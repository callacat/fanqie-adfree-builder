## classes/b3/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 16973834
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 16973841
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 16973840
    .line 16973841
    :goto_11
    return-object p0
.end method


