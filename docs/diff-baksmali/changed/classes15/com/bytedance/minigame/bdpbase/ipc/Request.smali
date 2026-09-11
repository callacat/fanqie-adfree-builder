## classes15/com/bytedance/minigame/bdpbase/ipc/Request.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87213

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87213

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Request$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 17039384
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039390
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, [Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039396
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039401
    move-result-wide v0

    .line 17039402
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 17039404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039407
    move-result v0

    .line 17039408
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 17039410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039413
    move-result v0

    .line 17039414
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 17039416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039419
    move-result p1

    .line 17039420
    iput p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 17039422
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
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/ClassLoaderUtil;->getApplicationClassLoader()Ljava/lang/ClassLoader;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-class v1, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, [Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039395
    .line 17039396
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    iput p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 17039421
    .line 17039422
    return-void
.end method


.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/minigame/bdpbase/ipc/Request$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/minigame/bdpbase/ipc/Request$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Landroid/os/Parcel;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/minigame/bdpbase/ipc/Request$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Landroid/os/Parcel;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    const/4 v0, -0x1

    .line 134414340
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 134414342
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 134414348
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 134414350
    iput p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 134414352
    iput-boolean p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mOneWay:Z

    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsCache:Z

    .line 134414356
    iput-wide p8, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V
    .registers 11

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    const/4 v0, -0x1

    .line 134414340
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 134414349
    .line 134414350
    iput p6, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 134414351
    .line 134414352
    iput-boolean p5, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mOneWay:Z

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsCache:Z

    .line 134414355
    .line 134414356
    iput-wide p8, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 134414357
    .line 134414358
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;JIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;JIZ)V
    .registers 19

    .prologue
    .line 100990976
    move-object v10, p0

    .line 100990977
    const-string v2, ""

    .line 100990979
    const/4 v5, 0x0

    .line 100990980
    const/4 v6, 0x0

    .line 100990981
    const/4 v7, 0x0

    .line 100990982
    move-object v0, p0

    .line 100990983
    move-object v1, p1

    .line 100990984
    move-object v3, p2

    .line 100990985
    move-object v4, p3

    .line 100990986
    move-wide v8, p4

    .line 100990987
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V

    .line 100990990
    move/from16 v0, p6

    .line 100990992
    iput v0, v10, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 100990994
    if-eqz p7, :cond_16

    .line 100990996
    const/4 v0, 0x2

    .line 100990997
    goto :goto_17

    .line 100990998
    :cond_16
    const/4 v0, 0x1

    .line 100990999
    :goto_17
    iput v0, v10, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 100991001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;JIZ)V
    .registers 19

    .prologue
    .line 100990976
    move-object v10, p0

    .line 100990977
    const-string v2, ""

    .line 100990978
    .line 100990979
    const/4 v5, 0x0

    .line 100990980
    const/4 v6, 0x0

    .line 100990981
    const/4 v7, 0x0

    .line 100990982
    move-object v0, p0

    .line 100990983
    move-object v1, p1

    .line 100990984
    move-object v3, p2

    .line 100990985
    move-object v4, p3

    .line 100990986
    move-wide v8, p4

    .line 100990987
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/minigame/bdpbase/ipc/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;ZZZJ)V

    .line 100990988
    .line 100990989
    .line 100990990
    move/from16 v0, p6

    .line 100990991
    .line 100990992
    iput v0, v10, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 100990993
    .line 100990994
    if-eqz p7, :cond_16

    .line 100990995
    .line 100990996
    const/4 v0, 0x2

    .line 100990997
    goto :goto_17

    .line 100990998
    :cond_16
    const/4 v0, 0x1

    .line 100990999
    :goto_17
    iput v0, v10, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 100991000
    .line 100991001
    return-void
.end method


