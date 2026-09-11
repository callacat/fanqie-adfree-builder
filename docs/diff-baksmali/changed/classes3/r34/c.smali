## classes3/r34/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lr34/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50462728
    iput-object p2, p0, Lr34/c;->b:Lii6/c;

    .line 50462730
    iput-boolean p3, p0, Lr34/c;->c:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;Lii6/c;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lr34/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lr34/c;->b:Lii6/c;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lr34/c;->c:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lao3/d;)Lp34/i;
[MOD-CHANGED]
.method public final a(Lao3/d;)Lp34/i;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v1, p0, Lr34/c;->b:Lii6/c;

    .line 16973834
    iget-object v2, p0, Lr34/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16973836
    iget-boolean v3, p0, Lr34/c;->c:Z

    .line 16973838
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->getCommonCard(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lao3/d;)Lp34/i;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lr34/c;->b:Lii6/c;

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lr34/c;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16973835
    .line 16973836
    iget-boolean v3, p0, Lr34/c;->c:Z

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;->getCommonCard(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 1
    .line 2
    return-object v0
.end method


