## classes4/com/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->c:Lkotlin/Lazy;

    .line 17039374
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable$a;->b()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_25

    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->c:Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast v0, Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "short_series_exit_retention_dialog_closeable_v663"

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;

    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->closeable:Z

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "short_series_exit_retention_dialog_closeable_v663"

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesExitRetentionDialogCloseable;->closeable:Z

    .line 196624
    .line 196625
    return v0
.end method


