.class Lcom/lynx/tasm/behavior/LynxContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxContext;->notifyResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$info:Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;

.field final synthetic val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext$1;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxContext$1;->val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxContext$1;->val$info:Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext$1;->val$weakLynxViewClientV2:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/LynxViewClientV2;

    .line 131080
    if-eqz v0, :cond_f

    .line 131082
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext$1;->val$info:Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClientV2;->onResourceLoaded(Lcom/lynx/tasm/LynxViewClientV2$LynxResourceLoadInfo;)V

    .line 131087
    :cond_f
    return-void
.end method
