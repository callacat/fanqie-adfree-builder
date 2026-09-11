## classes2/com/dragon/read/component/audio/impl/ui/page/t4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/t4;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhi3/f;Lcom/dragon/read/component/audio/impl/ui/page/s0;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/t4;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;

    .line 33685512
    .line 33685513
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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/t4;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;

    .line 16908296
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V

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
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/t4;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/l0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


