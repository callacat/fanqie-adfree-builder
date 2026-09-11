## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g1.smali
# added=0 removed=0 changed=4

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
    const-string p1, "AudioPageSubtitleViewModel"

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17039371
    const-string p1, "key_has_show_complete_text_guide"

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 17039375
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039377
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039382
    new-instance p1, Ldv5/l;

    .line 17039384
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->g:Ldv5/l;

    .line 17039389
    const-string p1, ""

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 17039398
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;

    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V

    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;

    .line 17039405
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f1;

    .line 17039407
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V

    .line 17039410
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 17039416
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
    const-string p1, "AudioPageSubtitleViewModel"

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string p1, "key_has_show_complete_text_guide"

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->e:Ljava/lang/String;

    .line 17039374
    .line 17039375
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17039381
    .line 17039382
    new-instance p1, Ldv5/l;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Ldv5/l;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->g:Ldv5/l;

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1$b;

    .line 17039404
    .line 17039405
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f1;

    .line 17039406
    .line 17039407
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 17039415
    .line 17039416
    return-void
.end method


.method public final k1(Z)V
[MOD-CHANGED]
.method public final k1(Z)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    const-string v2, "fetchChapterDataList haveSttResource="

    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235987
    const-string v4, "experience"

    .line 17235989
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 17235994
    const/4 v0, 0x0

    .line 17235995
    const-string v1, ""

    .line 17235997
    if-nez p1, :cond_57

    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 17236001
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236004
    move-result-object p1

    .line 17236005
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 17236009
    if-eqz p1, :cond_2e

    .line 17236011
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236014
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17236022
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236024
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236028
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17236030
    new-instance v3, Ljava/util/ArrayList;

    .line 17236032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236035
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17236037
    const-string v6, "\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 17236039
    invoke-direct {v1, v6, v3, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17236042
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236045
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236047
    const-string v0, "fetchChapterDataList no stt resource, show not support status"

    .line 17236049
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236051
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17236059
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236062
    move-result-object p1

    .line 17236063
    move-object v8, p1

    .line 17236064
    check-cast v8, Ljava/lang/String;

    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236068
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17236070
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236073
    move-result-object p1

    .line 17236074
    move-object v9, p1

    .line 17236075
    check-cast v9, Ljava/lang/String;

    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236079
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17236081
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236084
    move-result-object p1

    .line 17236085
    check-cast p1, Ljava/lang/Long;

    .line 17236087
    if-eqz p1, :cond_7e

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236092
    move-result-wide v5

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-wide/16 v5, 0x0

    .line 17236096
    :goto_80
    move-wide v6, v5

    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236099
    iget-boolean v10, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236101
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236105
    const-string v5, "fetchChapterDataList bookId="

    .line 17236107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v5, ", chapterId="

    .line 17236115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    const-string v5, ", toneId="

    .line 17236123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v3

    .line 17236133
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236135
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    const/4 p1, 0x1

    .line 17236139
    if-eqz v8, :cond_b6

    .line 17236141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_b4

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v3, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v3, 0x1

    .line 17236151
    :goto_b7
    if-nez v3, :cond_14b

    .line 17236153
    if-eqz v9, :cond_c4

    .line 17236155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_c2

    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/4 v3, 0x0

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v3, 0x1

    .line 17236165
    :goto_c5
    if-eqz v3, :cond_c9

    .line 17236167
    goto/16 :goto_14b

    .line 17236169
    :cond_c9
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v11, "last chapterId="

    .line 17236175
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236180
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v5

    .line 17236187
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236189
    invoke-static {v4, v3, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v3

    .line 17236198
    if-lez v3, :cond_ea

    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    if-eqz v3, :cond_113

    .line 17236205
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236207
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    move-result v3

    .line 17236211
    if-eqz v3, :cond_113

    .line 17236213
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236218
    move-result v3

    .line 17236219
    if-lez v3, :cond_fe

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 p1, 0x0

    .line 17236223
    :goto_ff
    if-eqz p1, :cond_113

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236227
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_113

    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236235
    const-string v0, "fetchChapterDataList chapter has loaded!"

    .line 17236237
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236239
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    return-void

    .line 17236243
    :cond_113
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236251
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236253
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236258
    move-result-object v3

    .line 17236259
    const v4, 0x7f0600b6

    .line 17236262
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    new-instance v1, Ljava/util/ArrayList;

    .line 17236271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236274
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17236276
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17236279
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236282
    iput-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236284
    iput-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 17236288
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236291
    move-result-object p1

    .line 17236292
    move-object v5, p1

    .line 17236293
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17236295
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236298
    return-void

    .line 17236299
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236301
    const-string v0, "fetchChapterDataList bookId or chapterId is empty"

    .line 17236303
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236305
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Z)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17235969
    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235971
    .line 17235972
    const-string v2, "fetchChapterDataList haveSttResource="

    .line 17235973
    .line 17235974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235986
    .line 17235987
    const-string v4, "experience"

    .line 17235988
    .line 17235989
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->j:Z

    .line 17235993
    .line 17235994
    const/4 v0, 0x0

    .line 17235995
    const-string v1, ""

    .line 17235996
    .line 17235997
    if-nez p1, :cond_57

    .line 17235998
    .line 17235999
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 17236000
    .line 17236001
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->f:Lio/reactivex/disposables/Disposable;

    .line 17236008
    .line 17236009
    if-eqz p1, :cond_2e

    .line 17236010
    .line 17236011
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 17236020
    .line 17236021
    .line 17236022
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236027
    .line 17236028
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17236029
    .line 17236030
    new-instance v3, Ljava/util/ArrayList;

    .line 17236031
    .line 17236032
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->NOT_SUPPORT:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17236036
    .line 17236037
    const-string v6, "\u6682\u4e0d\u652f\u6301\u663e\u793a\u5b57\u5e55"

    .line 17236038
    .line 17236039
    invoke-direct {v1, v6, v3, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236046
    .line 17236047
    const-string v0, "fetchChapterDataList no stt resource, show not support status"

    .line 17236048
    .line 17236049
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236050
    .line 17236051
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    return-void

    .line 17236055
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17236058
    .line 17236059
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    move-object v8, p1

    .line 17236064
    check-cast v8, Ljava/lang/String;

    .line 17236065
    .line 17236066
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236067
    .line 17236068
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    move-object v9, p1

    .line 17236075
    check-cast v9, Ljava/lang/String;

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236078
    .line 17236079
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17236080
    .line 17236081
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    check-cast p1, Ljava/lang/Long;

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_7e

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-wide v5

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-wide/16 v5, 0x0

    .line 17236095
    .line 17236096
    :goto_80
    move-wide v6, v5

    .line 17236097
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236098
    .line 17236099
    iget-boolean v10, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236102
    .line 17236103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    const-string v5, "fetchChapterDataList bookId="

    .line 17236106
    .line 17236107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v5, ", chapterId="

    .line 17236114
    .line 17236115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v5, ", toneId="

    .line 17236122
    .line 17236123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const/4 p1, 0x1

    .line 17236139
    if-eqz v8, :cond_b6

    .line 17236140
    .line 17236141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v3, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v3, 0x1

    .line 17236151
    :goto_b7
    if-nez v3, :cond_14b

    .line 17236152
    .line 17236153
    if-eqz v9, :cond_c4

    .line 17236154
    .line 17236155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c4

    .line 17236162
    :cond_c2
    const/4 v3, 0x0

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    :goto_c4
    const/4 v3, 0x1

    .line 17236165
    :goto_c5
    if-eqz v3, :cond_c9

    .line 17236166
    .line 17236167
    goto/16 :goto_14b

    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236170
    .line 17236171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v11, "last chapterId="

    .line 17236174
    .line 17236175
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v11, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    invoke-static {v4, v3, v5, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-lez v3, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    if-eqz v3, :cond_113

    .line 17236204
    .line 17236205
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v3

    .line 17236211
    if-eqz v3, :cond_113

    .line 17236212
    .line 17236213
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v3

    .line 17236219
    if-lez v3, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 p1, 0x0

    .line 17236223
    :goto_ff
    if-eqz p1, :cond_113

    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_113

    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236234
    .line 17236235
    const-string v0, "fetchChapterDataList chapter has loaded!"

    .line 17236236
    .line 17236237
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void

    .line 17236243
    :cond_113
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17236252
    .line 17236253
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;

    .line 17236254
    .line 17236255
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v3

    .line 17236259
    const v4, 0x7f0600b6

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v3

    .line 17236266
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v1, Ljava/util/ArrayList;

    .line 17236270
    .line 17236271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;

    .line 17236275
    .line 17236276
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/LoadState;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iput-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->i:Ljava/lang/String;

    .line 17236283
    .line 17236284
    iput-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->h:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 17236287
    .line 17236288
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    move-object v5, p1

    .line 17236293
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 17236294
    .line 17236295
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->c(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17236296
    .line 17236297
    .line 17236298
    return-void

    .line 17236299
    :cond_14b
    :goto_14b
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->d:Ljava/lang/String;

    .line 17236300
    .line 17236301
    const-string v0, "fetchChapterDataList bookId or chapterId is empty"

    .line 17236302
    .line 17236303
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236304
    .line 17236305
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236306
    .line 17236307
    .line 17236308
    return-void
.end method


.method public final l1()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 262166
    move-result-object v1

    .line 262167
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 262169
    if-eqz v1, :cond_36

    .line 262171
    sget-object v1, Lnj3/b;->a:Lnj3/b;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v1, Lnj3/b;->b:Lnj3/a;

    .line 262178
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262180
    if-eqz v2, :cond_36

    .line 262182
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 262193
    check-cast v1, Ljava/util/ArrayList;

    .line 262195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->l:Lkotlin/Lazy;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->a:Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle$a;->a()Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OptVoiceSubtitle;->enable:Z

    .line 262168
    .line 262169
    if-eqz v1, :cond_36

    .line 262170
    .line 262171
    sget-object v1, Lnj3/b;->a:Lnj3/b;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lnj3/b;->b:Lnj3/a;

    .line 262177
    .line 262178
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262179
    .line 262180
    if-eqz v2, :cond_36

    .line 262181
    .line 262182
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 262192
    .line 262193
    check-cast v1, Ljava/util/ArrayList;

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


