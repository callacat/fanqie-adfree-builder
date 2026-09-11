## classes20/ji2/h.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973838
    invoke-direct {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;-><init>()V

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object p1
.end method


