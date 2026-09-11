## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u()Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "category_tab_section"

    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_3b

    .line 17104916
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->$scrollToTop:Z

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    goto :goto_3b

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104923
    const-string v2, "category_tab_section"

    .line 17104925
    const/16 v3, 0xa

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/16 v7, 0x10

    .line 17104933
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 17104936
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/b1;

    .line 17104938
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/b1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;Lkotlin/jvm/functions/Function0;)V

    .line 17104941
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104943
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17104945
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "category_tab_section"

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_3b

    .line 17104915
    .line 17104916
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->$scrollToTop:Z

    .line 17104917
    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_3b

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104922
    .line 17104923
    const-string v2, "category_tab_section"

    .line 17104924
    .line 17104925
    const/16 v3, 0xa

    .line 17104926
    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    const/high16 v5, 0x40000000    # 2.0f

    .line 17104929
    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    const/16 v7, 0x10

    .line 17104932
    .line 17104933
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->f0(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;IZFLxt/c;I)Z

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/b1;

    .line 17104937
    .line 17104938
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/feed/b1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;Lkotlin/jvm/functions/Function0;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$scrollToCategory$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 17104942
    .line 17104943
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B0:Lcom/bytedance/android/shopping/mall/feed/n0;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3e

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


