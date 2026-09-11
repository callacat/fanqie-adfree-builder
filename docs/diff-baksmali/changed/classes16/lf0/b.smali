## classes16/lf0/b.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81970

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Llf0/b$a;

    .line 262152
    invoke-direct {v0}, Llf0/b$a;-><init>()V

    .line 262155
    sput-object v0, Llf0/b;->l:Llf0/b$a;

    .line 262157
    const-string v0, "GifPermissionToastActivity"

    .line 262159
    const-string v1, "GifPermissionBootActivity"

    .line 262161
    const-string v2, "GifPermissionDynamicActivity"

    .line 262163
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Llf0/b;->m:Ljava/util/List;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Llf0/b;->n:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x81970

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Llf0/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Llf0/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Llf0/b;->l:Llf0/b$a;

    .line 262156
    .line 262157
    const-string v0, "GifPermissionToastActivity"

    .line 262158
    .line 262159
    const-string v1, "GifPermissionBootActivity"

    .line 262160
    .line 262161
    const-string v2, "GifPermissionDynamicActivity"

    .line 262162
    .line 262163
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Llf0/b;->m:Ljava/util/List;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Llf0/b;->n:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 262147
    new-instance v0, Llf0/b$b;

    .line 262149
    invoke-direct {v0, p0}, Llf0/b$b;-><init>(Llf0/b;)V

    .line 262152
    iput-object v0, p0, Llf0/b;->c:Llf0/b$b;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Llf0/b;->f:Ljava/util/List;

    .line 262161
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262163
    new-instance v1, Llf0/b$c;

    .line 262165
    invoke-direct {v1}, Llf0/b$c;-><init>()V

    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262171
    iput-object v0, p0, Llf0/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    iput-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    iput-object v0, p0, Llf0/b;->k:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Llf0/b$b;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Llf0/b$b;-><init>(Llf0/b;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Llf0/b;->c:Llf0/b$b;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Llf0/b;->f:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262162
    .line 262163
    new-instance v1, Llf0/b$c;

    .line 262164
    .line 262165
    invoke-direct {v1}, Llf0/b$c;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Llf0/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    iput-object v0, p0, Llf0/b;->k:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method public static c()Llf0/b;
[MOD-CHANGED]
.method public static c()Llf0/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llf0/b;->l:Llf0/b$a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Llf0/b;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Llf0/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llf0/b;->l:Llf0/b$a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Llf0/b;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_12

    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973844
    check-cast v1, Ljava/util/ArrayList;

    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_12

    .line 16973839
    .line 16973840
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973843
    .line 16973844
    check-cast v1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method


.method public final b()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196618
    move-result v1

    .line 196619
    if-lez v1, :cond_16

    .line 196621
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 196623
    check-cast v1, Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 196612
    .line 196613
    check-cast v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-lez v1, :cond_16

    .line 196620
    .line 196621
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 196622
    .line 196623
    check-cast v1, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    monitor-exit v0

    .line 196632
    return-object v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public final d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973828
    .line 16973829
    monitor-enter v0

    .line 16973830
    :try_start_6
    iget-object v1, p0, Llf0/b;->i:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    monitor-exit v0

    .line 16973838
    return-void

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public final getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llf0/b;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llf0/b;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751050
    aget-object v3, v0, v2

    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751049
    .line 33751050
    aget-object v3, v0, v2

    .line 33751051
    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751053
    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onActivityDestroyed:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ActivityLifecycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    array-length v1, v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 17039391
    aget-object v3, v0, v2

    .line 17039393
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039395
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_1d

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onActivityDestroyed:"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ActivityLifecycleObserver"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039386
    .line 17039387
    array-length v1, v0

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    :goto_1d
    if-ge v2, v1, :cond_29

    .line 17039390
    .line 17039391
    aget-object v3, v0, v2

    .line 17039392
    .line 17039393
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039394
    .line 17039395
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039396
    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_1d

    .line 17039401
    :cond_29
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onActivityPaused:"

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "ActivityLifecycleObserver"

    .line 17039382
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039391
    array-length v1, v0

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 17039395
    aget-object v3, v0, v2

    .line 17039397
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039399
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039402
    add-int/lit8 v2, v2, 0x1

    .line 17039404
    goto :goto_21

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_19

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "onActivityPaused:"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "ActivityLifecycleObserver"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2d

    .line 17039390
    .line 17039391
    array-length v1, v0

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    if-ge v2, v1, :cond_2d

    .line 17039394
    .line 17039395
    aget-object v3, v0, v2

    .line 17039396
    .line 17039397
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039398
    .line 17039399
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 17039400
    .line 17039401
    .line 17039402
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    .line 17039404
    goto :goto_21

    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onActivityResumed:"

    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ActivityLifecycleObserver"

    .line 17039378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    iput-object v0, p0, Llf0/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039388
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_30

    .line 17039394
    array-length v1, v0

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-ge v2, v1, :cond_30

    .line 17039398
    aget-object v3, v0, v2

    .line 17039400
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039402
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039405
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_24

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "onActivityResumed:"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "ActivityLifecycleObserver"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Llf0/b;->a:Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_30

    .line 17039393
    .line 17039394
    array-length v1, v0

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-ge v2, v1, :cond_30

    .line 17039397
    .line 17039398
    aget-object v3, v0, v2

    .line 17039399
    .line 17039400
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17039401
    .line 17039402
    invoke-interface {v3, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_24

    .line 17039408
    :cond_30
    return-void
.end method


.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751050
    aget-object v3, v0, v2

    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    array-length v1, v0

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    :goto_8
    if-ge v2, v1, :cond_14

    .line 33751049
    .line 33751050
    aget-object v3, v0, v2

    .line 33751051
    .line 33751052
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33751053
    .line 33751054
    invoke-interface {v3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :cond_14
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17235970
    if-eqz v0, :cond_19

    .line 17235972
    const-string v0, "ActivityLifecycleObserver"

    .line 17235974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const-string v2, "onActivityStarted:"

    .line 17235986
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_3e

    .line 17235999
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 17236002
    move-result-object v0

    .line 17236003
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17236005
    if-eqz v1, :cond_3a

    .line 17236007
    const-string v1, "ActivityLifecycleObserver"

    .line 17236009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236011
    const-string v3, "[onActivityStarted]sourceBounds:"

    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    :cond_3a
    if-eqz v0, :cond_3e

    .line 17236028
    iput-object v0, p0, Llf0/b;->j:Landroid/graphics/Rect;

    .line 17236030
    :cond_3e
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17236033
    move-result-object v0

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz v0, :cond_53

    .line 17236037
    array-length v2, v0

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    if-ge v3, v2, :cond_53

    .line 17236041
    aget-object v4, v0, v3

    .line 17236043
    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17236045
    invoke-interface {v4, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 17236048
    add-int/lit8 v3, v3, 0x1

    .line 17236050
    goto :goto_47

    .line 17236051
    :cond_53
    instance-of v0, p1, Lnf0/a;

    .line 17236053
    if-eqz v0, :cond_5f

    .line 17236055
    const-string p1, "ActivityLifecycleObserver"

    .line 17236057
    const-string v0, "on banner ActivityStarted,ignore"

    .line 17236059
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    const-string v0, "ActivityLifecycleObserver"

    .line 17236065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v3, "activityWhitList: "

    .line 17236077
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236084
    sget-object v0, Llf0/b;->m:Ljava/util/List;

    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_85

    .line 17236100
    return-void

    .line 17236101
    :cond_85
    iget p1, p0, Llf0/b;->d:I

    .line 17236103
    if-gez p1, :cond_8b

    .line 17236105
    iput v1, p0, Llf0/b;->d:I

    .line 17236107
    :cond_8b
    iget p1, p0, Llf0/b;->d:I

    .line 17236109
    if-nez p1, :cond_f6

    .line 17236111
    const-string p1, "ActivityLifecycleObserver"

    .line 17236113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236115
    const-string v2, "[onEnterForeground]runnableNeedExecuteAfterAppLaunch size:"

    .line 17236117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    iget-object v2, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236122
    check-cast v2, Ljava/util/ArrayList;

    .line 17236124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236127
    move-result v2

    .line 17236128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    sput-boolean v1, Llf0/b;->n:Z

    .line 17236140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236143
    move-result-wide v0

    .line 17236144
    iput-wide v0, p0, Llf0/b;->e:J

    .line 17236146
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Lv81/a;->c()V

    .line 17236153
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17236156
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17236165
    iget-object p1, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236167
    check-cast p1, Ljava/util/ArrayList;

    .line 17236169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236172
    move-result p1

    .line 17236173
    if-lez p1, :cond_f6

    .line 17236175
    iget-object p1, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236177
    monitor-enter p1

    .line 17236178
    :try_start_d2
    iget-object v0, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236180
    check-cast v0, Ljava/util/ArrayList;

    .line 17236182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236185
    move-result-object v0

    .line 17236186
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236189
    move-result v1

    .line 17236190
    if-eqz v1, :cond_ea

    .line 17236192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236195
    move-result-object v1

    .line 17236196
    check-cast v1, Ljava/lang/Runnable;

    .line 17236198
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17236201
    goto :goto_da

    .line 17236202
    :cond_ea
    iget-object v0, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236204
    check-cast v0, Ljava/util/ArrayList;

    .line 17236206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236209
    monitor-exit p1

    .line 17236210
    goto :goto_f6

    .line 17236211
    :catchall_f3
    move-exception v0

    .line 17236212
    monitor-exit p1
    :try_end_f5
    .catchall {:try_start_d2 .. :try_end_f5} :catchall_f3

    .line 17236213
    throw v0

    .line 17236214
    :cond_f6
    :goto_f6
    iget p1, p0, Llf0/b;->d:I

    .line 17236216
    const/4 v0, 0x1

    .line 17236217
    add-int/2addr p1, v0

    .line 17236218
    iput p1, p0, Llf0/b;->d:I

    .line 17236220
    iget-boolean p1, p0, Llf0/b;->b:Z

    .line 17236222
    if-nez p1, :cond_109

    .line 17236224
    iput-boolean v0, p0, Llf0/b;->b:Z

    .line 17236226
    const-string p1, "ActivityLifecycleObserver"

    .line 17236228
    const-string v0, "onResume sAppAlive = true"

    .line 17236230
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    :cond_109
    iget-object p1, p0, Llf0/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236235
    iget-object v0, p0, Llf0/b;->c:Llf0/b$b;

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236240
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17235968
    sget-boolean v0, Lcb1/i;->a:Z

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_19

    .line 17235971
    .line 17235972
    const-string v0, "ActivityLifecycleObserver"

    .line 17235973
    .line 17235974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const-string v2, "onActivityStarted:"

    .line 17235985
    .line 17235986
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    if-eqz v0, :cond_3e

    .line 17235998
    .line 17235999
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    sget-boolean v1, Lcb1/i;->a:Z

    .line 17236004
    .line 17236005
    if-eqz v1, :cond_3a

    .line 17236006
    .line 17236007
    const-string v1, "ActivityLifecycleObserver"

    .line 17236008
    .line 17236009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    const-string v3, "[onActivityStarted]sourceBounds:"

    .line 17236012
    .line 17236013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    if-eqz v0, :cond_3e

    .line 17236027
    .line 17236028
    iput-object v0, p0, Llf0/b;->j:Landroid/graphics/Rect;

    .line 17236029
    .line 17236030
    :cond_3e
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz v0, :cond_53

    .line 17236036
    .line 17236037
    array-length v2, v0

    .line 17236038
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    if-ge v3, v2, :cond_53

    .line 17236040
    .line 17236041
    aget-object v4, v0, v3

    .line 17236042
    .line 17236043
    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17236044
    .line 17236045
    invoke-interface {v4, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 17236046
    .line 17236047
    .line 17236048
    add-int/lit8 v3, v3, 0x1

    .line 17236049
    .line 17236050
    goto :goto_47

    .line 17236051
    :cond_53
    instance-of v0, p1, Lnf0/a;

    .line 17236052
    .line 17236053
    if-eqz v0, :cond_5f

    .line 17236054
    .line 17236055
    const-string p1, "ActivityLifecycleObserver"

    .line 17236056
    .line 17236057
    const-string v0, "on banner ActivityStarted,ignore"

    .line 17236058
    .line 17236059
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    return-void

    .line 17236063
    :cond_5f
    const-string v0, "ActivityLifecycleObserver"

    .line 17236064
    .line 17236065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v3, "activityWhitList: "

    .line 17236076
    .line 17236077
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    sget-object v0, Llf0/b;->m:Ljava/util/List;

    .line 17236085
    .line 17236086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_85

    .line 17236099
    .line 17236100
    return-void

    .line 17236101
    :cond_85
    iget p1, p0, Llf0/b;->d:I

    .line 17236102
    .line 17236103
    if-gez p1, :cond_8b

    .line 17236104
    .line 17236105
    iput v1, p0, Llf0/b;->d:I

    .line 17236106
    .line 17236107
    :cond_8b
    iget p1, p0, Llf0/b;->d:I

    .line 17236108
    .line 17236109
    if-nez p1, :cond_f6

    .line 17236110
    .line 17236111
    const-string p1, "ActivityLifecycleObserver"

    .line 17236112
    .line 17236113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v2, "[onEnterForeground]runnableNeedExecuteAfterAppLaunch size:"

    .line 17236116
    .line 17236117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v2, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236121
    .line 17236122
    check-cast v2, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v2

    .line 17236128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    sput-boolean v1, Llf0/b;->n:Z

    .line 17236139
    .line 17236140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-wide v0

    .line 17236144
    iput-wide v0, p0, Llf0/b;->e:J

    .line 17236145
    .line 17236146
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-virtual {p1}, Lv81/a;->c()V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-boolean p1, Llf0/b;->n:Z

    .line 17236157
    .line 17236158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236166
    .line 17236167
    check-cast p1, Ljava/util/ArrayList;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    if-lez p1, :cond_f6

    .line 17236174
    .line 17236175
    iget-object p1, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236176
    .line 17236177
    monitor-enter p1

    .line 17236178
    :try_start_d2
    iget-object v0, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236179
    .line 17236180
    check-cast v0, Ljava/util/ArrayList;

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    if-eqz v1, :cond_ea

    .line 17236191
    .line 17236192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    check-cast v1, Ljava/lang/Runnable;

    .line 17236197
    .line 17236198
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_da

    .line 17236202
    :cond_ea
    iget-object v0, p0, Llf0/b;->k:Ljava/util/List;

    .line 17236203
    .line 17236204
    check-cast v0, Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236207
    .line 17236208
    .line 17236209
    monitor-exit p1

    .line 17236210
    goto :goto_f6

    .line 17236211
    :catchall_f3
    move-exception v0

    .line 17236212
    monitor-exit p1
    :try_end_f5
    .catchall {:try_start_d2 .. :try_end_f5} :catchall_f3

    .line 17236213
    throw v0

    .line 17236214
    :cond_f6
    :goto_f6
    iget p1, p0, Llf0/b;->d:I

    .line 17236215
    .line 17236216
    const/4 v0, 0x1

    .line 17236217
    add-int/2addr p1, v0

    .line 17236218
    iput p1, p0, Llf0/b;->d:I

    .line 17236219
    .line 17236220
    iget-boolean p1, p0, Llf0/b;->b:Z

    .line 17236221
    .line 17236222
    if-nez p1, :cond_109

    .line 17236223
    .line 17236224
    iput-boolean v0, p0, Llf0/b;->b:Z

    .line 17236225
    .line 17236226
    const-string p1, "ActivityLifecycleObserver"

    .line 17236227
    .line 17236228
    const-string v0, "onResume sAppAlive = true"

    .line 17236229
    .line 17236230
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    iget-object p1, p0, Llf0/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236234
    .line 17236235
    iget-object v0, p0, Llf0/b;->c:Llf0/b$b;

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236238
    .line 17236239
    .line 17236240
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "onActivityStopped:"

    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "ActivityLifecycleObserver"

    .line 17170450
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    iget-boolean v0, p0, Llf0/b;->b:Z

    .line 17170455
    if-eqz v0, :cond_22

    .line 17170457
    iget-object v0, p0, Llf0/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170459
    iget-object v2, p0, Llf0/b;->c:Llf0/b$b;

    .line 17170461
    const-wide/16 v3, 0x7530

    .line 17170463
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170466
    :cond_22
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v0, :cond_37

    .line 17170473
    array-length v3, v0

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-ge v4, v3, :cond_37

    .line 17170477
    aget-object v5, v0, v4

    .line 17170479
    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17170481
    invoke-interface {v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17170484
    add-int/lit8 v4, v4, 0x1

    .line 17170486
    goto :goto_2b

    .line 17170487
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v3, "activityWhitList: "

    .line 17170499
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    sget-object v0, Llf0/b;->m:Ljava/util/List;

    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Llf0/b;->g:Ljava/lang/String;

    .line 17170533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170535
    const-string/jumbo v0, "update sLastStoppedActivityName to "

    .line 17170538
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v0, p0, Llf0/b;->g:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    iget p1, p0, Llf0/b;->d:I

    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    sub-int/2addr p1, v0

    .line 17170557
    iput p1, p0, Llf0/b;->d:I

    .line 17170559
    if-gtz p1, :cond_aa

    .line 17170561
    const-string p1, "onEnterBackground"

    .line 17170563
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    sput-boolean v0, Llf0/b;->n:Z

    .line 17170568
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lv81/a;->b()V

    .line 17170575
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17170578
    sget-boolean p1, Llf0/b;->n:Z

    .line 17170580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17170587
    iget-object p1, p0, Llf0/b;->f:Ljava/util/List;

    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170592
    move-result-wide v0

    .line 17170593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast p1, Ljava/util/ArrayList;

    .line 17170599
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    :cond_aa
    iget p1, p0, Llf0/b;->d:I

    .line 17170604
    if-gez p1, :cond_b0

    .line 17170606
    iput v2, p0, Llf0/b;->d:I

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const-string v1, "onActivityStopped:"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "ActivityLifecycleObserver"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v0, p0, Llf0/b;->b:Z

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_22

    .line 17170456
    .line 17170457
    iget-object v0, p0, Llf0/b;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170458
    .line 17170459
    iget-object v2, p0, Llf0/b;->c:Llf0/b$b;

    .line 17170460
    .line 17170461
    const-wide/16 v3, 0x7530

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    invoke-virtual {p0}, Llf0/b;->b()[Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v0, :cond_37

    .line 17170472
    .line 17170473
    array-length v3, v0

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    :goto_2b
    if-ge v4, v3, :cond_37

    .line 17170476
    .line 17170477
    aget-object v5, v0, v4

    .line 17170478
    .line 17170479
    check-cast v5, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17170480
    .line 17170481
    invoke-interface {v5, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17170482
    .line 17170483
    .line 17170484
    add-int/lit8 v4, v4, 0x1

    .line 17170485
    .line 17170486
    goto :goto_2b

    .line 17170487
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v3, "activityWhitList: "

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v0, Llf0/b;->m:Ljava/util/List;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5b

    .line 17170521
    .line 17170522
    return-void

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iput-object p1, p0, Llf0/b;->g:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string/jumbo v0, "update sLastStoppedActivityName to "

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Llf0/b;->g:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget p1, p0, Llf0/b;->d:I

    .line 17170554
    .line 17170555
    const/4 v0, 0x1

    .line 17170556
    sub-int/2addr p1, v0

    .line 17170557
    iput p1, p0, Llf0/b;->d:I

    .line 17170558
    .line 17170559
    if-gtz p1, :cond_aa

    .line 17170560
    .line 17170561
    const-string p1, "onEnterBackground"

    .line 17170562
    .line 17170563
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sput-boolean v0, Llf0/b;->n:Z

    .line 17170567
    .line 17170568
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lv81/a;->b()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-boolean p1, Llf0/b;->n:Z

    .line 17170579
    .line 17170580
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Llf0/b;->f:Ljava/util/List;

    .line 17170588
    .line 17170589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-wide v0

    .line 17170593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    check-cast p1, Ljava/util/ArrayList;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget p1, p0, Llf0/b;->d:I

    .line 17170603
    .line 17170604
    if-gez p1, :cond_b0

    .line 17170605
    .line 17170606
    iput v2, p0, Llf0/b;->d:I

    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method


