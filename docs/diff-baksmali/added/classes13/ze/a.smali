.class public final Lze/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lze/a;

.field public static b:Lx8/t;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7d912

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lze/a;

    .line 262152
    invoke-direct {v0}, Lze/a;-><init>()V

    .line 262155
    sput-object v0, Lze/a;->a:Lze/a;

    .line 262157
    sget-object v0, Lze/a$a;->a:Lze/a$a;

    .line 262159
    const-string v1, "totp_proofread"

    .line 262161
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;->BDPAY:Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;

    .line 262163
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->j(Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils$HostAPI;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    sput-object v1, Lze/a;->c:Ljava/lang/String;

    .line 262169
    :try_start_19
    sget-boolean v1, Lx8/a;->b:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_3a

    .line 262171
    const-string v2, ""

    .line 262173
    if-eqz v1, :cond_2d

    .line 262175
    :try_start_1f
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262177
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 262179
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 262185
    invoke-interface {v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;->addInterceptor(Ljava/lang/String;Lx8/p;)V

    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262191
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 262193
    invoke-virtual {v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 262199
    invoke-interface {v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;->addInterceptor(Ljava/lang/String;Lx8/p;)V
    :try_end_3a
    .catchall {:try_start_1f .. :try_end_3a} :catchall_3a

    .line 262202
    :catchall_3a
    :goto_3a
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
