## classes11/com/ttnet/org/chromium/net/urlconnection/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43b8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x4000

    .line 131080
    sput v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->l:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43b8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x4000

    .line 131079
    .line 131080
    sput v0, Lcom/ttnet/org/chromium/net/urlconnection/c;->l:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/g;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;-><init>()V

    .line 67371011
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 67371013
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/c$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/c;)V

    .line 67371016
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->h:Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 67371018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    const-wide/16 v0, 0x0

    .line 67371023
    cmp-long v2, p2, v0

    .line 67371025
    if-ltz v2, :cond_34

    .line 67371027
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 67371029
    sget v2, Lcom/ttnet/org/chromium/net/urlconnection/c;->l:I

    .line 67371031
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 67371034
    move-result p4

    .line 67371035
    int-to-long v2, p4

    .line 67371036
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67371039
    move-result-wide p2

    .line 67371040
    long-to-int p3, p2

    .line 67371041
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67371044
    move-result-object p2

    .line 67371045
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 67371047
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67371049
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 67371051
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 67371053
    const/4 p1, 0x1

    .line 67371054
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 67371056
    const/4 p1, 0x0

    .line 67371057
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->k:Z

    .line 67371059
    return-void

    .line 67371060
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371062
    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 67371064
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371067
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;JILcom/ttnet/org/chromium/net/urlconnection/g;)V
    .registers 10

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 67371012
    .line 67371013
    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/urlconnection/c$a;-><init>(Lcom/ttnet/org/chromium/net/urlconnection/c;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->h:Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    .line 67371020
    .line 67371021
    const-wide/16 v0, 0x0

    .line 67371022
    .line 67371023
    cmp-long v2, p2, v0

    .line 67371024
    .line 67371025
    if-ltz v2, :cond_34

    .line 67371026
    .line 67371027
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 67371028
    .line 67371029
    sget v2, Lcom/ttnet/org/chromium/net/urlconnection/c;->l:I

    .line 67371030
    .line 67371031
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p4

    .line 67371035
    int-to-long v2, p4

    .line 67371036
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-wide p2

    .line 67371040
    long-to-int p3, p2

    .line 67371041
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 67371046
    .line 67371047
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 67371048
    .line 67371049
    iput-object p5, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 67371050
    .line 67371051
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 67371052
    .line 67371053
    const/4 p1, 0x1

    .line 67371054
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 67371055
    .line 67371056
    const/4 p1, 0x0

    .line 67371057
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->k:Z

    .line 67371058
    .line 67371059
    return-void

    .line 67371060
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371061
    .line 67371062
    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 67371063
    .line 67371064
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371065
    .line 67371066
    .line 67371067
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 196610
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 196619
    const-string v1, "Content received is less than Content-Length."

    .line 196621
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 196609
    .line 196610
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-ltz v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 196618
    .line 196619
    const-string v1, "Content received is less than Content-Length."

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final d()Lcom/ttnet/org/chromium/net/g0;
[MOD-CHANGED]
.method public final d()Lcom/ttnet/org/chromium/net/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->h:Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/ttnet/org/chromium/net/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->h:Lcom/ttnet/org/chromium/net/urlconnection/c$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039362
    int-to-long v2, p1

    .line 17039363
    add-long/2addr v0, v2

    .line 17039364
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 17039366
    cmp-long v4, v0, v2

    .line 17039368
    if-gtz v4, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "expected "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 17039382
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039384
    sub-long/2addr v2, v4

    .line 17039385
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, " bytes but received "

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039403
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039361
    .line 17039362
    int-to-long v2, p1

    .line 17039363
    add-long/2addr v0, v2

    .line 17039364
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 17039365
    .line 17039366
    cmp-long v4, v0, v2

    .line 17039367
    .line 17039368
    if-gtz v4, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "expected "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 17039381
    .line 17039382
    iget-wide v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039383
    .line 17039384
    sub-long/2addr v2, v4

    .line 17039385
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, " bytes but received "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    throw v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 327683
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 327685
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327688
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327690
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :try_start_f
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327697
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_14} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 327700
    goto :goto_42

    .line 327701
    :catch_15
    move-exception v2

    .line 327702
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327704
    if-eqz v3, :cond_42

    .line 327706
    iget-object v3, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327708
    if-eqz v3, :cond_23

    .line 327710
    const-string v4, "Unexpected request usage, caught in CronetFixedModeOutputStream"

    .line 327712
    invoke-virtual {v3, v4, v2}, Lcom/ttnet/org/chromium/net/i0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327717
    iput-boolean v1, v2, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 327719
    div-int/lit8 v0, v0, 0x2

    .line 327721
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 327724
    goto :goto_42

    .line 327725
    :catch_2d
    nop

    .line 327726
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327728
    if-eqz v2, :cond_42

    .line 327730
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327732
    if-eqz v2, :cond_39

    .line 327734
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/i0;->c()V

    .line 327737
    :cond_39
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327739
    iput-boolean v1, v2, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 327741
    div-int/lit8 v0, v0, 0x2

    .line 327743
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->a:Ljava/io/IOException;

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    return-void

    .line 327751
    :cond_47
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x0

    .line 327695
    :try_start_f
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V
    :try_end_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_14} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 327698
    .line 327699
    .line 327700
    goto :goto_42

    .line 327701
    :catch_15
    move-exception v2

    .line 327702
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327703
    .line 327704
    if-eqz v3, :cond_42

    .line 327705
    .line 327706
    iget-object v3, v3, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327707
    .line 327708
    if-eqz v3, :cond_23

    .line 327709
    .line 327710
    const-string v4, "Unexpected request usage, caught in CronetFixedModeOutputStream"

    .line 327711
    .line 327712
    invoke-virtual {v3, v4, v2}, Lcom/ttnet/org/chromium/net/i0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327716
    .line 327717
    iput-boolean v1, v2, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 327718
    .line 327719
    div-int/lit8 v0, v0, 0x2

    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_42

    .line 327725
    :catch_2d
    nop

    .line 327726
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->d:Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 327727
    .line 327728
    if-eqz v2, :cond_42

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;->c:Lcom/ttnet/org/chromium/net/h;

    .line 327731
    .line 327732
    if-eqz v2, :cond_39

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/net/i0;->c()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->e:Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 327738
    .line 327739
    iput-boolean v1, v2, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 327740
    .line 327741
    div-int/lit8 v0, v0, 0x2

    .line 327742
    .line 327743
    invoke-virtual {v2, v0}, Lcom/ttnet/org/chromium/net/urlconnection/g;->a(I)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/f;->a:Ljava/io/IOException;

    .line 327747
    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    throw v0
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->f(I)V

    .line 17039367
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 17039369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_15

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 17039378
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 17039383
    int-to-byte p1, p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17039387
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039389
    const-wide/16 v2, 0x1

    .line 17039391
    add-long/2addr v0, v2

    .line 17039392
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039394
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 17039396
    cmp-long p1, v0, v2

    .line 17039398
    if-nez p1, :cond_2b

    .line 17039400
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->f(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_15

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 17039382
    .line 17039383
    int-to-byte p1, p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039388
    .line 17039389
    const-wide/16 v2, 0x1

    .line 17039390
    .line 17039391
    add-long/2addr v0, v2

    .line 17039392
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 17039393
    .line 17039394
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 17039395
    .line 17039396
    cmp-long p1, v0, v2

    .line 17039397
    .line 17039398
    if-nez p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final write([BII)V
[MOD-CHANGED]
.method public final write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 50659331
    array-length v0, p1

    .line 50659332
    sub-int/2addr v0, p2

    .line 50659333
    if-lt v0, p3, :cond_43

    .line 50659335
    if-ltz p2, :cond_43

    .line 50659337
    if-ltz p3, :cond_43

    .line 50659339
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/c;->f(I)V

    .line 50659342
    move v0, p3

    .line 50659343
    :goto_f
    if-lez v0, :cond_33

    .line 50659345
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 50659347
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1f

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 50659356
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 50659359
    :cond_1f
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 50659361
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50659364
    move-result v1

    .line 50659365
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659368
    move-result v1

    .line 50659369
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 50659371
    add-int v3, p2, p3

    .line 50659373
    sub-int/2addr v3, v0

    .line 50659374
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50659377
    sub-int/2addr v0, v1

    .line 50659378
    goto :goto_f

    .line 50659379
    :cond_33
    iget-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 50659381
    int-to-long v0, p3

    .line 50659382
    add-long/2addr p1, v0

    .line 50659383
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 50659385
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 50659387
    cmp-long p3, p1, v0

    .line 50659389
    if-nez p3, :cond_42

    .line 50659391
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 50659394
    :cond_42
    return-void

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659397
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/f;->a()V

    .line 50659329
    .line 50659330
    .line 50659331
    array-length v0, p1

    .line 50659332
    sub-int/2addr v0, p2

    .line 50659333
    if-lt v0, p3, :cond_43

    .line 50659334
    .line 50659335
    if-ltz p2, :cond_43

    .line 50659336
    .line 50659337
    if-ltz p3, :cond_43

    .line 50659338
    .line 50659339
    invoke-virtual {p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/c;->f(I)V

    .line 50659340
    .line 50659341
    .line 50659342
    move v0, p3

    .line 50659343
    :goto_f
    if-lez v0, :cond_33

    .line 50659344
    .line 50659345
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1f

    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->j:Z

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v1

    .line 50659369
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->g:Ljava/nio/ByteBuffer;

    .line 50659370
    .line 50659371
    add-int v3, p2, p3

    .line 50659372
    .line 50659373
    sub-int/2addr v3, v0

    .line 50659374
    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50659375
    .line 50659376
    .line 50659377
    sub-int/2addr v0, v1

    .line 50659378
    goto :goto_f

    .line 50659379
    :cond_33
    iget-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 50659380
    .line 50659381
    int-to-long v0, p3

    .line 50659382
    add-long/2addr p1, v0

    .line 50659383
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->i:J

    .line 50659384
    .line 50659385
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/c;->f:J

    .line 50659386
    .line 50659387
    cmp-long p3, p1, v0

    .line 50659388
    .line 50659389
    if-nez p3, :cond_42

    .line 50659390
    .line 50659391
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/c;->g()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void

    .line 50659395
    :cond_43
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 50659396
    .line 50659397
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    throw p1
.end method


