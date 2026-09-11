.class final Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$yesterdayFeatureJSON$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "WATCH_FIRST_AD_TIMES"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const-string v2, "WATCH_ONE_MORE_AD_TIMES"

    .line 327689
    .line 327690
    invoke-static {v2, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const-string v3, "WATCH_ONE_MORE_PANEL_TIMES"

    .line 327695
    .line 327696
    invoke-static {v3, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    const-string v4, "CLICK_ONE_MORE_NEXT_TIMES"

    .line 327701
    .line 327702
    invoke-static {v4, v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    new-instance v4, Lorg/json/JSONObject;

    .line 327707
    .line 327708
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    const-string v5, "today_first_ad_show"

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v6

    .line 327717
    invoke-static {v4, v5, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v5, "today_next_ad_show"

    .line 327721
    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    invoke-static {v4, v5, v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    add-int/2addr v1, v2

    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "today_ad_show"

    .line 327735
    .line 327736
    invoke-static {v4, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    int-to-float v0, v0

    .line 327740
    int-to-float v1, v3

    .line 327741
    div-float/2addr v0, v1

    .line 327742
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    const-string v1, "today_next_ad_ctr"

    .line 327747
    .line 327748
    invoke-static {v4, v1, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v0, "today_next_panel_show"

    .line 327752
    .line 327753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v4, v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v4
.end method
