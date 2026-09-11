## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327682
    const-class v1, Ld65/o;

    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327694
    move-result-object v0

    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Ld65/o;

    .line 327698
    if-eqz v1, :cond_48

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327702
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327709
    move-result-wide v2

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-wide/16 v2, 0x0

    .line 327713
    :goto_21
    const/4 v4, 0x1

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->b:Ljq5/h;

    .line 327716
    iget-object v0, v0, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 327718
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327735
    :goto_37
    move-object v5, v0

    .line 327736
    const-string v6, "\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327738
    const-string v7, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327740
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->b:Ljq5/h;

    .line 327744
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327746
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 327749
    invoke-interface/range {v1 .. v8}, Ld65/o;->y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->b:Ljq5/h;

    .line 327758
    iget-object v2, v1, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 327760
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Ljava/lang/Boolean;

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_5f

    .line 327772
    const-string v2, "reserve_cancel"

    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const-string v2, "reserve"

    .line 327777
    :goto_61
    invoke-virtual {v0, v1, v2}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327681
    .line 327682
    const-class v1, Ld65/o;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Ld65/o;

    .line 327697
    .line 327698
    if-eqz v1, :cond_48

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v2

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const-wide/16 v2, 0x0

    .line 327712
    .line 327713
    :goto_21
    const/4 v4, 0x1

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->b:Ljq5/h;

    .line 327715
    .line 327716
    iget-object v0, v0, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 327717
    .line 327718
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Ljava/lang/Boolean;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327731
    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    sget-object v0, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 327734
    .line 327735
    :goto_37
    move-object v5, v0

    .line 327736
    const-string v6, "\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327737
    .line 327738
    const-string v7, "\u53d6\u6d88\u9884\u7ea6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327739
    .line 327740
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->b:Ljq5/h;

    .line 327743
    .line 327744
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327745
    .line 327746
    invoke-direct {v8, v0, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/u0;-><init>(Ljq5/h;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-interface/range {v1 .. v8}, Ld65/o;->y4(JILcom/bytedance/kmp/reading/model/SubscribeOpType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$h;->b:Ljq5/h;

    .line 327757
    .line 327758
    iget-object v2, v1, Ljq5/h;->h:Landroidx/compose/runtime/MutableState;

    .line 327759
    .line 327760
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Ljava/lang/Boolean;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_5f

    .line 327771
    .line 327772
    const-string v2, "reserve_cancel"

    .line 327773
    .line 327774
    goto :goto_61

    .line 327775
    :cond_5f
    const-string v2, "reserve"

    .line 327776
    .line 327777
    :goto_61
    invoke-virtual {v0, v1, v2}, Loq5/c;->i(Ljq5/h;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    .line 327782
    return-object v0
.end method


