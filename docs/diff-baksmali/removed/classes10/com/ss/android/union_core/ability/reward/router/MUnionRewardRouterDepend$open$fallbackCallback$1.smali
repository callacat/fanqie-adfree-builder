.class final Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/ss/android/excitingvideo/model/RouterParams;

.field final synthetic this$0:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/RouterParams;Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->$params:Lcom/ss/android/excitingvideo/model/RouterParams;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->this$0:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->$params:Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/RouterParams;->setWeChatMiniAppInfo(Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->this$0:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262155
    .line 262156
    const-string v2, "OpenSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u7a0b\u5e8f\u5931\u8d25"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->this$0:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->$context:Landroid/content/Context;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend$open$fallbackCallback$1;->$params:Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method
