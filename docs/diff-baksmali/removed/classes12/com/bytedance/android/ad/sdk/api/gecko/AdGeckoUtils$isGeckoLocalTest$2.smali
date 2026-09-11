.class final Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils$isGeckoLocalTest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils$isGeckoLocalTest$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils$isGeckoLocalTest$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils$isGeckoLocalTest$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils$isGeckoLocalTest$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils$isGeckoLocalTest$2;

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
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    const/4 v2, 0x0

    .line 262164
    const/4 v3, 0x1

    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 262168
    .line 262169
    if-eq v0, v1, :cond_1c

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_3c

    .line 262177
    :cond_21
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262178
    .line 262179
    const-class v4, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262180
    .line 262181
    const/4 v5, 0x2

    .line 262182
    invoke-static {v0, v4, v1, v5, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262187
    .line 262188
    if-eqz v0, :cond_35

    .line 262189
    .line 262190
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-ne v0, v3, :cond_35

    .line 262195
    .line 262196
    const/4 v2, 0x1

    .line 262197
    :cond_35
    if-eqz v2, :cond_3a

    .line 262198
    .line 262199
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262200
    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262203
    .line 262204
    :goto_3c
    return-object v0
.end method
