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

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b:Lkotlin/Lazy;

    .line 327700
    .line 327701
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327702
    .line 327703
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327704
    .line 327705
    const-string v2, "yyyy-MM-dd"

    .line 327706
    .line 327707
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Ljava/util/Date;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v1, ""

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327727
    .line 327728
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327729
    .line 327730
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Ljava/util/Date;

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v3

    .line 327739
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 327740
    .line 327741
    const-wide/16 v6, 0x1

    .line 327742
    .line 327743
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v5

    .line 327747
    sub-long/2addr v3, v5

    .line 327748
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->d:Ljava/lang/String;

    .line 327759
    .line 327760
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;

    .line 327761
    .line 327762
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->g:Lkotlin/Lazy;

    .line 327767
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

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 p1, 0x5f

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, ""

    .line 33816611
    .line 33816612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 33816616
    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 33816630
    .line 33816631
    add-int/lit8 v0, v0, 0x1

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->a:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const/16 p1, 0x5f

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    sget-object p1, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b:Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v0, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    check-cast p1, Lcom/bytedance/keva/Keva;

    .line 33816616
    .line 33816617
    const/4 v0, 0x0

    .line 33816618
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method
