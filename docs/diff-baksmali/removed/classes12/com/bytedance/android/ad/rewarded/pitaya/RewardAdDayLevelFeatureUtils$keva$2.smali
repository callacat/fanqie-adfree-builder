.class final Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;
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
        "Lcom/bytedance/keva/Keva;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/pitaya/RewardAdDayLevelFeatureUtils$keva$2;

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
    .registers 2

    .prologue
    .line 65536
    const-string v0, "reward_ad_day_level_feature"

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
