.class public final Lcom/bytedance/bdp/appbase/base/bdptask/f;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/bytedance/bdp/appbase/base/bdptask/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104902
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->h:Lcom/bytedance/bdp/appbase/base/bdptask/c;

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/c;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104920
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->i:Lcom/bytedance/bdp/appbase/base/bdptask/m;

    .line 17104922
    invoke-interface {v2, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/m;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_21

    .line 17104928
    return-void

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17104932
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104934
    iget-object v2, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 17104936
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104939
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104949
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104951
    iget-boolean v3, v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 17104953
    iput-boolean v3, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d:Z

    .line 17104955
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_3e
    .catchall {:try_start_21 .. :try_end_3e} :catchall_55

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104960
    iput-boolean v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d:Z

    .line 17104962
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a()V

    .line 17104965
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104967
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17104972
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104977
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104986
    iput-boolean v0, v2, Lcom/bytedance/bdp/appbase/base/bdptask/d;->d:Z

    .line 17104988
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a()V

    .line 17104991
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104993
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17104998
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17105001
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/f;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17105003
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17105006
    throw p1
.end method
