.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$b<",
        "Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;ILcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->c:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->c:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1, p2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 33816588
    .line 33816589
    new-instance v1, Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->b:I

    .line 33816595
    .line 33816596
    const-string v3, "error_code"

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-static {v1, v3, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "error_msg"

    .line 33816606
    .line 33816607
    invoke-static {v1, p1, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    add-int/lit8 v2, v2, 0x1

    .line 33816611
    .line 33816612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "rewarded_times"

    .line 33816617
    .line 33816618
    invoke-static {v1, p2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    const-string p1, "reward_get_failed"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GetRewardResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->g:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->a:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;

    .line 16973842
    .line 16973843
    iget v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->b:I

    .line 16973844
    .line 16973845
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d$b;->c:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/d;->a(ILcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
