.class public final Lpy3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/l;


# static fields
.field public static final a:Lpy3/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92228

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/j;

    invoke-direct {v0}, Lpy3/j;-><init>()V

    sput-object v0, Lpy3/j;->a:Lpy3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const/16 v0, 0x17

    .line 393217
    .line 393218
    new-array v0, v0, [Ljava/lang/Object;

    .line 393219
    .line 393220
    new-instance v1, Lk25/a;

    .line 393221
    .line 393222
    invoke-direct {v1}, Lk25/a;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393227
    .line 393228
    new-instance v1, Lk25/b;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lk25/b;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const/4 v2, 0x1

    .line 393234
    aput-object v1, v0, v2

    .line 393235
    .line 393236
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;

    .line 393237
    .line 393238
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    const/4 v2, 0x2

    .line 393242
    aput-object v1, v0, v2

    .line 393243
    .line 393244
    new-instance v1, Lg35/a;

    .line 393245
    .line 393246
    invoke-direct {v1}, Lg35/a;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    const/4 v2, 0x3

    .line 393250
    aput-object v1, v0, v2

    .line 393251
    .line 393252
    new-instance v1, Lo25/b;

    .line 393253
    .line 393254
    invoke-direct {v1}, Lo25/b;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    const/4 v2, 0x4

    .line 393258
    aput-object v1, v0, v2

    .line 393259
    .line 393260
    new-instance v1, Lg45/a;

    .line 393261
    .line 393262
    invoke-direct {v1}, Lg45/a;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    const/4 v2, 0x5

    .line 393266
    aput-object v1, v0, v2

    .line 393267
    .line 393268
    new-instance v1, Lg45/c;

    .line 393269
    .line 393270
    invoke-direct {v1}, Lg45/c;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    const/4 v2, 0x6

    .line 393274
    aput-object v1, v0, v2

    .line 393275
    .line 393276
    new-instance v1, Lj25/a;

    .line 393277
    .line 393278
    invoke-direct {v1}, Lj25/a;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const/4 v2, 0x7

    .line 393282
    aput-object v1, v0, v2

    .line 393283
    .line 393284
    new-instance v1, Ln25/c;

    .line 393285
    .line 393286
    invoke-direct {v1}, Ln25/c;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    const/16 v2, 0x8

    .line 393290
    .line 393291
    aput-object v1, v0, v2

    .line 393292
    .line 393293
    new-instance v1, Lo25/a;

    .line 393294
    .line 393295
    invoke-direct {v1}, Lo25/a;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    const/16 v2, 0x9

    .line 393299
    .line 393300
    aput-object v1, v0, v2

    .line 393301
    .line 393302
    new-instance v1, Lb35/a;

    .line 393303
    .line 393304
    invoke-direct {v1}, Lb35/a;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    const/16 v2, 0xa

    .line 393308
    .line 393309
    aput-object v1, v0, v2

    .line 393310
    .line 393311
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/follow/a;

    .line 393312
    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/a;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    const/16 v2, 0xb

    .line 393317
    .line 393318
    aput-object v1, v0, v2

    .line 393319
    .line 393320
    new-instance v1, Lp25/a;

    .line 393321
    .line 393322
    invoke-direct {v1}, Lp25/a;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    const/16 v2, 0xc

    .line 393326
    .line 393327
    aput-object v1, v0, v2

    .line 393328
    .line 393329
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 393330
    .line 393331
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    const/16 v2, 0xd

    .line 393335
    .line 393336
    aput-object v1, v0, v2

    .line 393337
    .line 393338
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;

    .line 393339
    .line 393340
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    const/16 v2, 0xe

    .line 393344
    .line 393345
    aput-object v1, v0, v2

    .line 393346
    .line 393347
    new-instance v1, Lh35/a;

    .line 393348
    .line 393349
    invoke-direct {v1}, Lh35/a;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    const/16 v2, 0xf

    .line 393353
    .line 393354
    aput-object v1, v0, v2

    .line 393355
    .line 393356
    new-instance v1, Lr45/a;

    .line 393357
    .line 393358
    invoke-direct {v1}, Lr45/a;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    const/16 v2, 0x10

    .line 393362
    .line 393363
    aput-object v1, v0, v2

    .line 393364
    .line 393365
    new-instance v1, Lx25/a;

    .line 393366
    .line 393367
    invoke-direct {v1}, Lx25/a;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    const/16 v2, 0x11

    .line 393371
    .line 393372
    aput-object v1, v0, v2

    .line 393373
    .line 393374
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;

    .line 393375
    .line 393376
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    const/16 v2, 0x12

    .line 393380
    .line 393381
    aput-object v1, v0, v2

    .line 393382
    .line 393383
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;

    .line 393384
    .line 393385
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    const/16 v2, 0x13

    .line 393389
    .line 393390
    aput-object v1, v0, v2

    .line 393391
    .line 393392
    new-instance v1, Ll45/b;

    .line 393393
    .line 393394
    invoke-direct {v1}, Ll45/b;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    const/16 v2, 0x14

    .line 393398
    .line 393399
    aput-object v1, v0, v2

    .line 393400
    .line 393401
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;

    .line 393402
    .line 393403
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    const/16 v2, 0x15

    .line 393407
    .line 393408
    aput-object v1, v0, v2

    .line 393409
    .line 393410
    new-instance v1, Ld25/f;

    .line 393411
    .line 393412
    invoke-direct {v1}, Ld25/f;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    const/16 v2, 0x16

    .line 393416
    .line 393417
    aput-object v1, v0, v2

    .line 393418
    .line 393419
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    return-object v0
.end method

.method public final b()Lwd3/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lwd3/l;->a:Lwd3/l;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "editor.addMentionTopicCard"

    .line 131073
    .line 131074
    const-string v1, "editor.updatePostAddRequestParams"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final getEmojiDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lze6/k;->a:Lze6/k;

    .line 16908293
    .line 16908294
    const/4 v2, 0x6

    .line 16908295
    invoke-static {v1, p1, v0, v2}, Lze6/k;->b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final socialWebBroadcastHelper(Landroid/webkit/WebView;)Lyc6/u2;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lyc6/u2;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lyc6/u2;-><init>(Landroid/webkit/WebView;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
