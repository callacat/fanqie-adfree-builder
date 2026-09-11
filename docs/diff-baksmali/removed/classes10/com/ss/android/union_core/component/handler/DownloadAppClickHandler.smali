.class public final Lcom/ss/android/union_core/component/handler/DownloadAppClickHandler;
.super Lcs7/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcs7/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleClick(Lcs7/a;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039367
    .line 17039368
    const-string v3, "\u5c1d\u8bd5\u6267\u884c\u4e0b\u8f7d\u903b\u8f91"

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p1, Lcs7/a;->e:Les7/c;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    const-class v2, Lwr7/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lwr7/b;

    .line 17039393
    .line 17039394
    if-nez v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_3a

    .line 17039397
    :cond_25
    :try_start_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Lwr7/b;->c(Lcs7/a;)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    return p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    return v0
.end method

.method public meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    goto :goto_8

    .line 33816580
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/union_data/model/AdData;->getType()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    :goto_8
    const-string v0, "app"

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    if-eqz p2, :cond_30

    .line 33816592
    .line 33816593
    iget p2, p1, Lcom/ss/android/union_data/model/AdData;->mDownloadMode:I

    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-nez p2, :cond_2a

    .line 33816597
    .line 33816598
    iget-object p2, p1, Lcom/ss/android/union_data/model/AdData;->appPkgInfo:Ljava/lang/String;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_1c

    .line 33816601
    .line 33816602
    :cond_1a
    const/4 p2, 0x0

    .line 33816603
    goto :goto_28

    .line 33816604
    :cond_1c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-lez p2, :cond_24

    .line 33816609
    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p2, 0x0

    .line 33816613
    :goto_25
    if-ne p2, v1, :cond_1a

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    :goto_28
    if-nez p2, :cond_2f

    .line 33816617
    .line 33816618
    :cond_2a
    iget p1, p1, Lcom/ss/android/union_data/model/AdData;->mDownloadMode:I

    .line 33816619
    .line 33816620
    const/4 p2, 0x2

    .line 33816621
    if-ne p1, p2, :cond_30

    .line 33816622
    .line 33816623
    :cond_2f
    const/4 v0, 0x1

    .line 33816624
    :cond_30
    return v0
.end method

.method public realHandle(Lcs7/a;Landroid/content/Context;)Z
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method
