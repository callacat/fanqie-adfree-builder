## classes18/com/bytedance/pia/core/plugins/PrefetchPlugin.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 196610
    new-instance v1, Lo61/b;

    .line 196612
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 196614
    const-string v3, ""

    .line 196616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v1, v2, v0}, Lo61/b;-><init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V

    .line 196622
    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->d:Lo61/b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->c:Lcom/bytedance/pia/core/PiaManifest;

    .line 196609
    .line 196610
    new-instance v1, Lo61/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lf61/l;->b:Lf61/n;

    .line 196613
    .line 196614
    const-string v3, ""

    .line 196615
    .line 196616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v1, v2, v0}, Lo61/b;-><init>(Lf61/n;Lcom/bytedance/pia/core/PiaManifest;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->d:Lo61/b;

    .line 196623
    .line 196624
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->d:Lo61/b;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, v0, Lo61/b;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;->d:Lo61/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, v0, Lo61/b;->b:Lcom/bytedance/pia/core/worker/Worker;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


