.class public final Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;
.super Lyn7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->provideOneStageAbility()Lyn7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

.field final synthetic this$1:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;->this$1:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lyn7/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getFinalRewardInfo(Lbm/d;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;->this$0:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl;->buildOneStageAbilityPassThroughParams(Lbm/d;)Ljava/util/Map;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$provideOneStageAbility$1;->this$1:Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p3, p2, p1}, Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1;->launchRequestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Ljava/util/Map;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method public getRewardContext(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;)Lyn7/a$a;
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lyn7/a$a;

    .line 16908289
    .line 16908290
    const-string v0, "excitation_ad_repeat"

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {p1, v0, v1}, Lyn7/a$a;-><init>(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object p1
.end method
