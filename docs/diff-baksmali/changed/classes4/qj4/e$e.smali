## classes4/qj4/e$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqj4/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqj4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 196618
    iget-object v2, v0, Lqj4/e;->c:Lqj4/i;

    .line 196620
    if-eqz v2, :cond_15

    .line 196622
    iget-object v0, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    return v0

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    iget-object v0, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 196617
    .line 196618
    iget-object v2, v0, Lqj4/e;->c:Lqj4/i;

    .line 196619
    .line 196620
    if-eqz v2, :cond_15

    .line 196621
    .line 196622
    iget-object v0, v0, Lqj4/e;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    return v0

    .line 196629
    :cond_15
    :goto_15
    return v1
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 131074
    iget-object v0, v0, Lqj4/e;->b:Lqj4/a;

    .line 131076
    invoke-interface {v0}, Lqj4/a;->d()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqj4/e;->b:Lqj4/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqj4/a;->d()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 131074
    iget-object v0, v0, Lqj4/e;->b:Lqj4/a;

    .line 131076
    invoke-interface {v0}, Lqj4/a;->getTag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqj4/e$e;->a:Lqj4/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lqj4/e;->b:Lqj4/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqj4/a;->getTag()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


