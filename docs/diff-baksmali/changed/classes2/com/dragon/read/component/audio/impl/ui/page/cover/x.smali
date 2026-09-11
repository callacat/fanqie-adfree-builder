## classes2/com/dragon/read/component/audio/impl/ui/page/cover/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhi3/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lhi3/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;->a:Lhi3/f;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhi3/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;->a:Lhi3/f;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 4
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;->a:Lhi3/f;

    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;-><init>(Lhi3/f;I)V

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 4
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/cover/x;->a:Lhi3/f;

    .line 16908295
    .line 16908296
    const/4 v1, 0x2

    .line 16908297
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/cover/v;-><init>(Lhi3/f;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object p1
.end method


