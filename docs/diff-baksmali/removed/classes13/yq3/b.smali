.class public final Lyq3/b;
.super Lcom/dragon/read/pages/bookmall/place/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lyq3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyq3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyq3/b;

    invoke-direct {v0}, Lyq3/b;-><init>()V

    sput-object v0, Lyq3/b;->a:Lyq3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    const/16 v0, 0xc

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v0, 0x10

    .line 17039379
    .line 17039380
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->f(Landroid/content/Context;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    mul-int/lit8 v0, v0, 0x2

    .line 17039385
    .line 17039386
    add-int/lit8 v0, v0, 0x20

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lyq3/c;->a(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    sub-int/2addr p1, v0

    .line 17039393
    return p1
.end method

.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 p1, 0x78

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lyq3/c;->a(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/16 v0, 0x14

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lyq3/c;->a(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    sget-object v1, Lyq3/b;->a:Lyq3/b;

    .line 17039377
    .line 17039378
    iget v1, v1, Lcom/dragon/read/pages/bookmall/place/a;->containerWidth:I

    .line 17039379
    .line 17039380
    add-int/2addr v1, v0

    .line 17039381
    add-int/2addr p1, v0

    .line 17039382
    div-int/2addr v1, p1

    .line 17039383
    new-instance p1, Lyq3/a;

    .line 17039384
    .line 17039385
    const/16 v0, 0x9

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lyq3/c;->a(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    const/16 v2, 0xc

    .line 17039393
    .line 17039394
    invoke-static {v2}, Lyq3/c;->a(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    int-to-float v2, v2

    .line 17039399
    const-string v3, "auto_fit"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v1, v0, v2, v3}, Lyq3/a;-><init>(IFFLjava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->scaleSize120()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    cmpl-float p1, v1, p1

    .line 17039375
    .line 17039376
    if-ltz p1, :cond_20

    .line 17039377
    .line 17039378
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v0, "deliver"

    .line 17039381
    .line 17039382
    const-string/jumbo v1, "\u5b57\u53f7 > 120, 4 * 2\u5217\u8868\u6539\u4e3a 3 * 2\u5217\u8868"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "six"

    .line 17039389
    .line 17039390
    const/4 v0, 0x3

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    const-string p1, "eight"

    .line 17039393
    .line 17039394
    const/4 v0, 0x4

    .line 17039395
    :goto_23
    new-instance v1, Lyq3/a;

    .line 17039396
    .line 17039397
    const/16 v2, 0x9

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lyq3/c;->a(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    int-to-float v2, v2

    .line 17039404
    const/16 v3, 0xc

    .line 17039405
    .line 17039406
    invoke-static {v3}, Lyq3/c;->a(I)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v3

    .line 17039410
    int-to-float v3, v3

    .line 17039411
    invoke-direct {v1, v0, v2, v3, p1}, Lyq3/a;-><init>(IFFLjava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v1
.end method
