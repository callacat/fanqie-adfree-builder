.class public final Lt16/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aabb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt16/b0;

    invoke-direct {v0}, Lt16/b0;-><init>()V

    sput-object v0, Lt16/b0;->a:Lt16/b0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p2, :cond_11

    .line 50593797
    sget-object p2, Lxy5/i;->a:Lxy5/i;

    .line 50593799
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Lxy5/i;->a()Z

    .line 50593805
    move-result p2

    .line 50593806
    if-nez p2, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    move-result p2

    .line 50593813
    if-nez p2, :cond_31

    .line 50593815
    const-string p2, "gold"

    .line 50593817
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_20

    .line 50593823
    goto :goto_31

    .line 50593824
    :cond_20
    const-string p2, "rmb"

    .line 50593826
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593829
    move-result p1

    .line 50593830
    if-eqz p1, :cond_39

    .line 50593832
    new-instance p1, Lt16/a0;

    .line 50593834
    invoke-direct {p1, p0}, Lt16/a0;-><init>(Ljava/lang/String;)V

    .line 50593837
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593840
    goto :goto_39

    .line 50593841
    :cond_31
    :goto_31
    new-instance p1, Lt16/z;

    .line 50593843
    invoke-direct {p1, p0}, Lt16/z;-><init>(Ljava/lang/String;)V

    .line 50593846
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593849
    :cond_39
    :goto_39
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "amount"

    .line 50659333
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659336
    move-result v0

    .line 50659337
    const-string v1, "total_amount"

    .line 50659339
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659342
    move-result v1

    .line 50659343
    if-lez v1, :cond_12

    .line 50659345
    move v0, v1

    .line 50659346
    :cond_12
    if-lez v0, :cond_76

    .line 50659348
    const-string v1, "amount_type"

    .line 50659350
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object p1

    .line 50659354
    const-string v1, "gold"

    .line 50659356
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659359
    move-result v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    const-string v3, ""

    .line 50659363
    const/4 v4, 0x1

    .line 50659364
    const/4 v5, 0x2

    .line 50659365
    if-eqz v1, :cond_42

    .line 50659367
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659369
    new-array v1, v5, [Ljava/lang/Object;

    .line 50659371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659374
    move-result-object v0

    .line 50659375
    aput-object v0, v1, v2

    .line 50659377
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 50659380
    aput-object v0, v1, v4

    .line 50659382
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659389
    move-result-object p0

    .line 50659390
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    goto :goto_69

    .line 50659394
    :cond_42
    const-string v1, "rmb"

    .line 50659396
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659399
    move-result v1

    .line 50659400
    if-eqz v1, :cond_68

    .line 50659402
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50659404
    new-array v1, v5, [Ljava/lang/Object;

    .line 50659406
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50659408
    int-to-long v7, v0

    .line 50659409
    invoke-interface {v6, v7, v8}, Lcom/dragon/read/component/biz/api/NsUgDepend;->formatYuan(J)Ljava/lang/String;

    .line 50659412
    move-result-object v0

    .line 50659413
    aput-object v0, v1, v2

    .line 50659415
    const-string/jumbo v0, "\u5143"

    .line 50659418
    aput-object v0, v1, v4

    .line 50659420
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659427
    move-result-object p0

    .line 50659428
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p0, 0x0

    .line 50659433
    :goto_69
    if-eqz p0, :cond_76

    .line 50659435
    sget-object v0, Lt16/b0;->a:Lt16/b0;

    .line 50659437
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659443
    invoke-static {p0, p1, p2}, Lt16/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659446
    :cond_76
    return-void
.end method
