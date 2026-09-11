## classes18/vd1/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    const/16 v1, 0x3e8

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196618
    new-instance v0, Lud1/d;

    .line 196620
    invoke-direct {v0}, Lud1/d;-><init>()V

    .line 196623
    new-instance v0, Lcom/bytedance/express/c;

    .line 196625
    invoke-direct {v0}, Lcom/bytedance/express/c;-><init>()V

    .line 196628
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
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    const/16 v1, 0x3e8

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lud1/d;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lud1/d;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lcom/bytedance/express/c;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/bytedance/express/c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


