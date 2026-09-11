## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 16973840
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;

    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$surfaceHolderCallback$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static synthetic attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView(Landroid/view/SurfaceView;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView(Landroid/view/SurfaceView;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static synthetic createOrUpdate$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Ljava/lang/String;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic createOrUpdate$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Ljava/lang/String;IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x1

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    const/4 p2, 0x1

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->createOrUpdate(Ljava/lang/String;II)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic createOrUpdate$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Ljava/lang/String;IIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x1

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    const/4 p2, 0x1

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x1

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->createOrUpdate(Ljava/lang/String;II)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method private final declared-synchronized detach()V
[MOD-CHANGED]
.method private final declared-synchronized detach()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 262147
    if-eqz v0, :cond_2a

    .line 262149
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 262151
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262174
    :cond_1e
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 262176
    iput v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayWidth:I

    .line 262178
    iput v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayHeight:I

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 262182
    const/4 v1, 0x4

    .line 262183
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 262186
    :cond_2a
    monitor-exit p0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method private final declared-synchronized detach()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 262146
    .line 262147
    if-eqz v0, :cond_2a

    .line 262148
    .line 262149
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 262150
    .line 262151
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    invoke-virtual {v1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 262175
    .line 262176
    iput v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayWidth:I

    .line 262177
    .line 262178
    iput v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayHeight:I

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 262181
    .line 262182
    const/4 v1, 0x4

    .line 262183
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    monitor-exit p0

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    monitor-exit p0

    .line 262190
    throw v0
.end method


.method private final notifySurfaceChanged(III)V
[MOD-CHANGED]
.method private final notifySurfaceChanged(III)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593794
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->setFrame(II)V

    .line 50593797
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 50593802
    move-result-object v0

    .line 50593803
    monitor-enter v0

    .line 50593804
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593806
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 50593809
    move-result-object v1

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    new-array v3, v2, [Landroid/view/SurfaceHolder$Callback;

    .line 50593813
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    if-eqz v1, :cond_2c

    .line 50593819
    check-cast v1, [Landroid/view/SurfaceHolder$Callback;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_34

    .line 50593821
    monitor-exit v0

    .line 50593822
    array-length v0, v1

    .line 50593823
    :goto_1f
    if-ge v2, v0, :cond_2b

    .line 50593825
    aget-object v3, v1, v2

    .line 50593827
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593829
    invoke-interface {v3, v4, p1, p2, p3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 50593832
    add-int/lit8 v2, v2, 0x1

    .line 50593834
    goto :goto_1f

    .line 50593835
    :cond_2b
    return-void

    .line 50593836
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593838
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50593840
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593843
    throw p1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 50593844
    :catchall_34
    move-exception p1

    .line 50593845
    monitor-exit v0

    .line 50593846
    throw p1
.end method

[INNER-ORIGINAL]
.method private final notifySurfaceChanged(III)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->setFrame(II)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    monitor-enter v0

    .line 50593804
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    new-array v3, v2, [Landroid/view/SurfaceHolder$Callback;

    .line 50593812
    .line 50593813
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    if-eqz v1, :cond_2c

    .line 50593818
    .line 50593819
    check-cast v1, [Landroid/view/SurfaceHolder$Callback;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_34

    .line 50593820
    .line 50593821
    monitor-exit v0

    .line 50593822
    array-length v0, v1

    .line 50593823
    :goto_1f
    if-ge v2, v0, :cond_2b

    .line 50593824
    .line 50593825
    aget-object v3, v1, v2

    .line 50593826
    .line 50593827
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 50593828
    .line 50593829
    invoke-interface {v3, v4, p1, p2, p3}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 50593830
    .line 50593831
    .line 50593832
    add-int/lit8 v2, v2, 0x1

    .line 50593833
    .line 50593834
    goto :goto_1f

    .line 50593835
    :cond_2b
    return-void

    .line 50593836
    :cond_2c
    :try_start_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593837
    .line 50593838
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 50593839
    .line 50593840
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    throw p1
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_34

    .line 50593844
    :catchall_34
    move-exception p1

    .line 50593845
    monitor-exit v0

    .line 50593846
    throw p1
.end method


.method private final notifySurfaceCreated()V
[MOD-CHANGED]
.method private final notifySurfaceCreated()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v3, v2, [Landroid/view/SurfaceHolder$Callback;

    .line 262160
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262166
    check-cast v1, [Landroid/view/SurfaceHolder$Callback;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_2f

    .line 262168
    monitor-exit v0

    .line 262169
    array-length v0, v1

    .line 262170
    :goto_1a
    if-ge v2, v0, :cond_26

    .line 262172
    aget-object v3, v1, v2

    .line 262174
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262176
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_1a

    .line 262182
    :cond_26
    return-void

    .line 262183
    :cond_27
    :try_start_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262185
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method private final notifySurfaceCreated()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v3, v2, [Landroid/view/SurfaceHolder$Callback;

    .line 262159
    .line 262160
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262165
    .line 262166
    check-cast v1, [Landroid/view/SurfaceHolder$Callback;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_2f

    .line 262167
    .line 262168
    monitor-exit v0

    .line 262169
    array-length v0, v1

    .line 262170
    :goto_1a
    if-ge v2, v0, :cond_26

    .line 262171
    .line 262172
    aget-object v3, v1, v2

    .line 262173
    .line 262174
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262175
    .line 262176
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_1a

    .line 262182
    :cond_26
    return-void

    .line 262183
    :cond_27
    :try_start_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262184
    .line 262185
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method


.method private final notifySurfaceDestroyed()V
[MOD-CHANGED]
.method private final notifySurfaceDestroyed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v3, v2, [Landroid/view/SurfaceHolder$Callback;

    .line 262160
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262166
    check-cast v1, [Landroid/view/SurfaceHolder$Callback;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_2f

    .line 262168
    monitor-exit v0

    .line 262169
    array-length v0, v1

    .line 262170
    :goto_1a
    if-ge v2, v0, :cond_26

    .line 262172
    aget-object v3, v1, v2

    .line 262174
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262176
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_1a

    .line 262182
    :cond_26
    return-void

    .line 262183
    :cond_27
    :try_start_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262185
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method

[INNER-ORIGINAL]
.method private final notifySurfaceDestroyed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->getMCallbacks()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    new-array v3, v2, [Landroid/view/SurfaceHolder$Callback;

    .line 262159
    .line 262160
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262165
    .line 262166
    check-cast v1, [Landroid/view/SurfaceHolder$Callback;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_2f

    .line 262167
    .line 262168
    monitor-exit v0

    .line 262169
    array-length v0, v1

    .line 262170
    :goto_1a
    if-ge v2, v0, :cond_26

    .line 262171
    .line 262172
    aget-object v3, v1, v2

    .line 262173
    .line 262174
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262175
    .line 262176
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_1a

    .line 262182
    :cond_26
    return-void

    .line 262183
    :cond_27
    :try_start_27
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262184
    .line 262185
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 262191
    :catchall_2f
    move-exception v1

    .line 262192
    monitor-exit v0

    .line 262193
    throw v1
.end method


.method public final declared-synchronized attach()Z
[MOD-CHANGED]
.method public final declared-synchronized attach()Z
    .registers 10

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 393219
    const/4 v1, 0x0

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    move-object v0, v1

    .line 393228
    :goto_c
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 393230
    if-nez v2, :cond_11

    .line 393232
    move-object v0, v1

    .line 393233
    :cond_11
    check-cast v0, Landroid/view/SurfaceView;

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_87

    .line 393238
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 393241
    move-result v3

    .line 393242
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 393245
    move-result v4

    .line 393246
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 393249
    move-result-object v0

    .line 393250
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 393252
    const/4 v6, 0x1

    .line 393253
    if-eqz v5, :cond_2f

    .line 393255
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393258
    move-result v5

    .line 393259
    if-ne v5, v6, :cond_2f

    .line 393261
    const/4 v5, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v5, 0x0

    .line 393264
    :goto_30
    if-eqz v0, :cond_3a

    .line 393266
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393269
    move-result v7

    .line 393270
    if-ne v7, v6, :cond_3a

    .line 393272
    const/4 v7, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    if-lez v3, :cond_41

    .line 393277
    if-lez v4, :cond_41

    .line 393279
    const/4 v8, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v8, 0x0

    .line 393282
    :goto_42
    if-eqz v8, :cond_87

    .line 393284
    if-eqz v5, :cond_87

    .line 393286
    if-eqz v7, :cond_87

    .line 393288
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 393290
    if-eqz v5, :cond_87

    .line 393292
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 393294
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 393297
    invoke-virtual {v7, v5, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 393300
    move-result-object v7

    .line 393301
    invoke-virtual {v7, v5, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 393304
    move-result-object v7

    .line 393305
    invoke-virtual {v7, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 393308
    move-result-object v7

    .line 393309
    invoke-virtual {v7, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 393312
    move-result-object v7

    .line 393313
    invoke-virtual {v7, v5, v1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 393320
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 393322
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393325
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 393327
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayWidth:I

    .line 393329
    if-ne v0, v3, :cond_77

    .line 393331
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayHeight:I

    .line 393333
    if-eq v0, v4, :cond_7f

    .line 393335
    :cond_77
    const/4 v0, 0x4

    .line 393336
    invoke-direct {p0, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->notifySurfaceChanged(III)V

    .line 393339
    iput v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayWidth:I

    .line 393341
    iput v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayHeight:I

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 393345
    const/4 v1, 0x3

    .line 393346
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_89

    .line 393349
    monitor-exit p0

    .line 393350
    return v6

    .line 393351
    :cond_87
    monitor-exit p0

    .line 393352
    return v2

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    monitor-exit p0

    .line 393355
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized attach()Z
    .registers 10

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    move-object v0, v1

    .line 393228
    :goto_c
    instance-of v2, v0, Landroid/view/SurfaceView;

    .line 393229
    .line 393230
    if-nez v2, :cond_11

    .line 393231
    .line 393232
    move-object v0, v1

    .line 393233
    :cond_11
    check-cast v0, Landroid/view/SurfaceView;

    .line 393234
    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v0, :cond_87

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 393251
    .line 393252
    const/4 v6, 0x1

    .line 393253
    if-eqz v5, :cond_2f

    .line 393254
    .line 393255
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v5

    .line 393259
    if-ne v5, v6, :cond_2f

    .line 393260
    .line 393261
    const/4 v5, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v5, 0x0

    .line 393264
    :goto_30
    if-eqz v0, :cond_3a

    .line 393265
    .line 393266
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v7

    .line 393270
    if-ne v7, v6, :cond_3a

    .line 393271
    .line 393272
    const/4 v7, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v7, 0x0

    .line 393275
    :goto_3b
    if-lez v3, :cond_41

    .line 393276
    .line 393277
    if-lez v4, :cond_41

    .line 393278
    .line 393279
    const/4 v8, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v8, 0x0

    .line 393282
    :goto_42
    if-eqz v8, :cond_87

    .line 393283
    .line 393284
    if-eqz v5, :cond_87

    .line 393285
    .line 393286
    if-eqz v7, :cond_87

    .line 393287
    .line 393288
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 393289
    .line 393290
    if-eqz v5, :cond_87

    .line 393291
    .line 393292
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    .line 393293
    .line 393294
    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v7, v5, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    invoke-virtual {v7, v5, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    invoke-virtual {v7, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v7

    .line 393309
    invoke-virtual {v7, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v7

    .line 393313
    invoke-virtual {v7, v5, v1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 393318
    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 393321
    .line 393322
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 393326
    .line 393327
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayWidth:I

    .line 393328
    .line 393329
    if-ne v0, v3, :cond_77

    .line 393330
    .line 393331
    iget v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayHeight:I

    .line 393332
    .line 393333
    if-eq v0, v4, :cond_7f

    .line 393334
    .line 393335
    :cond_77
    const/4 v0, 0x4

    .line 393336
    invoke-direct {p0, v0, v3, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->notifySurfaceChanged(III)V

    .line 393337
    .line 393338
    .line 393339
    iput v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayWidth:I

    .line 393340
    .line 393341
    iput v4, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->mDisplayHeight:I

    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 393344
    .line 393345
    const/4 v1, 0x3

    .line 393346
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_89

    .line 393347
    .line 393348
    .line 393349
    monitor-exit p0

    .line 393350
    return v6

    .line 393351
    :cond_87
    monitor-exit p0

    .line 393352
    return v2

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    monitor-exit p0

    .line 393355
    throw v0
.end method


.method public final attachToView(Landroid/view/SurfaceView;Z)V
[MOD-CHANGED]
.method public final attachToView(Landroid/view/SurfaceView;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result v0

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    xor-int/2addr v0, v2

    .line 33947669
    if-nez v0, :cond_19

    .line 33947671
    if-eqz p2, :cond_91

    .line 33947673
    :cond_19
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 33947675
    if-eqz p2, :cond_22

    .line 33947677
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947680
    move-result-object p2

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p2, v1

    .line 33947683
    :goto_23
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 33947685
    if-nez v0, :cond_28

    .line 33947687
    move-object p2, v1

    .line 33947688
    :cond_28
    check-cast p2, Landroid/view/SurfaceView;

    .line 33947690
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947692
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947695
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947700
    move-result-object v0

    .line 33947701
    instance-of v3, v0, Landroid/view/SurfaceView;

    .line 33947703
    if-nez v3, :cond_3a

    .line 33947705
    move-object v0, v1

    .line 33947706
    :cond_3a
    check-cast v0, Landroid/view/SurfaceView;

    .line 33947708
    if-eqz v0, :cond_49

    .line 33947710
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33947713
    move-result-object v0

    .line 33947714
    if-eqz v0, :cond_49

    .line 33947716
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 33947718
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33947721
    :cond_49
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33947724
    move-result-object v0

    .line 33947725
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 33947727
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33947730
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v0

    .line 33947734
    xor-int/2addr v0, v2

    .line 33947735
    if-eqz v0, :cond_67

    .line 33947737
    instance-of v0, p2, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947739
    if-nez v0, :cond_5f

    .line 33947741
    move-object v0, v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v0, p2

    .line 33947744
    :goto_60
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947746
    if-eqz v0, :cond_67

    .line 33947748
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;->onSurfaceControlDetach(Z)V

    .line 33947751
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attach()Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_91

    .line 33947757
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947759
    if-nez v0, :cond_73

    .line 33947761
    move-object v0, v1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v0, p1

    .line 33947764
    :goto_74
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947766
    if-eqz v0, :cond_7d

    .line 33947768
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33947770
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;->onSurfaceControlAttached(Landroid/view/SurfaceControl;)V

    .line 33947773
    :cond_7d
    if-eqz p2, :cond_88

    .line 33947775
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33947777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 33947780
    move-result v0

    .line 33947781
    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceView;->setTag(ILjava/lang/Object;)V

    .line 33947784
    :cond_88
    sget-object p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33947786
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 33947789
    move-result p2

    .line 33947790
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceView;->setTag(ILjava/lang/Object;)V

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachToView(Landroid/view/SurfaceView;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    xor-int/2addr v0, v2

    .line 33947669
    if-nez v0, :cond_19

    .line 33947670
    .line 33947671
    if-eqz p2, :cond_91

    .line 33947672
    .line 33947673
    :cond_19
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 33947674
    .line 33947675
    if-eqz p2, :cond_22

    .line 33947676
    .line 33947677
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p2, v1

    .line 33947683
    :goto_23
    instance-of v0, p2, Landroid/view/SurfaceView;

    .line 33947684
    .line 33947685
    if-nez v0, :cond_28

    .line 33947686
    .line 33947687
    move-object p2, v1

    .line 33947688
    :cond_28
    check-cast p2, Landroid/view/SurfaceView;

    .line 33947689
    .line 33947690
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947691
    .line 33947692
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    instance-of v3, v0, Landroid/view/SurfaceView;

    .line 33947702
    .line 33947703
    if-nez v3, :cond_3a

    .line 33947704
    .line 33947705
    move-object v0, v1

    .line 33947706
    :cond_3a
    check-cast v0, Landroid/view/SurfaceView;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_49

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    if-eqz v0, :cond_49

    .line 33947715
    .line 33947716
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 33947717
    .line 33947718
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 33947726
    .line 33947727
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    xor-int/2addr v0, v2

    .line 33947735
    if-eqz v0, :cond_67

    .line 33947736
    .line 33947737
    instance-of v0, p2, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947738
    .line 33947739
    if-nez v0, :cond_5f

    .line 33947740
    .line 33947741
    move-object v0, v1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v0, p2

    .line 33947744
    :goto_60
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947745
    .line 33947746
    if-eqz v0, :cond_67

    .line 33947747
    .line 33947748
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;->onSurfaceControlDetach(Z)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attach()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_91

    .line 33947756
    .line 33947757
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947758
    .line 33947759
    if-nez v0, :cond_73

    .line 33947760
    .line 33947761
    move-object v0, v1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v0, p1

    .line 33947764
    :goto_74
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_7d

    .line 33947767
    .line 33947768
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 33947769
    .line 33947770
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;->onSurfaceControlAttached(Landroid/view/SurfaceControl;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    if-eqz p2, :cond_88

    .line 33947774
    .line 33947775
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33947776
    .line 33947777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceView;->setTag(ILjava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    sget-object p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceView;->setTag(ILjava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method


.method public final declared-synchronized bindSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public final declared-synchronized bindSurface()Landroid/view/Surface;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 327683
    const/4 v1, 0x1

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_3c

    .line 327687
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 327689
    if-eqz v3, :cond_13

    .line 327691
    if-eqz v3, :cond_13

    .line 327693
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 327696
    move-result v3

    .line 327697
    if-eq v3, v1, :cond_3c

    .line 327699
    :cond_13
    new-instance v2, Landroid/view/Surface;

    .line 327701
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 327704
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 327708
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->setSurface(Landroid/view/Surface;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_4c

    .line 327711
    :try_start_1f
    const-class v0, Landroid/view/Surface;

    .line 327713
    const-string v2, "mName"

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 327729
    const-string v3, "surfaceControl"

    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_36} :catch_37
    .catchall {:try_start_1f .. :try_end_36} :catchall_4c

    .line 327734
    goto :goto_3b

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327739
    :goto_3b
    const/4 v2, 0x1

    .line 327740
    :cond_3c
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 327742
    if-eqz v2, :cond_43

    .line 327744
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->notifySurfaceCreated()V

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 327749
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_4c

    .line 327754
    monitor-exit p0

    .line 327755
    return-object v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized bindSurface()Landroid/view/Surface;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 327682
    .line 327683
    const/4 v1, 0x1

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_3c

    .line 327686
    .line 327687
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 327688
    .line 327689
    if-eqz v3, :cond_13

    .line 327690
    .line 327691
    if-eqz v3, :cond_13

    .line 327692
    .line 327693
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    if-eq v3, v1, :cond_3c

    .line 327698
    .line 327699
    :cond_13
    new-instance v2, Landroid/view/Surface;

    .line 327700
    .line 327701
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 327702
    .line 327703
    .line 327704
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->setSurface(Landroid/view/Surface;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_4c

    .line 327709
    .line 327710
    .line 327711
    :try_start_1f
    const-class v0, Landroid/view/Surface;

    .line 327712
    .line 327713
    const-string v2, "mName"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 327728
    .line 327729
    const-string v3, "surfaceControl"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_36} :catch_37
    .catchall {:try_start_1f .. :try_end_36} :catchall_4c

    .line 327732
    .line 327733
    .line 327734
    goto :goto_3b

    .line 327735
    :catch_37
    move-exception v0

    .line 327736
    :try_start_38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    const/4 v2, 0x1

    .line 327740
    :cond_3c
    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 327741
    .line 327742
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->notifySurfaceCreated()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 327748
    .line 327749
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;
    :try_end_4a
    .catchall {:try_start_38 .. :try_end_4a} :catchall_4c

    .line 327753
    .line 327754
    monitor-exit p0

    .line 327755
    return-object v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0

    .line 327758
    throw v0
.end method


.method public final createOrUpdate(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final createOrUpdate(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50659334
    if-eqz v0, :cond_21

    .line 50659336
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-eq v0, v1, :cond_10

    .line 50659343
    goto :goto_21

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50659346
    if-eqz p1, :cond_4e

    .line 50659348
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 50659350
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 50659353
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50659360
    goto :goto_4e

    .line 50659361
    :cond_21
    :goto_21
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 50659363
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 50659366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const/16 p1, 0x2d

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659379
    sget p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->count:I

    .line 50659381
    add-int/lit8 v2, p1, 0x1

    .line 50659383
    sput v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->count:I

    .line 50659385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final createOrUpdate(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_21

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    if-eq v0, v1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_21

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_4e

    .line 50659347
    .line 50659348
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 50659349
    .line 50659350
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_4e

    .line 50659361
    :cond_21
    :goto_21
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 50659362
    .line 50659363
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const/16 p1, 0x2d

    .line 50659375
    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    sget p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->count:I

    .line 50659380
    .line 50659381
    add-int/lit8 v2, p1, 0x1

    .line 50659382
    .line 50659383
    sput v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->count:I

    .line 50659384
    .line 50659385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final detachFromView(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public final detachFromView(Landroid/view/SurfaceView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_41

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 17104932
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104935
    :cond_27
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 17104937
    if-nez v1, :cond_2d

    .line 17104939
    move-object v1, v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, p1

    .line 17104942
    :goto_2e
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;->onSurfaceControlDetach(Z)V

    .line 17104949
    :cond_35
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->detach()V

    .line 17104952
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceView;->setTag(ILjava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final detachFromView(Landroid/view/SurfaceView;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_41

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback;

    .line 17104931
    .line 17104932
    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2d

    .line 17104938
    .line 17104939
    move-object v1, v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v1, p1

    .line 17104942
    :goto_2e
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/view/ISurfaceControlParent;->onSurfaceControlDetach(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->detach()V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0, v2}, Landroid/view/SurfaceView;->setTag(ILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final getHolder()Landroid/view/SurfaceHolder;
[MOD-CHANGED]
.method public final getHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getListener()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;
[MOD-CHANGED]
.method public final getListener()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public final declared-synchronized getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final declared-synchronized getSurfaceControl()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public final declared-synchronized getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final getViewParent()Landroid/view/View;
[MOD-CHANGED]
.method public final getViewParent()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v1, v0

    .line 196625
    :goto_11
    check-cast v1, Landroid/view/View;

    .line 196627
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getViewParent()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->viewParent:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/view/View;

    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    move-object v1, v0

    .line 196625
    :goto_11
    check-cast v1, Landroid/view/View;

    .line 196626
    .line 196627
    return-object v1
.end method


.method public final isBound()Z
[MOD-CHANGED]
.method public final isBound()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBound()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 1
    .line 2
    return v0
.end method


.method public final declared-synchronized isUnused()Z
[MOD-CHANGED]
.method public final declared-synchronized isUnused()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/view/SurfaceControl;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_15

    .line 196623
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    monitor-exit p0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized isUnused()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->parent:Ljava/lang/ref/WeakReference;

    .line 196610
    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/view/SurfaceControl;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_15

    .line 196622
    .line 196623
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_18

    .line 196624
    .line 196625
    if-nez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    monitor-exit p0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final declared-synchronized release()V
[MOD-CHANGED]
.method public final declared-synchronized release()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->notifySurfaceDestroyed()V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262173
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->setSurface(Landroid/view/Surface;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized release()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->notifySurfaceDestroyed()V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surface:Landroid/view/Surface;

    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceControl:Landroid/view/SurfaceControl;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->surfaceHolder:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlSurfaceHolder;->setSurface(Landroid/view/Surface;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 262174
    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    monitor-exit p0

    .line 262180
    throw v0
.end method


.method public final declared-synchronized unBindSurface()V
[MOD-CHANGED]
.method public final declared-synchronized unBindSurface()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 131078
    const/4 v1, 0x2

    .line 131079
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized unBindSurface()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bound:Z

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->listener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    invoke-interface {v0, p0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;->onStateChanged(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;I)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 131080
    .line 131081
    .line 131082
    monitor-exit p0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method


