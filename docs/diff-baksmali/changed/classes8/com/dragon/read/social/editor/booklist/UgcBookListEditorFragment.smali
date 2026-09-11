## classes8/com/dragon/read/social/editor/booklist/UgcBookListEditorFragment.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131075
    const-string v0, "Editor"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Editor"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public static ei(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static ei(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "\u4e66\u5355\u7f16\u8f91\u5668ready"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v3, "deliver"

    .line 33882137
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 33882143
    move-result p1

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    if-eqz p1, :cond_3f

    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882149
    if-nez p1, :cond_2d

    .line 33882151
    const-string p1, ""

    .line 33882153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_3f

    .line 33882163
    const-string p1, "book_shelf"

    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 33882167
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_3f

    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-eqz p1, :cond_4e

    .line 33882178
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882182
    const/16 v0, 0x61

    .line 33882184
    const-wide/16 v2, 0xbb8

    .line 33882186
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882192
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 33882194
    if-eqz p1, :cond_57

    .line 33882196
    invoke-virtual {p1, v1}, Lpe2/a;->a(Z)V

    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 33882202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ei(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "\u4e66\u5355\u7f16\u8f91\u5668ready"

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v3, "deliver"

    .line 33882136
    .line 33882137
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    if-eqz p1, :cond_3f

    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 33882148
    .line 33882149
    if-nez p1, :cond_2d

    .line 33882150
    .line 33882151
    const-string p1, ""

    .line 33882152
    .line 33882153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 p1, 0x0

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-nez p1, :cond_3f

    .line 33882162
    .line 33882163
    const-string p1, "book_shelf"

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-nez p1, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p1, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p1, 0x0

    .line 33882176
    :goto_40
    if-eqz p1, :cond_4e

    .line 33882177
    .line 33882178
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882181
    .line 33882182
    const/16 v0, 0x61

    .line 33882183
    .line 33882184
    const-wide/16 v2, 0xbb8

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882191
    .line 33882192
    :goto_50
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 33882193
    .line 33882194
    if-eqz p1, :cond_57

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v1}, Lpe2/a;->a(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object p0
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment$b;

    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment$b;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment$b;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment$b;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    move-result-object v3

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170442
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    move-result v4

    .line 17170446
    if-nez v4, :cond_11

    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v4, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 17170452
    :goto_14
    if-nez v4, :cond_17

    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, "booklist_editor_enter_position"

    .line 17170461
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170468
    move-result-object v5

    .line 17170469
    const-string v6, ""

    .line 17170471
    if-eqz v5, :cond_31

    .line 17170473
    const-string v7, "editor_form"

    .line 17170475
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    if-nez v5, :cond_32

    .line 17170481
    :cond_31
    move-object v5, v6

    .line 17170482
    :cond_32
    iget-object v7, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 17170484
    if-nez v7, :cond_3a

    .line 17170486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    :cond_3a
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 17170493
    move-result v7

    .line 17170494
    const/4 v9, 0x5

    .line 17170495
    const/4 v10, 0x4

    .line 17170496
    const/4 v11, 0x3

    .line 17170497
    const-string v12, "\u53d1\u8868\u4e66\u5355"

    .line 17170499
    const/4 v13, 0x2

    .line 17170500
    const/4 v14, 0x6

    .line 17170501
    const/16 v15, 0xb

    .line 17170503
    if-eqz v7, :cond_90

    .line 17170505
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170507
    const/16 v7, 0x9

    .line 17170509
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170511
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170514
    move-result-object v16

    .line 17170515
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcBookListUrl()Ljava/lang/String;

    .line 17170518
    move-result-object v16

    .line 17170519
    aput-object v16, v8, v1

    .line 17170521
    aput-object v3, v8, v2

    .line 17170523
    iget-object v1, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 17170525
    if-nez v1, :cond_63

    .line 17170527
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    aput-object v1, v8, v13

    .line 17170541
    aput-object v4, v8, v11

    .line 17170543
    aput-object v12, v8, v10

    .line 17170545
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v1

    .line 17170549
    aput-object v1, v8, v9

    .line 17170551
    aput-object v3, v8, v14

    .line 17170553
    const/4 v1, 0x7

    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Y:Ljava/lang/String;

    .line 17170556
    aput-object v2, v8, v1

    .line 17170558
    const/16 v1, 0x8

    .line 17170560
    aput-object v5, v8, v1

    .line 17170562
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    const-string v2, "%s?isEditMode=%d&postId=%s&from=%s&title=%s&postType=%s&skin_intent=skinnable&customBrightnessScheme=%d&edit_from=%s&editorForm=%s"

    .line 17170568
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    goto :goto_b9

    .line 17170576
    :cond_90
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170578
    new-array v7, v14, [Ljava/lang/Object;

    .line 17170580
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170583
    move-result-object v8

    .line 17170584
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcBookListUrl()Ljava/lang/String;

    .line 17170587
    move-result-object v8

    .line 17170588
    aput-object v8, v7, v1

    .line 17170590
    aput-object v4, v7, v2

    .line 17170592
    aput-object v12, v7, v13

    .line 17170594
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    move-result-object v1

    .line 17170598
    aput-object v1, v7, v11

    .line 17170600
    aput-object v3, v7, v10

    .line 17170602
    aput-object v5, v7, v9

    .line 17170604
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170607
    move-result-object v1

    .line 17170608
    const-string v2, "%s?from=%s&title=%s&postType=%s&skin_intent=skinnable&customBrightnessScheme=%d&editorForm=%s"

    .line 17170610
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    :goto_b9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v3

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170441
    .line 17170442
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    if-nez v4, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_13

    .line 17170449
    :cond_11
    const/4 v4, 0x0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 17170452
    :goto_14
    if-nez v4, :cond_17

    .line 17170453
    .line 17170454
    return-object p1

    .line 17170455
    :cond_17
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const-string v5, "booklist_editor_enter_position"

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const-string v6, ""

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_31

    .line 17170472
    .line 17170473
    const-string v7, "editor_form"

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    if-nez v5, :cond_32

    .line 17170480
    .line 17170481
    :cond_31
    move-object v5, v6

    .line 17170482
    :cond_32
    iget-object v7, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 17170483
    .line 17170484
    if-nez v7, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    :cond_3a
    invoke-virtual {v7}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v7

    .line 17170494
    const/4 v9, 0x5

    .line 17170495
    const/4 v10, 0x4

    .line 17170496
    const/4 v11, 0x3

    .line 17170497
    const-string v12, "\u53d1\u8868\u4e66\u5355"

    .line 17170498
    .line 17170499
    const/4 v13, 0x2

    .line 17170500
    const/4 v14, 0x6

    .line 17170501
    const/16 v15, 0xb

    .line 17170502
    .line 17170503
    if-eqz v7, :cond_90

    .line 17170504
    .line 17170505
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170506
    .line 17170507
    const/16 v7, 0x9

    .line 17170508
    .line 17170509
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v16

    .line 17170515
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcBookListUrl()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v16

    .line 17170519
    aput-object v16, v8, v1

    .line 17170520
    .line 17170521
    aput-object v3, v8, v2

    .line 17170522
    .line 17170523
    iget-object v1, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v1, 0x0

    .line 17170531
    :cond_63
    iget-object v1, v1, Lcom/dragon/read/social/editor/booklist/a;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    aput-object v1, v8, v13

    .line 17170540
    .line 17170541
    aput-object v4, v8, v11

    .line 17170542
    .line 17170543
    aput-object v12, v8, v10

    .line 17170544
    .line 17170545
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    aput-object v1, v8, v9

    .line 17170550
    .line 17170551
    aput-object v3, v8, v14

    .line 17170552
    .line 17170553
    const/4 v1, 0x7

    .line 17170554
    iget-object v2, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Y:Ljava/lang/String;

    .line 17170555
    .line 17170556
    aput-object v2, v8, v1

    .line 17170557
    .line 17170558
    const/16 v1, 0x8

    .line 17170559
    .line 17170560
    aput-object v5, v8, v1

    .line 17170561
    .line 17170562
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    const-string v2, "%s?isEditMode=%d&postId=%s&from=%s&title=%s&postType=%s&skin_intent=skinnable&customBrightnessScheme=%d&edit_from=%s&editorForm=%s"

    .line 17170567
    .line 17170568
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_b9

    .line 17170576
    :cond_90
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170577
    .line 17170578
    new-array v7, v14, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v8

    .line 17170584
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcBookListUrl()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v8

    .line 17170588
    aput-object v8, v7, v1

    .line 17170589
    .line 17170590
    aput-object v4, v7, v2

    .line 17170591
    .line 17170592
    aput-object v12, v7, v13

    .line 17170593
    .line 17170594
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    aput-object v1, v7, v11

    .line 17170599
    .line 17170600
    aput-object v3, v7, v10

    .line 17170601
    .line 17170602
    aput-object v5, v7, v9

    .line 17170603
    .line 17170604
    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    const-string v2, "%s?from=%s&title=%s&postType=%s&skin_intent=skinnable&customBrightnessScheme=%d&editorForm=%s"

    .line 17170609
    .line 17170610
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-object v1
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, ""

    .line 33947657
    if-nez v1, :cond_f

    .line 33947659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947662
    move-object v1, v2

    .line 33947663
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-nez v1, :cond_92

    .line 33947669
    const-string v1, "book_shelf"

    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 33947673
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_8e

    .line 33947679
    if-nez p1, :cond_27

    .line 33947681
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947683
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947686
    return-void

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_3d

    .line 33947697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_3d

    .line 33947703
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947705
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33947716
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947725
    const v1, 0x7f060cfb

    .line 33947728
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947743
    move-result-object p1

    .line 33947744
    new-instance v0, Lge6/u;

    .line 33947746
    invoke-direct {v0, p0, p2}, Lge6/u;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947749
    const v1, 0x7f060c14

    .line 33947752
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance v0, Lge6/v;

    .line 33947758
    invoke-direct {v0, p0, p2}, Lge6/v;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947761
    const v1, 0x7f060058

    .line 33947764
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947767
    move-result-object p1

    .line 33947768
    new-instance v0, Lge6/w;

    .line 33947770
    invoke-direct {v0, p0, p2}, Lge6/w;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947773
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947776
    move-result-object p1

    .line 33947777
    new-instance p2, Lge6/x;

    .line 33947779
    invoke-direct {p2}, Lge6/x;-><init>()V

    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947789
    goto :goto_ac

    .line 33947790
    :cond_8e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947793
    goto :goto_ac

    .line 33947794
    :cond_92
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 33947796
    if-nez v1, :cond_9a

    .line 33947798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947801
    move-object v1, v2

    .line 33947802
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    iget-object v0, v1, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 33947810
    if-nez v0, :cond_a8

    .line 33947812
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v2, v0

    .line 33947817
    :goto_a9
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/social/editor/booklist/a$b;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947820
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, ""

    .line 33947656
    .line 33947657
    if-nez v1, :cond_f

    .line 33947658
    .line 33947659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    move-object v1, v2

    .line 33947663
    :cond_f
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-nez v1, :cond_92

    .line 33947668
    .line 33947669
    const-string v1, "book_shelf"

    .line 33947670
    .line 33947671
    iget-object v2, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_8e

    .line 33947678
    .line 33947679
    if-nez p1, :cond_27

    .line 33947680
    .line 33947681
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_3d

    .line 33947696
    .line 33947697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_3d

    .line 33947702
    .line 33947703
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    return-void

    .line 33947709
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947717
    .line 33947718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const v1, 0x7f060cfb

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    new-instance v0, Lge6/u;

    .line 33947745
    .line 33947746
    invoke-direct {v0, p0, p2}, Lge6/u;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947747
    .line 33947748
    .line 33947749
    const v1, 0x7f060c14

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance v0, Lge6/v;

    .line 33947757
    .line 33947758
    invoke-direct {v0, p0, p2}, Lge6/v;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947759
    .line 33947760
    .line 33947761
    const v1, 0x7f060058

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    new-instance v0, Lge6/w;

    .line 33947769
    .line 33947770
    invoke-direct {v0, p0, p2}, Lge6/w;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    new-instance p2, Lge6/x;

    .line 33947778
    .line 33947779
    invoke-direct {p2}, Lge6/x;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_ac

    .line 33947790
    :cond_8e
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_ac

    .line 33947794
    :cond_92
    iget-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 33947795
    .line 33947796
    if-nez v1, :cond_9a

    .line 33947797
    .line 33947798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    move-object v1, v2

    .line 33947802
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v0, v1, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 33947809
    .line 33947810
    if-nez v0, :cond_a8

    .line 33947811
    .line 33947812
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v2, v0

    .line 33947817
    :goto_a9
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/social/editor/booklist/a$b;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lge6/o;

    .line 262169
    invoke-direct {v1, p0}, Lge6/o;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;)V

    .line 262172
    new-instance v2, Lge6/r;

    .line 262174
    invoke-direct {v2, v1}, Lge6/r;-><init>(Lge6/o;)V

    .line 262177
    new-instance v1, Lge6/s;

    .line 262179
    invoke-direct {v1, p0}, Lge6/s;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;)V

    .line 262182
    new-instance v3, Lge6/t;

    .line 262184
    invoke-direct {v3, v1}, Lge6/t;-><init>(Lge6/s;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lge6/o;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lge6/o;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lge6/r;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lge6/r;-><init>(Lge6/o;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lge6/s;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lge6/s;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lge6/t;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Lge6/t;-><init>(Lge6/s;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 196621
    if-nez v0, :cond_13

    .line 196623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    invoke-interface {v1}, Lcom/dragon/read/social/editor/booklist/a$b;->a()Lorg/json/JSONObject;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 196620
    .line 196621
    if-nez v0, :cond_13

    .line 196622
    .line 196623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    invoke-interface {v1}, Lcom/dragon/read/social/editor/booklist/a$b;->a()Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 196621
    if-nez v0, :cond_13

    .line 196623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    invoke-interface {v1}, Lcom/dragon/read/social/editor/booklist/a$b;->b()Lorg/json/JSONObject;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 196620
    .line 196621
    if-nez v0, :cond_13

    .line 196622
    .line 196623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    invoke-interface {v1}, Lcom/dragon/read/social/editor/booklist/a$b;->b()Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public final Qh()V
[MOD-CHANGED]
.method public final Qh()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_20

    .line 262157
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262183
    move-result-object v0

    .line 262184
    const/16 v1, 0x8

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262189
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qh()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_20

    .line 262156
    .line 262157
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-ne v0, v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const/16 v1, 0x8

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, "ugc_editor"

    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v2, ""

    .line 50659352
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v3

    .line 50659364
    if-nez v3, :cond_2d

    .line 50659366
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-interface {p3, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659373
    :cond_2d
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result v3

    .line 50659377
    if-nez v3, :cond_36

    .line 50659379
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659382
    :cond_36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_42

    .line 50659388
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_45

    .line 50659394
    :cond_42
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659397
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659399
    const/16 p2, 0x61

    .line 50659401
    const-wide/16 v0, 0x3e8

    .line 50659403
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const-string v0, "ugc_editor"

    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v2, ""

    .line 50659351
    .line 50659352
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    if-nez v3, :cond_2d

    .line 50659365
    .line 50659366
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-interface {p3, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v3

    .line 50659377
    if-nez v3, :cond_36

    .line 50659378
    .line 50659379
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659380
    .line 50659381
    .line 50659382
    :cond_36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_42

    .line 50659387
    .line 50659388
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-nez p1, :cond_45

    .line 50659393
    .line 50659394
    :cond_42
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659398
    .line 50659399
    const/16 p2, 0x61

    .line 50659400
    .line 50659401
    const-wide/16 v0, 0x3e8

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
[MOD-CHANGED]
.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_c

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v2, v1

    .line 33882125
    :goto_d
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, "if_heading_only"

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_21

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882148
    move-result p1

    .line 33882149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882154
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882157
    const-string v0, "draft_type"

    .line 33882159
    const-string v4, "booklist"

    .line 33882161
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882166
    const-string p1, "1"

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string p1, "0"

    .line 33882171
    :goto_3b
    const-string v0, "if_emoji"

    .line 33882173
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    const-string p1, "\u4fdd\u5b58"

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string p1, "\u4e0d\u4fdd\u5b58"

    .line 33882183
    :goto_47
    const-string p2, "clicked_content"

    .line 33882185
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    const-string p1, "click_draft_reminder"

    .line 33882193
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_c

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v2, v1

    .line 33882125
    :goto_d
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, "if_heading_only"

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_21

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, "draft_type"

    .line 33882158
    .line 33882159
    const-string v4, "booklist"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    const-string p1, "1"

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string p1, "0"

    .line 33882170
    .line 33882171
    :goto_3b
    const-string v0, "if_emoji"

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    const-string p1, "\u4fdd\u5b58"

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string p1, "\u4e0d\u4fdd\u5b58"

    .line 33882182
    .line 33882183
    :goto_47
    const-string p2, "clicked_content"

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, "click_draft_reminder"

    .line 33882192
    .line 33882193
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final Th(Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Th(Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 17104906
    move-result-object v2

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "if_heading_only"

    .line 17104915
    if-eqz v2, :cond_1a

    .line 17104917
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_21

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17104932
    move-result p1

    .line 17104933
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104941
    const-string v0, "draft_type"

    .line 17104943
    const-string v4, "booklist"

    .line 17104945
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    const-string p1, "1"

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const-string p1, "0"

    .line 17104955
    :goto_3b
    const-string v0, "if_emoji"

    .line 17104957
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string p1, "draft_reminder"

    .line 17104965
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final Th(Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const-string v3, "if_heading_only"

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1a

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, v1

    .line 17104923
    :goto_1b
    if-eqz p1, :cond_21

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v0, "draft_type"

    .line 17104942
    .line 17104943
    const-string v4, "booklist"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz p1, :cond_39

    .line 17104949
    .line 17104950
    const-string p1, "1"

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const-string p1, "0"

    .line 17104954
    .line 17104955
    :goto_3b
    const-string v0, "if_emoji"

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "draft_reminder"

    .line 17104964
    .line 17104965
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 p3, 0x0

    .line 84213764
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213768
    const/16 v1, 0x61

    .line 84213770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84213777
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213780
    move-result-object v0

    .line 84213781
    const-class v1, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213786
    move-result-object v0

    .line 84213787
    check-cast v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    if-nez v0, :cond_41

    .line 84213792
    iget-object p2, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213794
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213796
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213798
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213801
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213804
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213807
    move-result-object p1

    .line 84213808
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p4, "deliver"

    .line 84213816
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213819
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213821
    invoke-virtual {p5, p1, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213824
    return-void

    .line 84213825
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 84213827
    if-nez p1, :cond_4b

    .line 84213829
    const-string p1, ""

    .line 84213831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    move-object v1, p1

    .line 84213836
    :goto_4c
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 84213839
    move-result p1

    .line 84213840
    if-nez p1, :cond_56

    .line 84213842
    invoke-virtual {p0, v0, p4, p5, p2}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V

    .line 84213845
    goto :goto_59

    .line 84213846
    :cond_56
    invoke-virtual {p0, v0, p4, p5, p2}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V

    .line 84213849
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p3, 0x0

    .line 84213764
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84213765
    .line 84213766
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213767
    .line 84213768
    const/16 v1, 0x61

    .line 84213769
    .line 84213770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object v1

    .line 84213774
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v0

    .line 84213781
    const-class v1, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213782
    .line 84213783
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v0

    .line 84213787
    check-cast v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84213788
    .line 84213789
    const/4 v1, 0x0

    .line 84213790
    if-nez v0, :cond_41

    .line 84213791
    .line 84213792
    iget-object p2, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84213793
    .line 84213794
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84213797
    .line 84213798
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213809
    .line 84213810
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    const-string p4, "deliver"

    .line 84213815
    .line 84213816
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string p1, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84213820
    .line 84213821
    invoke-virtual {p5, p1, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    return-void

    .line 84213825
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 84213826
    .line 84213827
    if-nez p1, :cond_4b

    .line 84213828
    .line 84213829
    const-string p1, ""

    .line 84213830
    .line 84213831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    move-object v1, p1

    .line 84213836
    :goto_4c
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p1

    .line 84213840
    if-nez p1, :cond_56

    .line 84213841
    .line 84213842
    invoke-virtual {p0, v0, p4, p5, p2}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V

    .line 84213843
    .line 84213844
    .line 84213845
    goto :goto_59

    .line 84213846
    :cond_56
    invoke-virtual {p0, v0, p4, p5, p2}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V

    .line 84213847
    .line 84213848
    .line 84213849
    :goto_59
    return-void
.end method


.method public final fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 67436546
    invoke-virtual {v0}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const-string v2, ""

    .line 67436554
    if-nez v0, :cond_10

    .line 67436556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436559
    move-object v0, v1

    .line 67436560
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436567
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 67436569
    if-nez v0, :cond_1f

    .line 67436571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v1, v0

    .line 67436576
    :goto_20
    invoke-interface {v1, p1}, Lcom/dragon/read/social/editor/booklist/a$b;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436583
    move-result-object v1

    .line 67436584
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436591
    move-result-object v1

    .line 67436592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436595
    move-result-object v0

    .line 67436596
    new-instance v1, Lge6/y;

    .line 67436598
    check-cast p2, Lxd6/o;

    .line 67436600
    invoke-direct {v1, p0, p1, p4, p2}, Lge6/y;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 67436603
    new-instance p1, Lge6/z;

    .line 67436605
    invoke-direct {p1, v1}, Lge6/z;-><init>(Lge6/y;)V

    .line 67436608
    new-instance p2, Lge6/p;

    .line 67436610
    check-cast p3, Lxd6/p;

    .line 67436612
    invoke-direct {p2, p0, p3}, Lge6/p;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lxd6/p;)V

    .line 67436615
    new-instance p3, Lge6/q;

    .line 67436617
    invoke-direct {p3, p2}, Lge6/q;-><init>(Lge6/p;)V

    .line 67436620
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436627
    return-void
.end method

[INNER-ORIGINAL]
.method public final fi(Lcom/dragon/read/social/editor/model/PostPublishData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/model/PostPublishData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 67436550
    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    const-string v2, ""

    .line 67436553
    .line 67436554
    if-nez v0, :cond_10

    .line 67436555
    .line 67436556
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436557
    .line 67436558
    .line 67436559
    move-object v0, v1

    .line 67436560
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/a;->d:Lcom/dragon/read/social/editor/booklist/a$b;

    .line 67436568
    .line 67436569
    if-nez v0, :cond_1f

    .line 67436570
    .line 67436571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    move-object v1, v0

    .line 67436576
    :goto_20
    invoke-interface {v1, p1}, Lcom/dragon/read/social/editor/booklist/a$b;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v1

    .line 67436592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v0

    .line 67436596
    new-instance v1, Lge6/y;

    .line 67436597
    .line 67436598
    check-cast p2, Lxd6/o;

    .line 67436599
    .line 67436600
    invoke-direct {v1, p0, p1, p4, p2}, Lge6/y;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance p1, Lge6/z;

    .line 67436604
    .line 67436605
    invoke-direct {p1, v1}, Lge6/z;-><init>(Lge6/y;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p2, Lge6/p;

    .line 67436609
    .line 67436610
    check-cast p3, Lxd6/p;

    .line 67436611
    .line 67436612
    invoke-direct {p2, p0, p3}, Lge6/p;-><init>(Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;Lxd6/p;)V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p3, Lge6/q;

    .line 67436616
    .line 67436617
    invoke-direct {p3, p2}, Lge6/q;-><init>(Lge6/p;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436625
    .line 67436626
    .line 67436627
    return-void
.end method


.method public final gi()Ljava/lang/String;
[MOD-CHANGED]
.method public final gi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcom/dragon/read/social/editor/booklist/a;->f:Lcom/dragon/read/social/editor/booklist/a$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lcom/dragon/read/social/editor/booklist/a$a;->a()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/social/editor/booklist/a;->f:Lcom/dragon/read/social/editor/booklist/a$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/social/editor/booklist/a$a;->a()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235974
    move-result-object p1

    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    const-string v1, ""

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz p1, :cond_60

    .line 17235981
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_60

    .line 17235987
    const-string v3, "status_bar_height"

    .line 17235989
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17235999
    const-string v5, "dimen"

    .line 17236001
    const-string v6, "android"

    .line 17236003
    if-nez v4, :cond_35

    .line 17236005
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236008
    move-result p1

    .line 17236009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236019
    move-result p1

    .line 17236020
    goto :goto_5b

    .line 17236021
    :cond_35
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {v3, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236029
    move-result-object v4

    .line 17236030
    if-eqz v4, :cond_45

    .line 17236032
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236035
    move-result p1

    .line 17236036
    goto :goto_5b

    .line 17236037
    :cond_45
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236040
    move-result p1

    .line 17236041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236051
    move-result v4

    .line 17236052
    invoke-static {v4, v3, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236058
    move-result p1

    .line 17236059
    :goto_5b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    move-result-object p1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v0

    .line 17236065
    :goto_61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236068
    move-result-object v3

    .line 17236069
    if-eqz v3, :cond_7c

    .line 17236071
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236074
    move-result-object v3

    .line 17236075
    if-eqz v3, :cond_7c

    .line 17236077
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236083
    move-result p1

    .line 17236084
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236087
    move-result p1

    .line 17236088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v0

    .line 17236092
    :cond_7c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236098
    move-result p1

    .line 17236099
    iput p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->W:I

    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236108
    move-result-object v0

    .line 17236109
    const/16 v3, 0x8

    .line 17236111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v4, "\u53d1\u8868\u4e66\u8352\u4e66\u5355"

    .line 17236120
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17236123
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_b4

    .line 17236140
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236147
    goto :goto_bb

    .line 17236148
    :cond_b4
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236155
    :goto_bb
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236168
    iget v4, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->W:I

    .line 17236170
    const/16 v5, 0x2c

    .line 17236172
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236175
    move-result v5

    .line 17236176
    add-int/2addr v4, v5

    .line 17236177
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236199
    iget v4, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->W:I

    .line 17236201
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17236217
    move-result-object v0

    .line 17236218
    const v4, 0x7f0210dd

    .line 17236221
    const v5, 0x7f0d0045

    .line 17236224
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17236240
    const/4 v0, 0x1

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236243
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;->a:Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo$a;

    .line 17236245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    const-string v3, "booklist_with_quote_info_v563"

    .line 17236250
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;->b:Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;

    .line 17236252
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;

    .line 17236261
    iget-boolean v1, v3, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;->hasQuote:Z

    .line 17236263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236266
    move-result-object v1

    .line 17236267
    aput-object v1, v0, v2

    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236272
    move-result-object p1

    .line 17236273
    const-string v1, "deliver"

    .line 17236275
    const-string v2, "editor support multiple quote"

    .line 17236277
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    const-string v1, ""

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz p1, :cond_60

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_60

    .line 17235986
    .line 17235987
    const-string v3, "status_bar_height"

    .line 17235988
    .line 17235989
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17235998
    .line 17235999
    const-string v5, "dimen"

    .line 17236000
    .line 17236001
    const-string v6, "android"

    .line 17236002
    .line 17236003
    if-nez v4, :cond_35

    .line 17236004
    .line 17236005
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p1

    .line 17236009
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    goto :goto_5b

    .line 17236021
    :cond_35
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17236022
    .line 17236023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v3, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    if-eqz v4, :cond_45

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    goto :goto_5b

    .line 17236037
    :cond_45
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p1

    .line 17236041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    invoke-static {v4, v3, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p1

    .line 17236059
    :goto_5b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object p1, v0

    .line 17236065
    :goto_61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v3

    .line 17236069
    if-eqz v3, :cond_7c

    .line 17236070
    .line 17236071
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    if-eqz v3, :cond_7c

    .line 17236076
    .line 17236077
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v0

    .line 17236092
    :cond_7c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p1

    .line 17236099
    iput p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->W:I

    .line 17236100
    .line 17236101
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    const/16 v3, 0x8

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    const-string v4, "\u53d1\u8868\u4e66\u8352\u4e66\u5355"

    .line 17236119
    .line 17236120
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    if-eqz v0, :cond_b4

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_bb

    .line 17236148
    :cond_b4
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    :goto_bb
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236167
    .line 17236168
    iget v4, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->W:I

    .line 17236169
    .line 17236170
    const/16 v5, 0x2c

    .line 17236171
    .line 17236172
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v5

    .line 17236176
    add-int/2addr v4, v5

    .line 17236177
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236198
    .line 17236199
    iget v4, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->W:I

    .line 17236200
    .line 17236201
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const v4, 0x7f0210dd

    .line 17236219
    .line 17236220
    .line 17236221
    const v5, 0x7f0d0045

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object p1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17236239
    .line 17236240
    const/4 v0, 0x1

    .line 17236241
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;->a:Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo$a;

    .line 17236244
    .line 17236245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v3, "booklist_with_quote_info_v563"

    .line 17236249
    .line 17236250
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;->b:Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;

    .line 17236251
    .line 17236252
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;

    .line 17236260
    .line 17236261
    iget-boolean v1, v3, Lcom/dragon/read/base/ssconfig/template/BooklistWithQuoteInfo;->hasQuote:Z

    .line 17236262
    .line 17236263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    aput-object v1, v0, v2

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    const-string v1, "deliver"

    .line 17236274
    .line 17236275
    const-string v2, "editor support multiple quote"

    .line 17236276
    .line 17236277
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50724870
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 50724872
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724875
    move-result-object v3

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    invoke-static {v2}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724889
    move-result-object v1

    .line 50724890
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Z:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724895
    move-result-object v1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    if-eqz v1, :cond_2a

    .line 50724899
    const-string v3, "booklist_editor_enter_position"

    .line 50724901
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724904
    move-result-object v1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v1, v2

    .line 50724907
    :goto_2b
    check-cast v1, Ljava/lang/String;

    .line 50724909
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 50724911
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724914
    move-result-object v1

    .line 50724915
    if-eqz v1, :cond_3c

    .line 50724917
    const-string v3, "edit_from"

    .line 50724919
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724922
    move-result-object v1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v1, v2

    .line 50724925
    :goto_3d
    check-cast v1, Ljava/lang/String;

    .line 50724927
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Y:Ljava/lang/String;

    .line 50724929
    new-instance v1, Lcom/dragon/read/social/editor/booklist/a;

    .line 50724931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724941
    move-result-object v4

    .line 50724942
    const-string v5, "book_shelf"

    .line 50724944
    iget-object v6, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 50724946
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724949
    move-result v5

    .line 50724950
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724953
    move-result-object v5

    .line 50724954
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/social/editor/booklist/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 50724957
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 50724959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724966
    move-result v1

    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    if-ne v1, v3, :cond_7b

    .line 50724970
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724973
    move-result v1

    .line 50724974
    if-eqz v1, :cond_7b

    .line 50724976
    new-instance v1, Lyc6/j1;

    .line 50724978
    const/4 v3, 0x5

    .line 50724979
    invoke-direct {v1, v3}, Lyc6/j1;-><init>(I)V

    .line 50724982
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724985
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 50724987
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 50724989
    if-nez v0, :cond_85

    .line 50724991
    const-string v0, ""

    .line 50724993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724996
    move-object v0, v2

    .line 50724997
    :cond_85
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 50725000
    move-result v0

    .line 50725001
    if-eqz v0, :cond_b2

    .line 50725003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725006
    move-result-object v0

    .line 50725007
    const-string v1, "enter_from"

    .line 50725009
    if-eqz v0, :cond_98

    .line 50725011
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725014
    move-result-object v0

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v0, v2

    .line 50725017
    :goto_99
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50725019
    if-eqz v3, :cond_a0

    .line 50725021
    move-object v2, v0

    .line 50725022
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 50725024
    :cond_a0
    if-eqz v2, :cond_a9

    .line 50725026
    const-string v0, "if_re_edit"

    .line 50725028
    const-string v3, "1"

    .line 50725030
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725033
    :cond_a9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725036
    move-result-object v0

    .line 50725037
    if-eqz v0, :cond_b2

    .line 50725039
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725042
    :cond_b2
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50725045
    move-result-object p1

    .line 50725046
    sget-object p2, Lgn6/a;->a:Lgn6/a;

    .line 50725048
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725051
    move-result-object p3

    .line 50725052
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getWebContainerId()Ljava/lang/String;

    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 50725063
    move-result-object v0

    .line 50725064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725067
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725070
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50725072
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725075
    sget-object v0, Lgn6/a;->b:Ljava/util/HashMap;

    .line 50725077
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725080
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 50724869
    .line 50724870
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {v3}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {v2}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Z:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50724891
    .line 50724892
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    if-eqz v1, :cond_2a

    .line 50724898
    .line 50724899
    const-string v3, "booklist_editor_enter_position"

    .line 50724900
    .line 50724901
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v1, v2

    .line 50724907
    :goto_2b
    check-cast v1, Ljava/lang/String;

    .line 50724908
    .line 50724909
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    if-eqz v1, :cond_3c

    .line 50724916
    .line 50724917
    const-string v3, "edit_from"

    .line 50724918
    .line 50724919
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v1, v2

    .line 50724925
    :goto_3d
    check-cast v1, Ljava/lang/String;

    .line 50724926
    .line 50724927
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Y:Ljava/lang/String;

    .line 50724928
    .line 50724929
    new-instance v1, Lcom/dragon/read/social/editor/booklist/a;

    .line 50724930
    .line 50724931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v4

    .line 50724942
    const-string v5, "book_shelf"

    .line 50724943
    .line 50724944
    iget-object v6, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->X:Ljava/lang/String;

    .line 50724945
    .line 50724946
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v5

    .line 50724950
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v5

    .line 50724954
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/social/editor/booklist/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iput-object v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 50724958
    .line 50724959
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    const/4 v3, 0x1

    .line 50724968
    if-ne v1, v3, :cond_7b

    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v1

    .line 50724974
    if-eqz v1, :cond_7b

    .line 50724975
    .line 50724976
    new-instance v1, Lyc6/j1;

    .line 50724977
    .line 50724978
    const/4 v3, 0x5

    .line 50724979
    invoke-direct {v1, v3}, Lyc6/j1;-><init>(I)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 50724986
    .line 50724987
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 50724988
    .line 50724989
    if-nez v0, :cond_85

    .line 50724990
    .line 50724991
    const-string v0, ""

    .line 50724992
    .line 50724993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object v0, v2

    .line 50724997
    :cond_85
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v0

    .line 50725001
    if-eqz v0, :cond_b2

    .line 50725002
    .line 50725003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    const-string v1, "enter_from"

    .line 50725008
    .line 50725009
    if-eqz v0, :cond_98

    .line 50725010
    .line 50725011
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v0

    .line 50725015
    goto :goto_99

    .line 50725016
    :cond_98
    move-object v0, v2

    .line 50725017
    :goto_99
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50725018
    .line 50725019
    if-eqz v3, :cond_a0

    .line 50725020
    .line 50725021
    move-object v2, v0

    .line 50725022
    check-cast v2, Lcom/dragon/read/report/PageRecorder;

    .line 50725023
    .line 50725024
    :cond_a0
    if-eqz v2, :cond_a9

    .line 50725025
    .line 50725026
    const-string v0, "if_re_edit"

    .line 50725027
    .line 50725028
    const-string v3, "1"

    .line 50725029
    .line 50725030
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    if-eqz v0, :cond_b2

    .line 50725038
    .line 50725039
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    sget-object p2, Lgn6/a;->a:Lgn6/a;

    .line 50725047
    .line 50725048
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object p3

    .line 50725052
    invoke-virtual {p3}, Lcom/dragon/read/social/editor/a;->getWebContainerId()Ljava/lang/String;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p3

    .line 50725056
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725068
    .line 50725069
    .line 50725070
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50725071
    .line 50725072
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    sget-object v0, Lgn6/a;->b:Ljava/util/HashMap;

    .line 50725076
    .line 50725077
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725078
    .line 50725079
    .line 50725080
    return-object p1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196614
    move-result-object v0

    .line 196615
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196620
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 196623
    const-string v0, "enter_booklist_editor"

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "enter_booklist_editor"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593798
    move-result-object p3

    .line 50593799
    const-string v0, "ugc_editor"

    .line 50593801
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593804
    move-result-object p3

    .line 50593805
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, ""

    .line 50593819
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    const-string v0, "ugc_editor"

    .line 50593800
    .line 50593801
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, ""

    .line 50593818
    .line 50593819
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262168
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    sget-object v0, Lcn6/k;->e:Lcn6/k$a;

    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const-string v0, "from_book_list"

    .line 262189
    invoke-static {v2, v0}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "ugc_editor"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->gi()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcn6/k;->e:Lcn6/k$a;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "from_book_list"

    .line 262188
    .line 262189
    invoke-static {v2, v0}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


