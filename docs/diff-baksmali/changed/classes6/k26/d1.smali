## classes6/k26/d1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9acfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk26/d1;

    .line 196616
    invoke-direct {v0}, Lk26/d1;-><init>()V

    .line 196619
    sput-object v0, Lk26/d1;->a:Lk26/d1;

    .line 196621
    const-string v0, "READ_CHAPTER_RPOGRESS_SYNC | READER_PROGRESS"

    .line 196623
    sput-object v0, Lk26/d1;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9acfb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk26/d1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk26/d1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk26/d1;->a:Lk26/d1;

    .line 196620
    .line 196621
    const-string v0, "READ_CHAPTER_RPOGRESS_SYNC | READER_PROGRESS"

    .line 196622
    .line 196623
    sput-object v0, Lk26/d1;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


