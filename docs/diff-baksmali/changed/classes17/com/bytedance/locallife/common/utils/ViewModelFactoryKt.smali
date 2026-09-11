## classes17/com/bytedance/locallife/common/utils/ViewModelFactoryKt.smali
# added=0 removed=0 changed=1

.method public static final getViewModel(Landroid/content/Context;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public static final getViewModel(Landroid/content/Context;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33751054
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751061
    move-result-object v0

    .line 33751062
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getViewModel(Landroid/content/Context;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TVM;>;)TVM;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-nez p0, :cond_8

    .line 33751046
    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    instance-of v1, p0, Landroidx/fragment/app/FragmentActivity;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33751053
    .line 33751054
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    :cond_16
    return-object v0
.end method


