.class public final Lzc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzc1/h;

.field public b:Lid1/g;

.field public c:Lbd1/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/rpc/RpcException;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/bytedance/rpc/RpcException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x881cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzc1/h;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lzc1/g;->a:Lzc1/h;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lzc1/g;->a:Lzc1/h;

    .line 196611
    iget-object v1, p0, Lzc1/g;->d:Ljava/util/List;

    .line 196613
    if-eqz v1, :cond_c

    .line 196615
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 196618
    iput-object v0, p0, Lzc1/g;->d:Ljava/util/List;

    .line 196620
    :cond_c
    iget-object v1, p0, Lzc1/g;->b:Lid1/g;

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    iput-object v0, p0, Lzc1/g;->b:Lid1/g;

    .line 196626
    :cond_12
    iget-object v1, p0, Lzc1/g;->c:Lbd1/d;

    .line 196628
    if-eqz v1, :cond_1b

    .line 196630
    invoke-virtual {v1}, Lbd1/d;->a()V

    .line 196633
    iput-object v0, p0, Lzc1/g;->c:Lbd1/d;

    .line 196635
    :cond_1b
    return-void
.end method

.method public final b()Z
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lzc1/g;->c:Lbd1/d;

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    iget-wide v0, p0, Lzc1/g;->e:J

    .line 131078
    const-wide/16 v2, 0x0

    .line 131080
    cmp-long v4, v0, v2

    .line 131082
    if-lez v4, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public final c(Lcom/bytedance/rpc/RpcException;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lzc1/g;->f:Lcom/bytedance/rpc/RpcException;

    .line 16973826
    iget-object v0, p0, Lzc1/g;->d:Ljava/util/List;

    .line 16973828
    if-nez v0, :cond_17

    .line 16973830
    monitor-enter p0

    .line 16973831
    :try_start_7
    iget-object v0, p0, Lzc1/g;->d:Ljava/util/List;

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    new-instance v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973840
    iput-object v0, p0, Lzc1/g;->d:Ljava/util/List;

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    iget-object v0, p0, Lzc1/g;->d:Ljava/util/List;

    .line 16973849
    check-cast v0, Ljava/util/ArrayList;

    .line 16973851
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973854
    return-void
.end method
