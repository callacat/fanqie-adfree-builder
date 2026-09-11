## classes/q/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq/b$a;

    .line 196616
    invoke-direct {v0}, Lq/b$a;-><init>()V

    .line 196619
    sput-object v0, Lq/b;->a:Lq/b$a;

    .line 196621
    const-wide/16 v0, 0x1

    .line 196623
    sput-wide v0, Lq/b;->b:J

    .line 196625
    const-wide/16 v0, 0x2

    .line 196627
    sput-wide v0, Lq/b;->c:J

    .line 196629
    const-wide/16 v0, 0x3

    .line 196631
    sput-wide v0, Lq/b;->d:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7aa09

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq/b;->a:Lq/b$a;

    .line 196620
    .line 196621
    const-wide/16 v0, 0x1

    .line 196622
    .line 196623
    sput-wide v0, Lq/b;->b:J

    .line 196624
    .line 196625
    const-wide/16 v0, 0x2

    .line 196626
    .line 196627
    sput-wide v0, Lq/b;->c:J

    .line 196628
    .line 196629
    const-wide/16 v0, 0x3

    .line 196630
    .line 196631
    sput-wide v0, Lq/b;->d:J

    .line 196632
    .line 196633
    return-void
.end method


