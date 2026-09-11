.class public final Liw3/a;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Liw3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x91eaf

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    sput-object v0, Liw3/a;->a:Ljava/util/HashMap;

    .line 393229
    new-instance v0, Landroid/util/Pair;

    .line 393231
    const v1, 0x7f060f82

    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v1

    .line 393238
    const v2, 0x7f02190a

    .line 393241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393244
    move-result-object v2

    .line 393245
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393248
    new-instance v0, Landroid/util/Pair;

    .line 393250
    const v1, 0x7f061af2

    .line 393253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v1

    .line 393257
    const v2, 0x7f021ba9

    .line 393260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393267
    new-instance v0, Landroid/util/Pair;

    .line 393269
    const v1, 0x7f06165d

    .line 393272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v1

    .line 393276
    const v2, 0x7f021a76

    .line 393279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393282
    move-result-object v2

    .line 393283
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393286
    new-instance v0, Landroid/util/Pair;

    .line 393288
    const v1, 0x7f060d2f

    .line 393291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    move-result-object v1

    .line 393295
    const v2, 0x7f0218a9

    .line 393298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393305
    new-instance v0, Landroid/util/Pair;

    .line 393307
    const v1, 0x7f06001d

    .line 393310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393313
    move-result-object v1

    .line 393314
    const v2, 0x7f0229a8

    .line 393317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v2

    .line 393321
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    new-instance v0, Landroid/util/Pair;

    .line 393326
    const v1, 0x7f0621b4

    .line 393329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    move-result-object v1

    .line 393333
    const v2, 0x7f022b21

    .line 393336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393343
    new-instance v0, Landroid/util/Pair;

    .line 393345
    const v1, 0x7f061d3e

    .line 393348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v1

    .line 393352
    const v2, 0x7f021c63

    .line 393355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393362
    new-instance v0, Landroid/util/Pair;

    .line 393364
    const v1, 0x7f0601eb

    .line 393367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    move-result-object v1

    .line 393371
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393374
    new-instance v0, Landroid/util/Pair;

    .line 393376
    const v1, 0x7f060118

    .line 393379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    move-result-object v1

    .line 393383
    const v2, 0x7f021763

    .line 393386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    move-result-object v2

    .line 393390
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393393
    new-instance v0, Landroid/util/Pair;

    .line 393395
    const v1, 0x7f060139

    .line 393398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393401
    move-result-object v1

    .line 393402
    const v2, 0x7f021761

    .line 393405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393412
    new-instance v0, Landroid/util/Pair;

    .line 393414
    const v1, 0x7f06039d

    .line 393417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393420
    move-result-object v1

    .line 393421
    const v2, 0x7f02175f

    .line 393424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393427
    move-result-object v2

    .line 393428
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393431
    return-void
.end method
