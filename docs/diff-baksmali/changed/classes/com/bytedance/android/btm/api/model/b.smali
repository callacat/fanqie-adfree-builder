## classes/com/bytedance/android/btm/api/model/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->j:[Ljava/lang/String;

    .line 196616
    const-string v0, ""

    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->l:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->m:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->n:Ljava/lang/String;

    .line 196624
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->p:Ljava/util/Map;

    .line 196630
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
    const/4 v0, 0x0

    .line 196612
    new-array v0, v0, [Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->j:[Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->l:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->m:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->n:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/b;->p:Ljava/util/Map;

    .line 196629
    .line 196630
    return-void
.end method


