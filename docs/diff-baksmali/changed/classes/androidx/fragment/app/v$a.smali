## classes/androidx/fragment/app/v$a.smali
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
    .line 16842752
    new-instance p1, Landroidx/fragment/app/v;

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 16842758
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
    .line 16842752
    new-instance p1, Landroidx/fragment/app/v;

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    invoke-direct {p1, v0}, Landroidx/fragment/app/v;-><init>(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p1
.end method


