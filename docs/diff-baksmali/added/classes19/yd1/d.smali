.class public final Lyd1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
        "Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd1/d;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 10

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    iget-object p1, p0, Lyd1/d;->a:Lkotlin/jvm/functions/Function1;

    .line 50528264
    new-instance p3, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;

    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    const/4 v3, 0x0

    .line 50528268
    const/4 v4, 0x4

    .line 50528269
    const/4 v5, 0x0

    .line 50528270
    move-object v0, p3

    .line 50528271
    move-object v2, p2

    .line 50528272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528275
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 16777218
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p2

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;

    .line 33882118
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    move-object/from16 v2, p0

    .line 33882123
    iget-object v3, v2, Lyd1/d;->a:Lkotlin/jvm/functions/Function1;

    .line 33882125
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->isLogin()Ljava/lang/Boolean;

    .line 33882128
    move-result-object v4

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    if-eqz v4, :cond_19

    .line 33882132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    move-result v4

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v4, 0x0

    .line 33882138
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882141
    move-result-object v4

    .line 33882142
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getHasLoggedIn()Ljava/lang/Boolean;

    .line 33882145
    move-result-object v6

    .line 33882146
    if-eqz v6, :cond_28

    .line 33882148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    move-result v5

    .line 33882152
    :cond_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoResultModel;->getUserInfo()Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;

    .line 33882159
    move-result-object v1

    .line 33882160
    if-eqz v1, :cond_5e

    .line 33882162
    new-instance v16, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;

    .line 33882164
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getUserID()Ljava/lang/String;

    .line 33882167
    move-result-object v7

    .line 33882168
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getShortID()Ljava/lang/String;

    .line 33882171
    move-result-object v8

    .line 33882172
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getSecUserID()Ljava/lang/String;

    .line 33882175
    move-result-object v9

    .line 33882176
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getUniqueID()Ljava/lang/String;

    .line 33882179
    move-result-object v10

    .line 33882180
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getNickname()Ljava/lang/String;

    .line 33882183
    move-result-object v11

    .line 33882184
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getAvatarURL()Ljava/lang/String;

    .line 33882187
    move-result-object v12

    .line 33882188
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getHasBoundPhone()Ljava/lang/Boolean;

    .line 33882191
    move-result-object v13

    .line 33882192
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->isBoundPhone()Ljava/lang/Boolean;

    .line 33882195
    move-result-object v14

    .line 33882196
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XBridgeBeanXGetUserInfoUserInfo;->getBindPhone()Ljava/lang/String;

    .line 33882199
    move-result-object v15

    .line 33882200
    move-object/from16 v6, v16

    .line 33882202
    invoke-direct/range {v6 .. v15}, Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33882205
    goto :goto_60

    .line 33882206
    :cond_5e
    const/16 v16, 0x0

    .line 33882208
    :goto_60
    move-object/from16 v1, v16

    .line 33882210
    new-instance v6, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;

    .line 33882212
    invoke-direct {v6, v4, v5, v1}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/salamander/anniex/GetUserInfoUserInfo;)V

    .line 33882215
    new-instance v1, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;

    .line 33882217
    const/4 v4, 0x1

    .line 33882218
    invoke-direct {v1, v4, v0, v6}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;)V

    .line 33882221
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882224
    return-void
.end method
