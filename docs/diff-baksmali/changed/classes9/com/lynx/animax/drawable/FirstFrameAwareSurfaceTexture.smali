## classes9/com/lynx/animax/drawable/FirstFrameAwareSurfaceTexture.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 196612
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196621
    iput-object v1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mMainThreadHandler:Landroid/os/Handler;

    .line 196623
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 196625
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 196627
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-super {p0, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mMainThreadHandler:Landroid/os/Handler;

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 196626
    .line 196627
    invoke-static {}, Lcom/lynx/animax/util/UIThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-super {p0, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method private clearInternalFrameRateListenerAsync()V
[MOD-CHANGED]
.method private clearInternalFrameRateListenerAsync()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x23

    .line 196612
    if-ge v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196617
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196620
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 196622
    const-string v2, "clearInternalFrameRateListenerAsync: Posting cleanup action"

    .line 196624
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    new-instance v1, Lcom/lynx/animax/drawable/b;

    .line 196629
    invoke-direct {v1, v0}, Lcom/lynx/animax/drawable/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 196632
    invoke-static {v1}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private clearInternalFrameRateListenerAsync()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x23

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 196621
    .line 196622
    const-string v2, "clearInternalFrameRateListenerAsync: Posting cleanup action"

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v1, Lcom/lynx/animax/drawable/b;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Lcom/lynx/animax/drawable/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v1}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method private clearMiuiStubCallback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private clearMiuiStubCallback(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 17104898
    if-nez p1, :cond_a

    .line 17104900
    const-string p1, "clearMiuiStubCallbackIfNeeded: Skipped, stub is null."

    .line 17104902
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "mOnFrameAvailableHandler"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, "mUpdateListener"

    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104937
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    move-result-object v6

    .line 17104945
    new-array v7, v2, [Ljava/lang/Class;

    .line 17104947
    const-class v8, Landroid/os/Handler;

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    aput-object v8, v7, v9

    .line 17104952
    const-string v8, "setOnFrameAvailableHandler"

    .line 17104954
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    aput-object v7, v2, v9

    .line 17104966
    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v6, "clearMiuiStubCallbackIfNeeded: Finished cleanup, origin handler: "

    .line 17104976
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, ", origin update listener: "

    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    const-string v3, ", current handler: "

    .line 17104992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    const-string v1, ", current update listener: "

    .line 17105004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method private clearMiuiStubCallback(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_a

    .line 17104899
    .line 17104900
    const-string p1, "clearMiuiStubCallbackIfNeeded: Skipped, stub is null."

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "mOnFrameAvailableHandler"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, "mUpdateListener"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    new-array v7, v2, [Ljava/lang/Class;

    .line 17104946
    .line 17104947
    const-class v8, Landroid/os/Handler;

    .line 17104948
    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    aput-object v8, v7, v9

    .line 17104951
    .line 17104952
    const-string v8, "setOnFrameAvailableHandler"

    .line 17104953
    .line 17104954
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v6

    .line 17104958
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const/4 v7, 0x0

    .line 17104964
    aput-object v7, v2, v9

    .line 17104965
    .line 17104966
    invoke-virtual {v6, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    const-string v6, "clearMiuiStubCallbackIfNeeded: Finished cleanup, origin handler: "

    .line 17104975
    .line 17104976
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v3, ", origin update listener: "

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v3, ", current handler: "

    .line 17104991
    .line 17104992
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v1, ", current update listener: "

    .line 17105003
    .line 17105004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method private getSurfaceTextureField()J
[MOD-CHANGED]
.method private getSurfaceTextureField()J
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 262146
    const-string v1, "mSurfaceTexture"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262156
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 262159
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_2b

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262164
    const-string v2, "fail to getSurfaceTextureField: "

    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 262182
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    const-wide/16 v0, -0x1

    .line 262187
    :goto_2b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getSurfaceTextureField()J
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 262145
    .line 262146
    const-string v1, "mSurfaceTexture"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_2b

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v2, "fail to getSurfaceTextureField: "

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-wide/16 v0, -0x1

    .line 262186
    .line 262187
    :goto_2b
    return-wide v0
.end method


.method private isOnSetFrameRateHandlerNull()Z
[MOD-CHANGED]
.method private isOnSetFrameRateHandlerNull()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 262147
    const-string v2, "mOnSetFrameRateHandler"

    .line 262149
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262157
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    move-result-object v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    const/4 v0, 0x1

    .line 262164
    :cond_14
    return v0

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "isOnSetFrameRateHandlerNull fail: "

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 262186
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method private isOnSetFrameRateHandlerNull()Z
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 262146
    .line 262147
    const-string v2, "mOnSetFrameRateHandler"

    .line 262148
    .line 262149
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    :cond_14
    return v0

    .line 262165
    :catchall_15
    move-exception v1

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "isOnSetFrameRateHandlerNull fail: "

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 262185
    .line 262186
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return v0
.end method


.method private static synthetic lambda$clearInternalFrameRateListenerAsync$1(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method private static synthetic lambda$clearInternalFrameRateListenerAsync$1(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 16973830
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973834
    const-string v1, "clearInternalFrameRateListenerAsync: Executing cleanup"

    .line 16973836
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setNullOnSetFrameRateListener()V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const-string p0, "clearInternalFrameRateListenerAsync: Skipped, reference lost"

    .line 16973845
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$clearInternalFrameRateListenerAsync$1(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 16973829
    .line 16973830
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_13

    .line 16973833
    .line 16973834
    const-string v1, "clearInternalFrameRateListenerAsync: Executing cleanup"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setNullOnSetFrameRateListener()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const-string p0, "clearInternalFrameRateListenerAsync: Skipped, reference lost"

    .line 16973844
    .line 16973845
    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method private static synthetic lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V
[MOD-CHANGED]
.method private static synthetic lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 16973826
    const-string v1, "Triggering layer update via opacity toggle"

    .line 16973828
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    .line 16973834
    move-result v0

    .line 16973835
    xor-int/lit8 v1, v0, 0x1

    .line 16973837
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$updateTextureLayerIfNecessary$0(Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 16973825
    .line 16973826
    const-string v1, "Triggering layer update via opacity toggle"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    xor-int/lit8 v1, v0, 0x1

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private setNullOnSetFrameRateListener()V
[MOD-CHANGED]
.method private setNullOnSetFrameRateListener()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "setNullOnSetFrameRateListener result: "

    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327684
    const/16 v2, 0x23

    .line 327686
    if-ge v1, v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->isOnSetFrameRateHandlerNull()Z

    .line 327692
    move-result v1

    .line 327693
    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 327695
    if-eqz v1, :cond_17

    .line 327697
    const-string v0, "setNullOnSetFrameRateListener fail, handler is already null."

    .line 327699
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    return-void

    .line 327703
    :cond_17
    :try_start_17
    const-string v1, "android.graphics.SurfaceTexture$OnSetFrameRateListener"

    .line 327705
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    move-result-object v1

    .line 327709
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 327711
    const-string v4, "setOnSetFrameRateListener"

    .line 327713
    const/4 v5, 0x2

    .line 327714
    new-array v6, v5, [Ljava/lang/Class;

    .line 327716
    const/4 v7, 0x0

    .line 327717
    aput-object v1, v6, v7

    .line 327719
    const-class v1, Landroid/os/Handler;

    .line 327721
    const/4 v8, 0x1

    .line 327722
    aput-object v1, v6, v8

    .line 327724
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327731
    new-array v3, v5, [Ljava/lang/Object;

    .line 327733
    const/4 v4, 0x0

    .line 327734
    aput-object v4, v3, v7

    .line 327736
    aput-object v4, v3, v8

    .line 327738
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327743
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->isOnSetFrameRateHandlerNull()Z

    .line 327749
    move-result v0

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_51

    .line 327760
    goto :goto_67

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327764
    const-string v3, "setNullOnSetFrameRateListener fail: "

    .line 327766
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method private setNullOnSetFrameRateListener()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "setNullOnSetFrameRateListener result: "

    .line 327681
    .line 327682
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327683
    .line 327684
    const/16 v2, 0x23

    .line 327685
    .line 327686
    if-ge v1, v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->isOnSetFrameRateHandlerNull()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const-string v2, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 327694
    .line 327695
    if-eqz v1, :cond_17

    .line 327696
    .line 327697
    const-string v0, "setNullOnSetFrameRateListener fail, handler is already null."

    .line 327698
    .line 327699
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    :try_start_17
    const-string v1, "android.graphics.SurfaceTexture$OnSetFrameRateListener"

    .line 327704
    .line 327705
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-class v3, Landroid/graphics/SurfaceTexture;

    .line 327710
    .line 327711
    const-string v4, "setOnSetFrameRateListener"

    .line 327712
    .line 327713
    const/4 v5, 0x2

    .line 327714
    new-array v6, v5, [Ljava/lang/Class;

    .line 327715
    .line 327716
    const/4 v7, 0x0

    .line 327717
    aput-object v1, v6, v7

    .line 327718
    .line 327719
    const-class v1, Landroid/os/Handler;

    .line 327720
    .line 327721
    const/4 v8, 0x1

    .line 327722
    aput-object v1, v6, v8

    .line 327723
    .line 327724
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327729
    .line 327730
    .line 327731
    new-array v3, v5, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const/4 v4, 0x0

    .line 327734
    aput-object v4, v3, v7

    .line 327735
    .line 327736
    aput-object v4, v3, v8

    .line 327737
    .line 327738
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->isOnSetFrameRateHandlerNull()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_51

    .line 327758
    .line 327759
    .line 327760
    goto :goto_67

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v3, "setNullOnSetFrameRateListener fail: "

    .line 327765
    .line 327766
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void
.end method


.method private setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
[MOD-CHANGED]
.method private setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33751043
    if-eqz p1, :cond_18

    .line 33751045
    if-eqz p2, :cond_c

    .line 33751047
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751050
    move-result-object p2

    .line 33751051
    goto :goto_10

    .line 33751052
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751055
    move-result-object p2

    .line 33751056
    :goto_10
    new-instance v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;

    .line 33751058
    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;-><init>(Landroid/os/Looper;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33751061
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_18

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_c

    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    goto :goto_10

    .line 33751052
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    :goto_10
    new-instance v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$OnFrameAvailableHandler;-><init>(Landroid/os/Looper;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    iput-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method private updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
[MOD-CHANGED]
.method private updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x19

    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_25

    .line 17039369
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_25

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 17039376
    if-eqz p1, :cond_19

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/view/TextureView;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-nez p1, :cond_1d

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/lynx/animax/drawable/a;

    .line 17039391
    invoke-direct {v0, p1}, Lcom/lynx/animax/drawable/a;-><init>(Landroid/view/TextureView;)V

    .line 17039394
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private updateTextureLayerIfNecessary(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x19

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-eqz p1, :cond_25

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_25

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/view/TextureView;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance v0, Lcom/lynx/animax/drawable/a;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lcom/lynx/animax/drawable/a;-><init>(Landroid/view/TextureView;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public clearMiuiStubCallbackIfNeeded()V
[MOD-CHANGED]
.method public clearMiuiStubCallbackIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x24

    .line 262148
    if-lt v0, v1, :cond_39

    .line 262150
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->isMiui()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_39

    .line 262157
    :cond_d
    :try_start_d
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 262159
    const-string v1, "mTextureViewStub"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262169
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {p0, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearMiuiStubCallback(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_39

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    const-string v2, "clearMiuiStubCallbackIfNeeded fail: "

    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 262198
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public clearMiuiStubCallbackIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x24

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_39

    .line 262149
    .line 262150
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->isMiui()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_39

    .line 262157
    :cond_d
    :try_start_d
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 262158
    .line 262159
    const-string v1, "mTextureViewStub"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-direct {p0, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearMiuiStubCallback(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_39

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v2, "clearMiuiStubCallbackIfNeeded fail: "

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 262197
    .line 262198
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


.method public declared-synchronized finalize()V
[MOD-CHANGED]
.method public declared-synchronized finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "release Surface in finalize: "

    .line 327682
    const-string v1, "FirstFrameAwareSurfaceTexture finalize: "

    .line 327684
    monitor-enter p0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    :try_start_6
    iput-boolean v2, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 327688
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_2c

    .line 327694
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_2c

    .line 327700
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327703
    const-string v3, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327707
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    const/4 v0, 0x0

    .line 327721
    invoke-virtual {p0, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 327724
    :cond_2c
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_42

    .line 327744
    monitor-exit p0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    const-string v0, "release Surface in finalize: "

    .line 327681
    .line 327682
    const-string v1, "FirstFrameAwareSurfaceTexture finalize: "

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    const/4 v2, 0x1

    .line 327686
    :try_start_6
    iput-boolean v2, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_2c

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_2c

    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 327701
    .line 327702
    .line 327703
    const-string v3, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 327704
    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    invoke-virtual {p0, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 327725
    .line 327726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_42

    .line 327742
    .line 327743
    .line 327744
    monitor-exit p0

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0

    .line 327748
    throw v0
.end method


.method public declared-synchronized getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public declared-synchronized getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mSurface:Ljava/lang/ref/WeakReference;

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Landroid/view/Surface;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mSurface:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Landroid/view/Surface;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return-object v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
[MOD-CHANGED]
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_18

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x16

    .line 17104910
    if-lt v1, v2, :cond_13

    .line 17104912
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17104917
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 17104922
    if-nez p1, :cond_42

    .line 17104924
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 17104926
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 17104928
    if-eqz p1, :cond_29

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, "trigger first frame callback with "

    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 17104954
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eqz p1, :cond_18

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x16

    .line 17104909
    .line 17104910
    if-lt v1, v2, :cond_13

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mOnFrameAvailableHandler:Landroid/os/Handler;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-boolean p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 17104921
    .line 17104922
    if-nez p1, :cond_42

    .line 17104923
    .line 17104924
    iput-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_29

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "trigger first frame callback with "

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public declared-synchronized release()V
[MOD-CHANGED]
.method public declared-synchronized release()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "already released: "

    .line 393218
    const-string v1, "release SurfaceTexture: "

    .line 393220
    const-string v2, "release Surface: "

    .line 393222
    const-string v3, "release() called multiple times. "

    .line 393224
    const-string v4, "release() called after finalize(). Skip releasing SurfaceTexture. "

    .line 393226
    const-string v5, "release with "

    .line 393228
    monitor-enter p0

    .line 393229
    :try_start_d
    const-string v6, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393233
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v5

    .line 393243
    invoke-static {v6, v5}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    iget-boolean v5, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 393248
    if-eqz v5, :cond_35

    .line 393250
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_bb

    .line 393267
    monitor-exit p0

    .line 393268
    return-void

    .line 393269
    :cond_35
    :try_start_35
    iget-boolean v4, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 393271
    if-eqz v4, :cond_4c

    .line 393273
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393277
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    move-result-object v1

    .line 393287
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_bb

    .line 393290
    monitor-exit p0

    .line 393291
    return-void

    .line 393292
    :cond_4c
    const/4 v3, 0x1

    .line 393293
    :try_start_4d
    iput-boolean v3, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 393295
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 393298
    move-result-object v3

    .line 393299
    if-eqz v3, :cond_73

    .line 393301
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 393304
    move-result v4

    .line 393305
    if-eqz v4, :cond_73

    .line 393307
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 393310
    const-string v4, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v4, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    const/4 v2, 0x0

    .line 393328
    invoke-virtual {p0, v2}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 393331
    :cond_73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393333
    const/16 v3, 0x1a

    .line 393335
    if-lt v2, v3, :cond_92

    .line 393337
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_92

    .line 393343
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393347
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393350
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_4d .. :try_end_90} :catchall_bb

    .line 393360
    monitor-exit p0

    .line 393361
    return-void

    .line 393362
    :cond_92
    :try_start_92
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurfaceTextureField()J

    .line 393365
    move-result-wide v2

    .line 393366
    const-wide/16 v4, 0x0

    .line 393368
    cmp-long v0, v2, v4

    .line 393370
    if-nez v0, :cond_a5

    .line 393372
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393374
    const-string v1, "surfaceTextureField is 0, skip release"

    .line 393376
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_92 .. :try_end_a3} :catchall_bb

    .line 393379
    monitor-exit p0

    .line 393380
    return-void

    .line 393381
    :cond_a5
    :try_start_a5
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393385
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393398
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_b9
    .catchall {:try_start_a5 .. :try_end_b9} :catchall_bb

    .line 393401
    monitor-exit p0

    .line 393402
    return-void

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    monitor-exit p0

    .line 393405
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized release()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "already released: "

    .line 393217
    .line 393218
    const-string v1, "release SurfaceTexture: "

    .line 393219
    .line 393220
    const-string v2, "release Surface: "

    .line 393221
    .line 393222
    const-string v3, "release() called multiple times. "

    .line 393223
    .line 393224
    const-string v4, "release() called after finalize(). Skip releasing SurfaceTexture. "

    .line 393225
    .line 393226
    const-string v5, "release with "

    .line 393227
    .line 393228
    monitor-enter p0

    .line 393229
    :try_start_d
    const-string v6, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393230
    .line 393231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    invoke-static {v6, v5}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-boolean v5, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mHasFinalized:Z

    .line 393247
    .line 393248
    if-eqz v5, :cond_35

    .line 393249
    .line 393250
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393251
    .line 393252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_bb

    .line 393265
    .line 393266
    .line 393267
    monitor-exit p0

    .line 393268
    return-void

    .line 393269
    :cond_35
    :try_start_35
    iget-boolean v4, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 393270
    .line 393271
    if-eqz v4, :cond_4c

    .line 393272
    .line 393273
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393274
    .line 393275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_bb

    .line 393288
    .line 393289
    .line 393290
    monitor-exit p0

    .line 393291
    return-void

    .line 393292
    :cond_4c
    const/4 v3, 0x1

    .line 393293
    :try_start_4d
    iput-boolean v3, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mIsReleased:Z

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurface()Landroid/view/Surface;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    if-eqz v3, :cond_73

    .line 393300
    .line 393301
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    if-eqz v4, :cond_73

    .line 393306
    .line 393307
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 393308
    .line 393309
    .line 393310
    const-string v4, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393311
    .line 393312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-static {v4, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    const/4 v2, 0x0

    .line 393328
    invoke-virtual {p0, v2}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393332
    .line 393333
    const/16 v3, 0x1a

    .line 393334
    .line 393335
    if-lt v2, v3, :cond_92

    .line 393336
    .line 393337
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    if-eqz v2, :cond_92

    .line 393342
    .line 393343
    const-string v1, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393344
    .line 393345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_4d .. :try_end_90} :catchall_bb

    .line 393358
    .line 393359
    .line 393360
    monitor-exit p0

    .line 393361
    return-void

    .line 393362
    :cond_92
    :try_start_92
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->getSurfaceTextureField()J

    .line 393363
    .line 393364
    .line 393365
    move-result-wide v2

    .line 393366
    const-wide/16 v4, 0x0

    .line 393367
    .line 393368
    cmp-long v0, v2, v4

    .line 393369
    .line 393370
    if-nez v0, :cond_a5

    .line 393371
    .line 393372
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393373
    .line 393374
    const-string v1, "surfaceTextureField is 0, skip release"

    .line 393375
    .line 393376
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_92 .. :try_end_a3} :catchall_bb

    .line 393377
    .line 393378
    .line 393379
    monitor-exit p0

    .line 393380
    return-void

    .line 393381
    :cond_a5
    :try_start_a5
    const-string v0, "AnimaXFirstFrameAwareSurfaceTexture"

    .line 393382
    .line 393383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_b9
    .catchall {:try_start_a5 .. :try_end_b9} :catchall_bb

    .line 393399
    .line 393400
    .line 393401
    monitor-exit p0

    .line 393402
    return-void

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    monitor-exit p0

    .line 393405
    throw v0
.end method


.method public setFirstFrameListener(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V
[MOD-CHANGED]
.method public setFirstFrameListener(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 16908295
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstFrameListener(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mCustomFirstFrameAvailableListener:Ljava/lang/ref/WeakReference;

    .line 16908294
    .line 16908295
    iget-boolean v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mFirstFrameHasPassed:Z

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;->onFirstFrameAvailable()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
[MOD-CHANGED]
.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 33685507
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearInternalFrameRateListenerAsync()V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListenerInternal(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearInternalFrameRateListenerAsync()V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public declared-synchronized setSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public declared-synchronized setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908291
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mSurface:Ljava/lang/ref/WeakReference;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908290
    .line 16908291
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mSurface:Ljava/lang/ref/WeakReference;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0

    .line 16908300
    throw p1
.end method


.method public setTextureView(Landroid/view/TextureView;)V
[MOD-CHANGED]
.method public setTextureView(Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextureView(Landroid/view/TextureView;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->mTextureView:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


