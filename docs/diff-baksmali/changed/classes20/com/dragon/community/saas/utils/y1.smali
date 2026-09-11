## classes20/com/dragon/community/saas/utils/y1.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;
[MOD-CHANGED]
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TVB;>;)",
            "Lcom/dragon/community/saas/utils/q<",
            "TVB;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/community/saas/utils/q;

    .line 33751045
    invoke-direct {v0, p1}, Lcom/dragon/community/saas/utils/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751048
    new-instance p1, Lcom/dragon/community/saas/utils/x1;

    .line 33751050
    invoke-direct {p1, v0, p0}, Lcom/dragon/community/saas/utils/x1;-><init>(Lcom/dragon/community/saas/utils/q;Landroidx/fragment/app/Fragment;)V

    .line 33751053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751056
    move-result-object p0

    .line 33751057
    new-instance v1, Lcom/dragon/community/saas/utils/f0;

    .line 33751059
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/f0;-><init>(Lcom/dragon/community/saas/utils/x1;)V

    .line 33751062
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751065
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/saas/utils/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VB::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TVB;>;)",
            "Lcom/dragon/community/saas/utils/q<",
            "TVB;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/community/saas/utils/q;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1}, Lcom/dragon/community/saas/utils/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/community/saas/utils/x1;

    .line 33751049
    .line 33751050
    invoke-direct {p1, v0, p0}, Lcom/dragon/community/saas/utils/x1;-><init>(Lcom/dragon/community/saas/utils/q;Landroidx/fragment/app/Fragment;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    new-instance v1, Lcom/dragon/community/saas/utils/f0;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/f0;-><init>(Lcom/dragon/community/saas/utils/x1;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v0
.end method


