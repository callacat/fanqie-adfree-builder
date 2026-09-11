## classes11/com/ttnet/org/chromium/base/task/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa42ab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/task/e;

    .line 196616
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196618
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/ttnet/org/chromium/base/task/e;->a:Ljava/util/Set;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa42ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/task/e;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ttnet/org/chromium/base/task/e;->a:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method


