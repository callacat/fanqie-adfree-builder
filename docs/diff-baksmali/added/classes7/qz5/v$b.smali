.class public final Lqz5/v$b;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/v;->h(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

.field public final synthetic d:Lzy1/h;

.field public final synthetic e:Lqz5/v$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/dragon/read/base/lynx/LynxTimingDebugger;Lzy1/h;Lqz5/v$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lqz5/v$b;->b:Ljava/lang/Object;

    .line 67239938
    iput-object p2, p0, Lqz5/v$b;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 67239940
    iput-object p3, p0, Lqz5/v$b;->d:Lzy1/h;

    .line 67239942
    iput-object p4, p0, Lqz5/v$b;->e:Lqz5/v$c;

    .line 67239944
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onDataUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 196611
    iget-object v0, p0, Lqz5/v$b;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 196613
    sget-object v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 196627
    :goto_13
    return-void
.end method

.method public final onFirstScreen()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 262147
    iget-object v0, p0, Lqz5/v$b;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 262149
    iget-object v1, p0, Lqz5/v$b;->b:Ljava/lang/Object;

    .line 262151
    check-cast v1, Landroid/view/View;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a(Landroid/view/View;)V

    .line 262156
    iget-boolean v0, p0, Lqz5/v$b;->a:Z

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    sget-object v0, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/MainThreadBarrier;->b()V

    .line 262165
    invoke-static {}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->f()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lqz5/v$b;->d:Lzy1/h;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v1, p0, Lqz5/v$b;->e:Lqz5/v$c;

    .line 262174
    invoke-interface {v0, v1}, Lzy1/h;->h0(Lzy1/g;)V

    .line 262177
    :cond_21
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 17104899
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b(Ljava/lang/String;)Z

    .line 17104902
    move-result v0

    .line 17104903
    iput-boolean v0, p0, Lqz5/v$b;->a:Z

    .line 17104905
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, "force_image_async_request"

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_47

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_47

    .line 17104930
    iget-object v0, p0, Lqz5/v$b;->b:Ljava/lang/Object;

    .line 17104932
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17104934
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104937
    move-result-object v0

    .line 17104938
    if-eqz v0, :cond_30

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setForceImageAsyncRequest(Z)V

    .line 17104944
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, "set force image async request for task page @onPageStart, url="

    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104960
    const-string v2, "growth"

    .line 17104962
    const-string v3, "LuckyCatLynxConfig"

    .line 17104964
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    iget-object v0, p0, Lqz5/v$b;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 17104969
    iget-object v1, p0, Lqz5/v$b;->b:Ljava/lang/Object;

    .line 17104971
    check-cast v1, Landroid/view/View;

    .line 17104973
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 196611
    iget-object v0, p0, Lqz5/v$b;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 196613
    sget-object v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->a:Ljava/lang/String;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->f(Ljava/lang/String;Z)V

    .line 196627
    :goto_13
    return-void
.end method

.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    return-void

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "onReceivedError: "

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const/16 v1, 0x20

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    const-string v1, "growth"

    .line 17039401
    const-string v2, "LuckyCatLynxConfig"

    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    iget-boolean p1, p0, Lqz5/v$b;->a:Z

    .line 17039408
    if-eqz p1, :cond_37

    .line 17039410
    sget-object p1, Lcom/dragon/read/base/lynx/b;->b:Lcom/dragon/read/base/util/MainThreadBarrier;

    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/base/util/MainThreadBarrier;->b()V

    .line 17039415
    :cond_37
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973827
    iget-object v0, p0, Lqz5/v$b;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger;

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->d(Ljava/util/Map;)V

    .line 16973835
    iget-boolean v0, p0, Lqz5/v$b;->a:Z

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->i(Ljava/util/Map;)V

    .line 16973842
    :cond_12
    return-void
.end method
