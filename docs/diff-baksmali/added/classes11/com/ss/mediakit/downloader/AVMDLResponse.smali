.class public Lcom/ss/mediakit/downloader/AVMDLResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public call:Lokhttp3/Call;

.field public contentlength:J

.field public isReadErr:Z

.field public readOff:J

.field public request:Lcom/ss/mediakit/downloader/AVMDLRequest;

.field public response:Lokhttp3/Response;

.field public statusCode:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/mediakit/downloader/AVMDLRequest;Lokhttp3/Response;Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 50528261
    iput-object p2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 50528263
    iput-object p3, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->call:Lokhttp3/Call;

    .line 50528265
    const-wide/16 p2, -0x1

    .line 50528267
    iput-wide p2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 50528269
    const/4 p2, -0x1

    .line 50528270
    iput p2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 50528272
    iget-wide p1, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 50528274
    iput-wide p1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 50528276
    invoke-direct {p0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->parseResponse()V

    .line 50528279
    return-void
.end method

.method public static synthetic a(Lcom/ss/mediakit/downloader/AVMDLResponse;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->lambda$readData$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ss/mediakit/downloader/AVMDLResponse;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/downloader/AVMDLResponse;->lambda$readData$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ss/mediakit/downloader/AVMDLResponse;J)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/downloader/AVMDLResponse;->lambda$isFinish$2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isFinish$2(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039362
    const/4 v1, 0x5

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    iget-wide v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 17039367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039370
    move-result-object v2

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    iget-object v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 17039376
    iget-wide v2, v2, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 17039378
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aput-object v2, v1, v3

    .line 17039385
    iget-object v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 17039387
    iget-wide v2, v2, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039392
    move-result-object v2

    .line 17039393
    const/4 v3, 0x2

    .line 17039394
    aput-object v2, v1, v3

    .line 17039396
    iget-wide v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 17039398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    move-result-object v2

    .line 17039402
    const/4 v3, 0x3

    .line 17039403
    aput-object v2, v1, v3

    .line 17039405
    const/4 v2, 0x4

    .line 17039406
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039409
    move-result-object p1

    .line 17039410
    aput-object p1, v1, v2

    .line 17039412
    const-string p1, "check readoff:%d reqoff:%d reqsize:%d contentlen:%d endoff:%d"

    .line 17039414
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

.method private synthetic lambda$readData$0()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    iget-wide v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 262151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262154
    move-result-object v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    aput-object v2, v1, v3

    .line 262158
    iget-object v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 262160
    iget-wide v2, v2, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 262162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x1

    .line 262167
    aput-object v2, v1, v3

    .line 262169
    iget-object v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 262171
    iget-wide v2, v2, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 262173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x2

    .line 262178
    aput-object v2, v1, v3

    .line 262180
    const-string v2, "before read off:%d reqoff:%d req size:%d"

    .line 262182
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

.method private synthetic lambda$readData$1(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039362
    const/4 v1, 0x4

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object p1

    .line 17039370
    aput-object p1, v1, v2

    .line 17039372
    iget-wide v2, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object p1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object p1, v1, v2

    .line 17039381
    iget-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 17039383
    iget-wide v2, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 17039385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v2, 0x2

    .line 17039390
    aput-object p1, v1, v2

    .line 17039392
    iget-object p1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 17039394
    iget-wide v2, p1, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 17039396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x3

    .line 17039401
    aput-object p1, v1, v2

    .line 17039403
    const-string p1, "after read,ret:%d off:%d reqoff:%d req size:%d"

    .line 17039405
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    return-object p1
.end method

.method private parseResponse()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 327688
    move-result v0

    .line 327689
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 327691
    const/16 v1, 0xc8

    .line 327693
    if-ne v0, v1, :cond_1f

    .line 327695
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 327697
    const-string v1, "Content-Length"

    .line 327699
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;)I

    .line 327706
    move-result v0

    .line 327707
    int-to-long v0, v0

    .line 327708
    iput-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 327710
    return-void

    .line 327711
    :cond_1f
    const/16 v1, 0xce

    .line 327713
    if-ne v0, v1, :cond_4f

    .line 327715
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 327717
    const-string v1, "Content-Range"

    .line 327719
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_4f

    .line 327729
    const-string v1, "/"

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 327734
    move-result v1

    .line 327735
    if-ltz v1, :cond_4f

    .line 327737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327740
    move-result v2

    .line 327741
    add-int/lit8 v2, v2, -0x1

    .line 327743
    if-ge v1, v2, :cond_4f

    .line 327745
    add-int/lit8 v1, v1, 0x1

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v1, -0x1

    .line 327752
    invoke-static {v0, v1}, Lcom/ss/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;I)I

    .line 327755
    move-result v0

    .line 327756
    int-to-long v0, v0

    .line 327757
    iput-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 327759
    :cond_4f
    return-void
.end method

.method public static toInt(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;I)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return p1

    .line 33685511
    :cond_7
    :try_start_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33685514
    move-result p0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_b} :catch_c

    .line 33685515
    return p0

    .line 33685516
    :catch_c
    return p1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->call:Lokhttp3/Call;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

