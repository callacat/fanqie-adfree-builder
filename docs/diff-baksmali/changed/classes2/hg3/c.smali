## classes2/hg3/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioLockManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    new-instance v0, Lhg3/c;

    .line 196629
    invoke-direct {v0}, Lhg3/c;-><init>()V

    .line 196632
    sput-object v0, Lhg3/c;->g:Lhg3/c;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901d0

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
    const-string v1, "AudioLockManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lhg3/c;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    new-instance v0, Lhg3/c;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lhg3/c;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lhg3/c;->g:Lhg3/c;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    new-instance v0, Lhg3/c$b;

    .line 196624
    invoke-direct {v0, p0}, Lhg3/c$b;-><init>(Lhg3/c;)V

    .line 196627
    iput-object v0, p0, Lhg3/c;->d:Lhg3/c$b;

    .line 196629
    new-instance v0, Lhg3/c$a;

    .line 196631
    invoke-direct {v0, p0}, Lhg3/c$a;-><init>(Lhg3/c;)V

    .line 196634
    iput-object v0, p0, Lhg3/c;->e:Lhg3/c$a;

    .line 196636
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
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lhg3/c;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    new-instance v0, Lhg3/c$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lhg3/c$b;-><init>(Lhg3/c;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lhg3/c;->d:Lhg3/c$b;

    .line 196628
    .line 196629
    new-instance v0, Lhg3/c$a;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lhg3/c$a;-><init>(Lhg3/c;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lhg3/c;->e:Lhg3/c$a;

    .line 196635
    .line 196636
    return-void
.end method


