## classes2/dj3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ldj3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetAudioSettingsResponse;

    .line 17235972
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Ldj3/r$a;->o()Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17235980
    move-result-object v2

    .line 17235981
    if-eqz p1, :cond_12

    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAudioSettingsResponse;->data:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 p1, 0x0

    .line 17235987
    :goto_13
    sget-object v3, Lij3/f;->a:Lij3/f;

    .line 17235989
    invoke-static {v2}, Lij3/e;->a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;

    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-static {p1}, Lij3/e;->a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;

    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    if-eqz v5, :cond_57

    .line 17236002
    iget v3, v5, Lij3/g;->a:I

    .line 17236004
    if-nez v3, :cond_27

    .line 17236006
    goto :goto_57

    .line 17236007
    :cond_27
    iget-wide v6, v5, Lij3/g;->c:J

    .line 17236009
    const-wide v8, 0x19392665400L

    .line 17236014
    cmp-long v3, v6, v8

    .line 17236016
    if-gez v3, :cond_3d

    .line 17236018
    if-eqz v4, :cond_3a

    .line 17236020
    new-instance v3, Lij3/d;

    .line 17236022
    invoke-direct {v3, v4}, Lij3/d;-><init>(Lij3/g;)V

    .line 17236025
    goto :goto_61

    .line 17236026
    :cond_3a
    sget-object v3, Lij3/c;->a:Lij3/c;

    .line 17236028
    goto :goto_61

    .line 17236029
    :cond_3d
    if-nez v4, :cond_45

    .line 17236031
    new-instance v3, Lij3/a;

    .line 17236033
    invoke-direct {v3, v5}, Lij3/a;-><init>(Lij3/g;)V

    .line 17236036
    goto :goto_61

    .line 17236037
    :cond_45
    iget-wide v8, v4, Lij3/g;->c:J

    .line 17236039
    cmp-long v3, v8, v6

    .line 17236041
    if-lez v3, :cond_51

    .line 17236043
    new-instance v3, Lij3/d;

    .line 17236045
    invoke-direct {v3, v4}, Lij3/d;-><init>(Lij3/g;)V

    .line 17236048
    goto :goto_61

    .line 17236049
    :cond_51
    new-instance v3, Lij3/a;

    .line 17236051
    invoke-direct {v3, v5}, Lij3/a;-><init>(Lij3/g;)V

    .line 17236054
    goto :goto_61

    .line 17236055
    :cond_57
    :goto_57
    if-eqz v4, :cond_5f

    .line 17236057
    new-instance v3, Lij3/d;

    .line 17236059
    invoke-direct {v3, v4}, Lij3/d;-><init>(Lij3/g;)V

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    sget-object v3, Lij3/b;->a:Lij3/b;

    .line 17236065
    :goto_61
    instance-of v4, v3, Lij3/d;

    .line 17236067
    if-eqz v4, :cond_9f

    .line 17236069
    if-eqz v2, :cond_18d

    .line 17236071
    new-instance p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;

    .line 17236073
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;-><init>()V

    .line 17236076
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;->audioSettings:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17236078
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-interface {v0, p1}, Lqa6/c$a;->uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236101
    move-result-object p1

    .line 17236102
    new-instance v0, Ldj3/l;

    .line 17236104
    invoke-direct {v0}, Ldj3/l;-><init>()V

    .line 17236107
    new-instance v1, Ldj3/m;

    .line 17236109
    invoke-direct {v1, v0}, Ldj3/m;-><init>(Ldj3/l;)V

    .line 17236112
    new-instance v0, Ldj3/n;

    .line 17236114
    invoke-direct {v0}, Ldj3/n;-><init>()V

    .line 17236117
    new-instance v2, Ldj3/o;

    .line 17236119
    invoke-direct {v2, v0}, Ldj3/o;-><init>(Ldj3/n;)V

    .line 17236122
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236125
    goto/16 :goto_18d

    .line 17236127
    :cond_9f
    instance-of v4, v3, Lij3/a;

    .line 17236129
    const/4 v5, 0x0

    .line 17236130
    if-eqz v4, :cond_12f

    .line 17236132
    if-eqz p1, :cond_18d

    .line 17236134
    sget-object v3, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v6, "local setting="

    .line 17236140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v6, ", cloudSetting="

    .line 17236148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236160
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    move-result-object v7

    .line 17236164
    const-string v8, "experience"

    .line 17236166
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    if-eqz v2, :cond_ec

    .line 17236171
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236173
    iget-object v6, v2, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236175
    if-ne v4, v6, :cond_ec

    .line 17236177
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236179
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236181
    if-ne v4, v2, :cond_ec

    .line 17236183
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236185
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    const-string v3, "[\u542c\u4e66\u53d6\u8272]\u83b7\u53d6\u64ad\u653e\u5668\u6837\u5f0f\u548c\u672c\u5730\u914d\u7f6e\u76f8\u540c"

    .line 17236191
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {p1}, Ldj3/r$a;->p(Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17236200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236202
    goto/16 :goto_18f

    .line 17236204
    :cond_ec
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {p1}, Ldj3/r$a;->p(Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17236210
    const/4 v1, 0x3

    .line 17236211
    new-array v1, v1, [F

    .line 17236213
    sget v2, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17236215
    int-to-float v2, v2

    .line 17236216
    aput v2, v1, v5

    .line 17236218
    const/4 v2, 0x1

    .line 17236219
    const/4 v4, 0x0

    .line 17236220
    aput v4, v1, v2

    .line 17236222
    const/4 v6, 0x2

    .line 17236223
    aput v4, v1, v6

    .line 17236225
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236227
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 17236230
    move-result v4

    .line 17236231
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236233
    invoke-virtual {v0, v7, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17236236
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236238
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236241
    move-result-object v1

    .line 17236242
    aput-object v1, v0, v5

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    aput-object p1, v0, v2

    .line 17236250
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    const-string v1, "[\u542c\u4e66\u53d6\u8272]\u540c\u6b65\u542c\u4e66\u53d6\u8272\u914d\u7f6e\u4e3a: %s, %s"

    .line 17236256
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236261
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236264
    move-result-object v0

    .line 17236265
    const-string v1, "[\u542c\u4e66\u53d6\u8272]\u83b7\u53d6\u64ad\u653e\u5668\u6837\u5f0f\u6210\u529f"

    .line 17236267
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    goto :goto_18d

    .line 17236271
    :cond_12f
    sget-object p1, Lij3/c;->a:Lij3/c;

    .line 17236273
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236276
    move-result p1

    .line 17236277
    if-eqz p1, :cond_185

    .line 17236279
    new-instance p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;

    .line 17236281
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;-><init>()V

    .line 17236284
    new-instance v0, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17236286
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioSettings;-><init>()V

    .line 17236289
    sget-object v1, Lcom/dragon/read/rpc/model/AudioAppearence;->Unset:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236291
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236293
    iput-boolean v5, v0, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236295
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236297
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236304
    move-result-wide v1

    .line 17236305
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 17236307
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;->audioSettings:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17236309
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-interface {v0, p1}, Lqa6/c$a;->uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236332
    move-result-object p1

    .line 17236333
    new-instance v0, Ldj3/p;

    .line 17236335
    invoke-direct {v0}, Ldj3/p;-><init>()V

    .line 17236338
    new-instance v1, Ldj3/q;

    .line 17236340
    invoke-direct {v1, v0}, Ldj3/q;-><init>(Ldj3/p;)V

    .line 17236343
    new-instance v0, Ldj3/g;

    .line 17236345
    invoke-direct {v0}, Ldj3/g;-><init>()V

    .line 17236348
    new-instance v2, Ldj3/h;

    .line 17236350
    invoke-direct {v2, v0}, Ldj3/h;-><init>(Ldj3/g;)V

    .line 17236353
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236356
    goto :goto_18d

    .line 17236357
    :cond_185
    sget-object p1, Lij3/b;->a:Lij3/b;

    .line 17236359
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236362
    move-result p1

    .line 17236363
    if-eqz p1, :cond_190

    .line 17236365
    :cond_18d
    :goto_18d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236367
    :goto_18f
    return-object p1

    .line 17236368
    :cond_190
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236373
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ldj3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/GetAudioSettingsResponse;

    .line 17235971
    .line 17235972
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Ldj3/r$a;->o()Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    if-eqz p1, :cond_12

    .line 17235982
    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAudioSettingsResponse;->data:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17235984
    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 p1, 0x0

    .line 17235987
    :goto_13
    sget-object v3, Lij3/f;->a:Lij3/f;

    .line 17235988
    .line 17235989
    invoke-static {v2}, Lij3/e;->a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v4

    .line 17235993
    invoke-static {p1}, Lij3/e;->a(Lcom/dragon/read/rpc/model/AudioSettings;)Lij3/g;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    if-eqz v5, :cond_57

    .line 17236001
    .line 17236002
    iget v3, v5, Lij3/g;->a:I

    .line 17236003
    .line 17236004
    if-nez v3, :cond_27

    .line 17236005
    .line 17236006
    goto :goto_57

    .line 17236007
    :cond_27
    iget-wide v6, v5, Lij3/g;->c:J

    .line 17236008
    .line 17236009
    const-wide v8, 0x19392665400L

    .line 17236010
    .line 17236011
    .line 17236012
    .line 17236013
    .line 17236014
    cmp-long v3, v6, v8

    .line 17236015
    .line 17236016
    if-gez v3, :cond_3d

    .line 17236017
    .line 17236018
    if-eqz v4, :cond_3a

    .line 17236019
    .line 17236020
    new-instance v3, Lij3/d;

    .line 17236021
    .line 17236022
    invoke-direct {v3, v4}, Lij3/d;-><init>(Lij3/g;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_61

    .line 17236026
    :cond_3a
    sget-object v3, Lij3/c;->a:Lij3/c;

    .line 17236027
    .line 17236028
    goto :goto_61

    .line 17236029
    :cond_3d
    if-nez v4, :cond_45

    .line 17236030
    .line 17236031
    new-instance v3, Lij3/a;

    .line 17236032
    .line 17236033
    invoke-direct {v3, v5}, Lij3/a;-><init>(Lij3/g;)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_61

    .line 17236037
    :cond_45
    iget-wide v8, v4, Lij3/g;->c:J

    .line 17236038
    .line 17236039
    cmp-long v3, v8, v6

    .line 17236040
    .line 17236041
    if-lez v3, :cond_51

    .line 17236042
    .line 17236043
    new-instance v3, Lij3/d;

    .line 17236044
    .line 17236045
    invoke-direct {v3, v4}, Lij3/d;-><init>(Lij3/g;)V

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_61

    .line 17236049
    :cond_51
    new-instance v3, Lij3/a;

    .line 17236050
    .line 17236051
    invoke-direct {v3, v5}, Lij3/a;-><init>(Lij3/g;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_61

    .line 17236055
    :cond_57
    :goto_57
    if-eqz v4, :cond_5f

    .line 17236056
    .line 17236057
    new-instance v3, Lij3/d;

    .line 17236058
    .line 17236059
    invoke-direct {v3, v4}, Lij3/d;-><init>(Lij3/g;)V

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    sget-object v3, Lij3/b;->a:Lij3/b;

    .line 17236064
    .line 17236065
    :goto_61
    instance-of v4, v3, Lij3/d;

    .line 17236066
    .line 17236067
    if-eqz v4, :cond_9f

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_18d

    .line 17236070
    .line 17236071
    new-instance p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;

    .line 17236072
    .line 17236073
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;-><init>()V

    .line 17236074
    .line 17236075
    .line 17236076
    iput-object v2, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;->audioSettings:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17236077
    .line 17236078
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-interface {v0, p1}, Lqa6/c$a;->uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v0

    .line 17236098
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    new-instance v0, Ldj3/l;

    .line 17236103
    .line 17236104
    invoke-direct {v0}, Ldj3/l;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v1, Ldj3/m;

    .line 17236108
    .line 17236109
    invoke-direct {v1, v0}, Ldj3/m;-><init>(Ldj3/l;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v0, Ldj3/n;

    .line 17236113
    .line 17236114
    invoke-direct {v0}, Ldj3/n;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v2, Ldj3/o;

    .line 17236118
    .line 17236119
    invoke-direct {v2, v0}, Ldj3/o;-><init>(Ldj3/n;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236123
    .line 17236124
    .line 17236125
    goto/16 :goto_18d

    .line 17236126
    .line 17236127
    :cond_9f
    instance-of v4, v3, Lij3/a;

    .line 17236128
    .line 17236129
    const/4 v5, 0x0

    .line 17236130
    if-eqz v4, :cond_12f

    .line 17236131
    .line 17236132
    if-eqz p1, :cond_18d

    .line 17236133
    .line 17236134
    sget-object v3, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236135
    .line 17236136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v6, "local setting="

    .line 17236139
    .line 17236140
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v6, ", cloudSetting="

    .line 17236147
    .line 17236148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v7

    .line 17236164
    const-string v8, "experience"

    .line 17236165
    .line 17236166
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    if-eqz v2, :cond_ec

    .line 17236170
    .line 17236171
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236172
    .line 17236173
    iget-object v6, v2, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236174
    .line 17236175
    if-ne v4, v6, :cond_ec

    .line 17236176
    .line 17236177
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236178
    .line 17236179
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236180
    .line 17236181
    if-ne v4, v2, :cond_ec

    .line 17236182
    .line 17236183
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v2

    .line 17236189
    const-string v3, "[\u542c\u4e66\u53d6\u8272]\u83b7\u53d6\u64ad\u653e\u5668\u6837\u5f0f\u548c\u672c\u5730\u914d\u7f6e\u76f8\u540c"

    .line 17236190
    .line 17236191
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {p1}, Ldj3/r$a;->p(Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236201
    .line 17236202
    goto/16 :goto_18f

    .line 17236203
    .line 17236204
    :cond_ec
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {p1}, Ldj3/r$a;->p(Lcom/dragon/read/rpc/model/AudioSettings;)V

    .line 17236208
    .line 17236209
    .line 17236210
    const/4 v1, 0x3

    .line 17236211
    new-array v1, v1, [F

    .line 17236212
    .line 17236213
    sget v2, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17236214
    .line 17236215
    int-to-float v2, v2

    .line 17236216
    aput v2, v1, v5

    .line 17236217
    .line 17236218
    const/4 v2, 0x1

    .line 17236219
    const/4 v4, 0x0

    .line 17236220
    aput v4, v1, v2

    .line 17236221
    .line 17236222
    const/4 v6, 0x2

    .line 17236223
    aput v4, v1, v6

    .line 17236224
    .line 17236225
    iget-object v4, p1, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236226
    .line 17236227
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/AudioAppearence;->getValue()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v4

    .line 17236231
    iget-boolean v7, p1, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236232
    .line 17236233
    invoke-virtual {v0, v7, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    aput-object v1, v0, v5

    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    aput-object p1, v0, v2

    .line 17236249
    .line 17236250
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    const-string v1, "[\u542c\u4e66\u53d6\u8272]\u540c\u6b65\u542c\u4e66\u53d6\u8272\u914d\u7f6e\u4e3a: %s, %s"

    .line 17236255
    .line 17236256
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    const-string v1, "[\u542c\u4e66\u53d6\u8272]\u83b7\u53d6\u64ad\u653e\u5668\u6837\u5f0f\u6210\u529f"

    .line 17236266
    .line 17236267
    invoke-static {v8, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_18d

    .line 17236271
    :cond_12f
    sget-object p1, Lij3/c;->a:Lij3/c;

    .line 17236272
    .line 17236273
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result p1

    .line 17236277
    if-eqz p1, :cond_185

    .line 17236278
    .line 17236279
    new-instance p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;

    .line 17236280
    .line 17236281
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;-><init>()V

    .line 17236282
    .line 17236283
    .line 17236284
    new-instance v0, Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17236285
    .line 17236286
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AudioSettings;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    sget-object v1, Lcom/dragon/read/rpc/model/AudioAppearence;->Unset:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236290
    .line 17236291
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AudioSettings;->audioAppearence:Lcom/dragon/read/rpc/model/AudioAppearence;

    .line 17236292
    .line 17236293
    iput-boolean v5, v0, Lcom/dragon/read/rpc/model/AudioSettings;->adaptNightMode:Z

    .line 17236294
    .line 17236295
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236296
    .line 17236297
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-wide v1

    .line 17236305
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AudioSettings;->setTime:J

    .line 17236306
    .line 17236307
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;->audioSettings:Lcom/dragon/read/rpc/model/AudioSettings;

    .line 17236308
    .line 17236309
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-interface {v0, p1}, Lqa6/c$a;->uploadAudioSettingsRxJava(Lcom/dragon/read/rpc/model/UploadAudioSettingsRequest;)Lio/reactivex/Observable;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    new-instance v0, Ldj3/p;

    .line 17236334
    .line 17236335
    invoke-direct {v0}, Ldj3/p;-><init>()V

    .line 17236336
    .line 17236337
    .line 17236338
    new-instance v1, Ldj3/q;

    .line 17236339
    .line 17236340
    invoke-direct {v1, v0}, Ldj3/q;-><init>(Ldj3/p;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v0, Ldj3/g;

    .line 17236344
    .line 17236345
    invoke-direct {v0}, Ldj3/g;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    new-instance v2, Ldj3/h;

    .line 17236349
    .line 17236350
    invoke-direct {v2, v0}, Ldj3/h;-><init>(Ldj3/g;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_18d

    .line 17236357
    :cond_185
    sget-object p1, Lij3/b;->a:Lij3/b;

    .line 17236358
    .line 17236359
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    if-eqz p1, :cond_190

    .line 17236364
    .line 17236365
    :cond_18d
    :goto_18d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236366
    .line 17236367
    :goto_18f
    return-object p1

    .line 17236368
    :cond_190
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236369
    .line 17236370
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236371
    .line 17236372
    .line 17236373
    throw p1
.end method


