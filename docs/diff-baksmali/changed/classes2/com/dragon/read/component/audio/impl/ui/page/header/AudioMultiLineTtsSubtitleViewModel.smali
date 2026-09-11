## classes2/com/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039367
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/y1;

    .line 17039369
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V

    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 17039378
    const-string p1, "AudioMultiLineTtsSubtitleViewModel"

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 17039382
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039384
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039389
    const-string p1, ""

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 17039395
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;

    .line 17039397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;

    .line 17039402
    new-instance p1, Ldv5/l;

    .line 17039404
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/y1;

    .line 17039368
    .line 17039369
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 17039377
    .line 17039378
    const-string p1, "AudioMultiLineTtsSubtitleViewModel"

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;

    .line 17039401
    .line 17039402
    new-instance p1, Ldv5/l;

    .line 17039403
    .line 17039404
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public final k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public final k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 14

    .prologue
    .line 101122048
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101122050
    if-eqz p7, :cond_18

    .line 101122052
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122054
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122056
    new-instance p3, Ljava/util/ArrayList;

    .line 101122058
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122061
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122063
    const-string p5, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 101122065
    invoke-direct {p2, p5, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122068
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122071
    return-void

    .line 101122072
    :cond_18
    if-nez p5, :cond_f9

    .line 101122074
    if-eqz p6, :cond_1e

    .line 101122076
    goto/16 :goto_f9

    .line 101122078
    :cond_1e
    invoke-static {p1, p2}, Lkg3/m;->e(J)Z

    .line 101122081
    move-result p5

    .line 101122082
    const-string p6, ""

    .line 101122084
    if-eqz p5, :cond_52

    .line 101122086
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 101122088
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122091
    move-result-object p1

    .line 101122092
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 101122094
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a()V

    .line 101122097
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122099
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122101
    const-wide/16 p1, 0x0

    .line 101122103
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 101122105
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122107
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122109
    const p3, 0x7f061777

    .line 101122112
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 101122115
    move-result-object p3

    .line 101122116
    new-instance p4, Ljava/util/ArrayList;

    .line 101122118
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101122121
    sget-object p5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122123
    invoke-direct {p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122129
    return-void

    .line 101122130
    :cond_52
    iget-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->g:Z

    .line 101122132
    if-eqz p5, :cond_6f

    .line 101122134
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122136
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122138
    const p3, 0x7f060788

    .line 101122141
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 101122144
    move-result-object p3

    .line 101122145
    new-instance p4, Ljava/util/ArrayList;

    .line 101122147
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101122150
    sget-object p5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122152
    invoke-direct {p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122155
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122158
    return-void

    .line 101122159
    :cond_6f
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 101122161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122163
    const-string v1, "last chapterId="

    .line 101122165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122168
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122176
    move-result-object v0

    .line 101122177
    const/4 v1, 0x0

    .line 101122178
    new-array v2, v1, [Ljava/lang/Object;

    .line 101122180
    const-string v3, "experience"

    .line 101122182
    invoke-static {v3, p5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122185
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122187
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122190
    move-result p5

    .line 101122191
    const/4 v0, 0x1

    .line 101122192
    if-lez p5, :cond_94

    .line 101122194
    const/4 p5, 0x1

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 p5, 0x0

    .line 101122197
    :goto_95
    if-eqz p5, :cond_c3

    .line 101122199
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122201
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122204
    move-result p5

    .line 101122205
    if-eqz p5, :cond_c3

    .line 101122207
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122209
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122212
    move-result p5

    .line 101122213
    if-lez p5, :cond_a8

    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    const/4 v0, 0x0

    .line 101122217
    :goto_a9
    if-eqz v0, :cond_c3

    .line 101122219
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122221
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122224
    move-result p5

    .line 101122225
    if-eqz p5, :cond_c3

    .line 101122227
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 101122229
    cmp-long p5, v4, p1

    .line 101122231
    if-nez p5, :cond_c3

    .line 101122233
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 101122235
    const-string p2, "fetchChapterDataList chapter has loaded!"

    .line 101122237
    new-array p3, v1, [Ljava/lang/Object;

    .line 101122239
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122242
    return-void

    .line 101122243
    :cond_c3
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122245
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122250
    move-result-object v1

    .line 101122251
    const v2, 0x7f062121

    .line 101122254
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101122257
    move-result-object v1

    .line 101122258
    invoke-static {v1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122261
    new-instance p6, Ljava/util/ArrayList;

    .line 101122263
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 101122266
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122268
    invoke-direct {v0, v1, p6, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122271
    invoke-virtual {p5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122274
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122276
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122278
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 101122280
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 101122282
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122285
    move-result-object p5

    .line 101122286
    move-object v0, p5

    .line 101122287
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 101122289
    move-wide v1, p1

    .line 101122290
    move-object v3, p3

    .line 101122291
    move-object v4, p4

    .line 101122292
    move v5, p7

    .line 101122293
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 101122296
    return-void

    .line 101122297
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122299
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122301
    new-instance p3, Ljava/util/ArrayList;

    .line 101122303
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122306
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122308
    const-string p5, "\u4e0d\u652f\u6301\u5b57\u5e55\u5c55\u793a\uff0c\u5c06\u9690\u85cf"

    .line 101122310
    invoke-direct {p2, p5, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122313
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122316
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 14

    .prologue
    .line 101122048
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101122049
    .line 101122050
    if-eqz p7, :cond_18

    .line 101122051
    .line 101122052
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122053
    .line 101122054
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122055
    .line 101122056
    new-instance p3, Ljava/util/ArrayList;

    .line 101122057
    .line 101122058
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122059
    .line 101122060
    .line 101122061
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122062
    .line 101122063
    const-string p5, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 101122064
    .line 101122065
    invoke-direct {p2, p5, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122066
    .line 101122067
    .line 101122068
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122069
    .line 101122070
    .line 101122071
    return-void

    .line 101122072
    :cond_18
    if-nez p5, :cond_f9

    .line 101122073
    .line 101122074
    if-eqz p6, :cond_1e

    .line 101122075
    .line 101122076
    goto/16 :goto_f9

    .line 101122077
    .line 101122078
    :cond_1e
    invoke-static {p1, p2}, Lkg3/m;->e(J)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result p5

    .line 101122082
    const-string p6, ""

    .line 101122083
    .line 101122084
    if-eqz p5, :cond_52

    .line 101122085
    .line 101122086
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 101122087
    .line 101122088
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122089
    .line 101122090
    .line 101122091
    move-result-object p1

    .line 101122092
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 101122093
    .line 101122094
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a()V

    .line 101122095
    .line 101122096
    .line 101122097
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122098
    .line 101122099
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122100
    .line 101122101
    const-wide/16 p1, 0x0

    .line 101122102
    .line 101122103
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 101122104
    .line 101122105
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122106
    .line 101122107
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122108
    .line 101122109
    const p3, 0x7f061777

    .line 101122110
    .line 101122111
    .line 101122112
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 101122113
    .line 101122114
    .line 101122115
    move-result-object p3

    .line 101122116
    new-instance p4, Ljava/util/ArrayList;

    .line 101122117
    .line 101122118
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101122119
    .line 101122120
    .line 101122121
    sget-object p5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->OFFLINE_LIMIT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122122
    .line 101122123
    invoke-direct {p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122124
    .line 101122125
    .line 101122126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122127
    .line 101122128
    .line 101122129
    return-void

    .line 101122130
    :cond_52
    iget-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->g:Z

    .line 101122131
    .line 101122132
    if-eqz p5, :cond_6f

    .line 101122133
    .line 101122134
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122135
    .line 101122136
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122137
    .line 101122138
    const p3, 0x7f060788

    .line 101122139
    .line 101122140
    .line 101122141
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 101122142
    .line 101122143
    .line 101122144
    move-result-object p3

    .line 101122145
    new-instance p4, Ljava/util/ArrayList;

    .line 101122146
    .line 101122147
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 101122148
    .line 101122149
    .line 101122150
    sget-object p5, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122151
    .line 101122152
    invoke-direct {p2, p3, p4, p5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122153
    .line 101122154
    .line 101122155
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122156
    .line 101122157
    .line 101122158
    return-void

    .line 101122159
    :cond_6f
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 101122160
    .line 101122161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122162
    .line 101122163
    const-string v1, "last chapterId="

    .line 101122164
    .line 101122165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122169
    .line 101122170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122171
    .line 101122172
    .line 101122173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v0

    .line 101122177
    const/4 v1, 0x0

    .line 101122178
    new-array v2, v1, [Ljava/lang/Object;

    .line 101122179
    .line 101122180
    const-string v3, "experience"

    .line 101122181
    .line 101122182
    invoke-static {v3, p5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122183
    .line 101122184
    .line 101122185
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122186
    .line 101122187
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122188
    .line 101122189
    .line 101122190
    move-result p5

    .line 101122191
    const/4 v0, 0x1

    .line 101122192
    if-lez p5, :cond_94

    .line 101122193
    .line 101122194
    const/4 p5, 0x1

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 p5, 0x0

    .line 101122197
    :goto_95
    if-eqz p5, :cond_c3

    .line 101122198
    .line 101122199
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122200
    .line 101122201
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122202
    .line 101122203
    .line 101122204
    move-result p5

    .line 101122205
    if-eqz p5, :cond_c3

    .line 101122206
    .line 101122207
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122208
    .line 101122209
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 101122210
    .line 101122211
    .line 101122212
    move-result p5

    .line 101122213
    if-lez p5, :cond_a8

    .line 101122214
    .line 101122215
    goto :goto_a9

    .line 101122216
    :cond_a8
    const/4 v0, 0x0

    .line 101122217
    :goto_a9
    if-eqz v0, :cond_c3

    .line 101122218
    .line 101122219
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122220
    .line 101122221
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122222
    .line 101122223
    .line 101122224
    move-result p5

    .line 101122225
    if-eqz p5, :cond_c3

    .line 101122226
    .line 101122227
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 101122228
    .line 101122229
    cmp-long p5, v4, p1

    .line 101122230
    .line 101122231
    if-nez p5, :cond_c3

    .line 101122232
    .line 101122233
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->e:Ljava/lang/String;

    .line 101122234
    .line 101122235
    const-string p2, "fetchChapterDataList chapter has loaded!"

    .line 101122236
    .line 101122237
    new-array p3, v1, [Ljava/lang/Object;

    .line 101122238
    .line 101122239
    invoke-static {v3, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122240
    .line 101122241
    .line 101122242
    return-void

    .line 101122243
    :cond_c3
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122244
    .line 101122245
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122246
    .line 101122247
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v1

    .line 101122251
    const v2, 0x7f062121

    .line 101122252
    .line 101122253
    .line 101122254
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v1

    .line 101122258
    invoke-static {v1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122259
    .line 101122260
    .line 101122261
    new-instance p6, Ljava/util/ArrayList;

    .line 101122262
    .line 101122263
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 101122264
    .line 101122265
    .line 101122266
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122267
    .line 101122268
    invoke-direct {v0, v1, p6, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-virtual {p5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122272
    .line 101122273
    .line 101122274
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->i:Ljava/lang/String;

    .line 101122275
    .line 101122276
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->h:Ljava/lang/String;

    .line 101122277
    .line 101122278
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->j:J

    .line 101122279
    .line 101122280
    iget-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 101122281
    .line 101122282
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object p5

    .line 101122286
    move-object v0, p5

    .line 101122287
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 101122288
    .line 101122289
    move-wide v1, p1

    .line 101122290
    move-object v3, p3

    .line 101122291
    move-object v4, p4

    .line 101122292
    move v5, p7

    .line 101122293
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->b(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 101122294
    .line 101122295
    .line 101122296
    return-void

    .line 101122297
    :cond_f9
    :goto_f9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 101122298
    .line 101122299
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;

    .line 101122300
    .line 101122301
    new-instance p3, Ljava/util/ArrayList;

    .line 101122302
    .line 101122303
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101122304
    .line 101122305
    .line 101122306
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;

    .line 101122307
    .line 101122308
    const-string p5, "\u4e0d\u652f\u6301\u5b57\u5e55\u5c55\u793a\uff0c\u5c06\u9690\u85cf"

    .line 101122309
    .line 101122310
    invoke-direct {p2, p5, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$LoadState;)V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122314
    .line 101122315
    .line 101122316
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->d:Lkotlin/Lazy;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


