.class final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;

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
    .registers 15

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 262151
    .line 262152
    if-eqz v0, :cond_10

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getIpcConfig()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_23

    .line 262159
    .line 262160
    :cond_10
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const-wide/16 v7, 0x0

    .line 262168
    .line 262169
    const/4 v9, 0x0

    .line 262170
    const/4 v10, 0x0

    .line 262171
    const/4 v11, 0x0

    .line 262172
    const/16 v12, 0x1ff

    .line 262173
    .line 262174
    const/4 v13, 0x0

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;-><init>(ZZZIIJIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method
