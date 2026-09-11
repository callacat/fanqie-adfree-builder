## classes15/com/bytedance/android/livesdk/player/LoggerObserver.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5fa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LoggerObserver$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LoggerObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->Companion:Lcom/bytedance/android/livesdk/player/LoggerObserver$Companion;

    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262160
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262168
    sput-object v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->playerOptimizeConfig:Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerLoggerSimplify()Z

    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->playerLoggerSimplify:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f5fa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/livesdk/player/LoggerObserver$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdk/player/LoggerObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->Companion:Lcom/bytedance/android/livesdk/player/LoggerObserver$Companion;

    .line 262157
    .line 262158
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 262159
    .line 262160
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->playerOptimizeConfig:Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerOptimizeConfig;->getPlayerLoggerSimplify()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput-boolean v0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->playerLoggerSimplify:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->liveData:Landroidx/lifecycle/LiveData;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->eventName:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Landroidx/lifecycle/LiveData;Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->liveData:Landroidx/lifecycle/LiveData;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->eventName:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getWrapperObserver()Landroidx/lifecycle/Observer;
[MOD-CHANGED]
.method public final getWrapperObserver()Landroidx/lifecycle/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWrapperObserver()Landroidx/lifecycle/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 1
    .line 2
    return-object v0
.end method


.method public onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :try_start_c
    sget-boolean v3, Lcom/bytedance/android/livesdk/player/LoggerObserver;->playerLoggerSimplify:Z

    .line 17104910
    if-nez v3, :cond_3e

    .line 17104912
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->eventName:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const/16 v5, 0x28

    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->liveData:Landroidx/lifecycle/LiveData;

    .line 17104931
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v5, ") value change ; notify "

    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const/16 v0, 0x20

    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClientEventHub$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17104960
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_43} :catch_44

    .line 17104963
    return-void

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v4, "LoggerObserver onChanged exception : "

    .line 17104971
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClientEventHub$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x2

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :try_start_c
    sget-boolean v3, Lcom/bytedance/android/livesdk/player/LoggerObserver;->playerLoggerSimplify:Z

    .line 17104909
    .line 17104910
    if-nez v3, :cond_3e

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->eventName:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const/16 v5, 0x28

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->liveData:Landroidx/lifecycle/LiveData;

    .line 17104930
    .line 17104931
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v5, ") value change ; notify "

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const/16 v0, 0x20

    .line 17104947
    .line 17104948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClientEventHub$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17104959
    .line 17104960
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LoggerObserver;->logger:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 17104966
    .line 17104967
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v4, "LoggerObserver onChanged exception : "

    .line 17104970
    .line 17104971
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-static {v0, v3, v2, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClientEventHub$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


