## classes17/com/bytedance/lynx/webview/bean/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8702b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8702b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/bean/b;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/bean/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131074
    sget-object v1, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131074
    sget-object v1, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/lynx/webview/bean/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/bytedance/lynx/webview/bean/a$a;

    .line 196629
    invoke-interface {v2, p0}, Lcom/bytedance/lynx/webview/bean/a$a;->onLoadResultChanged(Lcom/bytedance/lynx/webview/bean/a;)V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    monitor-exit v0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/lynx/webview/bean/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/webview/bean/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-eqz v2, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/bytedance/lynx/webview/bean/a$a;

    .line 196628
    .line 196629
    invoke-interface {v2, p0}, Lcom/bytedance/lynx/webview/bean/a$a;->onLoadResultChanged(Lcom/bytedance/lynx/webview/bean/a;)V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    monitor-exit v0

    .line 196634
    return-void

    .line 196635
    :catchall_1b
    move-exception v1

    .line 196636
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 196637
    throw v1
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    const-string v0, "0620010001"

    .line 196611
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 196613
    const-string v0, ""

    .line 196615
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 196617
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    const-string v0, "0620010001"

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 196612
    .line 196613
    const-string v0, ""

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final declared-synchronized j(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V
[MOD-CHANGED]
.method public final declared-synchronized j(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 16973828
    move-result v0

    .line 16973829
    if-eqz v0, :cond_c

    .line 16973831
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973840
    :goto_10
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 16973844
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 16973848
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
.method public final declared-synchronized j(Lcom/bytedance/lynx/webview/bean/LoadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    if-eqz v0, :cond_c

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->SYSTEMWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    sget-object v0, Lcom/bytedance/lynx/webview/bean/LoadType;->TTWEBVIEW:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 16973839
    .line 16973840
    :goto_10
    iget-object v0, p1, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 16973847
    .line 16973848
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


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LoadResult{mLoadType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mCoreVersion="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mCoreMd5=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LoadResult{mLoadType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/a;->c:Lcom/bytedance/lynx/webview/bean/LoadType;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mCoreVersion="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mCoreMd5=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


