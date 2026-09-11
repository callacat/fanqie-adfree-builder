.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, -0x2

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput-object v1, v0, v2

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    const-string v3, "login_panel_close"

    .line 262157
    .line 262158
    aput-object v3, v0, v1

    .line 262159
    .line 262160
    const-string v1, "VideoTabUGCardMgr.VideoCoinCardHolder"

    .line 262161
    .line 262162
    const-string v3, "loginFailed, errCode= %d, errMsg= %s"

    .line 262163
    .line 262164
    const-string v4, "deliver"

    .line 262165
    .line 262166
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final loginSuccess()V
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "deliver"

    .line 262148
    .line 262149
    const-string v3, "VideoTabUGCardMgr.VideoCoinCardHolder"

    .line 262150
    .line 262151
    const-string v4, "loginSuccess"

    .line 262152
    .line 262153
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;

    .line 262157
    .line 262158
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/i1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v5, "getRewardAfterLogin"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;->k()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    new-instance v3, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;

    .line 262186
    .line 262187
    invoke-direct {v5, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoCoinCardHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRedPacketHolder$UGTaskInfo;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v2, v3, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method
