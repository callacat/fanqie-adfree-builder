## classes2/gg3/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    iget-object v0, v1, Lgg3/m;->a:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17235974
    iget-wide v13, v1, Lgg3/m;->b:J

    .line 17235976
    iget-wide v11, v1, Lgg3/m;->c:J

    .line 17235978
    iget-object v15, v1, Lgg3/m;->d:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17235980
    iget-object v10, v1, Lgg3/m;->e:Lra4/b;

    .line 17235982
    iget-object v9, v1, Lgg3/m;->f:Ljava/lang/String;

    .line 17235984
    iget-object v8, v1, Lgg3/m;->g:Ljava/lang/String;

    .line 17235986
    iget-object v6, v1, Lgg3/m;->h:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235988
    const-string v7, "experience"

    .line 17235990
    const-string v4, ", error:"

    .line 17235992
    const-string v5, ", toneId:"

    .line 17235994
    const-string v3, "switchOfflinePlayer failed, chapter:"

    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 17236002
    if-eqz v0, :cond_123

    .line 17236004
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_123

    .line 17236019
    :try_start_33
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236021
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17236024
    move-result-object v0

    .line 17236025
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_d6

    .line 17236027
    move-object v2, v3

    .line 17236028
    move-object v3, v1

    .line 17236029
    move-object/from16 v16, v4

    .line 17236031
    move-object/from16 v17, v5

    .line 17236033
    move-wide v4, v13

    .line 17236034
    move-object/from16 v18, v6

    .line 17236036
    move-object/from16 v19, v7

    .line 17236038
    move-wide v6, v11

    .line 17236039
    move-object/from16 v20, v8

    .line 17236041
    move-object v8, v15

    .line 17236042
    move-object/from16 v21, v9

    .line 17236044
    move-object v9, v10

    .line 17236045
    move-object/from16 v22, v10

    .line 17236047
    move-object/from16 v10, v21

    .line 17236049
    move-wide/from16 v23, v11

    .line 17236051
    move-object/from16 v11, v20

    .line 17236053
    move-object/from16 v12, v18

    .line 17236055
    :try_start_57
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;-><init>(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236058
    const/4 v3, 0x0

    .line 17236059
    invoke-interface {v0, v1, v3}, Ljl3/c;->g(Ljl3/j;Ljava/lang/String;)Z

    .line 17236062
    move-result v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_ce

    .line 17236063
    if-eqz v0, :cond_11b

    .line 17236065
    :try_start_61
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17236067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    move-wide v3, v13

    .line 17236071
    move-wide/from16 v5, v23

    .line 17236073
    move-object v7, v15

    .line 17236074
    move-object/from16 v8, v22

    .line 17236076
    move-object/from16 v9, v21

    .line 17236078
    move-object/from16 v10, v20

    .line 17236080
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_75

    .line 17236083
    goto/16 :goto_11b

    .line 17236085
    :catchall_75
    move-exception v0

    .line 17236086
    :try_start_76
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236090
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_ce

    .line 17236093
    move-object/from16 v4, v18

    .line 17236095
    :try_start_7f
    iget-object v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_c8

    .line 17236100
    move-object/from16 v5, v17

    .line 17236102
    :try_start_86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_c4

    .line 17236108
    move-object/from16 v6, v16

    .line 17236110
    :try_start_8e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    move-result-object v3

    .line 17236120
    const/4 v7, 0x0

    .line 17236121
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    move-result-object v1
    :try_end_9f
    .catchall {:try_start_8e .. :try_end_9f} :catchall_c0

    .line 17236127
    move-object/from16 v7, v19

    .line 17236129
    :try_start_a1
    invoke-static {v7, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236132
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236134
    invoke-static {v1, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236137
    instance-of v1, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236139
    if-eqz v1, :cond_b8

    .line 17236141
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236143
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236146
    move-result v0

    .line 17236147
    invoke-interface {v15, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236150
    goto/16 :goto_11b

    .line 17236152
    :cond_b8
    const/16 v1, -0x65

    .line 17236154
    invoke-interface {v15, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V
    :try_end_bd
    .catchall {:try_start_a1 .. :try_end_bd} :catchall_be

    .line 17236157
    goto :goto_11b

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    goto :goto_dd

    .line 17236160
    :catchall_c0
    move-exception v0

    .line 17236161
    :goto_c1
    move-object/from16 v7, v19

    .line 17236163
    goto :goto_dd

    .line 17236164
    :catchall_c4
    move-exception v0

    .line 17236165
    move-object/from16 v6, v16

    .line 17236167
    goto :goto_c1

    .line 17236168
    :catchall_c8
    move-exception v0

    .line 17236169
    move-object/from16 v6, v16

    .line 17236171
    move-object/from16 v5, v17

    .line 17236173
    goto :goto_c1

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    move-object/from16 v6, v16

    .line 17236177
    move-object/from16 v5, v17

    .line 17236179
    move-object/from16 v4, v18

    .line 17236181
    goto :goto_c1

    .line 17236182
    :catchall_d6
    move-exception v0

    .line 17236183
    move-object v2, v3

    .line 17236184
    move-object/from16 v25, v6

    .line 17236186
    move-object v6, v4

    .line 17236187
    move-object/from16 v4, v25

    .line 17236189
    :goto_dd
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236193
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    iget-object v2, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236220
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236227
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236229
    invoke-static {v1, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236232
    instance-of v1, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236234
    if-eqz v1, :cond_116

    .line 17236236
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236241
    move-result v0

    .line 17236242
    invoke-interface {v15, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236245
    goto :goto_11b

    .line 17236246
    :cond_116
    const/16 v1, -0x65

    .line 17236248
    invoke-interface {v15, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236251
    :cond_11b
    :goto_11b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236253
    move-object/from16 v1, p1

    .line 17236255
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236258
    goto :goto_129

    .line 17236259
    :cond_123
    move-object v1, v2

    .line 17236260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236262
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236265
    :goto_129
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    iget-object v0, v1, Lgg3/m;->a:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17235973
    .line 17235974
    iget-wide v13, v1, Lgg3/m;->b:J

    .line 17235975
    .line 17235976
    iget-wide v11, v1, Lgg3/m;->c:J

    .line 17235977
    .line 17235978
    iget-object v15, v1, Lgg3/m;->d:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;

    .line 17235979
    .line 17235980
    iget-object v10, v1, Lgg3/m;->e:Lra4/b;

    .line 17235981
    .line 17235982
    iget-object v9, v1, Lgg3/m;->f:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v8, v1, Lgg3/m;->g:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iget-object v6, v1, Lgg3/m;->h:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17235987
    .line 17235988
    const-string v7, "experience"

    .line 17235989
    .line 17235990
    const-string v4, ", error:"

    .line 17235991
    .line 17235992
    const-string v5, ", toneId:"

    .line 17235993
    .line 17235994
    const-string v3, "switchOfflinePlayer failed, chapter:"

    .line 17235995
    .line 17235996
    const/4 v1, 0x0

    .line 17235997
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-boolean v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 17236001
    .line 17236002
    if-eqz v0, :cond_123

    .line 17236003
    .line 17236004
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17236005
    .line 17236006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->U()Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_123

    .line 17236018
    .line 17236019
    :try_start_33
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236020
    .line 17236021
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_d6

    .line 17236026
    .line 17236027
    move-object v2, v3

    .line 17236028
    move-object v3, v1

    .line 17236029
    move-object/from16 v16, v4

    .line 17236030
    .line 17236031
    move-object/from16 v17, v5

    .line 17236032
    .line 17236033
    move-wide v4, v13

    .line 17236034
    move-object/from16 v18, v6

    .line 17236035
    .line 17236036
    move-object/from16 v19, v7

    .line 17236037
    .line 17236038
    move-wide v6, v11

    .line 17236039
    move-object/from16 v20, v8

    .line 17236040
    .line 17236041
    move-object v8, v15

    .line 17236042
    move-object/from16 v21, v9

    .line 17236043
    .line 17236044
    move-object v9, v10

    .line 17236045
    move-object/from16 v22, v10

    .line 17236046
    .line 17236047
    move-object/from16 v10, v21

    .line 17236048
    .line 17236049
    move-wide/from16 v23, v11

    .line 17236050
    .line 17236051
    move-object/from16 v11, v20

    .line 17236052
    .line 17236053
    move-object/from16 v12, v18

    .line 17236054
    .line 17236055
    :try_start_57
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$b;-><init>(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17236056
    .line 17236057
    .line 17236058
    const/4 v3, 0x0

    .line 17236059
    invoke-interface {v0, v1, v3}, Ljl3/c;->g(Ljl3/j;Ljava/lang/String;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_ce

    .line 17236063
    if-eqz v0, :cond_11b

    .line 17236064
    .line 17236065
    :try_start_61
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17236066
    .line 17236067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    .line 17236069
    .line 17236070
    move-wide v3, v13

    .line 17236071
    move-wide/from16 v5, v23

    .line 17236072
    .line 17236073
    move-object v7, v15

    .line 17236074
    move-object/from16 v8, v22

    .line 17236075
    .line 17236076
    move-object/from16 v9, v21

    .line 17236077
    .line 17236078
    move-object/from16 v10, v20

    .line 17236079
    .line 17236080
    invoke-static/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d(JJLcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;Lra4/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_61 .. :try_end_73} :catchall_75

    .line 17236081
    .line 17236082
    .line 17236083
    goto/16 :goto_11b

    .line 17236084
    .line 17236085
    :catchall_75
    move-exception v0

    .line 17236086
    :try_start_76
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236087
    .line 17236088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_ce

    .line 17236091
    .line 17236092
    .line 17236093
    move-object/from16 v4, v18

    .line 17236094
    .line 17236095
    :try_start_7f
    iget-object v5, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_c8

    .line 17236098
    .line 17236099
    .line 17236100
    move-object/from16 v5, v17

    .line 17236101
    .line 17236102
    :try_start_86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_c4

    .line 17236106
    .line 17236107
    .line 17236108
    move-object/from16 v6, v16

    .line 17236109
    .line 17236110
    :try_start_8e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    const/4 v7, 0x0

    .line 17236121
    new-array v8, v7, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1
    :try_end_9f
    .catchall {:try_start_8e .. :try_end_9f} :catchall_c0

    .line 17236127
    move-object/from16 v7, v19

    .line 17236128
    .line 17236129
    :try_start_a1
    invoke-static {v7, v1, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236133
    .line 17236134
    invoke-static {v1, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236135
    .line 17236136
    .line 17236137
    instance-of v1, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_b8

    .line 17236140
    .line 17236141
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    invoke-interface {v15, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto/16 :goto_11b

    .line 17236151
    .line 17236152
    :cond_b8
    const/16 v1, -0x65

    .line 17236153
    .line 17236154
    invoke-interface {v15, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V
    :try_end_bd
    .catchall {:try_start_a1 .. :try_end_bd} :catchall_be

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_11b

    .line 17236158
    :catchall_be
    move-exception v0

    .line 17236159
    goto :goto_dd

    .line 17236160
    :catchall_c0
    move-exception v0

    .line 17236161
    :goto_c1
    move-object/from16 v7, v19

    .line 17236162
    .line 17236163
    goto :goto_dd

    .line 17236164
    :catchall_c4
    move-exception v0

    .line 17236165
    move-object/from16 v6, v16

    .line 17236166
    .line 17236167
    goto :goto_c1

    .line 17236168
    :catchall_c8
    move-exception v0

    .line 17236169
    move-object/from16 v6, v16

    .line 17236170
    .line 17236171
    move-object/from16 v5, v17

    .line 17236172
    .line 17236173
    goto :goto_c1

    .line 17236174
    :catchall_ce
    move-exception v0

    .line 17236175
    move-object/from16 v6, v16

    .line 17236176
    .line 17236177
    move-object/from16 v5, v17

    .line 17236178
    .line 17236179
    move-object/from16 v4, v18

    .line 17236180
    .line 17236181
    goto :goto_c1

    .line 17236182
    :catchall_d6
    move-exception v0

    .line 17236183
    move-object v2, v3

    .line 17236184
    move-object/from16 v25, v6

    .line 17236185
    .line 17236186
    move-object v6, v4

    .line 17236187
    move-object/from16 v4, v25

    .line 17236188
    .line 17236189
    :goto_dd
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236190
    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v2, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    const/4 v3, 0x0

    .line 17236218
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v1, Lyx7/c;->j:Lyx7/c;

    .line 17236228
    .line 17236229
    invoke-static {v1, v0}, Lnk3/d0;->b(Lyx7/c;Ljava/lang/Throwable;)V

    .line 17236230
    .line 17236231
    .line 17236232
    instance-of v1, v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236233
    .line 17236234
    if-eqz v1, :cond_116

    .line 17236235
    .line 17236236
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    invoke-interface {v15, v0}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_11b

    .line 17236246
    :cond_116
    const/16 v1, -0x65

    .line 17236247
    .line 17236248
    invoke-interface {v15, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$a;->onFailure(I)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    :goto_11b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236252
    .line 17236253
    move-object/from16 v1, p1

    .line 17236254
    .line 17236255
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_129

    .line 17236259
    :cond_123
    move-object v1, v2

    .line 17236260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236261
    .line 17236262
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :goto_129
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


