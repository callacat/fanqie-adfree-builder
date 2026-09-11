## classes15/com/bytedance/bdinstall/u0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/u0;->b:Z

    .line 196621
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196626
    iput-object v1, p0, Lcom/bytedance/bdinstall/u0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 196630
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196633
    iput-object v1, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 196637
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/u0;->f:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/u0;->b:Z

    .line 196620
    .line 196621
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/bytedance/bdinstall/u0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 196629
    .line 196630
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v1, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 196636
    .line 196637
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/u0;->f:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/u0;->f:Z

    .line 16973826
    if-eqz p1, :cond_e

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 16973846
    const-string p1, "tryWaitingForInstallFinishWithOldWay finish because request finished"

    .line 16973848
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/u0;->f:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0;->d:Ljava/lang/ThreadLocal;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/u0;->e:Z

    .line 16973845
    .line 16973846
    const-string p1, "tryWaitingForInstallFinishWithOldWay finish because request finished"

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final c(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_46

    .line 17104906
    const-string v0, "start register install event"

    .line 17104908
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104911
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17104917
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v0, Lcom/bytedance/bdinstall/u0$a;

    .line 17104923
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/u0$a;-><init>(Lcom/bytedance/bdinstall/u0;)V

    .line 17104926
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_46

    .line 17104935
    iget-object v0, p1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17104937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_46

    .line 17104943
    iget-object p1, p1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17104945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_46

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 17104953
    monitor-enter p1

    .line 17104954
    :try_start_3a
    iput-boolean v2, p0, Lcom/bytedance/bdinstall/u0;->b:Z

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104961
    monitor-exit p1

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_43

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_46

    .line 17104905
    .line 17104906
    const-string v0, "start register install event"

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v0, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    new-instance v0, Lcom/bytedance/bdinstall/u0$a;

    .line 17104922
    .line 17104923
    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/u0$a;-><init>(Lcom/bytedance/bdinstall/u0;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k;->h()Lcom/bytedance/bdinstall/p0;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    if-eqz p1, :cond_46

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_46

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-nez p1, :cond_46

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    monitor-enter p1

    .line 17104954
    :try_start_3a
    iput-boolean v2, p0, Lcom/bytedance/bdinstall/u0;->b:Z

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/bytedance/bdinstall/u0;->a:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17104959
    .line 17104960
    .line 17104961
    monitor-exit p1

    .line 17104962
    goto :goto_46

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_43

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


