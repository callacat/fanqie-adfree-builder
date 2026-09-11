## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;

    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w2$a;

    .line 1
    .line 2
    return-object v0
.end method


