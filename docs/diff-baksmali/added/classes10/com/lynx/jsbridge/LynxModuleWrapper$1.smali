.class Lcom/lynx/jsbridge/LynxModuleWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxModuleWrapper;->getMethodDescriptors()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxModuleWrapper;

.field final synthetic val$contextRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$exp:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxModuleWrapper;Ljava/lang/ref/WeakReference;Ljava/lang/RuntimeException;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->this$0:Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$contextRef:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$exp:Ljava/lang/RuntimeException;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$contextRef:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_3f

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/content/Context;

    .line 262154
    instance-of v1, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262156
    if-eqz v1, :cond_3f

    .line 262158
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "NativeModules: GetMethodDescriptors error!moduleName: "

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->this$0:Lcom/lynx/jsbridge/LynxModuleWrapper;

    .line 262169
    iget-object v3, v3, Lcom/lynx/jsbridge/LynxModuleWrapper;->mName:Ljava/lang/String;

    .line 262171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, " exception: "

    .line 262176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModuleWrapper$1;->val$exp:Ljava/lang/RuntimeException;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    const v3, 0x1863c

    .line 262195
    invoke-direct {v1, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 262198
    const/4 v2, 0x1

    .line 262199
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 262202
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262204
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 262207
    :cond_3f
    return-void
.end method