.method public isFinish()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 262146
    iget-wide v1, v0, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 262148
    const-wide/16 v3, 0x0

    .line 262150
    cmp-long v5, v1, v3

    .line 262152
    if-ltz v5, :cond_e

    .line 262154
    iget-wide v3, v0, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 262156
    add-long/2addr v3, v1

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    iget-wide v3, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 262160
    :goto_10
    iget-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 262162
    cmp-long v2, v3, v0

    .line 262164
    if-lez v2, :cond_17

    .line 262166
    move-wide v3, v0

    .line 262167
    :cond_17
    new-instance v0, Lcom/ss/mediakit/downloader/g;

    .line 262169
    invoke-direct {v0, p0, v3, v4}, Lcom/ss/mediakit/downloader/g;-><init>(Lcom/ss/mediakit/downloader/AVMDLResponse;J)V

    .line 262172
    const-string v1, "AVMDLResponse"

    .line 262174
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 262177
    iget-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 262179
    cmp-long v2, v0, v3

    .line 262181
    if-ltz v2, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

.method public isOpenSuccessful()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    const/16 v1, 0x12c

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public isReadSuccessful()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

.method public readData([B)I
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "AVMDLResponse"

    .line 17104898
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 17104900
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 17104910
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 17104921
    move-result p1

    .line 17104922
    if-lez p1, :cond_5e

    .line 17104924
    new-instance v1, Lcom/ss/mediakit/downloader/h;

    .line 17104926
    invoke-direct {v1, p0}, Lcom/ss/mediakit/downloader/h;-><init>(Lcom/ss/mediakit/downloader/AVMDLResponse;)V

    .line 17104929
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17104932
    iget-wide v1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 17104934
    int-to-long v3, p1

    .line 17104935
    add-long/2addr v1, v3

    .line 17104936
    iput-wide v1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 17104938
    iget-object v1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->request:Lcom/ss/mediakit/downloader/AVMDLRequest;

    .line 17104940
    iget-wide v5, v1, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 17104942
    add-long/2addr v5, v3

    .line 17104943
    iput-wide v5, v1, Lcom/ss/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 17104945
    iget-wide v5, v1, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 17104947
    const-wide/16 v7, 0x0

    .line 17104949
    cmp-long v2, v5, v7

    .line 17104951
    if-lez v2, :cond_3c

    .line 17104953
    sub-long/2addr v5, v3

    .line 17104954
    iput-wide v5, v1, Lcom/ss/mediakit/downloader/AVMDLRequest;->size:J

    .line 17104956
    :cond_3c
    new-instance v1, Lcom/ss/mediakit/downloader/i;

    .line 17104958
    invoke-direct {v1, p0, p1}, Lcom/ss/mediakit/downloader/i;-><init>(Lcom/ss/mediakit/downloader/AVMDLResponse;I)V

    .line 17104961
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_44} :catch_45

    .line 17104964
    return p1

    .line 17104965
    :catch_45
    move-exception p1

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    iput-boolean v1, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104971
    const-string v2, "read data exception:"

    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    const/4 p1, -0x1

    .line 17104991
    return p1
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->response:Lokhttp3/Response;

    .line 131075
    iput-object v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->call:Lokhttp3/Call;

    .line 131077
    const-wide/16 v0, -0x1

    .line 131079
    iput-wide v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lcom/ss/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 131087
    return-void
.end method
