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

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x1d

    .line 393224
    new-array v0, v0, [Ljava/lang/Class;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393229
    aput-object v2, v0, v1

    .line 393231
    const/4 v1, 0x1

    .line 393232
    const-class v2, [Z

    .line 393234
    aput-object v2, v0, v1

    .line 393236
    const/4 v1, 0x2

    .line 393237
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393239
    aput-object v2, v0, v1

    .line 393241
    const/4 v1, 0x3

    .line 393242
    const-class v2, [D

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393249
    aput-object v2, v0, v1

    .line 393251
    const/4 v1, 0x5

    .line 393252
    const-class v2, [I

    .line 393254
    aput-object v2, v0, v1

    .line 393256
    const/4 v1, 0x6

    .line 393257
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393259
    aput-object v2, v0, v1

    .line 393261
    const/4 v1, 0x7

    .line 393262
    const-class v2, [J

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    const/16 v1, 0x8

    .line 393268
    const-class v2, Ljava/lang/String;

    .line 393270
    aput-object v2, v0, v1

    .line 393272
    const/16 v1, 0x9

    .line 393274
    const-class v2, [Ljava/lang/String;

    .line 393276
    aput-object v2, v0, v1

    .line 393278
    const/16 v1, 0xa

    .line 393280
    const-class v2, Landroid/os/Binder;

    .line 393282
    aput-object v2, v0, v1

    .line 393284
    const/16 v1, 0xb

    .line 393286
    const-class v2, Landroid/os/Bundle;

    .line 393288
    aput-object v2, v0, v1

    .line 393290
    const/16 v1, 0xc

    .line 393292
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393294
    aput-object v2, v0, v1

    .line 393296
    const/16 v1, 0xd

    .line 393298
    const-class v2, [B

    .line 393300
    aput-object v2, v0, v1

    .line 393302
    const/16 v1, 0xe

    .line 393304
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393306
    aput-object v2, v0, v1

    .line 393308
    const/16 v1, 0xf

    .line 393310
    const-class v2, [C

    .line 393312
    aput-object v2, v0, v1

    .line 393314
    const/16 v1, 0x10

    .line 393316
    const-class v2, Ljava/lang/CharSequence;

    .line 393318
    aput-object v2, v0, v1

    .line 393320
    const/16 v1, 0x11

    .line 393322
    const-class v2, [Ljava/lang/CharSequence;

    .line 393324
    aput-object v2, v0, v1

    .line 393326
    const/16 v1, 0x12

    .line 393328
    const-class v2, Ljava/util/ArrayList;

    .line 393330
    aput-object v2, v0, v1

    .line 393332
    const/16 v1, 0x13

    .line 393334
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393336
    aput-object v2, v0, v1

    .line 393338
    const/16 v1, 0x14

    .line 393340
    const-class v2, [F

    .line 393342
    aput-object v2, v0, v1

    .line 393344
    const/16 v1, 0x15

    .line 393346
    const-class v2, Landroid/os/Parcelable;

    .line 393348
    aput-object v2, v0, v1

    .line 393350
    const/16 v1, 0x16

    .line 393352
    const-class v2, [Landroid/os/Parcelable;

    .line 393354
    aput-object v2, v0, v1

    .line 393356
    const/16 v1, 0x17

    .line 393358
    const-class v2, Ljava/io/Serializable;

    .line 393360
    aput-object v2, v0, v1

    .line 393362
    const/16 v1, 0x18

    .line 393364
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393366
    aput-object v2, v0, v1

    .line 393368
    const/16 v1, 0x19

    .line 393370
    const-class v2, [S

    .line 393372
    aput-object v2, v0, v1

    .line 393374
    const/16 v1, 0x1a

    .line 393376
    const-class v2, Landroid/util/SparseArray;

    .line 393378
    aput-object v2, v0, v1

    .line 393380
    const/16 v1, 0x1b

    .line 393382
    const-class v2, Landroid/util/Size;

    .line 393384
    aput-object v2, v0, v1

    .line 393386
    const/16 v1, 0x1c

    .line 393388
    const-class v2, Landroid/util/SizeF;

    .line 393390
    aput-object v2, v0, v1

    .line 393392
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 393395
    move-result-object v0

    .line 393396
    sput-object v0, Ly2/c;->a:Ljava/util/List;

    .line 393398
    return-void
.end method
