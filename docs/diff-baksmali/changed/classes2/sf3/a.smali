## classes2/sf3/a.smali
# added=0 removed=0 changed=4

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljk3/n;->h()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljk3/n;->h()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b()Lek3/a;
[MOD-CHANGED]
.method public final b()Lek3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lek3/a;

    .line 65538
    invoke-direct {v0}, Lek3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lek3/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lek3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lek3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final d(Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/16 v1, -0x3e7

    .line 50528259
    const-string v2, "on_attach_window"

    .line 50528261
    const-string v4, ""

    .line 50528263
    invoke-static {v2, p1, v4, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528266
    move-object v3, p1

    .line 50528267
    move-wide v5, p2

    .line 50528268
    move-object v7, p4

    .line 50528269
    invoke-static/range {v0 .. v7}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/16 v1, -0x3e7

    .line 50528258
    .line 50528259
    const-string v2, "on_attach_window"

    .line 50528260
    .line 50528261
    const-string v4, ""

    .line 50528262
    .line 50528263
    invoke-static {v2, p1, v4, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    move-object v3, p1

    .line 50528267
    move-wide v5, p2

    .line 50528268
    move-object v7, p4

    .line 50528269
    invoke-static/range {v0 .. v7}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


