## classes3/gc4/b2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkx3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkx3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgc4/b2;->a:Lkx3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkx3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgc4/b2;->a:Lkx3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lgc4/h0;

    .line 16908294
    iget-object v0, p0, Lgc4/b2;->a:Lkx3/a;

    .line 16908296
    invoke-direct {p1, v0}, Lgc4/h0;-><init>(Lkx3/a;)V

    .line 16908299
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lgc4/h0;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lgc4/b2;->a:Lkx3/a;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lgc4/h0;-><init>(Lkx3/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


