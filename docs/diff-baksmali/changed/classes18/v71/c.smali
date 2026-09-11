## classes18/v71/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lv71/c;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lv71/c;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ly71/a;

    .line 196627
    sget-object v1, Lcom/bytedance/platform/settingsx/storage/StorageType;->APP_SETTINGS:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 196629
    invoke-direct {v0, v1}, Ly71/a;-><init>(Lcom/bytedance/platform/settingsx/storage/StorageType;)V

    .line 196632
    new-instance v0, Ly71/a;

    .line 196634
    sget-object v1, Lcom/bytedance/platform/settingsx/storage/StorageType;->LOCAL_SETTINGS:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 196636
    invoke-direct {v0, v1}, Ly71/a;-><init>(Lcom/bytedance/platform/settingsx/storage/StorageType;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lv71/c;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lv71/c;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ly71/a;

    .line 196626
    .line 196627
    sget-object v1, Lcom/bytedance/platform/settingsx/storage/StorageType;->APP_SETTINGS:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Ly71/a;-><init>(Lcom/bytedance/platform/settingsx/storage/StorageType;)V

    .line 196630
    .line 196631
    .line 196632
    new-instance v0, Ly71/a;

    .line 196633
    .line 196634
    sget-object v1, Lcom/bytedance/platform/settingsx/storage/StorageType;->LOCAL_SETTINGS:Lcom/bytedance/platform/settingsx/storage/StorageType;

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ly71/a;-><init>(Lcom/bytedance/platform/settingsx/storage/StorageType;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


