.class final Lcom/lynx/base/LynxBaseTrace$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/base/LynxBaseTrace;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    invoke-static {}, Lcom/lynx/base/LynxBaseEnv;->inst()Lcom/lynx/base/LynxBaseEnv;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/lynx/base/LynxBaseEnv;->isNativeLibraryLoaded()Z

    .line 262155
    move-result v0

    .line 262156
    sput-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    .line 262158
    :cond_e
    sget-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    .line 262160
    if-eqz v0, :cond_33

    .line 262162
    invoke-static {}, Lcom/lynx/base/LynxBaseTrace;->initNativeBaseTrace()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262165
    goto :goto_33

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "init LynxBaseTrace exception [ "

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    const-string v0, " ]"

    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "lynx"

    .line 262192
    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method
