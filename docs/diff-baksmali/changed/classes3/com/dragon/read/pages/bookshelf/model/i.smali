## classes3/com/dragon/read/pages/bookshelf/model/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151191564
    iput-wide p4, p0, Lcom/dragon/read/pages/bookshelf/model/i;->d:J

    .line 151191566
    iput-wide p6, p0, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 151191568
    iput-wide p8, p0, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 151191570
    iput-wide p10, p0, Lcom/dragon/read/pages/bookshelf/model/i;->g:J

    .line 151191572
    iput-object p12, p0, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 151191574
    iput p13, p0, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 151191563
    .line 151191564
    iput-wide p4, p0, Lcom/dragon/read/pages/bookshelf/model/i;->d:J

    .line 151191565
    .line 151191566
    iput-wide p6, p0, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 151191567
    .line 151191568
    iput-wide p8, p0, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 151191569
    .line 151191570
    iput-wide p10, p0, Lcom/dragon/read/pages/bookshelf/model/i;->g:J

    .line 151191571
    .line 151191572
    iput-object p12, p0, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput p13, p0, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 65538
    const/16 v2, 0x3e8

    .line 65540
    int-to-long v2, v2

    .line 65541
    div-long/2addr v0, v2

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 65537
    .line 65538
    const/16 v2, 0x3e8

    .line 65539
    .line 65540
    int-to-long v2, v2

    .line 65541
    div-long/2addr v0, v2

    .line 65542
    return-wide v0
.end method


.method public final getIdKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, "-shortseries"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "-shortseries"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


