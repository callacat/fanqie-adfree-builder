## classes9/com/facebook/imagepipeline/producers/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    xor-int/lit8 p0, p0, 0x1

    .line 16842757
    .line 16842758
    return p0
.end method


.method public final declared-synchronized onCancellation()V
[MOD-CHANGED]
.method public final declared-synchronized onCancellation()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a

    .line 196618
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b;->c()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_1a

    .line 196621
    goto :goto_18

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "unhandled exception"

    .line 196629
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onCancellation()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a

    .line 196617
    .line 196618
    :try_start_a
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/b;->c()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_1a

    .line 196619
    .line 196620
    .line 196621
    goto :goto_18

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "unhandled exception"

    .line 196628
    .line 196629
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 16973827
    if-eqz v0, :cond_7

    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a

    .line 16973834
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/b;->d(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_1a

    .line 16973837
    goto :goto_18

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "unhandled exception"

    .line 16973845
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onFailure(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    const/4 v0, 0x1

    .line 16973832
    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a

    .line 16973833
    .line 16973834
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/b;->d(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e
    .catchall {:try_start_a .. :try_end_d} :catchall_1a

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "unhandled exception"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public final declared-synchronized onNewResult(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final declared-synchronized onNewResult(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 33751043
    if-eqz v0, :cond_7

    .line 33751045
    monitor-exit p0

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751050
    move-result v0

    .line 33751051
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1d

    .line 33751053
    :try_start_d
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/b;->e(Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_1d

    .line 33751056
    goto :goto_1b

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "unhandled exception"

    .line 33751064
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    .line 33751067
    :goto_1b
    monitor-exit p0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p1

    .line 33751070
    monitor-exit p0

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onNewResult(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    .line 33751042
    .line 33751043
    if-eqz v0, :cond_7

    .line 33751044
    .line 33751045
    monitor-exit p0

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1d

    .line 33751052
    .line 33751053
    :try_start_d
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/b;->e(Ljava/lang/Object;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_1d

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1b

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const-string v0, "unhandled exception"

    .line 33751063
    .line 33751064
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    monitor-exit p0

    .line 33751068
    return-void

    .line 33751069
    :catchall_1d
    move-exception p1

    .line 33751070
    monitor-exit p0

    .line 33751071
    throw p1
.end method


.method public final declared-synchronized onProgressUpdate(F)V
[MOD-CHANGED]
.method public final declared-synchronized onProgressUpdate(F)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 16973827
    if-eqz v0, :cond_7

    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/b;->f(F)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_17

    .line 16973834
    goto :goto_15

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "unhandled exception"

    .line 16973842
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onProgressUpdate(F)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/b;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/b;->f(F)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b
    .catchall {:try_start_7 .. :try_end_a} :catchall_17

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "unhandled exception"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit p0

    .line 16973849
    throw p1
.end method


