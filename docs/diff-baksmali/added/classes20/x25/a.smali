.class public final Lx25/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x959c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getForumInfo"
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882119
    move-result-object p2

    .line 33882120
    const-class v1, Lcom/dragon/read/hybrid/bridge/methods/getForumInfo/GetForumInfoParam;

    .line 33882122
    invoke-static {p2, v1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/getForumInfo/GetForumInfoParam;

    .line 33882128
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 33882130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/getForumInfo/GetForumInfoParam;->forumId:Ljava/lang/String;

    .line 33882135
    new-instance v2, Lorg/json/JSONObject;

    .line 33882137
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882140
    invoke-static {}, Lnc6/y;->f()Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_2c

    .line 33882146
    const/16 v3, 0xb

    .line 33882148
    invoke-static {v3}, Lnc6/y;->h(I)Z

    .line 33882151
    move-result v3

    .line 33882152
    if-eqz v3, :cond_2c

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v3, 0x0

    .line 33882157
    :goto_2d
    const-string v4, "has_subscribe"

    .line 33882159
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882162
    sget-object v3, Lcw5/i;->a:Lcw5/i;

    .line 33882164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {}, Lcw5/i;->g()Z

    .line 33882170
    move-result v3

    .line 33882171
    const-string v4, "has_forum_tab"

    .line 33882173
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882176
    invoke-static {v0, p2}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 33882179
    move-result p2

    .line 33882180
    const-string v0, "is_has_video_draft"

    .line 33882182
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {p1, v2}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 33882191
    return-void
.end method
