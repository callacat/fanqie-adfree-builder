.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7c18a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x1d

    .line 393223
    .line 393224
    new-array v0, v0, [Ljava/lang/Class;

    .line 393225
    .line 393226
    const/4 v1, 0x0

    .line 393227
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393228
    .line 393229
    aput-object v2, v0, v1

    .line 393230
    .line 393231
    const/4 v1, 0x1

    .line 393232
    const-class v2, [Z

    .line 393233
    .line 393234
    aput-object v2, v0, v1

    .line 393235
    .line 393236
    const/4 v1, 0x2

    .line 393237
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393238
    .line 393239
    aput-object v2, v0, v1

    .line 393240
    .line 393241
    const/4 v1, 0x3

    .line 393242
    const-class v2, [D

    .line 393243
    .line 393244
    aput-object v2, v0, v1

    .line 393245
    .line 393246
    const/4 v1, 0x4

    .line 393247
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393248
    .line 393249
    aput-object v2, v0, v1

    .line 393250
    .line 393251
    const/4 v1, 0x5

    .line 393252
    const-class v2, [I

    .line 393253
    .line 393254
    aput-object v2, v0, v1

    .line 393255
    .line 393256
    const/4 v1, 0x6

    .line 393257
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393258
    .line 393259
    aput-object v2, v0, v1

    .line 393260
    .line 393261
    const/4 v1, 0x7

    .line 393262
    const-class v2, [J

    .line 393263
    .line 393264
    aput-object v2, v0, v1

    .line 393265
    .line 393266
    const/16 v1, 0x8

    .line 393267
    .line 393268
    const-class v2, Ljava/lang/String;

    .line 393269
    .line 393270
    aput-object v2, v0, v1

    .line 393271
    .line 393272
    const/16 v1, 0x9

    .line 393273
    .line 393274
    const-class v2, [Ljava/lang/String;

    .line 393275
    .line 393276
    aput-object v2, v0, v1

    .line 393277
    .line 393278
    const/16 v1, 0xa

    .line 393279
    .line 393280
    const-class v2, Landroid/os/Binder;

    .line 393281
    .line 393282
    aput-object v2, v0, v1

    .line 393283
    .line 393284
    const/16 v1, 0xb

    .line 393285
    .line 393286
    const-class v2, Landroid/os/Bundle;

    .line 393287
    .line 393288
    aput-object v2, v0, v1

    .line 393289
    .line 393290
    const/16 v1, 0xc

    .line 393291
    .line 393292
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393293
    .line 393294
    aput-object v2, v0, v1

    .line 393295
    .line 393296
    const/16 v1, 0xd

    .line 393297
    .line 393298
    const-class v2, [B

    .line 393299
    .line 393300
    aput-object v2, v0, v1

    .line 393301
    .line 393302
    const/16 v1, 0xe

    .line 393303
    .line 393304
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393305
    .line 393306
    aput-object v2, v0, v1

    .line 393307
    .line 393308
    const/16 v1, 0xf

    .line 393309
    .line 393310
    const-class v2, [C

    .line 393311
    .line 393312
    aput-object v2, v0, v1

    .line 393313
    .line 393314
    const/16 v1, 0x10

    .line 393315
    .line 393316
    const-class v2, Ljava/lang/CharSequence;

    .line 393317
    .line 393318
    aput-object v2, v0, v1

    .line 393319
    .line 393320
    const/16 v1, 0x11

    .line 393321
    .line 393322
    const-class v2, [Ljava/lang/CharSequence;

    .line 393323
    .line 393324
    aput-object v2, v0, v1

    .line 393325
    .line 393326
    const/16 v1, 0x12

    .line 393327
    .line 393328
    const-class v2, Ljava/util/ArrayList;

    .line 393329
    .line 393330
    aput-object v2, v0, v1

    .line 393331
    .line 393332
    const/16 v1, 0x13

    .line 393333
    .line 393334
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393335
    .line 393336
    aput-object v2, v0, v1

    .line 393337
    .line 393338
    const/16 v1, 0x14

    .line 393339
    .line 393340
    const-class v2, [F

    .line 393341
    .line 393342
    aput-object v2, v0, v1

    .line 393343
    .line 393344
    const/16 v1, 0x15

    .line 393345
    .line 393346
    const-class v2, Landroid/os/Parcelable;

    .line 393347
    .line 393348
    aput-object v2, v0, v1

    .line 393349
    .line 393350
    const/16 v1, 0x16

    .line 393351
    .line 393352
    const-class v2, [Landroid/os/Parcelable;

    .line 393353
    .line 393354
    aput-object v2, v0, v1

    .line 393355
    .line 393356
    const/16 v1, 0x17

    .line 393357
    .line 393358
    const-class v2, Ljava/io/Serializable;

    .line 393359
    .line 393360
    aput-object v2, v0, v1

    .line 393361
    .line 393362
    const/16 v1, 0x18

    .line 393363
    .line 393364
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393365
    .line 393366
    aput-object v2, v0, v1

    .line 393367
    .line 393368
    const/16 v1, 0x19

    .line 393369
    .line 393370
    const-class v2, [S

    .line 393371
    .line 393372
    aput-object v2, v0, v1

    .line 393373
    .line 393374
    const/16 v1, 0x1a

    .line 393375
    .line 393376
    const-class v2, Landroid/util/SparseArray;

    .line 393377
    .line 393378
    aput-object v2, v0, v1

    .line 393379
    .line 393380
    const/16 v1, 0x1b

    .line 393381
    .line 393382
    const-class v2, Landroid/util/Size;

    .line 393383
    .line 393384
    aput-object v2, v0, v1

    .line 393385
    .line 393386
    const/16 v1, 0x1c

    .line 393387
    .line 393388
    const-class v2, Landroid/util/SizeF;

    .line 393389
    .line 393390
    aput-object v2, v0, v1

    .line 393391
    .line 393392
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    sput-object v0, Ly2/c;->a:Ljava/util/List;

    .line 393397
    .line 393398
    return-void
.end method
