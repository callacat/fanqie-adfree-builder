## classes4/oj4/a.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Loj4/m$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
    .registers 2

    .prologue
    .line 16777216
    sget p1, Loj4/m$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
[MOD-CHANGED]
.method public final c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Loj4/m;->c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->c()Lcom/ss/android/videoshop/api/IVideoEngineFactory;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final d()Loj4/g;
[MOD-CHANGED]
.method public final d()Loj4/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Loj4/m;->d()Loj4/g;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    :cond_a
    new-instance v0, Loj4/c;

    .line 131084
    invoke-direct {v0}, Loj4/c;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Loj4/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->d()Loj4/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Loj4/c;

    .line 131083
    .line 131084
    invoke-direct {v0}, Loj4/c;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public final e()Loj4/q;
[MOD-CHANGED]
.method public final e()Loj4/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Loj4/m;->e()Loj4/q;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Loj4/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->e()Loj4/q;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final f()Loj4/k;
[MOD-CHANGED]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Loj4/m;->f()Loj4/k;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    :cond_a
    new-instance v0, Loj4/d;

    .line 131084
    invoke-direct {v0}, Loj4/d;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->f()Loj4/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    :cond_a
    new-instance v0, Loj4/d;

    .line 131083
    .line 131084
    invoke-direct {v0}, Loj4/d;-><init>()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


.method public final g()Loj4/o;
[MOD-CHANGED]
.method public final g()Loj4/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Loj4/m;->g()Loj4/o;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Loj4/o;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->g()Loj4/o;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getSubTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->getSubTag()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Loj4/m;->getTag()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loj4/a;->a:Loj4/m;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Loj4/m;->getTag()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Loj4/m$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Loj4/m$a;->a:I

    .line 1
    .line 2
    return-void
.end method


