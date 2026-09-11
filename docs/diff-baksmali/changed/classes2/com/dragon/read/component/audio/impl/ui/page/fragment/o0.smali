## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/o0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;->c:Ljava/lang/String;

    .line 17235974
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 17235983
    move-result v4

    .line 17235984
    const-string v5, "experience"

    .line 17235986
    if-eqz v4, :cond_23

    .line 17235988
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, "forbid_tab_switch hit, ignore tab switch click."

    .line 17235998
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    goto/16 :goto_1a8

    .line 17236003
    :cond_23
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 17236011
    move-result-object v4

    .line 17236012
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236014
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 17236017
    move-result-object v6

    .line 17236018
    const-string v7, ""

    .line 17236020
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17236025
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    iget v8, v8, Lif3/p;->a:I

    .line 17236030
    const/4 v9, 0x1

    .line 17236031
    const/4 v10, 0x2

    .line 17236032
    if-eq v8, v9, :cond_4c

    .line 17236034
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17236036
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236039
    iget v8, v8, Lif3/p;->a:I

    .line 17236041
    const/4 v11, 0x3

    .line 17236042
    if-ne v8, v11, :cond_8f

    .line 17236044
    :cond_4c
    check-cast v6, Ljava/util/ArrayList;

    .line 17236046
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236049
    move-result v8

    .line 17236050
    if-nez v8, :cond_8f

    .line 17236052
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236054
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236057
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l:Lkotlin/Lazy;

    .line 17236059
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236062
    move-result-object v8

    .line 17236063
    check-cast v8, Landroid/view/View;

    .line 17236065
    if-eq p1, v8, :cond_6e

    .line 17236067
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236069
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17236075
    move-result-object v8

    .line 17236076
    if-ne p1, v8, :cond_8f

    .line 17236078
    :cond_6e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Lif3/n;

    .line 17236084
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236088
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236091
    move-result-object v4

    .line 17236092
    const-string v7, "\u5f53\u524d\u662fTTS\uff0c\u8981\u8f6c\u6362\u5230\u771f\u4eba\u6709\u58f0."

    .line 17236094
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236104
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 17236107
    const-string v4, "switch_to_real"

    .line 17236109
    goto/16 :goto_145

    .line 17236111
    :cond_8f
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17236113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    iget v6, v6, Lif3/p;->a:I

    .line 17236118
    if-ne v6, v10, :cond_19b

    .line 17236120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236123
    move-result v6

    .line 17236124
    if-nez v6, :cond_19b

    .line 17236126
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236131
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k:Lkotlin/Lazy;

    .line 17236133
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236136
    move-result-object v6

    .line 17236137
    check-cast v6, Landroid/widget/TextView;

    .line 17236139
    if-eq p1, v6, :cond_b8

    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236143
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17236149
    move-result-object v6

    .line 17236150
    if-ne p1, v6, :cond_19b

    .line 17236152
    :cond_b8
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236159
    sget-boolean v6, Lxe3/f;->a:Z

    .line 17236161
    new-instance v6, Lif3/l;

    .line 17236163
    invoke-direct {v6}, Lif3/l;-><init>()V

    .line 17236166
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236169
    move-result v8

    .line 17236170
    if-nez v8, :cond_f1

    .line 17236172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v8

    .line 17236176
    :goto_d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v10

    .line 17236180
    if-eqz v10, :cond_f1

    .line 17236182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v10

    .line 17236186
    check-cast v10, Lif3/n;

    .line 17236188
    iget-wide v10, v10, Lif3/n;->a:J

    .line 17236190
    invoke-static {v10, v11}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 17236193
    move-result v12

    .line 17236194
    if-nez v12, :cond_e5

    .line 17236196
    goto :goto_d0

    .line 17236197
    :cond_e5
    iput-boolean v9, v6, Lif3/l;->a:Z

    .line 17236199
    iget-object v12, v6, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 17236201
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236204
    move-result-object v10

    .line 17236205
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236208
    goto :goto_d0

    .line 17236209
    :cond_f1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {p1, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 17236215
    move-result-wide v6

    .line 17236216
    const-wide/16 v10, -0x1

    .line 17236218
    cmp-long p1, v6, v10

    .line 17236220
    if-eqz p1, :cond_125

    .line 17236222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236225
    move-result p1

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    :goto_103
    if-ge v8, p1, :cond_11b

    .line 17236229
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236232
    move-result-object v10

    .line 17236233
    check-cast v10, Lif3/n;

    .line 17236235
    iget-wide v10, v10, Lif3/n;->a:J

    .line 17236237
    cmp-long v12, v10, v6

    .line 17236239
    if-nez v12, :cond_118

    .line 17236241
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Lif3/n;

    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    add-int/lit8 v8, v8, 0x1

    .line 17236250
    goto :goto_103

    .line 17236251
    :cond_11b
    const/4 p1, 0x0

    .line 17236252
    :goto_11c
    if-nez p1, :cond_12b

    .line 17236254
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lif3/n;

    .line 17236260
    goto :goto_12b

    .line 17236261
    :cond_125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236264
    move-result-object p1

    .line 17236265
    check-cast p1, Lif3/n;

    .line 17236267
    :cond_12b
    :goto_12b
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236269
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236271
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    move-result-object v4

    .line 17236275
    const-string v7, "\u5f53\u524d\u662f\u771f\u4eba\u6709\u58f0, \u8981\u8f6c\u6362\u6210TTS."

    .line 17236277
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236287
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 17236290
    const-string v4, "switch_to_ai"

    .line 17236292
    const/4 v10, 0x1

    .line 17236293
    :goto_145
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236296
    move-result-object v5

    .line 17236297
    if-eqz v5, :cond_160

    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236306
    if-eq v10, v9, :cond_156

    .line 17236308
    const/4 v6, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v6, 0x0

    .line 17236311
    :goto_157
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 17236313
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236316
    move-result-object v6

    .line 17236317
    invoke-virtual {v5, v6}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17236320
    :cond_160
    new-instance v5, Lui3/a;

    .line 17236322
    invoke-direct {v5}, Lui3/a;-><init>()V

    .line 17236325
    if-eqz v2, :cond_16f

    .line 17236327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236330
    move-result v6

    .line 17236331
    if-nez v6, :cond_16e

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v9, 0x0

    .line 17236335
    :cond_16f
    :goto_16f
    if-nez v9, :cond_173

    .line 17236337
    iput-object v2, v5, Lui3/a;->a:Ljava/lang/String;

    .line 17236339
    :cond_173
    iput-object v1, v5, Lui3/a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236341
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236344
    iput-object p1, v5, Lui3/a;->d:Lif3/n;

    .line 17236346
    iput v10, v5, Lui3/a;->e:I

    .line 17236348
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;->TAB_SWITCH:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 17236350
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236353
    iput-object p1, v5, Lui3/a;->h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 17236355
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v3;

    .line 17236357
    invoke-direct {p1, v2, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17236360
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236363
    iput-object p1, v5, Lui3/a;->g:Lui3/a$a;

    .line 17236365
    const-string p1, "click_change_tone_duration"

    .line 17236367
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236370
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;

    .line 17236372
    invoke-direct {p1, v5, v0, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;-><init>(Lui3/a;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;ZZ)V

    .line 17236375
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236378
    goto :goto_1a8

    .line 17236379
    :cond_19b
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236381
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236386
    move-result-object p1

    .line 17236387
    const-string v1, "\u4e0d\u80fd\u88ab\u5207\u6362."

    .line 17236389
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236392
    :goto_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o0;->c:Ljava/lang/String;

    .line 17235973
    .line 17235974
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v4

    .line 17235984
    const-string v5, "experience"

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_23

    .line 17235987
    .line 17235988
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v1, "forbid_tab_switch hit, ignore tab switch click."

    .line 17235997
    .line 17235998
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_1a8

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236004
    .line 17236005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->E(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    iget-object v6, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236013
    .line 17236014
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    const-string v7, ""

    .line 17236019
    .line 17236020
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17236024
    .line 17236025
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget v8, v8, Lif3/p;->a:I

    .line 17236029
    .line 17236030
    const/4 v9, 0x1

    .line 17236031
    const/4 v10, 0x2

    .line 17236032
    if-eq v8, v9, :cond_4c

    .line 17236033
    .line 17236034
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17236035
    .line 17236036
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget v8, v8, Lif3/p;->a:I

    .line 17236040
    .line 17236041
    const/4 v11, 0x3

    .line 17236042
    if-ne v8, v11, :cond_8f

    .line 17236043
    .line 17236044
    :cond_4c
    check-cast v6, Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v8

    .line 17236050
    if-nez v8, :cond_8f

    .line 17236051
    .line 17236052
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236053
    .line 17236054
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->l:Lkotlin/Lazy;

    .line 17236058
    .line 17236059
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v8

    .line 17236063
    check-cast v8, Landroid/view/View;

    .line 17236064
    .line 17236065
    if-eq p1, v8, :cond_6e

    .line 17236066
    .line 17236067
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236068
    .line 17236069
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v8}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t()Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v8

    .line 17236076
    if-ne p1, v8, :cond_8f

    .line 17236077
    .line 17236078
    :cond_6e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    check-cast p1, Lif3/n;

    .line 17236083
    .line 17236084
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236085
    .line 17236086
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v4

    .line 17236092
    const-string v7, "\u5f53\u524d\u662fTTS\uff0c\u8981\u8f6c\u6362\u5230\u771f\u4eba\u6709\u58f0."

    .line 17236093
    .line 17236094
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236103
    .line 17236104
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v4, "switch_to_real"

    .line 17236108
    .line 17236109
    goto/16 :goto_145

    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->L:Lif3/p;

    .line 17236112
    .line 17236113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget v6, v6, Lif3/p;->a:I

    .line 17236117
    .line 17236118
    if-ne v6, v10, :cond_19b

    .line 17236119
    .line 17236120
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v6

    .line 17236124
    if-nez v6, :cond_19b

    .line 17236125
    .line 17236126
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236127
    .line 17236128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->k:Lkotlin/Lazy;

    .line 17236132
    .line 17236133
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    check-cast v6, Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    if-eq p1, v6, :cond_b8

    .line 17236140
    .line 17236141
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17236142
    .line 17236143
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s()Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v6

    .line 17236150
    if-ne p1, v6, :cond_19b

    .line 17236151
    .line 17236152
    :cond_b8
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236158
    .line 17236159
    sget-boolean v6, Lxe3/f;->a:Z

    .line 17236160
    .line 17236161
    new-instance v6, Lif3/l;

    .line 17236162
    .line 17236163
    invoke-direct {v6}, Lif3/l;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v8

    .line 17236170
    if-nez v8, :cond_f1

    .line 17236171
    .line 17236172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v8

    .line 17236176
    :goto_d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v10

    .line 17236180
    if-eqz v10, :cond_f1

    .line 17236181
    .line 17236182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v10

    .line 17236186
    check-cast v10, Lif3/n;

    .line 17236187
    .line 17236188
    iget-wide v10, v10, Lif3/n;->a:J

    .line 17236189
    .line 17236190
    invoke-static {v10, v11}, Lcom/dragon/read/util/AudioUtil;->isToneIdMultiRole(J)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v12

    .line 17236194
    if-nez v12, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_d0

    .line 17236197
    :cond_e5
    iput-boolean v9, v6, Lif3/l;->a:Z

    .line 17236198
    .line 17236199
    iget-object v12, v6, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 17236200
    .line 17236201
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v10

    .line 17236205
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_d0

    .line 17236209
    :cond_f1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1, v2, v6}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->D(Ljava/lang/String;Lif3/l;)J

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-wide v6

    .line 17236216
    const-wide/16 v10, -0x1

    .line 17236217
    .line 17236218
    cmp-long p1, v6, v10

    .line 17236219
    .line 17236220
    if-eqz p1, :cond_125

    .line 17236221
    .line 17236222
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result p1

    .line 17236226
    const/4 v8, 0x0

    .line 17236227
    :goto_103
    if-ge v8, p1, :cond_11b

    .line 17236228
    .line 17236229
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v10

    .line 17236233
    check-cast v10, Lif3/n;

    .line 17236234
    .line 17236235
    iget-wide v10, v10, Lif3/n;->a:J

    .line 17236236
    .line 17236237
    cmp-long v12, v10, v6

    .line 17236238
    .line 17236239
    if-nez v12, :cond_118

    .line 17236240
    .line 17236241
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    check-cast p1, Lif3/n;

    .line 17236246
    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    add-int/lit8 v8, v8, 0x1

    .line 17236249
    .line 17236250
    goto :goto_103

    .line 17236251
    :cond_11b
    const/4 p1, 0x0

    .line 17236252
    :goto_11c
    if-nez p1, :cond_12b

    .line 17236253
    .line 17236254
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Lif3/n;

    .line 17236259
    .line 17236260
    goto :goto_12b

    .line 17236261
    :cond_125
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object p1

    .line 17236265
    check-cast p1, Lif3/n;

    .line 17236266
    .line 17236267
    :cond_12b
    :goto_12b
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    .line 17236269
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    const-string v7, "\u5f53\u524d\u662f\u771f\u4eba\u6709\u58f0, \u8981\u8f6c\u6362\u6210TTS."

    .line 17236276
    .line 17236277
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236281
    .line 17236282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    .line 17236284
    .line 17236285
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236286
    .line 17236287
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v4, "switch_to_ai"

    .line 17236291
    .line 17236292
    const/4 v10, 0x1

    .line 17236293
    :goto_145
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v5

    .line 17236297
    if-eqz v5, :cond_160

    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    if-eq v10, v9, :cond_156

    .line 17236307
    .line 17236308
    const/4 v6, 0x1

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v6, 0x0

    .line 17236311
    :goto_157
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 17236312
    .line 17236313
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v6

    .line 17236317
    invoke-virtual {v5, v6}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    new-instance v5, Lui3/a;

    .line 17236321
    .line 17236322
    invoke-direct {v5}, Lui3/a;-><init>()V

    .line 17236323
    .line 17236324
    .line 17236325
    if-eqz v2, :cond_16f

    .line 17236326
    .line 17236327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v6

    .line 17236331
    if-nez v6, :cond_16e

    .line 17236332
    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    const/4 v9, 0x0

    .line 17236335
    :cond_16f
    :goto_16f
    if-nez v9, :cond_173

    .line 17236336
    .line 17236337
    iput-object v2, v5, Lui3/a;->a:Ljava/lang/String;

    .line 17236338
    .line 17236339
    :cond_173
    iput-object v1, v5, Lui3/a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17236340
    .line 17236341
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236342
    .line 17236343
    .line 17236344
    iput-object p1, v5, Lui3/a;->d:Lif3/n;

    .line 17236345
    .line 17236346
    iput v10, v5, Lui3/a;->e:I

    .line 17236347
    .line 17236348
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;->TAB_SWITCH:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 17236349
    .line 17236350
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236351
    .line 17236352
    .line 17236353
    iput-object p1, v5, Lui3/a;->h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 17236354
    .line 17236355
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v3;

    .line 17236356
    .line 17236357
    invoke-direct {p1, v2, v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/v3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236361
    .line 17236362
    .line 17236363
    iput-object p1, v5, Lui3/a;->g:Lui3/a$a;

    .line 17236364
    .line 17236365
    const-string p1, "click_change_tone_duration"

    .line 17236366
    .line 17236367
    invoke-static {p1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;

    .line 17236371
    .line 17236372
    invoke-direct {p1, v5, v0, v3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;-><init>(Lui3/a;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;ZZ)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236376
    .line 17236377
    .line 17236378
    goto :goto_1a8

    .line 17236379
    :cond_19b
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17236380
    .line 17236381
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236382
    .line 17236383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object p1

    .line 17236387
    const-string v1, "\u4e0d\u80fd\u88ab\u5207\u6362."

    .line 17236388
    .line 17236389
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236390
    .line 17236391
    .line 17236392
    :goto_1a8
    return-void
.end method


