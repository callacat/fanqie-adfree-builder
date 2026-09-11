## classes20/il2/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil2/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/n2;->a:Lil2/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/n2;->a:Lil2/j2;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 16973839
    invoke-interface {v0}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973845
    iget-object v0, p0, Lil2/n2;->a:Lil2/j2;

    .line 16973847
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->k(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lsa2/w;->enableHideWhenReportSuccess()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lil2/n2;->a:Lil2/j2;

    .line 16973846
    .line 16973847
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16973848
    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->k(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


