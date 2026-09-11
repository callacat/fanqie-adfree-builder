## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge$eventBridge$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_47

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    goto :goto_47

    .line 327694
    :cond_e
    const-class v2, Luj6/p2;

    .line 327696
    invoke-static {v1, v2}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, ""

    .line 327702
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    check-cast v2, Luj6/p2;

    .line 327707
    iget-object v3, v2, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327709
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v2}, Lzd5/g;->a(Ljava/util/HashMap;)Lzd5/i;

    .line 327716
    move-result-object v2

    .line 327717
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 327719
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 327721
    if-eqz v4, :cond_38

    .line 327723
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_38

    .line 327729
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 327731
    const-wide/16 v6, 0x1

    .line 327733
    add-long/2addr v4, v6

    .line 327734
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 327736
    :cond_38
    new-instance v2, Lzd5/f;

    .line 327738
    invoke-direct {v2, v0}, Lzd5/f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;)V

    .line 327741
    const/4 v4, 0x1

    .line 327742
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->d:Z

    .line 327744
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327746
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 327748
    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327751
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_47

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 327690
    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_47

    .line 327694
    :cond_e
    const-class v2, Luj6/p2;

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, ""

    .line 327701
    .line 327702
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    check-cast v2, Luj6/p2;

    .line 327706
    .line 327707
    iget-object v3, v2, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v2}, Lzd5/g;->a(Ljava/util/HashMap;)Lzd5/i;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 327718
    .line 327719
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->e:Lzd5/i;

    .line 327720
    .line 327721
    if-eqz v4, :cond_38

    .line 327722
    .line 327723
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-nez v2, :cond_38

    .line 327728
    .line 327729
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 327730
    .line 327731
    const-wide/16 v6, 0x1

    .line 327732
    .line 327733
    add-long/2addr v4, v6

    .line 327734
    iput-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->g:J

    .line 327735
    .line 327736
    :cond_38
    new-instance v2, Lzd5/f;

    .line 327737
    .line 327738
    invoke-direct {v2, v0}, Lzd5/f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v4, 0x1

    .line 327742
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->d:Z

    .line 327743
    .line 327744
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327745
    .line 327746
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/depend/ProfileCreationExternalEventBridge;->c:Lzd5/f;

    .line 327747
    .line 327748
    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    .line 327753
    return-object v0
.end method


