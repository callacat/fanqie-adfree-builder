.class public final synthetic Lzf3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/z;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 61

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v10, v1, Lzf3/z;->a:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    const/4 v11, 0x0

    .line 10000
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entry_unify="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    move-result-object v2

    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->entryUnify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", check_cache_valid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    move-result-object v2

    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v12, "experience"

    const-string v13, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 10159
    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10163
    iget-object v14, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 10164
    iget-object v15, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 10165
    iget-boolean v0, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    const/4 v8, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 10166
    iget-object v0, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 10167
    iget-boolean v2, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 10168
    iget-boolean v3, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 10169
    iget-boolean v4, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 10170
    iget v5, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 10171
    iget-object v6, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_60

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v8, v18

    goto :goto_62

    :cond_60
    move-wide/from16 v8, v16

    .line 10172
    :goto_62
    iget-object v6, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 10174
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v1, "\u542f\u52a8\u89e3\u8026\u8d77\u64ad bookId:"

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sentenceArgs:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " assignBookId:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " targetChapterId:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " useTargetChapter:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " forceStartPlay:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isAutoPlay:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " forceStartPosition:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " forceToneId:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scene:"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 10173
    invoke-static {v12, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10184
    sget-object v1, Lwi3/u0;->a:Lwi3/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10631
    invoke-static {}, Lwi3/u0;->c()V

    .line 10632
    invoke-static {}, Lwi3/u0;->a()V

    .line 10633
    invoke-static {}, Lwi3/u0;->b()V

    .line 10385
    sget-object v1, Lzf3/s0;->a:Lzf3/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzf3/s0;->a()J

    move-result-wide v4

    const-string v3, "bookId is null"

    if-nez v14, :cond_f4

    const-string v0, "bookid_null_skip"

    .line 10391
    invoke-static {v4, v5, v0}, Lzf3/s0;->c(JLjava/lang/String;)V

    const-string v0, "bookId\u4e3a\u7a7a\uff0c\u4e0d\u8d70\u72ec\u7acb\u8d77\u64ad\u6d41\u7a0b"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 10392
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_857

    :cond_f4
    move-wide/from16 v20, v8

    move-object/from16 v9, p1

    .line 10398
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v8

    const-string v11, ""

    move-wide/from16 v22, v4

    const-string v5, "get_cache_play_info"

    const-string v4, "get_cache_play_data_success"

    move-object/from16 v25, v15

    const-string v15, "\u65e0\u7f51\u7edc\u4f7f\u7528forceTone\u8d77\u64ad\uff0c\u4fdd\u5b58\u4e0bforceTone"

    move/from16 v26, v2

    const-string v2, "1"

    move-object/from16 v27, v6

    const-string v6, "is_hit_play_info"

    move/from16 v28, v7

    const-string v7, " index:"

    move-object/from16 v29, v14

    const-string v14, "\u83b7\u53d6\u5230PlayInfo\u7f13\u5b58\uff0c\u5c1d\u8bd5\u76f4\u63a5\u8d77\u64ad:bookId:"

    move-object/from16 v30, v1

    const-string v1, "\uff0c\u76f4\u63a5resume"

    move-object/from16 v31, v5

    const-string v5, "\u79bb\u7ebf\u97f3\u8272\uff0c\u8d77\u64ad\u76f8\u540cbookId:"

    move-object/from16 v32, v4

    const-string v4, ", playTone:"

    move-object/from16 v33, v11

    const-string v11, " chapterId:"

    move-object/from16 v34, v2

    const-string v2, "playBookId:"

    move-object/from16 v35, v6

    const-string v6, "\u4f7f\u7528\u9996\u5c4f\u9884\u52a0\u8f7d\u7684\u7ae0\u8282id "

    move-object/from16 v36, v15

    const-string v15, "click_bookmall_cover_play_duration"

    move-object/from16 v37, v7

    const-string v7, "click_bookmall_infinite_play_duration"

    move-object/from16 v38, v14

    const-string v14, " itemId:"

    move-object/from16 v39, v1

    const-string v1, " toneId:"

    if-nez v8, :cond_4ad

    sget-object v8, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->a:Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    move-result-object v8

    iget-boolean v8, v8, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->enable:Z

    if-nez v8, :cond_157

    invoke-static {}, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize$a;->a()Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;

    move-result-object v8

    iget-boolean v8, v8, Lcom/dragon/read/component/download/settings/AudioOfflinePlayOptimize;->offlineToneOpt:Z

    if-eqz v8, :cond_4ad

    :cond_157
    const-string v0, "\u65e0\u7f51\u8d77\u64ad\u903b\u8f91\uff0c\u4e0d\u53d1\u8d77\u72ec\u7acb\u8bf7\u6c42\u903b\u8f91"

    move-object/from16 v40, v1

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    .line 10399
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10400
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11706
    iget-object v1, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 11707
    iget-boolean v8, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    const/16 v18, 0x1

    xor-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v0

    .line 11708
    iget-object v0, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    move-object/from16 v50, v14

    .line 11709
    iget-boolean v14, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    move-object/from16 v41, v5

    .line 11710
    iget-object v5, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v42, v4

    .line 11711
    iget-object v4, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    if-eqz v4, :cond_193

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_193

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 v51, v21

    goto :goto_195

    :cond_193
    move-wide/from16 v51, v16

    .line 11712
    :goto_195
    iget-object v4, v10, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    move-object/from16 v53, v10

    move-object/from16 v43, v11

    .line 11714
    invoke-static {}, Lzf3/s0;->a()J

    move-result-wide v10

    if-nez v1, :cond_1b3

    const-string v0, "bookId\u4e3a\u7a7a"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11719
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_857

    :cond_1b3
    const/4 v3, 0x0

    .line 11724
    sget-object v21, Lzf3/q0;->a:Lzf3/q0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lzf3/q0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d2

    const-string v0, "playBookId\u4e3a\u7a7a\uff0c\u51b3\u7b56\u5f02\u5e38"

    new-array v1, v3, [Ljava/lang/Object;

    .line 11726
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playBookId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_857

    .line 11731
    :cond_1d2
    invoke-static {v0, v8, v4, v14, v5}, Lzf3/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 11733
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22d

    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    move-result-object v4

    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    if-eqz v4, :cond_22d

    .line 11734
    sget-object v4, Lyx7/c;->j:Lyx7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10430
    sget-object v4, Lyx7/c;->b:Ljava/lang/String;

    .line 11935
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22d

    .line 11936
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_202

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22d

    :cond_202
    const/4 v4, 0x0

    .line 10600
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10737
    sget-object v4, Lwi3/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi3/b0;

    if-eqz v4, :cond_213

    iget-object v4, v4, Lwi3/b0;->b:Ljava/lang/String;

    goto :goto_214

    :cond_213
    const/4 v4, 0x0

    .line 12140
    :goto_214
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22d

    .line 12142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :cond_22d
    if-eqz v3, :cond_238

    .line 12147
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_236

    goto :goto_238

    :cond_236
    const/4 v4, 0x0

    goto :goto_239

    :cond_238
    :goto_238
    const/4 v4, 0x1

    :goto_239
    if-eqz v4, :cond_23c

    goto :goto_23d

    :cond_23c
    move-object v0, v3

    .line 12151
    :goto_23d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_244

    const/4 v0, 0x0

    .line 12155
    :cond_244
    invoke-static {v8}, Lzf3/q0;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    move-result-object v3

    if-nez v0, :cond_24d

    move-object/from16 v4, v33

    goto :goto_24e

    :cond_24d
    move-object v4, v0

    .line 12156
    :goto_24e
    invoke-static {v8, v4}, Lzf3/f0;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    move-result-object v4

    .line 12157
    invoke-static {v8}, Lzf3/f0;->e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    move-result-object v5

    .line 12159
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28f

    if-eqz v5, :cond_260

    if-nez v4, :cond_28f

    :cond_260
    const-string v6, "\u79bb\u7ebf\u8d77\u64ad\u4e14catalog || cachedAudioPageBookInfo \u672a\u547d\u4e2d\uff0c\u5c1d\u8bd5\u4f7f\u7528pageInfo\u78c1\u76d8\u7f13\u5b58\u8865\u5168"

    const/4 v7, 0x0

    new-array v14, v7, [Ljava/lang/Object;

    .line 12160
    invoke-static {v12, v13, v6, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11112
    invoke-static {v8, v7}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    move-result-object v6

    if-eqz v6, :cond_271

    const/4 v7, 0x1

    .line 11210
    iput-boolean v7, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    :cond_271
    if-eqz v6, :cond_278

    .line 12463
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    move-result-object v7

    goto :goto_279

    :cond_278
    const/4 v7, 0x0

    :goto_279
    if-eqz v6, :cond_28f

    if-eqz v7, :cond_28f

    .line 11169
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 12665
    iget-object v5, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    if-nez v5, :cond_284

    move-object v5, v8

    :cond_284
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 12667
    iget-object v4, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    move-object/from16 v46, v4

    move-object v5, v7

    move-wide/from16 v6, v51

    goto :goto_294

    :cond_28f
    move-object/from16 v46, v5

    move-wide/from16 v6, v51

    move-object v5, v4

    :goto_294
    cmp-long v4, v6, v16

    if-gtz v4, :cond_2a6

    if-nez v0, :cond_29d

    move-object/from16 v14, v33

    goto :goto_29e

    :cond_29d
    move-object v14, v0

    .line 12672
    :goto_29e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14, v3, v5}, Lzf3/q0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/component/download/model/AudioCatalog;)J

    move-result-wide v14

    goto :goto_2a7

    :cond_2a6
    move-wide v14, v6

    :goto_2a7
    move-wide/from16 v21, v10

    .line 12674
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v43

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2d0

    move-object/from16 v2, v33

    goto :goto_2d1

    :cond_2d0
    move-object v2, v0

    .line 12676
    :goto_2d1
    invoke-static {v14, v15, v8, v2}, Lzf3/f0;->g(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 12677
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v50

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v39

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12678
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    move-result-object v1

    invoke-interface {v1}, Lcf3/c;->resumePlayer()V

    .line 12679
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    move-result-object v0

    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    move-result-object v0

    if-eqz v0, :cond_857

    .line 12681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u79bb\u7ebf\u97f3\u8272\uff0cpageInfo isCatalogsAsyncReqFinished="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12682
    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_857

    :cond_32e
    move-object/from16 v2, v40

    move-object/from16 v10, v50

    const/16 v49, 0x1

    move-object/from16 v41, v20

    move-object/from16 v42, v8

    move-object/from16 v43, v0

    move-wide/from16 v44, v14

    move-object/from16 v47, v3

    move-object/from16 v48, v5

    .line 12687
    invoke-virtual/range {v41 .. v49}, Lzf3/f0;->d(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Lcom/dragon/read/rpc/model/AudioPlayData;

    move-result-object v3

    if-eqz v3, :cond_3cb

    .line 12688
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v14, v38

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12689
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_38d

    if-lez v4, :cond_38d

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v5, v36

    .line 12690
    invoke-static {v12, v13, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12691
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11391
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 12891
    invoke-virtual {v2, v6, v7, v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->p(JLjava/lang/String;)V

    .line 12893
    :cond_38d
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    invoke-static {v1}, Lyx7/c;->g(Lyx7/a;)V

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    .line 12894
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12895
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    if-nez v0, :cond_39f

    move-object/from16 v0, v33

    :cond_39f
    iget-wide v4, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    .line 12074
    invoke-static {v2, v1}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v5, v21

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    .line 13097
    invoke-virtual {v0, v5, v6, v1}, Lzf3/s0;->insert(JLjava/lang/String;)V

    const/4 v7, 0x1

    .line 13099
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v4, v53

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lzf3/f0;->j(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JZLio/reactivex/ObservableEmitter;)V

    goto/16 :goto_857

    :cond_3cb
    move-object/from16 v1, v33

    .line 13103
    invoke-static {v14, v15}, Lkg3/m;->e(J)Z

    move-result v3

    if-eqz v3, :cond_46d

    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46d

    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46d

    const-string v0, "\u79bb\u7ebf\u97f3\u8272\u8d77\u64ad\u6ca1\u6709\u62ff\u5230\u7f13\u5b58data"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 13104
    invoke-static {v12, v13, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u79bb\u7ebf\u97f3\u8272\u8d77\u64ad\uff0c\u62ff\u4e0d\u5230\u4e0b\u8f7d\u6570\u636e\uff0c bookId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3fa

    iget-object v3, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    if-nez v3, :cond_3fb

    :cond_3fa
    move-object v3, v1

    :cond_3fb
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v2, 0xff0c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_41d

    .line 13225
    iget-object v0, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    if-nez v0, :cond_41b

    goto :goto_41d

    :cond_41b
    move-object v11, v0

    goto :goto_41e

    :cond_41d
    :goto_41d
    move-object v11, v1

    :goto_41e
    move-object/from16 v1, v53

    .line 13226
    iget-boolean v0, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 13227
    iget-object v2, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 13228
    iget-boolean v4, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 13229
    iget-boolean v6, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    .line 13230
    iget-object v7, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 13231
    new-instance v10, Llf3/j;

    invoke-direct {v10, v8, v11}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13232
    iput-boolean v0, v10, Llf3/j;->c:Z

    .line 13233
    iput-boolean v3, v10, Llf3/j;->e:Z

    .line 13234
    iput-boolean v2, v10, Llf3/j;->f:Z

    .line 13235
    iput-boolean v4, v10, Llf3/j;->d:Z

    .line 13236
    iput-boolean v6, v10, Llf3/j;->g:Z

    .line 13237
    iput-object v7, v10, Llf3/j;->h:Ljava/lang/String;

    .line 11869
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 13438
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f(Llf3/j;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13439
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v10, Lzf3/m;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v8

    move-wide v6, v14

    invoke-direct/range {v2 .. v7}, Lzf3/m;-><init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;J)V

    new-instance v2, Lzf3/n;

    invoke-direct {v2, v10}, Lzf3/n;-><init>(Lzf3/m;)V

    new-instance v3, Lzf3/o;

    invoke-direct {v3, v1, v9}, Lzf3/o;-><init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V

    .line 13449
    new-instance v1, Lzf3/p;

    invoke-direct {v1, v3}, Lzf3/p;-><init>(Lzf3/o;)V

    .line 13439
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_857

    :cond_46d
    move-object/from16 v1, v53

    .line 13508
    invoke-static {v1, v9}, Lzf3/f0;->c(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V

    const/16 v0, -0x66

    .line 13512
    invoke-static {v0}, Lgg3/u;->b(I)V

    .line 13513
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    sget v3, Lnk3/d0;->a:I

    const/4 v3, 0x0

    .line 12100
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 12148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "net_error"

    const-string v5, "no network"

    invoke-static {v4, v5, v0, v2}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13715
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v2, "startPlayOnOfflineMode error, errorCode = -102, msg = request_batch_play_error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13716
    iget-boolean v1, v1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    const-string v2, "request_batch_play_error"

    invoke-static {v0, v2, v1}, Lzf3/f0;->h(ILjava/lang/String;Z)V

    .line 13717
    sget-object v0, Lky7/g;->e:Lky7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lky7/g;->k(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    const/16 v0, 0x12d

    .line 13718
    invoke-static {v8, v0}, Lky7/g;->p(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    goto/16 :goto_857

    :cond_4ad
    move-object v3, v5

    move-object/from16 v53, v10

    move-object v10, v14

    move-object/from16 v54, v31

    move-object/from16 v55, v32

    move-object/from16 v8, v33

    move-object/from16 v56, v35

    move-object/from16 v14, v38

    move-object v5, v4

    move-object/from16 v4, v39

    .line 12504
    sget-object v30, Lzf3/q0;->a:Lzf3/q0;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v4

    move-object/from16 v33, v8

    move-object/from16 v38, v14

    move/from16 v8, v28

    move-object/from16 v14, v29

    invoke-static {v14, v8}, Lzf3/q0;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_506

    const-string v1, "\u51b3\u7b56bookId\u51fa\u73b0\u5f02\u5e38\u60c5\u51b5\uff0c\u76f4\u63a5\u53d1\u8d77\u8bf7\u6c42\u4ea4\u7ed9\u540e\u53f0\u51b3\u7b56"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 12506
    invoke-static {v12, v13, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v26

    move-object/from16 v5, v27

    .line 12507
    invoke-static {v0, v14, v5, v1, v2}, Lzf3/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v17

    .line 12514
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 12522
    new-instance v1, Lzf3/f0$b;

    move-object v2, v1

    move-object v3, v14

    move-wide/from16 v10, v22

    move-object/from16 v4, v53

    move-object v12, v5

    move-wide v5, v10

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lzf3/f0$b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JLio/reactivex/ObservableEmitter;)V

    .line 12514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v25

    move/from16 v16, v8

    move-wide/from16 v18, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v23}, Lzf3/f0;->l(Ljava/lang/String;Lra4/b;ZLjava/lang/String;JJLjava/lang/String;Lzf3/f0$a;)V

    goto/16 :goto_857

    :cond_506
    move/from16 v28, v8

    move-object/from16 v29, v14

    move-wide/from16 v57, v22

    move/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v22, v1

    const/4 v1, 0x0

    .line 12537
    :try_start_513
    invoke-static {v0, v4, v14, v8, v1}, Lzf3/q0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_517
    .catch Ljava/lang/Exception; {:try_start_513 .. :try_end_517} :catch_51b

    move-object v1, v0

    move-object/from16 v27, v14

    goto :goto_52d

    :catch_51b
    move-exception v0

    move-object v8, v0

    .line 12545
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v14

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12547
    invoke-interface {v9, v8}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    move-object/from16 v1, v33

    .line 12550
    :goto_52d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_589

    .line 12551
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    move-result-object v0

    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->enable:Z

    if-eqz v0, :cond_589

    .line 12553
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12430
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 12754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_589

    .line 12755
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_559

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_589

    .line 12758
    :cond_559
    sget-object v0, Lwi3/u0;->a:Lwi3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    .line 12600
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12737
    sget-object v0, Lwi3/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/b0;

    if-eqz v0, :cond_56f

    iget-object v0, v0, Lwi3/b0;->b:Ljava/lang/String;

    goto :goto_570

    :cond_56f
    const/4 v0, 0x0

    .line 12959
    :goto_570
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_589

    .line 12961
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 12966
    :cond_589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_590

    const/4 v1, 0x0

    .line 12970
    :cond_590
    sget-object v0, Lzf3/q0;->a:Lzf3/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lzf3/q0;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    move-result-object v6

    .line 12971
    sget-object v7, Lzf3/f0;->a:Lzf3/f0;

    if-nez v1, :cond_5a0

    move-object/from16 v8, v33

    goto :goto_5a1

    :cond_5a0
    move-object v8, v1

    :goto_5a1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lzf3/f0;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    move-result-object v7

    .line 12972
    invoke-static {v4}, Lzf3/f0;->e(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    move-result-object v44

    move-wide/from16 v14, v20

    cmp-long v8, v14, v16

    if-gtz v8, :cond_5c2

    move-wide/from16 v20, v14

    if-nez v1, :cond_5b9

    move-object/from16 v14, v33

    goto :goto_5ba

    :cond_5b9
    move-object v14, v1

    .line 12975
    :goto_5ba
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v14, v6, v7}, Lzf3/q0;->e(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/component/download/model/AudioCatalog;)J

    move-result-wide v14

    goto :goto_5c4

    :cond_5c2
    move-wide/from16 v20, v14

    .line 12985
    :goto_5c4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    .line 12983
    invoke-static {v12, v13, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_5e7

    move-object/from16 v0, v33

    goto :goto_5e8

    :cond_5e7
    move-object v0, v1

    .line 12989
    :goto_5e8
    invoke-static {v14, v15, v4, v0}, Lzf3/f0;->g(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62b

    .line 12992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12990
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12994
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    move-result-object v1

    invoke-interface {v1}, Lcf3/c;->resumePlayer()V

    .line 12995
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    move-result-object v0

    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    move-result-object v0

    if-eqz v0, :cond_857

    .line 12997
    invoke-interface {v9, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_857

    :cond_62b
    move-object/from16 v2, v22

    .line 13001
    invoke-static {v14, v15}, Lkg3/m;->e(J)Z

    move-result v0

    if-eqz v0, :cond_700

    .line 13004
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u79bb\u7ebf\u97f3\u8272\uff0cbookId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u4e0d\u8d70 batchPlay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 13002
    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13006
    sget-object v0, Lzf3/e1;->a:Lzf3/e1;

    .line 13007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v53

    .line 12800
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12817
    new-instance v0, Llf3/j;

    iget-object v1, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    iget-object v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llf3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12818
    iget-boolean v1, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    iput-boolean v1, v0, Llf3/j;->c:Z

    .line 12819
    iget-boolean v1, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    iput-boolean v1, v0, Llf3/j;->d:Z

    const/4 v1, 0x1

    .line 12820
    iput-boolean v1, v0, Llf3/j;->e:Z

    .line 12821
    iget-boolean v1, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->useTargetChapter:Z

    iput-boolean v1, v0, Llf3/j;->g:Z

    .line 12822
    iget-object v1, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    iput-object v1, v0, Llf3/j;->h:Ljava/lang/String;

    .line 12825
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start play bookId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chapterId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " toneId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12826
    iget-object v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    .line 12825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRelative="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12826
    iget-boolean v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 12825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OfflineTtsBookStartPlayHelper"

    .line 12823
    invoke-static {v12, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12969
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 13028
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f(Llf3/j;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13029
    new-instance v1, Lzf3/a1;

    invoke-direct {v1, v11}, Lzf3/a1;-><init>(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    new-instance v2, Lzf3/b1;

    invoke-direct {v2, v1}, Lzf3/b1;-><init>(Lzf3/a1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lzf3/c1;

    invoke-direct {v1}, Lzf3/c1;-><init>()V

    .line 13037
    new-instance v2, Lzf3/d1;

    invoke-direct {v2, v1}, Lzf3/d1;-><init>(Lzf3/c1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v5, v33

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13408
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13409
    new-instance v1, Lzf3/e0;

    invoke-direct {v1, v9}, Lzf3/e0;-><init>(Lio/reactivex/ObservableEmitter;)V

    new-instance v2, Lzf3/b;

    invoke-direct {v2, v1}, Lzf3/b;-><init>(Lzf3/e0;)V

    new-instance v1, Lzf3/c;

    invoke-direct {v1, v9}, Lzf3/c;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 13413
    new-instance v3, Lzf3/d;

    invoke-direct {v3, v1}, Lzf3/d;-><init>(Lzf3/c;)V

    .line 13409
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 13419
    invoke-interface {v9, v0}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_857

    :cond_700
    move-object/from16 v5, v33

    move-object/from16 v11, v53

    .line 13423
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    const/16 v47, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    move-object/from16 v41, v1

    move-wide/from16 v42, v14

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    invoke-virtual/range {v39 .. v47}, Lzf3/f0;->d(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Lcom/dragon/read/component/download/model/AudioCatalog;Z)Lcom/dragon/read/rpc/model/AudioPlayData;

    move-result-object v14

    if-eqz v14, :cond_810

    .line 13426
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    .line 13424
    invoke-static {v12, v13, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13428
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v2

    if-nez v2, :cond_765

    if-lez v8, :cond_765

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v3, v36

    .line 13429
    invoke-static {v12, v13, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13430
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13291
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    move-wide/from16 v6, v20

    move-object/from16 v8, v29

    .line 13630
    invoke-virtual {v2, v6, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->p(JLjava/lang/String;)V

    .line 13632
    :cond_765
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    invoke-static {v2}, Lyx7/c;->g(Lyx7/a;)V

    move-object/from16 v2, v34

    move-object/from16 v3, v56

    .line 13633
    invoke-static {v3, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13637
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;

    if-nez v1, :cond_777

    move-object v3, v5

    goto :goto_778

    :cond_777
    move-object v3, v1

    .line 13640
    :goto_778
    iget-wide v6, v14, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 13637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-static {v3, v6, v8, v8}, Lcom/dragon/read/component/audio/impl/ui/audio/preload/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v2, v55

    .line 13974
    invoke-static {v2, v5}, Lzf3/f0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13844
    sget-object v2, Lzf3/s0;->a:Lzf3/s0;

    move-object/from16 v3, v54

    move-wide/from16 v6, v57

    invoke-virtual {v2, v6, v7, v3}, Lzf3/s0;->insert(JLjava/lang/String;)V

    const/4 v10, 0x1

    .line 13846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v14

    move-object v3, v4

    move-object v4, v11

    move-object v15, v5

    move-wide/from16 v29, v6

    move-wide/from16 v5, v29

    move v7, v10

    move-object v10, v15

    const/4 v15, 0x1

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v8}, Lzf3/f0;->j(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JZLio/reactivex/ObservableEmitter;)V

    .line 13850
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    move-result-object v2

    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    if-eqz v2, :cond_809

    .line 13851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "checkCache"

    .line 14101
    invoke-static {v12, v13, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14102
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_7ce

    const-string v0, "checkCache no network, skip request"

    new-array v1, v2, [Ljava/lang/Object;

    .line 14103
    invoke-static {v12, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_857

    .line 14107
    :cond_7ce
    iget-object v0, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    if-nez v0, :cond_7d5

    move-object/from16 v20, v10

    goto :goto_7d7

    :cond_7d5
    move-object/from16 v20, v0

    .line 14108
    :goto_7d7
    iget-object v0, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 14109
    iget-boolean v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    xor-int/lit8 v22, v2, 0x1

    .line 14112
    iget-object v2, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->toneId:Ljava/lang/String;

    if-eqz v2, :cond_7eb

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7eb

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_7eb
    move-wide/from16 v26, v16

    .line 14113
    iget-object v8, v11, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 14114
    new-instance v10, Lzf3/g0;

    move-object v2, v10

    move-object v3, v14

    move-object v4, v11

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lzf3/g0;-><init>(Lcom/dragon/read/rpc/model/AudioPlayData;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JLio/reactivex/ObservableEmitter;)V

    move-object/from16 v21, v0

    move-object/from16 v23, v1

    move-wide/from16 v24, v29

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    .line 14106
    invoke-static/range {v20 .. v29}, Lzf3/f0;->l(Ljava/lang/String;Lra4/b;ZLjava/lang/String;JJLjava/lang/String;Lzf3/f0$a;)V

    goto :goto_857

    .line 14053
    :cond_809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lzf3/f0;->c(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V

    goto :goto_857

    :cond_810
    move-wide/from16 v6, v20

    move-object/from16 v8, v29

    move-wide/from16 v29, v57

    .line 14066
    new-instance v23, Lzf3/f0$c;

    move-object/from16 v2, v23

    move-object v3, v8

    move-object v4, v11

    move-wide/from16 v16, v6

    move-wide/from16 v5, v29

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lzf3/f0$c;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JLio/reactivex/ObservableEmitter;)V

    .line 14058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v3, v16

    move-object/from16 v2, v27

    move-object v14, v8

    move-object/from16 v15, v25

    move/from16 v16, v28

    move-object/from16 v17, v1

    move-wide/from16 v18, v29

    move-wide/from16 v20, v3

    move-object/from16 v22, v2

    invoke-static/range {v14 .. v23}, Lzf3/f0;->l(Ljava/lang/String;Lra4/b;ZLjava/lang/String;JJLjava/lang/String;Lzf3/f0$a;)V

    .line 14078
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    if-nez v1, :cond_857

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    if-nez v1, :cond_857

    .line 14079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lzf3/f0;->c(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V

    :cond_857
    :goto_857
    return-void
.end method
