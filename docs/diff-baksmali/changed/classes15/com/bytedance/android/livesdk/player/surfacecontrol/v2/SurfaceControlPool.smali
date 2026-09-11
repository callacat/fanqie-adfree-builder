## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f6ea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 262157
    const-string v0, "SurfaceControlManager"

    .line 262159
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 262161
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2;

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->unUsedPool$delegate:Lkotlin/Lazy;

    .line 262169
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$tagId$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$tagId$2;

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->tagId$delegate:Lkotlin/Lazy;

    .line 262177
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;

    .line 262179
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->onStateChangedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f6ea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 262156
    .line 262157
    const-string v0, "SurfaceControlManager"

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$unUsedPool$2;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->unUsedPool$delegate:Lkotlin/Lazy;

    .line 262168
    .line 262169
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$tagId$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$tagId$2;

    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->tagId$delegate:Lkotlin/Lazy;

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->onStateChangedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;

    .line 262183
    .line 262184
    return-void
.end method


.method public static final synthetic access$getTAG$p(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final synthetic access$getTAG$p(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getTAG$p(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final allocSurfaceControlObj(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
[MOD-CHANGED]
.method public final allocSurfaceControlObj(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 17104902
    move-result v1

    .line 17104903
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->getTag(I)Ljava/lang/Object;

    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    instance-of v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104911
    if-eqz v1, :cond_55

    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->getTag(I)Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    move-object p1, v0

    .line 17104926
    :cond_1e
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104928
    if-eqz p1, :cond_55

    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->isBound()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_55

    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_55

    .line 17104942
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17104945
    move-result v1

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-ne v1, v2, :cond_55

    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getUnUsedPool()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_54

    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->remove(Ljava/lang/Object;)Z

    .line 17104958
    move-result v0

    .line 17104959
    if-ne v0, v2, :cond_54

    .line 17104961
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, "removeSurfaceControlObj: "

    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    return-object p1

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getUnUsedPool()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_62

    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->acquire()Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    move-object v0, p1

    .line 17104992
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104994
    :cond_62
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 17104996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104998
    const-string v2, "allocSurfaceControlObj: "

    .line 17105000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object v1

    .line 17105010
    invoke-static {p1, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    if-nez v0, :cond_7e

    .line 17105015
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17105017
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->onStateChangedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;

    .line 17105019
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;)V

    .line 17105022
    :cond_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final allocSurfaceControlObj(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->getTag(I)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    instance-of v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_55

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getTagId()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->getTag(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    move-object p1, v0

    .line 17104926
    :cond_1e
    check-cast p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_55

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->isBound()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_55

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-eqz v1, :cond_55

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    if-ne v1, v2, :cond_55

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getUnUsedPool()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_54

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->remove(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-ne v0, v2, :cond_54

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v2, "removeSurfaceControlObj: "

    .line 17104966
    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v0, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object p1

    .line 17104981
    :cond_55
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->getUnUsedPool()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_62

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$SimplePool;->acquire()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    move-object v0, p1

    .line 17104992
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104993
    .line 17104994
    :cond_62
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->TAG:Ljava/lang/String;

    .line 17104995
    .line 17104996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    const-string v2, "allocSurfaceControlObj: "

    .line 17104999
    .line 17105000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v1

    .line 17105010
    invoke-static {p1, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    if-nez v0, :cond_7e

    .line 17105014
    .line 17105015
    new-instance v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17105016
    .line 17105017
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->onStateChangedListener:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool$onStateChangedListener$1;

    .line 17105018
    .line 17105019
    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj$OnStateChangedListener;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-object v0
.end method


