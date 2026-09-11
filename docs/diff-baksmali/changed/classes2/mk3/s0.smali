## classes2/mk3/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/s0;->a:Lmk3/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk3/s0;->a:Lmk3/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v0, :cond_15

    .line 17235980
    invoke-static {}, Lt53/d;->b()Z

    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_13

    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17235990
    :goto_16
    sget v3, Lt53/d;->b:I

    .line 17235992
    const/4 v4, -0x1

    .line 17235993
    if-ne v3, v4, :cond_1d

    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v3, 0x0

    .line 17235998
    :goto_1e
    invoke-static {}, Lt53/d;->d()Z

    .line 17236001
    move-result v5

    .line 17236002
    sget-object v6, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236004
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236007
    move-result-object v7

    .line 17236008
    check-cast v7, Ljava/lang/Integer;

    .line 17236010
    if-nez v7, :cond_2d

    .line 17236012
    goto :goto_33

    .line 17236013
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236016
    move-result v7

    .line 17236017
    if-eq v7, v4, :cond_44

    .line 17236019
    :goto_33
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/Integer;

    .line 17236025
    if-nez v4, :cond_3c

    .line 17236027
    goto :goto_42

    .line 17236028
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236031
    move-result v4

    .line 17236032
    if-eq v4, v1, :cond_44

    .line 17236034
    :goto_42
    const/4 v4, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v4, 0x0

    .line 17236037
    :goto_45
    invoke-static {}, Lt53/d;->c()Z

    .line 17236040
    move-result v6

    .line 17236041
    sget-object v7, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236043
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236045
    const-string v9, "use disk cache useExpiredData="

    .line 17236047
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v8

    .line 17236057
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236059
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236062
    move-result-object v10

    .line 17236063
    const-string v11, "experience"

    .line 17236065
    invoke-static {v11, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v9, "use disk cache isWeakNetOrFakeNet="

    .line 17236072
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v5

    .line 17236082
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236084
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-static {v11, v9, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v8, "use disk cache isFakeNet="

    .line 17236095
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v3

    .line 17236105
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236107
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v11, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236116
    const-string v5, "use disk cache isNetAvailable="

    .line 17236118
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v11, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236139
    const-string v4, "use disk cache isValid="

    .line 17236141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v3

    .line 17236151
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236153
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {v11, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236162
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236169
    move-result-object v3

    .line 17236170
    iget-object v4, p0, Lmk3/s0;->a:Lmk3/u0;

    .line 17236172
    iget-object v4, v4, Lmk3/u0;->c:Ljava/lang/String;

    .line 17236174
    const-string v5, "audio_tone_info"

    .line 17236176
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236179
    move-result-object v0

    .line 17236180
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236182
    if-eqz v0, :cond_e9

    .line 17236184
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17236186
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->b(Ljava/util/List;)Z

    .line 17236189
    move-result v3

    .line 17236190
    if-nez v3, :cond_ea

    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a(Ljava/util/List;)Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_e9

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v1, 0x0

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_109

    .line 17236204
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236206
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236209
    move-result-object v2

    .line 17236210
    const-string v3, "use disk cache"

    .line 17236212
    invoke-static {v11, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236215
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17236223
    move-result-object v1

    .line 17236224
    const-string v2, "\u78c1\u76d8\u83b7\u53d6BookToneInfo\u5b8c\u6210"

    .line 17236226
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17236229
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236232
    goto :goto_114

    .line 17236233
    :cond_109
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236238
    move-result-object v1

    .line 17236239
    const-string v2, "no disk cache"

    .line 17236241
    invoke-static {v11, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    :goto_114
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236247
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v0, :cond_15

    .line 17235979
    .line 17235980
    invoke-static {}, Lt53/d;->b()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    if-eqz v0, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_15

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 17235990
    :goto_16
    sget v3, Lt53/d;->b:I

    .line 17235991
    .line 17235992
    const/4 v4, -0x1

    .line 17235993
    if-ne v3, v4, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v3, 0x0

    .line 17235998
    :goto_1e
    invoke-static {}, Lt53/d;->d()Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v5

    .line 17236002
    sget-object v6, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236003
    .line 17236004
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v7

    .line 17236008
    check-cast v7, Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    if-nez v7, :cond_2d

    .line 17236011
    .line 17236012
    goto :goto_33

    .line 17236013
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v7

    .line 17236017
    if-eq v7, v4, :cond_44

    .line 17236018
    .line 17236019
    :goto_33
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/Integer;

    .line 17236024
    .line 17236025
    if-nez v4, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_42

    .line 17236028
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-eq v4, v1, :cond_44

    .line 17236033
    .line 17236034
    :goto_42
    const/4 v4, 0x1

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    const/4 v4, 0x0

    .line 17236037
    :goto_45
    invoke-static {}, Lt53/d;->c()Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v6

    .line 17236041
    sget-object v7, Lmk3/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17236042
    .line 17236043
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    const-string v9, "use disk cache useExpiredData="

    .line 17236046
    .line 17236047
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v8

    .line 17236057
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236058
    .line 17236059
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v10

    .line 17236063
    const-string v11, "experience"

    .line 17236064
    .line 17236065
    invoke-static {v11, v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v9, "use disk cache isWeakNetOrFakeNet="

    .line 17236071
    .line 17236072
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236083
    .line 17236084
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-static {v11, v9, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    const-string v8, "use disk cache isFakeNet="

    .line 17236094
    .line 17236095
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    invoke-static {v11, v8, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v5, "use disk cache isNetAvailable="

    .line 17236117
    .line 17236118
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-static {v11, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    const-string v4, "use disk cache isValid="

    .line 17236140
    .line 17236141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236152
    .line 17236153
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v5

    .line 17236157
    invoke-static {v11, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236161
    .line 17236162
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v3

    .line 17236166
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    iget-object v4, p0, Lmk3/s0;->a:Lmk3/u0;

    .line 17236171
    .line 17236172
    iget-object v4, v4, Lmk3/u0;->c:Ljava/lang/String;

    .line 17236173
    .line 17236174
    const-string v5, "audio_tone_info"

    .line 17236175
    .line 17236176
    invoke-static {v3, v5, v4, v0}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236181
    .line 17236182
    if-eqz v0, :cond_e9

    .line 17236183
    .line 17236184
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17236185
    .line 17236186
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->b(Ljava/util/List;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    if-nez v3, :cond_ea

    .line 17236191
    .line 17236192
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17236193
    .line 17236194
    invoke-static {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->a(Ljava/util/List;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v1, 0x0

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_109

    .line 17236203
    .line 17236204
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236205
    .line 17236206
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    const-string v3, "use disk cache"

    .line 17236211
    .line 17236212
    invoke-static {v11, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    const-string v2, "\u78c1\u76d8\u83b7\u53d6BookToneInfo\u5b8c\u6210"

    .line 17236225
    .line 17236226
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_114

    .line 17236233
    :cond_109
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236234
    .line 17236235
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v1

    .line 17236239
    const-string v2, "no disk cache"

    .line 17236240
    .line 17236241
    invoke-static {v11, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :goto_114
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236245
    .line 17236246
    .line 17236247
    return-void
.end method


