.class final Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->b(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionRewardAdListener;ILcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

.field final synthetic $excitingVideoConfig:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

.field final synthetic $listener:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

.field final synthetic $response:Lcom/ss/android/union_core/model/MUnionRewardImpl;

.field final synthetic $unionAdData:Lcom/ss/android/union_core/model/MUnionAdData;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/union_core/model/MUnionRewardImpl;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 6

    iput-object p1, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$excitingVideoConfig:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$response:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$listener:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    iput-object p4, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$unionAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    iput-object p5, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$excitingVideoConfig:Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;

    .line 196610
    new-instance v1, Lcom/ss/android/union_core/ability/reward/a;

    .line 196612
    iget-object v2, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$response:Lcom/ss/android/union_core/model/MUnionRewardImpl;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$listener:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 196616
    iget-object v4, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$unionAdData:Lcom/ss/android/union_core/model/MUnionAdData;

    .line 196618
    iget-object v5, p0, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$showRewardAd$2;->$adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 196620
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/union_core/ability/reward/a;-><init>(Lcom/ss/android/union_core/model/MUnionRewardImpl;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_core/model/MUnionAdData;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 196623
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->startExcitingVideo(Lcom/ss/android/excitingvideo/sdk/ExcitingVideoConfig;Lcom/ss/android/excitingvideo/IRewardCompleteListener;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method
