## classes/androidx/loader/app/a$c$a.smali
# added=0 removed=0 changed=1

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 2
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
    new-instance p1, Landroidx/loader/app/a$c;

    .line 16842754
    invoke-direct {p1}, Landroidx/loader/app/a$c;-><init>()V

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 2
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
    new-instance p1, Landroidx/loader/app/a$c;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Landroidx/loader/app/a$c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method


