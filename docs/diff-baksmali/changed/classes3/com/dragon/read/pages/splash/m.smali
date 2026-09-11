## classes3/com/dragon/read/pages/splash/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/m;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/m;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528259
    const-string v0, "AttributionManager"

    .line 50528261
    const-string v1, "\u5f52\u56e0 -- \u7537\u751f\u5206\u7c7b"

    .line 50528263
    const-string v2, "default"

    .line 50528265
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    sget-object p2, Lcom/dragon/read/pages/splash/a;->a:Ljava/lang/String;

    .line 50528270
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528273
    iget-object p1, p0, Lcom/dragon/read/pages/splash/m;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    const-string p1, "gender"

    .line 50528280
    const-string p2, "string"

    .line 50528282
    const-string v0, "male"

    .line 50528284
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string v0, "AttributionManager"

    .line 50528260
    .line 50528261
    const-string v1, "\u5f52\u56e0 -- \u7537\u751f\u5206\u7c7b"

    .line 50528262
    .line 50528263
    const-string v2, "default"

    .line 50528264
    .line 50528265
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object p2, Lcom/dragon/read/pages/splash/a;->a:Ljava/lang/String;

    .line 50528269
    .line 50528270
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iget-object p1, p0, Lcom/dragon/read/pages/splash/m;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    .line 50528277
    .line 50528278
    const-string p1, "gender"

    .line 50528279
    .line 50528280
    const-string p2, "string"

    .line 50528281
    .line 50528282
    const-string v0, "male"

    .line 50528283
    .line 50528284
    invoke-static {p3, p1, p2, v0}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


