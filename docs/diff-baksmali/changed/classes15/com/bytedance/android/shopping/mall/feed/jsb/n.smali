## classes15/com/bytedance/android/shopping/mall/feed/jsb/n.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7fefc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/jsb/n;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/n;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->b:Lcom/bytedance/android/shopping/mall/feed/jsb/n;

    .line 196621
    const-string v0, "pendant"

    .line 196623
    const-string v1, "topBar"

    .line 196625
    const-string v2, "popupLayer"

    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->a:Ljava/util/Set;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7fefc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/jsb/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->b:Lcom/bytedance/android/shopping/mall/feed/jsb/n;

    .line 196620
    .line 196621
    const-string v0, "pendant"

    .line 196622
    .line 196623
    const-string v1, "topBar"

    .line 196624
    .line 196625
    const-string v2, "popupLayer"

    .line 196626
    .line 196627
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/jsb/n;->a:Ljava/util/Set;

    .line 196636
    .line 196637
    return-void
.end method


