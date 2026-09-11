.class public final Lcom/bytedance/bdp/appbase/base/bdptask/e;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/bytedance/bdp/appbase/base/bdptask/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->g:Lcom/bytedance/bdp/appbase/base/bdptask/l;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/l;->i()Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104912
    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->i:Lcom/bytedance/bdp/appbase/base/bdptask/m;

    .line 17104921
    .line 17104922
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/m;->a(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    :try_start_21
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->b(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_4e

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :catchall_4e
    move-exception p1

    .line 17104975
    :try_start_4f
    throw p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->a()V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104986
    .line 17104987
    iget-object v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c:Ljava/lang/ThreadLocal;

    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/e;->c:Lcom/bytedance/bdp/appbase/base/bdptask/d;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/d;->c(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method
