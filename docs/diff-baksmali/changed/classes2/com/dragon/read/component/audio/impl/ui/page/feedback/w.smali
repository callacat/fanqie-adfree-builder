## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->a:Ljava/util/List;

    .line 327682
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->b:Lob3/a4;

    .line 327684
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->d:Ljava/util/Map;

    .line 327688
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->e:Ljava/util/Map;

    .line 327690
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->f:Lkotlin/jvm/functions/Function0;

    .line 327692
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->g:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 327694
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327697
    move-result v6

    .line 327698
    if-eqz v6, :cond_21

    .line 327700
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const-string v0, "\u8bf7\u9009\u4e2d\u5177\u4f53\u53cd\u9988\u5185\u5bb9"

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327712
    goto :goto_58

    .line 327713
    :cond_21
    if-eqz v0, :cond_43

    .line 327715
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    const-string v3, "\u8bf7\u586b\u5199"

    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v0, v0, Lob3/a4;->a:Ljava/lang/String;

    .line 327726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v0, "\u9009\u9879\u7684\u5177\u4f53\u53cd\u9988"

    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    goto :goto_58

    .line 327747
    :cond_43
    const/4 v8, 0x0

    .line 327748
    const/4 v9, 0x0

    .line 327749
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1;

    .line 327751
    const/4 v6, 0x0

    .line 327752
    move-object v0, v10

    .line 327753
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 327756
    const/4 v0, 0x3

    .line 327757
    const/4 v11, 0x0

    .line 327758
    move-object v6, v7

    .line 327759
    move-object v7, v8

    .line 327760
    move-object v8, v9

    .line 327761
    move-object v9, v10

    .line 327762
    move v10, v0

    .line 327763
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    :goto_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->b:Lob3/a4;

    .line 327683
    .line 327684
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->d:Ljava/util/Map;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->e:Ljava/util/Map;

    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->f:Lkotlin/jvm/functions/Function0;

    .line 327691
    .line 327692
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/w;->g:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 327693
    .line 327694
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v6

    .line 327698
    if-eqz v6, :cond_21

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "\u8bf7\u9009\u4e2d\u5177\u4f53\u53cd\u9988\u5185\u5bb9"

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327711
    .line 327712
    goto :goto_58

    .line 327713
    :cond_21
    if-eqz v0, :cond_43

    .line 327714
    .line 327715
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327716
    .line 327717
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v3, "\u8bf7\u586b\u5199"

    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, v0, Lob3/a4;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, "\u9009\u9879\u7684\u5177\u4f53\u53cd\u9988"

    .line 327730
    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    goto :goto_58

    .line 327747
    :cond_43
    const/4 v8, 0x0

    .line 327748
    const/4 v9, 0x0

    .line 327749
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1;

    .line 327750
    .line 327751
    const/4 v6, 0x0

    .line 327752
    move-object v0, v10

    .line 327753
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 327754
    .line 327755
    .line 327756
    const/4 v0, 0x3

    .line 327757
    const/4 v11, 0x0

    .line 327758
    move-object v6, v7

    .line 327759
    move-object v7, v8

    .line 327760
    move-object v8, v9

    .line 327761
    move-object v9, v10

    .line 327762
    move v10, v0

    .line 327763
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    :goto_58
    return-object v0
.end method


