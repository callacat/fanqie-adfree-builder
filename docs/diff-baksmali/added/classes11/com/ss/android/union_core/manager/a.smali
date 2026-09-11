.class public final Lcom/ss/android/union_core/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/union_core/manager/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3432

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/manager/a;

    invoke-direct {v0}, Lcom/ss/android/union_core/manager/a;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/manager/a;->a:Lcom/ss/android/union_core/manager/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Z)Lcom/ss/android/union_core/model/MUnionResponseModel;
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/ss/android/union_core/model/MUnionResponseModel;

    .line 50659334
    invoke-direct {v0}, Lcom/ss/android/union_core/model/MUnionResponseModel;-><init>()V

    .line 50659337
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-nez v1, :cond_11

    .line 50659344
    goto :goto_17

    .line 50659345
    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 50659348
    move-result-object v1

    .line 50659349
    if-nez v1, :cond_19

    .line 50659351
    :goto_17
    move-object v1, v2

    .line 50659352
    goto :goto_1f

    .line 50659353
    :cond_19
    iget v1, v1, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 50659355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659358
    move-result-object v1

    .line 50659359
    :goto_1f
    const/4 v3, 0x1

    .line 50659360
    if-nez v1, :cond_23

    .line 50659362
    goto :goto_29

    .line 50659363
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659366
    move-result v4

    .line 50659367
    if-eq v4, v3, :cond_52

    .line 50659369
    :goto_29
    if-nez p0, :cond_2c

    .line 50659371
    goto :goto_4f

    .line 50659372
    :cond_2c
    new-instance v2, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 50659374
    invoke-direct {v2, p0}, Lcom/ss/android/union_core/component/view/MUnionExpressView;-><init>(Landroid/content/Context;)V

    .line 50659377
    invoke-virtual {v2, p1}, Lcom/ss/android/union_core/component/view/MUnionExpressView;->n(Lcom/ss/android/union_core/model/MUnionAdModel;)V

    .line 50659380
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 50659382
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 50659385
    move-result-object v4

    .line 50659386
    const-string v5, "draw"

    .line 50659388
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result v4

    .line 50659392
    const/4 v5, -0x1

    .line 50659393
    if-nez v4, :cond_48

    .line 50659395
    if-eqz p2, :cond_46

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const/4 p2, -0x2

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    :goto_48
    const/4 p2, -0x1

    .line 50659401
    :goto_49
    invoke-direct {p0, v5, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659404
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659407
    :goto_4f
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/model/MUnionResponseModel;->setAdView(Landroid/view/View;)V

    .line 50659410
    :cond_52
    if-nez v1, :cond_55

    .line 50659412
    goto :goto_5b

    .line 50659413
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659416
    move-result p0

    .line 50659417
    if-eq p0, v3, :cond_65

    .line 50659419
    :goto_5b
    if-nez v1, :cond_5e

    .line 50659421
    goto :goto_6d

    .line 50659422
    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659425
    move-result p0

    .line 50659426
    const/4 p2, 0x2

    .line 50659427
    if-ne p0, p2, :cond_6d

    .line 50659429
    :cond_65
    new-instance p0, Lcom/ss/android/union_core/model/MUnionNativeAdModel;

    .line 50659431
    invoke-direct {p0, p1}, Lcom/ss/android/union_core/model/MUnionNativeAdModel;-><init>(Lcom/ss/android/union_core/model/MUnionAdModel;)V

    .line 50659434
    invoke-virtual {v0, p0}, Lcom/ss/android/union_core/model/MUnionResponseModel;->setNativeAdModel(Lcom/ss/android/union_core/model/MUnionNativeAdModel;)V

    .line 50659437
    :cond_6d
    :goto_6d
    return-object v0
.end method
