## classes12/com/android/ttcjpaysdk/superpay/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593794
    iget-object p3, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593796
    iget-object p3, p3, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 50593798
    if-eqz p3, :cond_b

    .line 50593800
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 50593803
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593806
    move-result p3

    .line 50593807
    if-eqz p3, :cond_15

    .line 50593809
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593811
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 50593813
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    move-result p3

    .line 50593817
    if-eqz p3, :cond_1f

    .line 50593819
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593821
    iget-object p2, p2, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;

    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593825
    const-string p3, ""

    .line 50593827
    if-nez p1, :cond_27

    .line 50593829
    move-object v1, p3

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    move-object v1, p1

    .line 50593832
    :goto_28
    const-string v2, "\u5931\u8d25"

    .line 50593834
    if-nez p2, :cond_2e

    .line 50593836
    move-object v3, p3

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    move-object v3, p2

    .line 50593839
    :goto_2f
    const-string v4, ""

    .line 50593841
    const-string v5, "\u6781\u901f\u4ed8\u4e8c\u6b21\u652f\u4ed8\u5931\u8d25"

    .line 50593843
    const/4 v6, 0x0

    .line 50593844
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    if-eqz p3, :cond_b

    .line 50593793
    .line 50593794
    iget-object p3, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593795
    .line 50593796
    iget-object p3, p3, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_b

    .line 50593799
    .line 50593800
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 50593801
    .line 50593802
    .line 50593803
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p3

    .line 50593807
    if-eqz p3, :cond_15

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 50593812
    .line 50593813
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    if-eqz p3, :cond_1f

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593820
    .line 50593821
    iget-object p2, p2, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;

    .line 50593822
    .line 50593823
    :cond_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 50593824
    .line 50593825
    const-string p3, ""

    .line 50593826
    .line 50593827
    if-nez p1, :cond_27

    .line 50593828
    .line 50593829
    move-object v1, p3

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    move-object v1, p1

    .line 50593832
    :goto_28
    const-string v2, "\u5931\u8d25"

    .line 50593833
    .line 50593834
    if-nez p2, :cond_2e

    .line 50593835
    .line 50593836
    move-object v3, p3

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    move-object v3, p2

    .line 50593839
    :goto_2f
    const-string v4, ""

    .line 50593840
    .line 50593841
    const-string v5, "\u6781\u901f\u4ed8\u4e8c\u6b21\u652f\u4ed8\u5931\u8d25"

    .line 50593842
    .line 50593843
    const/4 v6, 0x0

    .line 50593844
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 17039366
    iput-object p1, v0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 17039368
    iget-object p1, v0, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039372
    monitor-enter p1

    .line 17039373
    :try_start_d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039379
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/superpay/i;->f:J
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit p1

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    monitor-exit p1

    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 17039365
    .line 17039366
    iput-object p1, v0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_23

    .line 17039371
    .line 17039372
    monitor-enter p1

    .line 17039373
    :try_start_d
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    iput-wide v0, p1, Lcom/android/ttcjpaysdk/superpay/i;->f:J
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_20

    .line 17039389
    .line 17039390
    monitor-exit p1

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    move-exception v0

    .line 17039393
    monitor-exit p1

    .line 17039394
    throw v0

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/g;->a:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


