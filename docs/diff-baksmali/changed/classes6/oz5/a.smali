## classes6/oz5/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a787

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Loz5/a;

    .line 196616
    invoke-direct {v0}, Loz5/a;-><init>()V

    .line 196619
    sput-object v0, Loz5/a;->a:Loz5/a;

    .line 196621
    const-string v0, "LuckyServiceHelper"

    .line 196623
    sput-object v0, Loz5/a;->b:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196631
    sput-object v0, Loz5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a787

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Loz5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Loz5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Loz5/a;->a:Loz5/a;

    .line 196620
    .line 196621
    const-string v0, "LuckyServiceHelper"

    .line 196622
    .line 196623
    sput-object v0, Loz5/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Loz5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196632
    .line 196633
    return-void
.end method


