.class public final Lcom/dragon/read/ad/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lq43/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/dragon/read/ad/util/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lq43/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/ad/util/p;->a:Landroid/os/Handler;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/ad/util/p;->b:Ljava/lang/Runnable;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/ad/util/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/ad/util/p;->d:Lq43/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/util/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v3, "\u63a2\u6d3b\u68c0\u67e5\u51fa\u9519\uff0c\u5c1d\u8bd5\u6267\u884c\u8df3\u8f6c\u843d\u5730\u9875"

    .line 262150
    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/ad/util/p;->a:Landroid/os/Handler;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/dragon/read/ad/util/p;->b:Ljava/lang/Runnable;

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/util/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/dragon/read/ad/util/p;->d:Lq43/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lcom/dragon/read/ad/util/q;->a(Lq43/a;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/ad/util/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    const-string v3, "checkAndNavigate \u76f4\u64ad\u63a2\u6d3b\u6210\u529f\uff0c\u662f\u5426\u6b63\u5728\u76f4\u64ad\uff1a%s"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/ad/util/p;->a:Landroid/os/Handler;

    .line 17104914
    .line 17104915
    iget-object v3, p0, Lcom/dragon/read/ad/util/p;->b:Ljava/lang/Runnable;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-nez p1, :cond_34

    .line 17104921
    .line 17104922
    const-string p1, "\u76f4\u64ad\u5df2\u7ed3\u675f\uff0c\u5c1d\u8bd5\u6267\u884c\u8df3\u8f6c\u843d\u5730\u9875"

    .line 17104923
    .line 17104924
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/ad/util/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_4d

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/ad/util/q;->a:Lcom/dragon/read/ad/util/q;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/ad/util/p;->d:Lq43/a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/ad/util/q;->a(Lq43/a;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    const-string p1, "\u76f4\u64ad\u4ecd\u5728\u8fdb\u884c\uff0c\u7ee7\u7eed\u8df3\u8f6c\u76f4\u64ad\u95f4"

    .line 17104949
    .line 17104950
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/ad/util/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4d

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/ad/util/p;->d:Lq43/a;

    .line 17104964
    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    iput-object v0, p1, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/ad/util/p;->d:Lq43/a;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method
