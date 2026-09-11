## classes15/com/bytedance/android/shopping/api/mall/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/q;->a:Ljava/lang/String;

    .line 196619
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 196621
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/q;->b:D

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/q;->c:Ljava/util/HashMap;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/q;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 196620
    .line 196621
    iput-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/q;->b:D

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/q;->c:Ljava/util/HashMap;

    .line 196625
    .line 196626
    return-void
.end method


