.class public final Llc3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/f0;


# static fields
.field public static final a:Llc3/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llc3/t;

    invoke-direct {v0}, Llc3/t;-><init>()V

    sput-object v0, Llc3/t;->a:Llc3/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K8(Ljava/lang/String;)Landroidx/compose/ui/text/font/m0;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "getFontFamily fontFamily = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "default"

    .line 17039381
    .line 17039382
    const-string v3, "KmpFontService"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-nez p1, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/m0;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

.method public final h4(Ljava/lang/String;Lcom/dragon/read/kmp/service/e2;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    aput-object p1, v0, v1

    .line 33816584
    .line 33816585
    const-string v1, "KmpFontService"

    .line 33816586
    .line 33816587
    const-string v2, "getFontFamilyAsync fontFamily = %s"

    .line 33816588
    .line 33816589
    const-string v3, "default"

    .line 33816590
    .line 33816591
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Llc3/s;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1, p2}, Llc3/s;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/service/e2;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method
