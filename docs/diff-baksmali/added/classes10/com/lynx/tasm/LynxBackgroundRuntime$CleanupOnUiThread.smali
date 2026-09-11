.class Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxBackgroundRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanupOnUiThread"
.end annotation


# instance fields
.field private mJSProxy:Lcom/lynx/tasm/core/JSProxy;

.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1464

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLcom/lynx/tasm/core/JSProxy;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 33619973
    iput-object p3, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    const-string v1, "destory wrapper "

    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-wide v4, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 262162
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "LynxBackgroundRuntime"

    .line 262171
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    iget-wide v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 262176
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->nativeDestroyWrapper(J)V

    .line 262179
    iput-wide v2, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mNativePtr:J

    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/LynxBackgroundRuntime$CleanupOnUiThread;->mJSProxy:Lcom/lynx/tasm/core/JSProxy;

    .line 262183
    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->destroy()V

    .line 262186
    return-void
.end method
