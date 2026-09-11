## classes18/ko1/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lko1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/a;->a:Lko1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lko1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lko1/a;->a:Lko1/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lko1/a;->a:Lko1/e;

    .line 16908290
    invoke-virtual {p1}, Lko1/e;->a()Lko1/f;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lko1/f;->getTurnPageMode()I

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lko1/a;->a:Lko1/e;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lko1/e;->a()Lko1/f;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lko1/f;->getTurnPageMode()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method public final b(I)J
[MOD-CHANGED]
.method public final b(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lko1/a;->a:Lko1/e;

    .line 16908290
    invoke-virtual {p1}, Lko1/e;->a()Lko1/f;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-interface {p1}, Lko1/f;->f()J

    .line 16908299
    move-result-wide v0

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 v0, 0x0

    .line 16908303
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(I)J
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lko1/a;->a:Lko1/e;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lko1/e;->a()Lko1/f;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lko1/f;->f()J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 v0, 0x0

    .line 16908302
    .line 16908303
    :goto_f
    return-wide v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/Gson;

    .line 33685506
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/Gson;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    invoke-virtual {v0}, Lko1/e;->a()Lko1/f;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lko1/f;->b()J

    .line 131083
    move-result-wide v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-wide/16 v0, 0x0

    .line 131087
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lko1/e;->a()Lko1/f;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lko1/f;->b()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-wide/16 v0, 0x0

    .line 131086
    .line 131087
    :goto_f
    return-wide v0
.end method


.method public final getActiveDay()J
[MOD-CHANGED]
.method public final getActiveDay()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->getActiveDay()J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getActiveDay()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->getActiveDay()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->getAppId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->getAppId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->getAppVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->getAppVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final isIncentiveNewUser()Z
[MOD-CHANGED]
.method public final isIncentiveNewUser()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->isIncentiveNewUser()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIncentiveNewUser()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->isIncentiveNewUser()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isIncentiveReactiveUser()Z
[MOD-CHANGED]
.method public final isIncentiveReactiveUser()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->isIncentiveReactiveUser()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isIncentiveReactiveUser()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->isIncentiveReactiveUser()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final isLocalTestChannel()Z
[MOD-CHANGED]
.method public final isLocalTestChannel()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131076
    invoke-interface {v0}, Ldo1/a;->isLocalTestChannel()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTestChannel()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko1/a;->a:Lko1/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lko1/e;->a:Ldo1/a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldo1/a;->isLocalTestChannel()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


