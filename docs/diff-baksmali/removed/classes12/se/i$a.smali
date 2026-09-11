.class public final Lse/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d873

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(IILandroid/content/Context;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/high16 v1, 0x42500000    # 52.0f

    .line 50659333
    .line 50659334
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    sub-int/2addr v0, v1

    .line 50659339
    if-nez p0, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_46

    .line 50659342
    :cond_e
    add-int/lit8 p1, p1, -0x1

    .line 50659343
    .line 50659344
    const/high16 v1, 0x41000000    # 8.0f

    .line 50659345
    .line 50659346
    const/high16 v2, 0x42f00000    # 120.0f

    .line 50659347
    .line 50659348
    if-ne p0, p1, :cond_30

    .line 50659349
    .line 50659350
    add-int/lit8 p1, p0, 0x1

    .line 50659351
    .line 50659352
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    mul-int p1, p1, v2

    .line 50659357
    .line 50659358
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    mul-int p0, p0, v1

    .line 50659363
    .line 50659364
    add-int/2addr p1, p0

    .line 50659365
    const/high16 p0, 0x41800000    # 16.0f

    .line 50659366
    .line 50659367
    invoke-static {p0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p0

    .line 50659371
    add-int/2addr p1, p0

    .line 50659372
    if-le p1, v0, :cond_46

    .line 50659373
    .line 50659374
    sub-int/2addr p1, v0

    .line 50659375
    goto :goto_4a

    .line 50659376
    :cond_30
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    invoke-static {v1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v1

    .line 50659384
    add-int/2addr p1, v1

    .line 50659385
    mul-int p0, p0, p1

    .line 50659386
    .line 50659387
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    div-int/lit8 p1, p1, 0x2

    .line 50659392
    .line 50659393
    add-int/2addr p0, p1

    .line 50659394
    div-int/lit8 v0, v0, 0x2

    .line 50659395
    .line 50659396
    if-gt p0, v0, :cond_48

    .line 50659397
    .line 50659398
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 50659399
    goto :goto_4a

    .line 50659400
    :cond_48
    sub-int p1, p0, v0

    .line 50659401
    .line 50659402
    :goto_4a
    return p1
.end method

.method public static b(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, "Pre_Pay_Credit"

    .line 33751044
    .line 33751045
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    if-eqz p0, :cond_15

    .line 33751050
    .line 33751051
    iget-object p0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 33751052
    .line 33751053
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33751054
    .line 33751055
    iget-boolean p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->is_credit_activate:Z

    .line 33751056
    .line 33751057
    if-nez p0, :cond_15

    .line 33751058
    .line 33751059
    const/4 p0, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return p0
.end method
