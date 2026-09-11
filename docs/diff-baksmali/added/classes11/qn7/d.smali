.class public final Lqn7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/LiveAd;

.field public final b:Lqn7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa296d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqn7/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/LiveAd;Lyl/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lqn7/d;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33619973
    iput-object p2, p0, Lqn7/d;->b:Lqn7/b;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "notifyLiveRewardedAdStatus"

    return-object v0
.end method

.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    if-nez p1, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const-string v1, "room_id"

    .line 33882131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    iget-object v2, p0, Lqn7/d;->a:Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 33882137
    if-eqz v2, :cond_2a

    .line 33882139
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 33882142
    move-result-object v2

    .line 33882143
    if-eqz v2, :cond_2a

    .line 33882145
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/LiveRoom;->getId()J

    .line 33882148
    move-result-wide v2

    .line 33882149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882152
    move-result-object v2

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v2, 0x0

    .line 33882155
    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v1

    .line 33882163
    const-string v2, "code"

    .line 33882165
    if-eqz v1, :cond_62

    .line 33882167
    const-string/jumbo v0, "watch_time"

    .line 33882169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882172
    move-result-wide v0

    .line 33882173
    const-string v3, "inspire_time"

    .line 33882175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882178
    move-result-wide v3

    .line 33882179
    const-wide/16 v5, 0x0

    .line 33882181
    cmp-long p1, v0, v5

    .line 33882183
    if-lez p1, :cond_6d

    .line 33882185
    cmp-long p1, v3, v5

    .line 33882187
    if-lez p1, :cond_6d

    .line 33882189
    iget-object p1, p0, Lqn7/d;->b:Lqn7/b;

    .line 33882191
    if-eqz p1, :cond_55

    .line 33882193
    invoke-interface {p1, v0, v1, v3, v4}, Lqn7/b;->a(JJ)V

    .line 33882196
    :cond_55
    new-instance p1, Lorg/json/JSONObject;

    .line 33882198
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882201
    const/4 v0, 0x1

    .line 33882202
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882205
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882208
    goto :goto_6d

    .line 33882209
    :cond_62
    new-instance p1, Lorg/json/JSONObject;

    .line 33882211
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882214
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882217
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882220
    :cond_6d
    :goto_6d
    return-void
.end method
