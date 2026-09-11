## classes3/r34/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lr34/i;->a:Lii6/c;

    .line 50462728
    iput-object p2, p0, Lr34/i;->b:Lp34/c;

    .line 50462730
    iput-object p3, p0, Lr34/i;->c:Lcom/dragon/read/base/AbsFragment;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lr34/i;->a:Lii6/c;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lr34/i;->b:Lp34/c;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lr34/i;->c:Lcom/dragon/read/base/AbsFragment;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lao3/d;)Lp34/i;
[MOD-CHANGED]
.method public final a(Lao3/d;)Lp34/i;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object v1, p0, Lr34/i;->a:Lii6/c;

    .line 16973834
    iget-object v2, p0, Lr34/i;->b:Lp34/c;

    .line 16973836
    iget-object v3, p0, Lr34/i;->c:Lcom/dragon/read/base/AbsFragment;

    .line 16973838
    sget v4, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$b;->a:I

    .line 16973840
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->getPolarisCard(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lao3/d;)Lp34/i;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lr34/i;->a:Lii6/c;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lr34/i;->b:Lp34/c;

    .line 16973835
    .line 16973836
    iget-object v3, p0, Lr34/i;->c:Lcom/dragon/read/base/AbsFragment;

    .line 16973837
    .line 16973838
    sget v4, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService$b;->a:I

    .line 16973839
    .line 16973840
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->getPolarisCard(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 1
    .line 2
    return-object v0
.end method


