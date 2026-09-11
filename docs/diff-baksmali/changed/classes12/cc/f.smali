## classes12/cc/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcc/f;->ptcode:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcc/f;->data:Ljava/lang/String;

    .line 196619
    new-instance v0, Lcc/e;

    .line 196621
    invoke-direct {v0}, Lcc/e;-><init>()V

    .line 196624
    iput-object v0, p0, Lcc/f;->channel_data:Lcc/e;

    .line 196626
    new-instance v0, Lcc/s;

    .line 196628
    invoke-direct {v0}, Lcc/s;-><init>()V

    .line 196631
    iput-object v0, p0, Lcc/f;->qrcode_data:Lcc/s;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcc/f;->ptcode:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcc/f;->trade_type:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcc/f;->data:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcc/e;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcc/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcc/f;->channel_data:Lcc/e;

    .line 196625
    .line 196626
    new-instance v0, Lcc/s;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcc/s;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcc/f;->qrcode_data:Lcc/s;

    .line 196632
    .line 196633
    return-void
.end method


