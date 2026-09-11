## classes4/bw4/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/f1;->a:Ljava/lang/Throwable;

    .line 327682
    iget-object v1, p0, Lbw4/f1;->b:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327684
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327686
    sget-object v2, Ldk4/l;->a:Lth4/l;

    .line 327688
    invoke-interface {v2, v0}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 327691
    move-result v2

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v4, ""

    .line 327702
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    const/4 v4, 0x5

    .line 327706
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 327709
    move-result-object v5

    .line 327710
    const-string v6, " \n | "

    .line 327712
    const/4 v7, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    const/4 v9, 0x0

    .line 327715
    const/4 v10, 0x0

    .line 327716
    const/4 v11, 0x0

    .line 327717
    const/16 v12, 0x3e

    .line 327719
    const/4 v13, 0x0

    .line 327720
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    new-instance v4, Lorg/json/JSONObject;

    .line 327726
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327729
    const-string v5, "error_code"

    .line 327731
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    const-string v2, "error_message"

    .line 327736
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327739
    const-string v2, "stack_trace"

    .line 327741
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    const-string v2, "\nvideo_play_failed_monitor: params: "

    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x0

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    const-string v3, "default"

    .line 327769
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 327774
    const-string v1, "\nvideo_play_failed_monitor"

    .line 327776
    invoke-interface {v0, v1, v4}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lbw4/f1;->a:Ljava/lang/Throwable;

    .line 327681
    .line 327682
    iget-object v1, p0, Lbw4/f1;->b:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 327685
    .line 327686
    sget-object v2, Ldk4/l;->a:Lth4/l;

    .line 327687
    .line 327688
    invoke-interface {v2, v0}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v4, ""

    .line 327701
    .line 327702
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const/4 v4, 0x5

    .line 327706
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v5

    .line 327710
    const-string v6, " \n | "

    .line 327711
    .line 327712
    const/4 v7, 0x0

    .line 327713
    const/4 v8, 0x0

    .line 327714
    const/4 v9, 0x0

    .line 327715
    const/4 v10, 0x0

    .line 327716
    const/4 v11, 0x0

    .line 327717
    const/16 v12, 0x3e

    .line 327718
    .line 327719
    const/4 v13, 0x0

    .line 327720
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-instance v4, Lorg/json/JSONObject;

    .line 327725
    .line 327726
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string v5, "error_code"

    .line 327730
    .line 327731
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "error_message"

    .line 327735
    .line 327736
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "stack_trace"

    .line 327740
    .line 327741
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327745
    .line 327746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v2, "\nvideo_play_failed_monitor: params: "

    .line 327749
    .line 327750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x0

    .line 327761
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v3, "default"

    .line 327768
    .line 327769
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v0, Lkk4/c;->a:Lkk4/b;

    .line 327773
    .line 327774
    const-string v1, "\nvideo_play_failed_monitor"

    .line 327775
    .line 327776
    invoke-interface {v0, v1, v4}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


