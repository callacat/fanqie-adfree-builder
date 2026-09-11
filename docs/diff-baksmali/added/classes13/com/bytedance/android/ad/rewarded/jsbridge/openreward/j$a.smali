.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b<",
        "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

    .line 33619970
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    iget v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;->b:I

    .line 33816587
    const-string v3, "error_code"

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {v1, v3, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816596
    const-string p1, "error_msg"

    .line 33816598
    invoke-static {v1, p1, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816601
    add-int/lit8 v2, v2, 0x1

    .line 33816603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "reward_times"

    .line 33816609
    invoke-static {v1, p2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    const-string p1, "reward_grant_failed"

    .line 33816616
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104906
    new-instance v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/RewardCompleteManager$onRewardComplete$1$onSuccess$1$1;

    .line 17104908
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/RewardCompleteManager$onRewardComplete$1$onSuccess$1$1;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;)V

    .line 17104911
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 17104914
    :cond_12
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->rewardInfo:Ljava/lang/String;

    .line 17104916
    if-eqz p1, :cond_41

    .line 17104918
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;

    .line 17104920
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j$a;->b:I

    .line 17104922
    iget-object v2, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 17104924
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->n:Ljava/util/List;

    .line 17104926
    check-cast v2, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/j;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 17104933
    new-instance v2, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104938
    const-string v3, "reward_info"

    .line 17104940
    invoke-static {v2, v3, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104943
    add-int/lit8 v1, v1, 0x1

    .line 17104945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v1, "reward_times"

    .line 17104951
    invoke-static {v2, v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104954
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104956
    const-string p1, "reward_grant"

    .line 17104958
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104961
    :cond_41
    return-void
.end method
