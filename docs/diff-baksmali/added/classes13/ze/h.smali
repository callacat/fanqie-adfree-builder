.class public final Lze/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze/i;

.field public b:Z

.field public final c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;

.field public d:J

.field public final e:Laf/w;

.field public final f:Laf/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d916

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Laf/w;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f;Laf/i;Laf/j;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    new-instance v0, Lze/h$a;

    .line 84082693
    invoke-direct {v0, p0}, Lze/h$a;-><init>(Lze/h;)V

    .line 84082696
    new-instance v1, Lze/i;

    .line 84082698
    invoke-direct {v1, p1, p3, v0}, Lze/i;-><init>(Laf/w;Laf/i;Lze/h$a;)V

    .line 84082701
    iput-object v1, p0, Lze/h;->a:Lze/i;

    .line 84082703
    iput-object p2, p0, Lze/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;

    .line 84082705
    iput-object p4, p0, Lze/h;->f:Laf/j;

    .line 84082707
    if-eqz p5, :cond_1c

    .line 84082709
    new-instance p1, Lze/g;

    .line 84082711
    invoke-direct {p1, p5}, Lze/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;)V

    .line 84082714
    iput-object p1, p5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$v;

    .line 84082716
    :cond_1c
    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$a;Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyQueryProvider$b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Lze/h$a;

    .line 33816581
    invoke-direct {v0, p0}, Lze/h$a;-><init>(Lze/h;)V

    .line 33816584
    new-instance v1, Lze/i;

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-direct {v1, p1, v2, v0}, Lze/i;-><init>(Laf/w;Laf/i;Lze/h$a;)V

    .line 33816590
    iput-object v1, p0, Lze/h;->a:Lze/i;

    .line 33816592
    iput-object p2, p0, Lze/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;

    .line 33816594
    iput-object p1, p0, Lze/h;->e:Laf/w;

    .line 33816596
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "pre_method"

    .line 17104898
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    iget-wide v3, p0, Lze/h;->d:J

    .line 17104904
    sub-long/2addr v1, v3

    .line 17104905
    iget-object v3, p0, Lze/h;->a:Lze/i;

    .line 17104907
    const/4 v4, 0x1

    .line 17104908
    if-nez v3, :cond_10

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    iget v3, v3, Lze/i;->c:I

    .line 17104914
    :goto_12
    iget-object v5, p0, Lze/h;->e:Laf/w;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_6d

    .line 17104916
    const-string v6, ""

    .line 17104918
    if-eqz v5, :cond_27

    .line 17104920
    :try_start_18
    invoke-interface {v5}, Laf/w;->getMerchantId()Ljava/lang/String;

    .line 17104923
    move-result-object v5

    .line 17104924
    iget-object v7, p0, Lze/h;->e:Laf/w;

    .line 17104926
    invoke-interface {v7}, Laf/w;->getAppId()Ljava/lang/String;

    .line 17104929
    move-result-object v7

    .line 17104930
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    move-result-object v5

    .line 17104934
    goto :goto_2b

    .line 17104935
    :cond_27
    invoke-static {v6, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object v5

    .line 17104939
    :goto_2b
    const-string v7, "time"

    .line 17104941
    invoke-virtual {v5, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104944
    const-string v1, "query_count"

    .line 17104946
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104949
    iget-object v1, p0, Lze/h;->f:Laf/j;

    .line 17104951
    if-eqz v1, :cond_5f

    .line 17104953
    invoke-interface {v1}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_5f

    .line 17104959
    iget-object v1, p0, Lze/h;->f:Laf/j;

    .line 17104961
    invoke-interface {v1}, Laf/j;->getCommonParams()Lorg/json/JSONObject;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104968
    move-result v2
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_49} :catch_6d

    .line 17104969
    const-string v3, "method"

    .line 17104971
    if-eqz v2, :cond_52

    .line 17104973
    :try_start_4d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104976
    move-result-object v6

    .line 17104977
    goto :goto_5c

    .line 17104978
    :cond_52
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5c

    .line 17104984
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object v6

    .line 17104988
    :cond_5c
    :goto_5c
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    :cond_5f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104994
    move-result-object v0

    .line 17104995
    const-string v1, "wallet_rd_bd_trade_query_time"

    .line 17104997
    new-array v2, v4, [Lorg/json/JSONObject;

    .line 17104999
    const/4 v3, 0x0

    .line 17105000
    aput-object v5, v2, v3

    .line 17105002
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6d} :catch_6d

    .line 17105005
    :catch_6d
    iget-object v0, p0, Lze/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;

    .line 17105007
    if-eqz v0, :cond_76

    .line 17105009
    iget-object v0, p0, Lze/h;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;

    .line 17105011
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$x;->onResult(Lorg/json/JSONObject;)V

    .line 17105014
    :cond_76
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lze/h;->b:Z

    .line 262146
    if-nez v0, :cond_21

    .line 262148
    iget-object v0, p0, Lze/h;->a:Lze/i;

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, p0, Lze/h;->b:Z

    .line 262155
    monitor-enter v0

    .line 262156
    :try_start_c
    iget-object v2, v0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262161
    iget-object v1, v0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1e

    .line 262166
    monitor-exit v0

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lze/h;->d:J

    .line 262173
    goto :goto_21

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lze/h;->a:Lze/i;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, v0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196619
    iget-object v1, v0, Lze/i;->d:Lx8/t;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 196626
    :cond_12
    iget-object v1, v0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 196631
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final d()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lze/h;->a:Lze/i;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_28

    .line 262149
    iget v2, v0, Lze/i;->c:I

    .line 262151
    iget v3, v0, Lze/i;->b:I

    .line 262153
    const/4 v4, 0x1

    .line 262154
    if-lt v2, v3, :cond_e

    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    if-eqz v2, :cond_28

    .line 262161
    monitor-enter v0

    .line 262162
    :try_start_12
    iget-object v2, v0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262167
    iget-object v1, v0, Lze/i;->d:Lx8/t;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 262174
    :cond_1e
    iget-object v1, v0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_25

    .line 262179
    monitor-exit v0

    .line 262180
    return v4

    .line 262181
    :catchall_25
    move-exception v1

    .line 262182
    monitor-exit v0

    .line 262183
    throw v1

    .line 262184
    :cond_28
    if-eqz v0, :cond_34

    .line 262186
    iput-boolean v1, v0, Lze/i;->e:Z

    .line 262188
    iget-object v2, v0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262190
    const/16 v3, 0x1f4

    .line 262192
    int-to-long v3, v3

    .line 262193
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262196
    :cond_34
    return v1
.end method
