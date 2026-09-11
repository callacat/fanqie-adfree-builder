.class final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;
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
        "Lhn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;

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
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isDebug()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_18

    .line 262150
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getEnableDebugLog()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    goto :goto_24

    .line 262168
    :cond_18
    :goto_18
    const-class v0, Lhn/b;

    .line 262170
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lhn/b;

    .line 262180
    :goto_24
    return-object v0
.end method
