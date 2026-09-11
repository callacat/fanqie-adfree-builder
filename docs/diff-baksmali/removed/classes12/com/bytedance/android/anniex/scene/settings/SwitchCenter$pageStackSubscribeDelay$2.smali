.class final Lcom/bytedance/android/anniex/scene/settings/SwitchCenter$pageStackSubscribeDelay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter$pageStackSubscribeDelay$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter$pageStackSubscribeDelay$2;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter$pageStackSubscribeDelay$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter$pageStackSubscribeDelay$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter$pageStackSubscribeDelay$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262157
    .line 262158
    if-eqz v0, :cond_1b

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPageStackSubscribeDelay()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v0

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const-wide/32 v0, 0xea60

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method
