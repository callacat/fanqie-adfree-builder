.class public Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryService;


# instance fields
.field private verifyQueryMode:Lze/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d93b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public initVerifyQuery(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryCallBack;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lze/h;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryParams;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$b;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyQueryCallBack;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {v0, v1, p1}, Lze/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$b;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider;->verifyQueryMode:Lze/h;

    .line 33751056
    .line 33751057
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider;->verifyQueryMode:Lze/h;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, v0, Lze/h;->a:Lze/i;

    .line 262149
    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    monitor-enter v0

    .line 262153
    :try_start_9
    iget-object v1, v0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lze/i;->d:Lx8/t;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v1, v0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1d

    .line 262169
    .line 262170
    .line 262171
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider;->verifyQueryMode:Lze/h;

    .line 262178
    .line 262179
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider;->verifyQueryMode:Lze/h;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lze/h;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
