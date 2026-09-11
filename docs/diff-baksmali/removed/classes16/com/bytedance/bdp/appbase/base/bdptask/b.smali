.class public final Lcom/bytedance/bdp/appbase/base/bdptask/b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x80aae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    const-wide/16 v1, 0x0

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->b:J

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 33751053
    .line 33751054
    iput-object p0, p2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->futureTask:Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 33751055
    .line 33751056
    return-void
.end method


# virtual methods
.method public final b(Lcom/bytedance/bdp/appbase/base/bdptask/b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/base/bdptask/b<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104899
    .line 17104900
    const/4 v2, -0x1

    .line 17104901
    if-eqz v1, :cond_e

    .line 17104902
    .line 17104903
    iget-object v3, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104904
    .line 17104905
    iget-boolean v3, v3, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104906
    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const/4 v3, 0x1

    .line 17104911
    if-nez v1, :cond_18

    .line 17104912
    .line 17104913
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104914
    .line 17104915
    iget-boolean v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    return v3

    .line 17104920
    :cond_18
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104921
    .line 17104922
    iget v1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 17104923
    .line 17104924
    iget-object v4, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 17104925
    .line 17104926
    iget-object v5, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104927
    .line 17104928
    iget v5, v5, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 17104929
    .line 17104930
    if-ge v1, v5, :cond_3e

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104933
    .line 17104934
    iget p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 17104935
    .line 17104936
    if-ge v1, p1, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104942
    .line 17104943
    if-ne p1, v0, :cond_36

    .line 17104944
    .line 17104945
    iget-object v1, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104946
    .line 17104947
    if-eq v1, v0, :cond_36

    .line 17104948
    .line 17104949
    return v2

    .line 17104950
    :cond_36
    if-eq p1, v0, :cond_3d

    .line 17104951
    .line 17104952
    iget-object p1, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104953
    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104955
    .line 17104956
    return v3

    .line 17104957
    :cond_3d
    return v2

    .line 17104958
    :cond_3e
    if-le v1, v5, :cond_57

    .line 17104959
    .line 17104960
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104961
    .line 17104962
    iget p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->level:I

    .line 17104963
    .line 17104964
    if-ge v5, p1, :cond_47

    .line 17104965
    .line 17104966
    return v3

    .line 17104967
    :cond_47
    iget-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104970
    .line 17104971
    if-ne p1, v0, :cond_52

    .line 17104972
    .line 17104973
    iget-object v1, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104974
    .line 17104975
    if-eq v1, v0, :cond_52

    .line 17104976
    .line 17104977
    return v2

    .line 17104978
    :cond_52
    if-eq p1, v0, :cond_56

    .line 17104979
    .line 17104980
    iget-object p1, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104981
    .line 17104982
    :cond_56
    return v3

    .line 17104983
    :cond_57
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104984
    .line 17104985
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104986
    .line 17104987
    if-ne v0, v1, :cond_62

    .line 17104988
    .line 17104989
    iget-object v5, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104990
    .line 17104991
    if-eq v5, v1, :cond_62

    .line 17104992
    .line 17104993
    return v2

    .line 17104994
    :cond_62
    if-eq v0, v1, :cond_69

    .line 17104995
    .line 17104996
    iget-object v0, v4, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104997
    .line 17104998
    if-ne v0, v1, :cond_69

    .line 17104999
    .line 17105000
    return v3

    .line 17105001
    :cond_69
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->b:J

    .line 17105002
    .line 17105003
    iget-wide v4, p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;->b:J

    .line 17105004
    .line 17105005
    cmp-long p1, v0, v4

    .line 17105006
    .line 17105007
    if-gez p1, :cond_72

    .line 17105008
    .line 17105009
    return v2

    .line 17105010
    :cond_72
    cmp-long p1, v0, v4

    .line 17105011
    .line 17105012
    if-lez p1, :cond_77

    .line 17105013
    .line 17105014
    return v3

    .line 17105015
    :cond_77
    const/4 p1, 0x0

    .line 17105016
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/base/bdptask/b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/b;->b(Lcom/bytedance/bdp/appbase/base/bdptask/b;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/b;->a:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 16973828
    .line 16973829
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 16973830
    .line 16973831
    if-nez v0, :cond_12

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolImpl;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
