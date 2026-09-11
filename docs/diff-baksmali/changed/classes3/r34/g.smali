## classes3/r34/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lr34/g;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
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
    iput-object p1, p0, Lr34/g;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lao3/d;)Lp34/i;
[MOD-CHANGED]
.method public final a(Lao3/d;)Lp34/i;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/l;

    .line 16908294
    iget-object v0, p0, Lr34/g;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16908296
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lao3/d;)Lp34/i;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/l;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lr34/g;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/l;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->LIVE_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->LIVE_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 1
    .line 2
    return-object v0
.end method


