.class final Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/ADALogDepend;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/agilelogger/ALog$LogInstance;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ADALogDepend$logInstance$2;

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
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262146
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    goto :goto_29

    .line 262165
    :cond_15
    new-instance v1, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262167
    invoke-direct {v1, v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 262170
    const/4 v0, 0x1

    .line 262171
    invoke-virtual {v1, v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->setOffloadMainThreadWrite(Z)Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "ad_alog"

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    :goto_29
    return-object v2
.end method
