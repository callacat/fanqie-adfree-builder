## classes6/com/dragon/read/reader/ad/autoread/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-wide/16 v1, 0x0

    .line 196610
    const-wide/16 v3, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    sget v0, Lcom/dragon/read/reader/ad/autoread/a0;->a:I

    .line 196616
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 196625
    move-result-wide v7

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/reader/ad/autoread/w;-><init>(JJZZJ)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    const-wide/16 v1, 0x0

    .line 196609
    .line 196610
    const-wide/16 v3, 0x0

    .line 196611
    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    sget v0, Lcom/dragon/read/reader/ad/autoread/a0;->a:I

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/reader/ad/autoread/c0;->a:Lcom/dragon/read/reader/ad/autoread/c0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/reader/ad/autoread/c0;->c(Ljava/lang/Long;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v7

    .line 196626
    move-object v0, p0

    .line 196627
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/reader/ad/autoread/w;-><init>(JJZZJ)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(JJZZJ)V
[MOD-CHANGED]
.method public constructor <init>(JJZZJ)V
    .registers 9

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/dragon/read/reader/ad/autoread/w;->a:J

    .line 84017157
    iput-wide p3, p0, Lcom/dragon/read/reader/ad/autoread/w;->b:J

    .line 84017159
    iput-boolean p5, p0, Lcom/dragon/read/reader/ad/autoread/w;->c:Z

    .line 84017161
    iput-boolean p6, p0, Lcom/dragon/read/reader/ad/autoread/w;->d:Z

    .line 84017163
    iput-wide p7, p0, Lcom/dragon/read/reader/ad/autoread/w;->e:J

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJZZJ)V
    .registers 9

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/dragon/read/reader/ad/autoread/w;->a:J

    .line 84017156
    .line 84017157
    iput-wide p3, p0, Lcom/dragon/read/reader/ad/autoread/w;->b:J

    .line 84017158
    .line 84017159
    iput-boolean p5, p0, Lcom/dragon/read/reader/ad/autoread/w;->c:Z

    .line 84017160
    .line 84017161
    iput-boolean p6, p0, Lcom/dragon/read/reader/ad/autoread/w;->d:Z

    .line 84017162
    .line 84017163
    iput-wide p7, p0, Lcom/dragon/read/reader/ad/autoread/w;->e:J

    .line 84017164
    .line 84017165
    return-void
.end method


