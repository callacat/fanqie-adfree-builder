.class public final Lu87/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu87/c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Scheduler;

.field public b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

.field public c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu87/c$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lu87/c;->a:Lio/reactivex/Scheduler;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973838
    iput-object p1, p0, Lu87/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973840
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lu87/c;->e:Ljava/util/concurrent/locks/Condition;

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "execute "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "TaskQueue"

    .line 17104914
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    iput-object p1, p0, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 17104919
    iget-object v0, p0, Lu87/c;->a:Lio/reactivex/Scheduler;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    iget-object v2, p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104930
    sget-object v3, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Initial:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 17104932
    sget-object v4, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;->Running:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2$State;

    .line 17104934
    :cond_26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_2e

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    if-eq v5, v3, :cond_26

    .line 17104948
    :goto_34
    if-eqz v1, :cond_74

    .line 17104950
    iget-object v1, p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->k:Ll77/a;

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, " execute delayed:"

    .line 17104962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    move-result-wide v3

    .line 17104969
    iget-wide v5, p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->c:J

    .line 17104971
    sub-long/2addr v3, v5

    .line 17104972
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v2

    .line 17104979
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17104982
    iget-object v1, p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->r:Lio/reactivex/Single;

    .line 17104984
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Lu87/n;

    .line 17104990
    invoke-direct {v1, p1}, Lu87/n;-><init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 17104993
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104996
    move-result-object v0

    .line 17104997
    new-instance v1, Lu87/o;

    .line 17104999
    invoke-direct {v1, p1}, Lu87/o;-><init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 17105002
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17105009
    move-result-object v0

    .line 17105010
    iput-object v0, p1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->q:Lio/reactivex/disposables/Disposable;

    .line 17105012
    :cond_74
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lu87/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327685
    :try_start_5
    iget-boolean v1, p0, Lu87/c;->f:Z

    .line 327687
    if-eqz v1, :cond_b

    .line 327689
    const/4 v1, 0x0

    .line 327690
    goto :goto_24

    .line 327691
    :cond_b
    const/4 v1, 0x1

    .line 327692
    iput-boolean v1, p0, Lu87/c;->f:Z

    .line 327694
    new-instance v1, Ljava/util/ArrayList;

    .line 327696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    iget-object v2, p0, Lu87/c;->b:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 327701
    if-eqz v2, :cond_1a

    .line 327703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    :cond_1a
    iget-object v2, p0, Lu87/c;->c:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 327708
    if-eqz v2, :cond_24

    .line 327710
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_24

    .line 327714
    :catchall_22
    move-exception v1

    .line 327715
    goto :goto_3e

    .line 327716
    :cond_24
    :goto_24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327719
    if-eqz v1, :cond_3d

    .line 327721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v0

    .line 327725
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_3d

    .line 327731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->a()V

    .line 327740
    goto :goto_2d

    .line 327741
    :cond_3d
    return-void

    .line 327742
    :goto_3e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327745
    throw v1
.end method
