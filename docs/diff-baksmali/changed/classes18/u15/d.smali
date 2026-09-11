## classes18/u15/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95935

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "SvrBanApiManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Lu15/d;

    .line 196629
    invoke-direct {v0}, Lu15/d;-><init>()V

    .line 196632
    sput-object v0, Lu15/d;->d:Lu15/d;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95935

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "SvrBanApiManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Lu15/d;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lu15/d;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lu15/d;->d:Lu15/d;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lu15/d;->a:Ljava/util/Map;

    .line 196618
    new-instance v0, Lcom/google/gson/Gson;

    .line 196620
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196623
    iput-object v0, p0, Lu15/d;->b:Lcom/google/gson/Gson;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lu15/d;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Lcom/google/gson/Gson;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lu15/d;->b:Lcom/google/gson/Gson;

    .line 196624
    .line 196625
    return-void
.end method


