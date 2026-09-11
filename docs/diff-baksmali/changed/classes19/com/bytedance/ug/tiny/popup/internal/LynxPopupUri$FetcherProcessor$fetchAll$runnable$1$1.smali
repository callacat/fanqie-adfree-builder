## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->$result:Ljava/lang/Object;

    .line 327682
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_58

    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->$result:Ljava/lang/Object;

    .line 327690
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327696
    const/4 v0, 0x0

    .line 327697
    :cond_11
    check-cast v0, Ljava/util/Map;

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 327708
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 327710
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->f()Ljava/util/Map;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "tinyPopup"

    .line 327718
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_50

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "fetcher"

    .line 327730
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    if-nez v3, :cond_40

    .line 327736
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 327738
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327741
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    :cond_40
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327747
    move-result-object v1

    .line 327748
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 327750
    iget-object v2, v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->b:Lq42/a;

    .line 327752
    invoke-virtual {v2}, Lq42/a;->b()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    goto :goto_58

    .line 327760
    :cond_50
    new-instance v0, Lkotlin/TypeCastException;

    .line 327762
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 327764
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327767
    throw v0

    .line 327768
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 327770
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 327772
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327774
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327776
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327779
    move-result-object v1

    .line 327780
    if-nez v1, :cond_69

    .line 327782
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327785
    :cond_69
    check-cast v1, Ljava/lang/Number;

    .line 327787
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327790
    move-result v1

    .line 327791
    add-int/lit8 v1, v1, -0x1

    .line 327793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327796
    move-result-object v1

    .line 327797
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->$result:Ljava/lang/Object;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_58

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->$result:Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    :cond_11
    check-cast v0, Ljava/util/Map;

    .line 327698
    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->f()Ljava/util/Map;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v2, "tinyPopup"

    .line 327717
    .line 327718
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v1, :cond_50

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "fetcher"

    .line 327729
    .line 327730
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    if-nez v3, :cond_40

    .line 327735
    .line 327736
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 327737
    .line 327738
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 327749
    .line 327750
    iget-object v2, v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->b:Lq42/a;

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lq42/a;->b()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_58

    .line 327760
    :cond_50
    new-instance v0, Lkotlin/TypeCastException;

    .line 327761
    .line 327762
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 327763
    .line 327764
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    throw v0

    .line 327768
    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1$1;->this$0:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$FetcherProcessor$fetchAll$runnable$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;

    .line 327771
    .line 327772
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$a;->c:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    if-nez v1, :cond_69

    .line 327781
    .line 327782
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    check-cast v1, Ljava/lang/Number;

    .line 327786
    .line 327787
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327788
    .line 327789
    .line 327790
    move-result v1

    .line 327791
    add-int/lit8 v1, v1, -0x1

    .line 327792
    .line 327793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327801
    .line 327802
    return-object v0
.end method


