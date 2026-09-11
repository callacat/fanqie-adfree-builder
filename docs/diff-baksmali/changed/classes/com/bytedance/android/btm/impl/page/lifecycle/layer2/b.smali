## classes/com/bytedance/android/btm/impl/page/lifecycle/layer2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eec2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "ViewFilter_onCreated"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->h:Ljava/lang/String;

    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196629
    const-string v0, "ViewFilter_buildPageTree"

    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->i:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eec2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "ViewFilter_onCreated"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    const-string v0, "ViewFilter_buildPageTree"

    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/b;->i:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


