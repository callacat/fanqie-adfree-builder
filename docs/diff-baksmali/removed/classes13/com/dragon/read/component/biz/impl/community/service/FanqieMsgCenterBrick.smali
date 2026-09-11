.class public final Lcom/dragon/read/component/biz/impl/community/service/FanqieMsgCenterBrick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92222

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultMsgCenterV3Url()Ljava/lang/String;
    .registers 2

    const-string v0, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community_p0%252Fmy-message%252Ftemplate.js%253Fmsg_group_type%253D10"

    return-object v0
.end method

.method public getMsgCenterVersion()Lcom/dragon/read/rpc/model/MsgGroupListType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick$b;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/rpc/model/MsgGroupListType;->MsgCenterV3:Lcom/dragon/read/rpc/model/MsgGroupListType;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public getMsgReplyDialogThemeConfig()Lum3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpy3/i;->a:Lpy3/i;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSaaSMsgCenterUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick$b;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMessageCenterV3()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v2, "getSaaSMsgCenterUrl: "

    .line 262162
    .line 262163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    const-string v3, "deliver"

    .line 262177
    .line 262178
    const-string v4, "FlavorService"

    .line 262179
    .line 262180
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method
