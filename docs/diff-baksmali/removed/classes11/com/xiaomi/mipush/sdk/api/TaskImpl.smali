.class final Lcom/xiaomi/mipush/sdk/api/TaskImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/api/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xiaomi/mipush/sdk/api/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final completeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xiaomi/mipush/sdk/api/OnCompleteListener<",
            "-TTResult;>;>;"
        }
    .end annotation
.end field

.field public final exception:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final failureListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xiaomi/mipush/sdk/api/OnFailureListener;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;

.field private final isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final result:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public final successListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xiaomi/mipush/sdk/api/OnSuccessListener<",
            "-TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa465b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->handler:Landroid/os/Handler;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->completeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->successListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->failureListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262200
    .line 262201
    return-void
.end method


# virtual methods
.method public addOnCompleteListener(Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mipush/sdk/api/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->completeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->handler:Landroid/os/Handler;

    .line 16973840
    .line 16973841
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl$3;-><init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-object p0
.end method

.method public addOnFailureListener(Lcom/xiaomi/mipush/sdk/api/OnFailureListener;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mipush/sdk/api/OnFailureListener;",
            ")",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->failureListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isSuccessful()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-nez v0, :cond_1f

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->handler:Landroid/os/Handler;

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl$2;-><init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Lcom/xiaomi/mipush/sdk/api/OnFailureListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object p0
.end method

.method public addOnSuccessListener(Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;)Lcom/xiaomi/mipush/sdk/api/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mipush/sdk/api/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/xiaomi/mipush/sdk/api/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->successListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isSuccessful()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->handler:Landroid/os/Handler;

    .line 16973846
    .line 16973847
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/TaskImpl$1;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl$1;-><init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-object p0
.end method

.method public getException()Ljava/lang/Exception;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Exception;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isComplete()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isSuccessful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->exception:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->handler:Landroid/os/Handler;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/TaskImpl$5;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl$5;-><init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Ljava/lang/Exception;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->result:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->isComplete:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->handler:Landroid/os/Handler;

    .line 16973836
    .line 16973837
    new-instance v1, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;-><init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
