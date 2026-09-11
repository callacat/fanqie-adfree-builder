## classes4/rp4/l2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lvp4/u;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lvp4/u;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp4/l2;->a:Lvp4/u;

    .line 33619970
    iput-object p2, p0, Lrp4/l2;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvp4/u;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrp4/l2;->a:Lvp4/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrp4/l2;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
[MOD-CHANGED]
.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lvp4/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lvp4/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lrp4/l2;->a:Lvp4/u;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-virtual {v1, p1}, Lvp4/u;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-nez v0, :cond_1b

    .line 16973842
    iget-object v0, p0, Lrp4/l2;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrp4/l2;->a:Lvp4/u;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    invoke-virtual {v1, p1}, Lvp4/u;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    if-ne v1, v2, :cond_10

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    if-nez v0, :cond_1b

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lrp4/l2;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->y:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/f;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


