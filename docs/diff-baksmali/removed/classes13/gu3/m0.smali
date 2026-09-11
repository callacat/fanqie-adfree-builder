.class public final synthetic Lgu3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq5/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lgu3/m0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_1c

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->I(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_63

    .line 17104924
    :cond_1c
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 17104930
    .line 17104931
    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104935
    .line 17104936
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    invoke-direct {v3, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v5, Lgu3/p0;

    .line 17104944
    .line 17104945
    invoke-direct {v5, v2, v0, p1, v4}, Lgu3/p0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    :try_start_37
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_62

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "[removeHeatingCacheCard] wait main thread interrupted: "

    .line 17104963
    .line 17104964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v2, "deliver"

    .line 17104981
    .line 17104982
    const-string v3, "VideoTabStaggeredDelegate"

    .line 17104983
    .line 17104984
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    move v3, v1

    .line 17104995
    :goto_63
    return v3
.end method