.method private readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;
[MOD-CHANGED]
.method private readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;
    .registers 7
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
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 50528259
    move-result v0

    .line 50528260
    if-gez v0, :cond_8

    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return-object p1

    .line 50528264
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50528267
    move-result-object p2

    .line 50528268
    check-cast p2, [Landroid/os/Parcelable;

    .line 50528270
    check-cast p2, [Landroid/os/Parcelable;

    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    :goto_11
    if-ge v1, v0, :cond_1c

    .line 50528275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50528278
    move-result-object v2

    .line 50528279
    aput-object v2, p2, v1

    .line 50528281
    add-int/lit8 v1, v1, 0x1

    .line 50528283
    goto :goto_11

    .line 50528284
    :cond_1c
    return-object p2
.end method

[INNER-ORIGINAL]
.method private readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;Landroid/os/Parcel;)[Landroid/os/Parcelable;
    .registers 7
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
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-gez v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    return-object p1

    .line 50528264
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    check-cast p2, [Landroid/os/Parcelable;

    .line 50528269
    .line 50528270
    check-cast p2, [Landroid/os/Parcelable;

    .line 50528271
    .line 50528272
    const/4 v1, 0x0

    .line 50528273
    :goto_11
    if-ge v1, v0, :cond_1c

    .line 50528274
    .line 50528275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object v2

    .line 50528279
    aput-object v2, p2, v1

    .line 50528280
    .line 50528281
    add-int/lit8 v1, v1, 0x1

    .line 50528282
    .line 50528283
    goto :goto_11

    .line 50528284
    :cond_1c
    return-object p2
.end method


.method private readParcelableArrayFromParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V
[MOD-CHANGED]
.method private readParcelableArrayFromParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;",
            ">(",
            "Landroid/os/Parcel;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751043
    move-result v0

    .line 33751044
    if-gez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_12

    .line 33751050
    aget-object v2, p2, v1

    .line 33751052
    invoke-interface {v2, p1}, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 33751055
    add-int/lit8 v1, v1, 0x1

    .line 33751057
    goto :goto_8

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private readParcelableArrayFromParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;",
            ">(",
            "Landroid/os/Parcel;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-gez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_12

    .line 33751049
    .line 33751050
    aget-object v2, p2, v1

    .line 33751051
    .line 33751052
    invoke-interface {v2, p1}, Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;->readFromParcel(Landroid/os/Parcel;)V

    .line 33751053
    .line 33751054
    .line 33751055
    add-int/lit8 v1, v1, 0x1

    .line 33751056
    .line 33751057
    goto :goto_8

    .line 33751058
    :cond_12
    return-void
.end method


.method private writeParcelableArrayToParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;I)V
[MOD-CHANGED]
.method private writeParcelableArrayToParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;",
            ">(",
            "Landroid/os/Parcel;",
            "[TT;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528258
    array-length v0, p2

    .line 50528259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528262
    array-length v0, p2

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    :goto_8
    if-ge v1, v0, :cond_16

    .line 50528266
    aget-object v2, p2, v1

    .line 50528268
    invoke-interface {v2, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50528271
    add-int/lit8 v1, v1, 0x1

    .line 50528273
    goto :goto_8

    .line 50528274
    :cond_12
    const/4 p2, -0x1

    .line 50528275
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method private writeParcelableArrayToParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;",
            ">(",
            "Landroid/os/Parcel;",
            "[TT;I)V"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528257
    .line 50528258
    array-length v0, p2

    .line 50528259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    array-length v0, p2

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    :goto_8
    if-ge v1, v0, :cond_16

    .line 50528265
    .line 50528266
    aget-object v2, p2, v1

    .line 50528267
    .line 50528268
    invoke-interface {v2, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50528269
    .line 50528270
    .line 50528271
    add-int/lit8 v1, v1, 0x1

    .line 50528272
    .line 50528273
    goto :goto_8

    .line 50528274
    :cond_12
    const/4 p2, -0x1

    .line 50528275
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    return-void
.end method


.method public enableReflection()Z
[MOD-CHANGED]
.method public enableReflection()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

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
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

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


.method public getArgIndex()I
[MOD-CHANGED]
.method public getArgIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getArgIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public getArgsWrapper()[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;
[MOD-CHANGED]
.method public getArgsWrapper()[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getArgsWrapper()[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImplClass()Ljava/lang/String;
[MOD-CHANGED]
.method public getImplClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImplClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequestId()J
[MOD-CHANGED]
.method public getRequestId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRequestId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTargetClass()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCache()Z
[MOD-CHANGED]
.method public isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCallback()Z
[MOD-CHANGED]
.method public isCallback()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

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
.method public isCallback()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

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


.method public isCallbackOnce()Z
[MOD-CHANGED]
.method public isCallbackOnce()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public isCallbackOnce()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public isLocal()Z
[MOD-CHANGED]
.method public isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOneWay()Z
[MOD-CHANGED]
.method public isOneWay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mOneWay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOneWay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mOneWay:Z

    .line 1
    .line 2
    return v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039380
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->readParcelableArrayFromParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039386
    move-result-wide v0

    .line 17039387
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 17039401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 17039379
    .line 17039380
    invoke-direct {p0, p1, v0}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->readParcelableArrayFromParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    iput-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    iput p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 17039406
    .line 17039407
    return-void
.end method


.method public setIsLocal(Z)V
[MOD-CHANGED]
.method public setIsLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mIsLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{requestId=\'"

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-wide v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 327690
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, "\', method=\'"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "\', isCallback =\'"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

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
    iget v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 327722
    if-eqz v1, :cond_3d

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, " args index = "

    .line 327728
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    iget v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 327733
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v1, ""

    .line 327743
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    const-string v1, "\', reflection=\'"

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    iget v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 327753
    if-eqz v1, :cond_4c

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, "\', \n targetClass=\'"

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, "\'}"

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 6

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
    iget-wide v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

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
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\', isCallback =\'"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

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
    iget v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 327721
    .line 327722
    if-eqz v1, :cond_3d

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v4, " args index = "

    .line 327727
    .line 327728
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget v4, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 327732
    .line 327733
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const-string v1, ""

    .line 327742
    .line 327743
    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "\', reflection=\'"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    iget v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 327752
    .line 327753
    if-eqz v1, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v2, 0x0

    .line 327757
    :goto_4d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "\', \n targetClass=\'"

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "\'}"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    if-ne p2, v0, :cond_18

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 33816596
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeParcelableArrayToParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;I)V

    .line 33816599
    goto :goto_1d

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 33816602
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33816605
    :goto_1d
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 33816607
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816610
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816615
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816620
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mTargetClass:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mImplClass:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mMethodName:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v0, 0x1

    .line 33816592
    if-ne p2, v0, :cond_18

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/Request;->writeParcelableArrayToParcel(Landroid/os/Parcel;[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1d

    .line 33816600
    :cond_18
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgsWrapper:[Lcom/bytedance/minigame/bdpbase/ipc/type/BaseTypeWrapper;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    iget-wide v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mRequestId:J

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mCallbackRequestType:I

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mArgIndex:I

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/Request;->mEnableReflection:I

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


