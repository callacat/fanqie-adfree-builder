## classes9/com/huawei/hms/adapter/sysobs/SystemManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0cdb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    .line 196628
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;

    .line 196630
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;-><init>()V

    .line 196633
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0cdb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    .line 196627
    .line 196628
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 196634
    .line 196635
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic a()Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
[MOD-CHANGED]
.method public static getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public notifyNoticeResult(I)V
[MOD-CHANGED]
.method public notifyNoticeResult(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyNoticeObservers(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyNoticeResult(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyNoticeObservers(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public notifyUpdateResult(I)V
[MOD-CHANGED]
.method public notifyUpdateResult(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdateResult(I)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


