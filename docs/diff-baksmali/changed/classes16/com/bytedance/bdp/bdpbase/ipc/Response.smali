## classes16/com/bytedance/bdp/bdpbase/ipc/Response.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f43

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Response$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f43

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Response$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Response$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;JZ)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;JZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const-wide/16 v0, -0x1

    .line 84082693
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 84082695
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 84082697
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 84082699
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 84082701
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 84082703
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 84082705
    iput p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;JZ)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const-wide/16 v0, -0x1

    .line 84082692
    .line 84082693
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 84082694
    .line 84082695
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 84082696
    .line 84082697
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 84082698
    .line 84082699
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 84082702
    .line 84082703
    iput-wide p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 84082704
    .line 84082705
    iput p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 84082706
    .line 84082707
    return-void
.end method


.method private constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039365
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 17039367
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 17039381
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 17039397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    move-result p1

    .line 17039401
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, -0x1

    .line 17039364
    .line 17039365
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 17039366
    .line 17039367
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 17039402
    .line 17039403
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Response$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Response$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(Landroid/os/Parcel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Response$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(Landroid/os/Parcel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static create(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public static create(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v7, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16908290
    const/16 v1, 0xc8

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const-wide/16 v4, -0x1

    .line 16908295
    const/4 v6, 0x0

    .line 16908296
    move-object v0, v7

    .line 16908297
    move-object v3, p0

    .line 16908298
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 16908301
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v7, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 16908289
    .line 16908290
    const/16 v1, 0xc8

    .line 16908291
    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const-wide/16 v4, -0x1

    .line 16908294
    .line 16908295
    const/4 v6, 0x0

    .line 16908296
    move-object v0, v7

    .line 16908297
    move-object v3, p0

    .line 16908298
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdp/bdpbase/ipc/Response;-><init>(ILjava/lang/String;Ljava/lang/Object;JZ)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v7
.end method


.method public getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getStatusMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTransactRequestCost()J
[MOD-CHANGED]
.method public getTransactRequestCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTransactRequestCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTransactResponseCost()J
[MOD-CHANGED]
.method public getTransactResponseCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTransactResponseCost()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isDispatched()Z
[MOD-CHANGED]
.method public isDispatched()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 131074
    const/16 v1, 0x3e7

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isDispatched()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 131073
    .line 131074
    const/16 v1, 0x3e7

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 131074
    const/16 v1, 0xc8

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 131073
    .line 131074
    const/16 v1, 0xc8

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public reBox()Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public reBox()Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 131086
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public reBox()Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/bdp/bdpbase/ipc/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->getResult()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 131085
    .line 131086
    :cond_e
    return-object p0
.end method


.method public setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransactRequestCost(J)V
[MOD-CHANGED]
.method public setTransactRequestCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransactRequestCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactRequestCost:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransactResponseCost(J)V
[MOD-CHANGED]
.method public setTransactResponseCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransactResponseCost(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->transactResponseCost:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Response{mRequestId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', mIsCallback=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 327699
    if-eqz v1, :cond_17

    .line 327701
    const/4 v1, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    const-string v1, "\', mStatusCode="

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, ", mStatusMessage=\'"

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, "\', mResult="

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    const/16 v1, 0x7d

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Response{mRequestId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mIsCallback=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 327698
    .line 327699
    if-eqz v1, :cond_17

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "\', mStatusCode="

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, ", mStatusMessage=\'"

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "\', mResult="

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const/16 v1, 0x7d

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751045
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751050
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33751055
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 33751057
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751060
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusCode:I

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mStatusMessage:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mResult:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mRequestId:J

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Response;->mIsCallbackRequest:I

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


