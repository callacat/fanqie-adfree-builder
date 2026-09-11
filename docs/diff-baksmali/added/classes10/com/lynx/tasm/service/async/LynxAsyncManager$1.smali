.class Lcom/lynx/tasm/service/async/LynxAsyncManager$1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field final synthetic val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

.field final synthetic val$enablePreLayoutViewCache:Z

.field final synthetic val$identify:Ljava/lang/String;

.field final synthetic val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 117637122
    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    .line 117637124
    iput-boolean p3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$enablePreLayoutViewCache:Z

    .line 117637126
    iput-object p4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 117637130
    iput-object p6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 117637132
    iput-object p7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    .line 117637134
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 117637137
    return-void
.end method


# virtual methods
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 17039362
    iget-boolean v0, v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    iget-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    .line 17039368
    invoke-virtual {p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17039375
    move-result v0

    .line 17039376
    const/16 v1, 0x66

    .line 17039378
    if-ne v0, v1, :cond_3c

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "onPreLayoutError callback for "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "LynxAsyncManager"

    .line 17039398
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 17039403
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 17039406
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 17039408
    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->increaseSlidingWindowSize()V

    .line 17039411
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    .line 17039413
    if-eqz v0, :cond_3c

    .line 17039415
    sget-object v1, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_LOAD_FAIL:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    .line 17039417
    invoke-interface {v0, v1, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V

    .line 17039420
    :cond_3c
    return-void
.end method

.method public onTASMFinishedByNative()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 327682
    iget-boolean v0, v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->isDestroyed:Z

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    .line 327688
    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$enablePreLayoutViewCache:Z

    .line 327694
    if-eqz v0, :cond_1b

    .line 327696
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 327698
    iget-object v0, v0, Lcom/lynx/tasm/service/async/LynxAsyncManager;->mPreLayoutCache:Landroid/util/LruCache;

    .line 327700
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    .line 327702
    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327709
    const-string v1, "onLayoutFinished callback for "

    .line 327711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    const-string v1, "LynxAsyncManager"

    .line 327725
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    .line 327730
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327733
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    .line 327735
    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->increaseSlidingWindowSize()V

    .line 327738
    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    .line 327740
    if-eqz v0, :cond_4f

    .line 327742
    const-string v0, "LynxAsyncLayoutCallback.onLayoutFinished"

    .line 327744
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327747
    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    .line 327749
    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    .line 327751
    iget-object v3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    .line 327753
    invoke-interface {v1, v2, v3}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onLayoutFinish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327756
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327759
    :cond_4f
    return-void
.end method
