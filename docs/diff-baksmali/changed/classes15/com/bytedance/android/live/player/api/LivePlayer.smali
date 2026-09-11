## classes15/com/bytedance/android/live/player/api/LivePlayer.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f53e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/player/api/LivePlayer;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->INSTANCE:Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f53e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/player/api/LivePlayer;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->INSTANCE:Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 131084
    .line 131085
    return-void
.end method


.method private final newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    array-length v3, v0

    .line 17104905
    if-eqz v3, :cond_d

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_3d

    .line 17104912
    aget-object v0, v0, v2

    .line 17104914
    const-string v3, ""

    .line 17104916
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_36

    .line 17104928
    array-length v1, v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    goto :goto_36

    .line 17104932
    :cond_24
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "not found "

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    :goto_36
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, "Can\'t get even one available constructor for "

    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw v0
.end method

[INNER-ORIGINAL]
.method private final newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    array-length v3, v0

    .line 17104905
    if-eqz v3, :cond_d

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-eqz v3, :cond_3d

    .line 17104911
    .line 17104912
    aget-object v0, v0, v2

    .line 17104913
    .line 17104914
    const-string v3, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    if-eqz v1, :cond_36

    .line 17104927
    .line 17104928
    array-length v1, v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_36

    .line 17104932
    :cond_24
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v1, "not found "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    throw v0

    .line 17104950
    :cond_36
    :goto_36
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    return-object p1

    .line 17104957
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v1, "Can\'t get even one available constructor for "

    .line 17104960
    .line 17104961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw v0
.end method


.method public static final playerBusiness()Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;
[MOD-CHANGED]
.method public static final playerBusiness()Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness:Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->INSTANCE:Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 196614
    const-string v1, "com.bytedance.android.livesdk.player.business.LivePlayerBusiness"

    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/player/api/LivePlayer;->safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196622
    sput-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness:Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness:Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final playerBusiness()Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness:Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->INSTANCE:Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 196613
    .line 196614
    const-string v1, "com.bytedance.android.livesdk.player.business.LivePlayerBusiness"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/player/api/LivePlayer;->safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness:Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerBusiness:Lcom/bytedance/android/live/player/api/ILivePlayerBusiness;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public static final playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;
[MOD-CHANGED]
.method public static final playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->INSTANCE:Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 196614
    const-string v1, "com.bytedance.android.livesdk.player.LivePlayerService"

    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/player/api/LivePlayer;->safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196622
    sput-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->INSTANCE:Lcom/bytedance/android/live/player/api/LivePlayer;

    .line 196613
    .line 196614
    const-string v1, "com.bytedance.android.livesdk.player.LivePlayerService"

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/player/api/LivePlayer;->safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method private final safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/player/api/LivePlayer;->newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908300
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :catch_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final safeNewEmptyInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/player/api/LivePlayer;->newEmptyInstanceOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :catch_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method


