.class public final Lms/bd/c/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ad0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lms/bd/c/d0;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 17

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 393223
    move-result-object v1

    .line 393224
    const v2, 0x1000001

    .line 393227
    const/4 v3, 0x0

    .line 393228
    const-wide/16 v4, 0x0

    .line 393230
    :try_start_e
    const-string v6, "872561"

    .line 393232
    const/16 v7, 0x1a

    .line 393234
    new-array v7, v7, [B

    .line 393236
    const/4 v8, 0x0

    .line 393237
    const/16 v9, 0x2a

    .line 393239
    aput-byte v9, v7, v8

    .line 393241
    const/4 v9, 0x1

    .line 393242
    const/16 v10, 0x3a

    .line 393244
    aput-byte v10, v7, v9

    .line 393246
    const/4 v9, 0x2

    .line 393247
    const/16 v10, 0x4c

    .line 393249
    aput-byte v10, v7, v9

    .line 393251
    const/4 v9, 0x3

    .line 393252
    const/16 v10, 0xf

    .line 393254
    aput-byte v10, v7, v9

    .line 393256
    const/4 v11, 0x4

    .line 393257
    const/16 v12, 0xb

    .line 393259
    aput-byte v12, v7, v11

    .line 393261
    const/4 v11, 0x5

    .line 393262
    const/16 v13, 0x33

    .line 393264
    aput-byte v13, v7, v11

    .line 393266
    const/4 v11, 0x6

    .line 393267
    const/16 v13, 0x35

    .line 393269
    aput-byte v13, v7, v11

    .line 393271
    const/4 v11, 0x7

    .line 393272
    const/16 v13, 0x58

    .line 393274
    aput-byte v13, v7, v11

    .line 393276
    const/16 v11, 0x8

    .line 393278
    const/16 v13, 0x6f

    .line 393280
    aput-byte v13, v7, v11

    .line 393282
    const/16 v13, 0x9

    .line 393284
    const/16 v14, 0x6c

    .line 393286
    aput-byte v14, v7, v13

    .line 393288
    const/16 v13, 0xa

    .line 393290
    const/16 v15, 0x2b

    .line 393292
    aput-byte v15, v7, v13

    .line 393294
    const/16 v15, 0x7b

    .line 393296
    aput-byte v15, v7, v12

    .line 393298
    const/16 v12, 0xc

    .line 393300
    aput-byte v14, v7, v12

    .line 393302
    const/16 v12, 0xd

    .line 393304
    const/16 v14, 0x52

    .line 393306
    aput-byte v14, v7, v12

    .line 393308
    const/16 v12, 0xe

    .line 393310
    aput-byte v11, v7, v12

    .line 393312
    aput-byte v10, v7, v10

    .line 393314
    const/16 v10, 0x10

    .line 393316
    const/16 v11, 0x3f

    .line 393318
    aput-byte v11, v7, v10

    .line 393320
    const/16 v10, 0x11

    .line 393322
    aput-byte v11, v7, v10

    .line 393324
    const/16 v10, 0x12

    .line 393326
    const/16 v11, 0x6d

    .line 393328
    aput-byte v11, v7, v10

    .line 393330
    const/16 v10, 0x13

    .line 393332
    const/16 v11, 0x71

    .line 393334
    aput-byte v11, v7, v10

    .line 393336
    const/16 v10, 0x14

    .line 393338
    const/16 v11, 0x2c

    .line 393340
    aput-byte v11, v7, v10

    .line 393342
    const/16 v10, 0x15

    .line 393344
    const/16 v11, 0x27

    .line 393346
    aput-byte v11, v7, v10

    .line 393348
    const/16 v10, 0x16

    .line 393350
    const/16 v11, 0x47

    .line 393352
    aput-byte v11, v7, v10

    .line 393354
    const/16 v10, 0x17

    .line 393356
    const/16 v11, 0x40

    .line 393358
    aput-byte v11, v7, v10

    .line 393360
    const/16 v10, 0x18

    .line 393362
    aput-byte v13, v7, v10

    .line 393364
    const/16 v10, 0x19

    .line 393366
    const/16 v11, 0x23

    .line 393368
    aput-byte v11, v7, v10

    .line 393370
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    move-result-object v2

    .line 393374
    check-cast v2, Ljava/lang/String;

    .line 393376
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_e .. :try_end_a3} :catchall_b2

    .line 393379
    move-object/from16 v2, p0

    .line 393381
    :try_start_a5
    iget-object v3, v2, Lms/bd/c/d0;->a:Landroid/os/IBinder;

    .line 393383
    invoke-interface {v3, v9, v0, v1, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393386
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 393389
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393392
    move-result-object v3
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_b4

    .line 393393
    goto :goto_bb

    .line 393394
    :catchall_b2
    move-object/from16 v2, p0

    .line 393396
    :catchall_b4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393402
    const/4 v3, 0x0

    .line 393403
    :goto_bb
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 393406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 393409
    return-object v3
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms/bd/c/d0;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
