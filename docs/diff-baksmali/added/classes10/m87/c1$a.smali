.class public final Lm87/c1$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm87/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lm87/c1;


# direct methods
.method public constructor <init>(Lm87/c1;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm87/c1$a;->c:Lm87/c1;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104899
    iget-object p1, p0, Lm87/c1$a;->c:Lm87/c1;

    .line 17104901
    iget-object p1, p1, Lm87/c1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    if-eqz p1, :cond_30

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_30

    .line 17104916
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104919
    move-result-object v1

    .line 17104920
    instance-of v1, v1, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104922
    if-eqz v1, :cond_30

    .line 17104924
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17104933
    move-result v1

    .line 17104934
    if-lez v1, :cond_30

    .line 17104936
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17104939
    move-result p1

    .line 17104940
    if-lez p1, :cond_30

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    const-string v1, "DefaultRectProvider"

    .line 17104947
    if-eqz p1, :cond_4b

    .line 17104949
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104951
    const-string v2, "framePager\u5df2\u6709\u5bbd\u9ad8\uff0c\u7b49\u5f85\u7ed3\u675f"

    .line 17104953
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    iget-object p1, p0, Lm87/c1$a;->c:Lm87/c1;

    .line 17104958
    iget-object p1, p1, Lm87/c1;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17104960
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104963
    iget-object p1, p0, Lm87/c1$a;->c:Lm87/c1;

    .line 17104965
    iget-object p1, p1, Lm87/c1;->f:Lm87/c1$a;

    .line 17104967
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104970
    goto :goto_6b

    .line 17104971
    :cond_4b
    sget-object p1, Lcom/dragon/reader/lib/internal/ReaderEnv;->INSTANCE:Lcom/dragon/reader/lib/internal/ReaderEnv;

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/reader/lib/internal/ReaderEnv;->getGlobalConfig()Lc67/c;

    .line 17104976
    move-result-object p1

    .line 17104977
    iget-boolean p1, p1, Lc67/c;->b:Z

    .line 17104979
    const-string v2, "\u7b49\u5f85\u83b7\u53d6framePager\u7684\u5bbd\u9ad8\uff0c\u8017\u65f65ms"

    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104983
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104985
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    goto :goto_62

    .line 17104989
    :cond_5d
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104991
    invoke-virtual {p1, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    :goto_62
    iget-object p1, p0, Lm87/c1$a;->c:Lm87/c1;

    .line 17104996
    iget-object p1, p1, Lm87/c1;->f:Lm87/c1$a;

    .line 17104998
    const-wide/16 v1, 0x5

    .line 17105000
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105003
    :goto_6b
    return-void
.end method
