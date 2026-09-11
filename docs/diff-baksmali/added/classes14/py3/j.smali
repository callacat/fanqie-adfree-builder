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

    .line 393218
    new-array v0, v0, [Ljava/lang/Object;

    .line 393220
    new-instance v1, Lk25/a;

    .line 393222
    invoke-direct {v1}, Lk25/a;-><init>()V

    .line 393225
    const/4 v2, 0x0

    .line 393226
    aput-object v1, v0, v2

    .line 393228
    new-instance v1, Lk25/b;

    .line 393230
    invoke-direct {v1}, Lk25/b;-><init>()V

    .line 393233
    const/4 v2, 0x1

    .line 393234
    aput-object v1, v0, v2

    .line 393236
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;

    .line 393238
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/enterreward/a;-><init>()V

    .line 393241
    const/4 v2, 0x2

    .line 393242
    aput-object v1, v0, v2

    .line 393244
    new-instance v1, Lg35/a;

    .line 393246
    invoke-direct {v1}, Lg35/a;-><init>()V

    .line 393249
    const/4 v2, 0x3

    .line 393250
    aput-object v1, v0, v2

    .line 393252
    new-instance v1, Lo25/b;

    .line 393254
    invoke-direct {v1}, Lo25/b;-><init>()V

    .line 393257
    const/4 v2, 0x4

    .line 393258
    aput-object v1, v0, v2

    .line 393260
    new-instance v1, Lg45/a;

    .line 393262
    invoke-direct {v1}, Lg45/a;-><init>()V

    .line 393265
    const/4 v2, 0x5

    .line 393266
    aput-object v1, v0, v2

    .line 393268
    new-instance v1, Lg45/c;

    .line 393270
    invoke-direct {v1}, Lg45/c;-><init>()V

    .line 393273
    const/4 v2, 0x6

    .line 393274
    aput-object v1, v0, v2

    .line 393276
    new-instance v1, Lj25/a;

    .line 393278
    invoke-direct {v1}, Lj25/a;-><init>()V

    .line 393281
    const/4 v2, 0x7

    .line 393282
    aput-object v1, v0, v2

    .line 393284
    new-instance v1, Ln25/c;

    .line 393286
    invoke-direct {v1}, Ln25/c;-><init>()V

    .line 393289
    const/16 v2, 0x8

    .line 393291
    aput-object v1, v0, v2

    .line 393293
    new-instance v1, Lo25/a;

    .line 393295
    invoke-direct {v1}, Lo25/a;-><init>()V

    .line 393298
    const/16 v2, 0x9

    .line 393300
    aput-object v1, v0, v2

    .line 393302
    new-instance v1, Lb35/a;

    .line 393304
    invoke-direct {v1}, Lb35/a;-><init>()V

    .line 393307
    const/16 v2, 0xa

    .line 393309
    aput-object v1, v0, v2

    .line 393311
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/follow/a;

    .line 393313
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/a;-><init>()V

    .line 393316
    const/16 v2, 0xb

    .line 393318
    aput-object v1, v0, v2

    .line 393320
    new-instance v1, Lp25/a;

    .line 393322
    invoke-direct {v1}, Lp25/a;-><init>()V

    .line 393325
    const/16 v2, 0xc

    .line 393327
    aput-object v1, v0, v2

    .line 393329
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;

    .line 393331
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;-><init>()V

    .line 393334
    const/16 v2, 0xd

    .line 393336
    aput-object v1, v0, v2

    .line 393338
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;

    .line 393340
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/authorspeak/a;-><init>()V

    .line 393343
    const/16 v2, 0xe

    .line 393345
    aput-object v1, v0, v2

    .line 393347
    new-instance v1, Lh35/a;

    .line 393349
    invoke-direct {v1}, Lh35/a;-><init>()V

    .line 393352
    const/16 v2, 0xf

    .line 393354
    aput-object v1, v0, v2

    .line 393356
    new-instance v1, Lr45/a;

    .line 393358
    invoke-direct {v1}, Lr45/a;-><init>()V

    .line 393361
    const/16 v2, 0x10

    .line 393363
    aput-object v1, v0, v2

    .line 393365
    new-instance v1, Lx25/a;

    .line 393367
    invoke-direct {v1}, Lx25/a;-><init>()V

    .line 393370
    const/16 v2, 0x11

    .line 393372
    aput-object v1, v0, v2

    .line 393374
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;

    .line 393376
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/a;-><init>()V

    .line 393379
    const/16 v2, 0x12

    .line 393381
    aput-object v1, v0, v2

    .line 393383
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;

    .line 393385
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/showbottompanel/b;-><init>()V

    .line 393388
    const/16 v2, 0x13

    .line 393390
    aput-object v1, v0, v2

    .line 393392
    new-instance v1, Ll45/b;

    .line 393394
    invoke-direct {v1}, Ll45/b;-><init>()V

    .line 393397
    const/16 v2, 0x14

    .line 393399
    aput-object v1, v0, v2

    .line 393401
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;

    .line 393403
    invoke-direct {v1}, Lcom/dragon/read/hybrid/bridge/methods/popover/ShowPopoverModule;-><init>()V

    .line 393406
    const/16 v2, 0x15

    .line 393408
    aput-object v1, v0, v2

    .line 393410
    new-instance v1, Ld25/f;

    .line 393412
    invoke-direct {v1}, Ld25/f;-><init>()V

    .line 393415
    const/16 v2, 0x16

    .line 393417
    aput-object v1, v0, v2

    .line 393419
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

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

    .line 131074
    const-string v1, "editor.updatePostAddRequestParams"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

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

    .line 16908292
    sget-object v1, Lze6/k;->a:Lze6/k;

    .line 16908294
    const/4 v2, 0x6

    .line 16908295
    invoke-static {v1, p1, v0, v2}, Lze6/k;->b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

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

    .line 16908292
    new-instance v0, Lyc6/u2;

    .line 16908294
    invoke-direct {v0, p1}, Lyc6/u2;-><init>(Landroid/webkit/WebView;)V

    .line 16908297
    return-object v0
.end method
