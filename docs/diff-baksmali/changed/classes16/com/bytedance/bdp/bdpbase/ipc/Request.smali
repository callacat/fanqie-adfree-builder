## classes16/com/bytedance/bdp/bdpbase/ipc/Request.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f42

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Request$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Request$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80f42

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/bdp/bdpbase/ipc/Request$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/ipc/Request$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 17039381
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039391
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039396
    move-result-wide v0

    .line 17039397
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 17039405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 17039411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039414
    move-result p1

    .line 17039415
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 17039417
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    iput p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 17039416
    .line 17039417
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Request$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Request$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;-><init>(Landroid/os/Parcel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/bdp/bdpbase/ipc/Request$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/ipc/Request;-><init>(Landroid/os/Parcel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;ZZZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;ZZZZJ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 151191559
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 151191561
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 151191563
    iput p7, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 151191565
    iput-boolean p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mOneWay:Z

    .line 151191567
    iput p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 151191569
    iput p8, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 151191571
    iput-wide p9, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;ZZZZJ)V
    .registers 11

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 151191562
    .line 151191563
    iput p7, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 151191564
    .line 151191565
    iput-boolean p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mOneWay:Z

    .line 151191566
    .line 151191567
    iput p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 151191568
    .line 151191569
    iput p8, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 151191570
    .line 151191571
    iput-wide p9, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 151191572
    .line 151191573
    return-void
.end method


.method public static readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;
[MOD-CHANGED]
.method public static readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")[TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50528259
    move-result v0

    .line 50528260
    if-gez v0, :cond_8

    .line 50528262
    const/4 p0, 0x0

    .line 50528263
    return-object p0

    .line 50528264
    :cond_8
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, [Landroid/os/Parcelable;

    .line 50528270
    const/4 v1, 0x0

    .line 50528271
    :goto_f
    if-ge v1, v0, :cond_1a

    .line 50528273
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50528276
    move-result-object v2

    .line 50528277
    aput-object v2, p1, v1

    .line 50528279
    add-int/lit8 v1, v1, 0x1

    .line 50528281
    goto :goto_f

    .line 50528282
    :cond_1a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcel;",
            ")[TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-gez v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 p0, 0x0

    .line 50528263
    return-object p0

    .line 50528264
    :cond_8
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    check-cast p1, [Landroid/os/Parcelable;

    .line 50528269
    .line 50528270
    const/4 v1, 0x0

    .line 50528271
    :goto_f
    if-ge v1, v0, :cond_1a

    .line 50528272
    .line 50528273
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v2

    .line 50528277
    aput-object v2, p1, v1

    .line 50528278
    .line 50528279
    add-int/lit8 v1, v1, 0x1

    .line 50528280
    .line 50528281
    goto :goto_f

    .line 50528282
    :cond_1a
    return-object p1
.end method


.method public enableReflection()Z
[MOD-CHANGED]
.method public enableReflection()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public enableReflection()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public getImplClass()Ljava/lang/String;
[MOD-CHANGED]
.method public getImplClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImplClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getParameters()[Ljava/lang/Object;
[MOD-CHANGED]
.method public getParameters()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParameters()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;->b:[Ljava/lang/Object;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getRequestId()J
[MOD-CHANGED]
.method public getRequestId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getTargetClass()Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasCallback()Z
[MOD-CHANGED]
.method public hasCallback()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public hasCallback()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isLocal()Z
[MOD-CHANGED]
.method public isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mIsLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mIsLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNotDispatch()Z
[MOD-CHANGED]
.method public isNotDispatch()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotDispatch()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isOneWay()Z
[MOD-CHANGED]
.method public isOneWay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mOneWay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOneWay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mOneWay:Z

    .line 1
    .line 2
    return v0
.end method


.method public methodIdentity()Ljava/lang/String;
[MOD-CHANGED]
.method public methodIdentity()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x2d

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity:Ljava/lang/String;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity:Ljava/lang/String;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public methodIdentity()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x2d

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public setIsLocal(Z)V
[MOD-CHANGED]
.method public setIsLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mIsLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mIsLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public simpleInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public simpleInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{requestId=\'"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "\', method=\'"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "\'}"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public simpleInfo()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{requestId=\'"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "\', method=\'"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/ipc/Request;->methodIdentity()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "\'}"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{requestId=\'"

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 327690
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, "\', method=\'"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "\', reflection=\'"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 327710
    const/4 v2, 0x1

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v1, :cond_24

    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "\', targetClass=\'"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "\', notDispatch=\'"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, "\'}"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{requestId=\'"

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "\', method=\'"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\', reflection=\'"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v1, :cond_24

    .line 327713
    .line 327714
    const/4 v1, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "\', targetClass=\'"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\', notDispatch=\'"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 327736
    .line 327737
    if-eqz v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "\'}"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 33816593
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816596
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816611
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mParameterList:Lcom/bytedance/bdp/bdpbase/ipc/ParameterList;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mRequestId:J

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mEnableReflection:I

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mNotDispatch:I

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/Request;->mHasCallback:I

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


