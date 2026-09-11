## classes6/oz5/j$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$c;->b:Loz5/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$c;->b:Loz5/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loz5/j$c;->b:Loz5/j;

    .line 17039362
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "growth"

    .line 17039373
    const-string v3, "onSetting update"

    .line 17039375
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039381
    iget-object v0, p0, Loz5/j$c;->b:Loz5/j;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    new-instance v1, Loz5/l;

    .line 17039388
    invoke-direct {v1, v0, p1}, Loz5/l;-><init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17039391
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Loz5/j$c;->b:Loz5/j;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Loz5/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "growth"

    .line 17039372
    .line 17039373
    const-string v3, "onSetting update"

    .line 17039374
    .line 17039375
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p0}, Lcom/bytedance/news/common/settings/SettingsManager;->unregisterListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Loz5/j$c;->b:Loz5/j;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Loz5/l;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0, p1}, Loz5/l;-><init>(Loz5/j;Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


