.class public final Lqn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/LiveAd;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2966

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqn7/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lqn7/a;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33619973
    iput-object p2, p0, Lqn7/a;->b:Lorg/json/JSONObject;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getLiveRewardedAdInfo"

    return-object v0
.end method

.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    if-nez p1, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    const-string v1, "room_id"

    .line 33947667
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object p1

    .line 33947671
    iget-object v1, p0, Lqn7/a;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-eqz v1, :cond_2b

    .line 33947676
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 33947679
    move-result-object v1

    .line 33947680
    if-eqz v1, :cond_2b

    .line 33947682
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getId()J

    .line 33947685
    move-result-wide v3

    .line 33947686
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947689
    move-result-object v1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object v1, v2

    .line 33947692
    :goto_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result p1

    .line 33947700
    const-string v1, "code"

    .line 33947702
    if-eqz p1, :cond_9f

    .line 33947704
    new-instance p1, Lorg/json/JSONObject;

    .line 33947706
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947709
    const/4 v0, 0x1

    .line 33947710
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947713
    iget-object v0, p0, Lqn7/a;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947715
    if-eqz v0, :cond_5c

    .line 33947717
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947720
    move-result-object v0

    .line 33947721
    if-eqz v0, :cond_5c

    .line 33947723
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getJsonExtra()Lorg/json/JSONObject;

    .line 33947726
    move-result-object v0

    .line 33947727
    if-eqz v0, :cond_5c

    .line 33947729
    const-string v1, "amount"

    .line 33947731
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947734
    move-result v0

    .line 33947735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object v0

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v0, v2

    .line 33947741
    :goto_5d
    const-string v1, "coin_count"

    .line 33947743
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    iget-object v0, p0, Lqn7/a;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947748
    if-eqz v0, :cond_71

    .line 33947750
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_71

    .line 33947756
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v0, v2

    .line 33947762
    :goto_72
    const-string v1, "reward_info"

    .line 33947764
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947767
    iget-object v0, p0, Lqn7/a;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947769
    if-eqz v0, :cond_80

    .line 33947771
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33947774
    move-result-wide v0

    .line 33947775
    goto :goto_82

    .line 33947776
    :cond_80
    const-wide/16 v0, 0x0

    .line 33947778
    :goto_82
    const-string v3, "creative_id"

    .line 33947780
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947783
    iget-object v0, p0, Lqn7/a;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33947785
    if-eqz v0, :cond_8f

    .line 33947787
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 33947790
    move-result-object v2

    .line 33947791
    :cond_8f
    const-string v0, "log_extra"

    .line 33947793
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947796
    const-string v0, "extra_info"

    .line 33947798
    iget-object v1, p0, Lqn7/a;->b:Lorg/json/JSONObject;

    .line 33947800
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33947806
    goto :goto_aa

    .line 33947807
    :cond_9f
    new-instance p1, Lorg/json/JSONObject;

    .line 33947809
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947812
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947815
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33947818
    :goto_aa
    return-void
.end method
