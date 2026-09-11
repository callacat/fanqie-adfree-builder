## classes9/com/dragon/read/widget/dialog/s0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_17

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    const-string v1, "default"

    .line 16973844
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_17

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const-string v1, "default"

    .line 16973843
    .line 16973844
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public static c()Lcom/dragon/read/widget/dialog/s0;
[MOD-CHANGED]
.method public static c()Lcom/dragon/read/widget/dialog/s0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/widget/dialog/s0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/widget/dialog/s0;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/s0;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/dragon/read/widget/dialog/s0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/widget/dialog/s0;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/widget/dialog/s0;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/widget/dialog/s0;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/widget/dialog/s0;->b:Lcom/dragon/read/widget/dialog/s0;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262154
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/s0;->b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_26

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_26

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/s0;->b(Lcom/dragon/read/widget/dialog/AbsQueueDialog;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_26

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


