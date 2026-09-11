.class public final Lz06/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06/i1$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lz06/i1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz06/i1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/PriorityQueue;

    .line 262149
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 262152
    iput-object v0, p0, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 262154
    new-instance v0, Lz06/i1$a;

    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getBackgroundHandler()Landroid/os/Handler;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v0, p0, v1}, Lz06/i1$a;-><init>(Lz06/i1;Landroid/os/Looper;)V

    .line 262167
    iput-object v0, p0, Lz06/i1;->b:Lz06/i1$a;

    .line 262169
    new-instance v0, Landroid/os/HandlerThread;

    .line 262171
    const-string v1, "PolarisReadToastQueue"

    .line 262173
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262179
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262188
    new-instance v0, Lz06/i1$b;

    .line 262190
    invoke-direct {v0, p0}, Lz06/i1$b;-><init>(Lz06/i1;)V

    .line 262193
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262196
    return-void
.end method


# virtual methods
.method public final a(Lzz5/i6;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 16973829
    new-instance v2, Lz06/i1$c;

    .line 16973831
    const/4 v3, 0x3

    .line 16973832
    invoke-direct {v2, v3, p1}, Lz06/i1$c;-><init>(ILjava/lang/Runnable;)V

    .line 16973835
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 16973838
    const-string p1, "add30Random"

    .line 16973840
    invoke-virtual {p0, p1}, Lz06/i1;->b(Ljava/lang/String;)V

    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 16973847
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/PriorityQueue;

    .line 17104903
    iget-object v2, p0, Lz06/i1;->a:Ljava/util/PriorityQueue;

    .line 17104905
    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    if-eqz v4, :cond_39

    .line 17104916
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104919
    move-result-object v4

    .line 17104920
    check-cast v4, Lz06/i1$c;

    .line 17104922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104924
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104927
    add-int/lit8 v6, v3, 0x1

    .line 17104929
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "."

    .line 17104934
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v4}, Lz06/i1$c;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    move v3, v6

    .line 17104952
    goto :goto_e

    .line 17104953
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, ": "

    .line 17104963
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    new-array p1, v2, [Ljava/lang/String;

    .line 17104968
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1}, Lt16/e0;->u(Ljava/lang/String;)V

    .line 17104986
    return-void
.end method
