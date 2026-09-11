## classes19/jx1/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8dc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljx1/e$a;

    .line 196616
    invoke-direct {v0}, Ljx1/e$a;-><init>()V

    .line 196619
    sput-object v0, Ljx1/e;->g:Ljx1/e$a;

    .line 196621
    new-instance v0, Ljx1/e;

    .line 196623
    invoke-direct {v0}, Ljx1/e;-><init>()V

    .line 196626
    sput-object v0, Ljx1/e;->e:Ljx1/e;

    .line 196628
    const-string v0, "Luckydog_API_ConfigUpdateManager"

    .line 196630
    sput-object v0, Ljx1/e;->f:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a8dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljx1/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljx1/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljx1/e;->g:Ljx1/e$a;

    .line 196620
    .line 196621
    new-instance v0, Ljx1/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljx1/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljx1/e;->e:Ljx1/e;

    .line 196627
    .line 196628
    const-string v0, "Luckydog_API_ConfigUpdateManager"

    .line 196629
    .line 196630
    sput-object v0, Ljx1/e;->f:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Ljx1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljx1/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


