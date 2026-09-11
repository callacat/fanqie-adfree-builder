.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$code:I

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$rootCause:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 100794370
    iput p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$code:I

    .line 100794372
    iput-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$methodName:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$errorMsg:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$rootCause:Ljava/lang/String;

    .line 100794378
    iput-object p6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$url:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->mWeekErrorReceiver:Ljava/lang/ref/WeakReference;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/tasm/ILynxErrorReceiver;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 262159
    iget v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$code:I

    .line 262161
    const/4 v3, 0x3

    .line 262162
    new-array v3, v3, [Ljava/lang/Object;

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "LynxResourceLoader"

    .line 262167
    aput-object v5, v3, v4

    .line 262169
    const/4 v4, 0x1

    .line 262170
    iget-object v5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$methodName:Ljava/lang/String;

    .line 262172
    aput-object v5, v3, v4

    .line 262174
    const/4 v4, 0x2

    .line 262175
    iget-object v5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$errorMsg:Ljava/lang/String;

    .line 262177
    aput-object v5, v3, v4

    .line 262179
    const-string v4, "%s %s failed, the error message is: %s"

    .line 262181
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    const-string v4, "Please refer to the solution in Doc \'LynxError FAQ\' on the official website."

    .line 262187
    const-string v5, "error"

    .line 262189
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$rootCause:Ljava/lang/String;

    .line 262194
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 262197
    const-string v2, "src"

    .line 262199
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$url:Ljava/lang/String;

    .line 262201
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ILynxErrorReceiver;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 262207
    return-void
.end method
