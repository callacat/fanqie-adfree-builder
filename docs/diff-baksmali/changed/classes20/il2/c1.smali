## classes20/il2/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/c1;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/c1;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 16973839
    invoke-interface {v1}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973845
    iget-object v1, p0, Lil2/c1;->a:Lil2/u0;

    .line 16973847
    iget-object v1, v1, Lil2/u0;->K:Lil2/g;

    .line 16973849
    sget v2, Lil2/g;->m:I

    .line 16973851
    invoke-virtual {v1, p1, v0}, Lil2/g;->a(Ljava/lang/String;Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1e

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lil2/c1;->a:Lil2/u0;

    .line 16973846
    .line 16973847
    iget-object v1, v1, Lil2/u0;->K:Lil2/g;

    .line 16973848
    .line 16973849
    sget v2, Lil2/g;->m:I

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1, v0}, Lil2/g;->a(Ljava/lang/String;Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


