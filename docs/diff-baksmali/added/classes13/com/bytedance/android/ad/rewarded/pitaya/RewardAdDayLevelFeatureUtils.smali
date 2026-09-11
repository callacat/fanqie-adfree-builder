.class public final Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:J

.field public static f:J

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7e3cd

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 327693
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b:Lkotlin/Lazy;

    .line 327701
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327703
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327705
    const-string v2, "yyyy-MM-dd"

    .line 327707
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327710
    new-instance v1, Ljava/util/Date;

    .line 327712
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327715
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, ""

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 327726
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327728
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327730
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327733
    new-instance v2, Ljava/util/Date;

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v3

    .line 327739
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327741
    const-wide/16 v6, 0x1

    .line 327743
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327746
    move-result-wide v5

    .line 327747
    sub-long/2addr v3, v5

    .line 327748
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 327751
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->d:Ljava/lang/String;

    .line 327760
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;

    .line 327762
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->g:Lkotlin/Lazy;

    .line 327768
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 p1, 0x5f

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b:Lkotlin/Lazy;

    .line 33816606
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, ""

    .line 33816612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33816621
    move-result v0

    .line 33816622
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 33816631
    add-int/lit8 v0, v0, 0x1

    .line 33816633
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33816636
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const/16 p1, 0x5f

    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b:Lkotlin/Lazy;

    .line 33816606
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method
