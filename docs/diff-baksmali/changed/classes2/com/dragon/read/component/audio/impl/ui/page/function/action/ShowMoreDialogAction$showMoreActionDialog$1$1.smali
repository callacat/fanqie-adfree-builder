## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17367040
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367043
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->label:I

    .line 17367045
    if-nez v0, :cond_52a

    .line 17367047
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367050
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->L$0:Ljava/lang/Object;

    .line 17367052
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;

    .line 17367054
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->getType()Ljava/lang/String;

    .line 17367057
    move-result-object v0

    .line 17367058
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367061
    move-result v1

    .line 17367062
    const/4 v2, 0x0

    .line 17367063
    const/4 v3, 0x1

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const-string v5, "on"

    .line 17367067
    const-string v6, "off"

    .line 17367069
    const-string v7, "experience"

    .line 17367071
    sparse-switch v1, :sswitch_data_532

    .line 17367074
    goto/16 :goto_527

    .line 17367076
    :sswitch_24
    const-string p1, "setting"

    .line 17367078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367081
    move-result p1

    .line 17367082
    if-nez p1, :cond_2e

    .line 17367084
    goto/16 :goto_527

    .line 17367086
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367088
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367090
    new-array v1, v3, [Ljava/lang/Object;

    .line 17367092
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367095
    move-result-object v3

    .line 17367096
    aput-object v3, v1, v2

    .line 17367098
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367101
    move-result-object v0

    .line 17367102
    const-string v2, "[player] click playSetting %s"

    .line 17367104
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367107
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367110
    move-result-object v0

    .line 17367111
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367114
    move-result-object v1

    .line 17367115
    const-string v2, "configure"

    .line 17367117
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367120
    const-string v0, "\u64ad\u653e\u8bbe\u7f6e"

    .line 17367122
    const-string v1, ""

    .line 17367124
    invoke-static {v0, v1}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367127
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367130
    move-result-object v0

    .line 17367131
    sget-object v1, Lsf3/h;->a:Lsf3/h;

    .line 17367133
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367135
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367138
    move-result-object p1

    .line 17367139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367142
    invoke-static {v2, v0, p1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17367145
    goto/16 :goto_527

    .line 17367147
    :sswitch_6b
    const-string v1, "play_with_other_app"

    .line 17367149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367152
    move-result v0

    .line 17367153
    if-nez v0, :cond_75

    .line 17367155
    goto/16 :goto_527

    .line 17367157
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367159
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367161
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367165
    const-string v3, "onPlayWithOtherAppSwitch:"

    .line 17367167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367176
    move-result-object v1

    .line 17367177
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367182
    move-result-object v0

    .line 17367183
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367186
    if-eqz p1, :cond_95

    .line 17367188
    goto :goto_96

    .line 17367189
    :cond_95
    move-object v5, v6

    .line 17367190
    :goto_96
    const-string v0, "\u5141\u8bb8\u4e0e\u5176\u5b83\u5e94\u7528\u540c\u65f6\u64ad\u653e"

    .line 17367192
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367195
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17367197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367200
    move-result-object p1

    .line 17367201
    invoke-virtual {v0, p1}, Lvi3/b;->j(Ljava/lang/Boolean;)V

    .line 17367204
    goto/16 :goto_527

    .line 17367206
    :sswitch_a6
    const-string p1, "dislike"

    .line 17367208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367211
    move-result p1

    .line 17367212
    if-nez p1, :cond_b0

    .line 17367214
    goto/16 :goto_527

    .line 17367216
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367221
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17367223
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367226
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367228
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367231
    move-result-object v1

    .line 17367232
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17367235
    move-result-object v1

    .line 17367236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17367239
    move-result-object v0

    .line 17367240
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367243
    move-result-object v1

    .line 17367244
    const-string v2, "book_id"

    .line 17367246
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367249
    move-result-object v0

    .line 17367250
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 17367252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 17367258
    move-result-object v1

    .line 17367259
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 17367261
    if-eqz v1, :cond_fa

    .line 17367263
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367266
    move-result-object v1

    .line 17367267
    const-string v2, "src_material_id"

    .line 17367269
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367272
    move-result-object v1

    .line 17367273
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367276
    move-result-object v2

    .line 17367277
    const-string v3, "material_id"

    .line 17367279
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367282
    move-result-object v1

    .line 17367283
    const-string v2, "enter_type"

    .line 17367285
    const-string v3, "click_playpage_more_function_button"

    .line 17367287
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367290
    :cond_fa
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17367292
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367295
    move-result-object p1

    .line 17367296
    const-string v2, "video_player"

    .line 17367298
    invoke-static {v2, v0, v1, p1}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17367301
    goto/16 :goto_527

    .line 17367303
    :sswitch_107
    const-string p1, "novel_adaptation"

    .line 17367305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367308
    move-result p1

    .line 17367309
    if-nez p1, :cond_111

    .line 17367311
    goto/16 :goto_527

    .line 17367313
    :cond_111
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367315
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367317
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367319
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367322
    move-result-object v0

    .line 17367323
    const-string v4, "onNovelAdaptationClick"

    .line 17367325
    invoke-static {v7, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367328
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367330
    const-string v1, "playpage_same_ip_half_page"

    .line 17367332
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367335
    move-result v0

    .line 17367336
    const-string v1, "same_ip"

    .line 17367338
    if-eqz v0, :cond_139

    .line 17367340
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367343
    move-result-object v0

    .line 17367344
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367347
    move-result-object p1

    .line 17367348
    invoke-static {v0, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367351
    goto/16 :goto_527

    .line 17367353
    :cond_139
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367355
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17367358
    move-result v0

    .line 17367359
    int-to-float v0, v0

    .line 17367360
    const v4, 0x3f59999a    # 0.85f

    .line 17367363
    mul-float v0, v0, v4

    .line 17367365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367368
    move-result v4

    .line 17367369
    if-eqz v4, :cond_153

    .line 17367371
    const v4, 0x7f0d03d6

    .line 17367374
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17367377
    move-result v4

    .line 17367378
    goto :goto_15a

    .line 17367379
    :cond_153
    const v4, 0x7f0d075e

    .line 17367382
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17367385
    move-result v4

    .line 17367386
    :goto_15a
    new-instance v5, Lcom/dragon/read/widget/dialog/i0;

    .line 17367388
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367390
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/function/action/o;

    .line 17367392
    invoke-direct {v7, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;F)V

    .line 17367395
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17367397
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17367399
    const v8, 0x617cf6f4

    .line 17367402
    invoke-direct {v0, v8, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17367405
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17367408
    const v0, 0x7f061625

    .line 17367411
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17367414
    move-result-object v0

    .line 17367415
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367418
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 17367420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367423
    move-result-object v0

    .line 17367424
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 17367426
    iput-boolean v3, v5, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 17367428
    iput-boolean v3, v5, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 17367430
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367433
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367436
    move-result-object v0

    .line 17367437
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367440
    move-result-object p1

    .line 17367441
    invoke-static {v0, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367444
    goto/16 :goto_527

    .line 17367446
    :sswitch_196
    const-string p1, "download"

    .line 17367448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367451
    move-result p1

    .line 17367452
    if-nez p1, :cond_1a0

    .line 17367454
    goto/16 :goto_527

    .line 17367456
    :cond_1a0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367458
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$catalogSelectListener:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17367460
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$catalogFallbackListener:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17367462
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17367465
    goto/16 :goto_527

    .line 17367467
    :sswitch_1ab
    const-string p1, "comment"

    .line 17367469
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367472
    move-result p1

    .line 17367473
    if-nez p1, :cond_1b5

    .line 17367475
    goto/16 :goto_527

    .line 17367477
    :cond_1b5
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367479
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$communityDispatcher:Laf3/e;

    .line 17367481
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367483
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17367485
    if-eqz v1, :cond_1df

    .line 17367487
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17367489
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367491
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367494
    move-result-object v3

    .line 17367495
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367497
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367499
    if-eqz v5, :cond_1d3

    .line 17367501
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367503
    if-eqz v5, :cond_1d3

    .line 17367505
    iget-object v4, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17367507
    :cond_1d3
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367510
    move-result-object p1

    .line 17367511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367514
    invoke-static {v2, v3, v4, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V

    .line 17367517
    goto/16 :goto_527

    .line 17367519
    :cond_1df
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17367521
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367523
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367526
    move-result-object v3

    .line 17367527
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367530
    move-result-object p1

    .line 17367531
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367534
    move-result-object v4

    .line 17367535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367538
    invoke-static {v2, v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367541
    if-eqz v0, :cond_527

    .line 17367543
    const-string v1, "chapter_comment"

    .line 17367545
    invoke-static {v3, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367548
    invoke-interface {v0, v2, v4, v3, p1}, Laf3/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17367551
    move-result-object p1

    .line 17367552
    if-eqz p1, :cond_527

    .line 17367554
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367557
    goto/16 :goto_527

    .line 17367559
    :sswitch_207
    const-string v1, "entry_ad_reward"

    .line 17367561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367564
    move-result v0

    .line 17367565
    if-nez v0, :cond_211

    .line 17367567
    goto/16 :goto_527

    .line 17367569
    :cond_211
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367571
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367573
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367577
    const-string v3, "onSwitchAdReward isChecked="

    .line 17367579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367588
    move-result-object v1

    .line 17367589
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367594
    move-result-object v0

    .line 17367595
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367598
    if-eqz p1, :cond_231

    .line 17367600
    goto :goto_232

    .line 17367601
    :cond_231
    move-object v5, v6

    .line 17367602
    :goto_232
    const-string v0, "\u770b\u5e7f\u544a\u9886\u5956\u52b1\u5165\u53e3"

    .line 17367604
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367607
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17367609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17367617
    move-result-object v0

    .line 17367618
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->setAdRewardTipsEnable(Z)V

    .line 17367621
    goto/16 :goto_527

    .line 17367623
    :sswitch_247
    const-string v1, "desktop_subtitle"

    .line 17367625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367628
    move-result v0

    .line 17367629
    if-nez v0, :cond_251

    .line 17367631
    goto/16 :goto_527

    .line 17367633
    :cond_251
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367635
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367640
    if-eqz p1, :cond_25b

    .line 17367642
    goto :goto_25c

    .line 17367643
    :cond_25b
    move-object v5, v6

    .line 17367644
    :goto_25c
    const-string v1, "\u542c\u4e66\u684c\u9762\u5b57\u5e55"

    .line 17367646
    invoke-static {v1, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367649
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367653
    const-string v3, "onDesktopSubtitleSwitch:"

    .line 17367655
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367658
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367664
    move-result-object v1

    .line 17367665
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367670
    move-result-object v0

    .line 17367671
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367674
    if-eqz p1, :cond_286

    .line 17367676
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17367678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367681
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17367684
    goto/16 :goto_527

    .line 17367686
    :cond_286
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17367688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367691
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a()V

    .line 17367694
    goto/16 :goto_527

    .line 17367696
    :sswitch_290
    const-string p1, "skip"

    .line 17367698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367701
    move-result p1

    .line 17367702
    if-nez p1, :cond_29a

    .line 17367704
    goto/16 :goto_527

    .line 17367706
    :cond_29a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17367708
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367710
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367712
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367715
    move-result-object v0

    .line 17367716
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367718
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367721
    move-result-object v2

    .line 17367722
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$skipHeadTailDialogChangeListener:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 17367724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367727
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 17367730
    goto/16 :goto_527

    .line 17367732
    :sswitch_2b4
    const-string p1, "history_record"

    .line 17367734
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367737
    move-result p1

    .line 17367738
    if-nez p1, :cond_2be

    .line 17367740
    goto/16 :goto_527

    .line 17367742
    :cond_2be
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367744
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367747
    move-result-object v0

    .line 17367748
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367751
    move-result-object v1

    .line 17367752
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367754
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17367757
    move-result v3

    .line 17367758
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17367761
    move-result-object v3

    .line 17367762
    const-string v4, "listen_history"

    .line 17367764
    invoke-static {v0, v1, v4, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367767
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367769
    new-instance v1, Lli3/m;

    .line 17367771
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367773
    invoke-direct {v1, p1}, Lli3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 17367776
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17367779
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367782
    goto/16 :goto_527

    .line 17367784
    :sswitch_2e8
    const-string p1, "feedback"

    .line 17367786
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367789
    move-result p1

    .line 17367790
    if-nez p1, :cond_2f2

    .line 17367792
    goto/16 :goto_527

    .line 17367794
    :cond_2f2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367796
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367798
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367801
    move-result-object p1

    .line 17367802
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367804
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367807
    move-result-object v1

    .line 17367808
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367810
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367812
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17367814
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 17367816
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17367819
    goto/16 :goto_527

    .line 17367821
    :sswitch_30d
    const-string p1, "theme_select"

    .line 17367823
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367826
    move-result p1

    .line 17367827
    if-nez p1, :cond_317

    .line 17367829
    goto/16 :goto_527

    .line 17367831
    :cond_317
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367836
    new-instance v0, Lli3/k;

    .line 17367838
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367840
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367842
    invoke-direct {v0, v1, v2}, Lli3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17367845
    invoke-virtual {v0}, Lli3/k;->show()V

    .line 17367848
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367851
    move-result-object v0

    .line 17367852
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367855
    move-result-object p1

    .line 17367856
    const-string v1, "player_style"

    .line 17367858
    invoke-static {v0, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367861
    goto/16 :goto_527

    .line 17367863
    :sswitch_337
    const-string v1, "reader_follow_voice"

    .line 17367865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367868
    move-result v0

    .line 17367869
    if-nez v0, :cond_341

    .line 17367871
    goto/16 :goto_527

    .line 17367873
    :cond_341
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367875
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367877
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367881
    const-string v3, "reader follow voice onCheckedChanged:"

    .line 17367883
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367886
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367892
    move-result-object v1

    .line 17367893
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367895
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367898
    move-result-object v0

    .line 17367899
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367902
    if-eqz p1, :cond_361

    .line 17367904
    goto :goto_362

    .line 17367905
    :cond_361
    move-object v5, v6

    .line 17367906
    :goto_362
    const-string v0, "\u771f\u4eba\u8bb2\u4e66\u652f\u6301\u8fb9\u542c\u8fb9\u8bfb"

    .line 17367908
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367911
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17367913
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367916
    move-result-object p1

    .line 17367917
    invoke-virtual {v0, p1}, Lvi3/b;->l(Ljava/lang/Boolean;)V

    .line 17367920
    goto/16 :goto_527

    .line 17367922
    :sswitch_372
    const-string p1, "report"

    .line 17367924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367927
    move-result v0

    .line 17367928
    if-nez v0, :cond_37c

    .line 17367930
    goto/16 :goto_527

    .line 17367932
    :cond_37c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367937
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17367939
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367941
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367944
    move-result-object v2

    .line 17367945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367948
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17367951
    move-result-object v1

    .line 17367952
    if-eqz v1, :cond_395

    .line 17367954
    iget-wide v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17367956
    goto :goto_397

    .line 17367957
    :cond_395
    const-wide/16 v1, 0x0

    .line 17367959
    :goto_397
    move-wide v5, v1

    .line 17367960
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17367962
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367964
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367967
    move-result-object v4

    .line 17367968
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367971
    move-result-object v7

    .line 17367972
    move-object v3, v1

    .line 17367973
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17367976
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367979
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367982
    move-result-object v1

    .line 17367983
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-static {v1, v0, p1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367990
    goto/16 :goto_527

    .line 17367992
    :sswitch_3b8
    const-string v1, "notice"

    .line 17367994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367997
    move-result v0

    .line 17367998
    if-nez v0, :cond_3c2

    .line 17368000
    goto/16 :goto_527

    .line 17368002
    :cond_3c2
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368004
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17368006
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368010
    const-string v3, "play gold tips onCheckedChanged:"

    .line 17368012
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368021
    move-result-object v1

    .line 17368022
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368027
    move-result-object v0

    .line 17368028
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368031
    if-eqz p1, :cond_3e2

    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    move-object v5, v6

    .line 17368035
    :goto_3e3
    const-string v0, "\u542c\u4e66\u5956\u52b1\u53d1\u653e\u63d0\u9192"

    .line 17368037
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368040
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17368042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368045
    move-result-object p1

    .line 17368046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368049
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17368054
    move-result-object v0

    .line 17368055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368058
    move-result p1

    .line 17368059
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->setPlayGoldTips(Z)V

    .line 17368062
    goto/16 :goto_527

    .line 17368064
    :sswitch_400
    const-string p1, "detail"

    .line 17368066
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368069
    move-result p1

    .line 17368070
    if-nez p1, :cond_40a

    .line 17368072
    goto/16 :goto_527

    .line 17368074
    :cond_40a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368079
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368082
    move-result-object v0

    .line 17368083
    if-eqz v0, :cond_527

    .line 17368085
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368087
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17368089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368092
    move-result-object v1

    .line 17368093
    const-string v2, "jump_index"

    .line 17368095
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368098
    invoke-static {}, Lnk3/t;->p()I

    .line 17368101
    move-result v1

    .line 17368102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368105
    move-result-object v1

    .line 17368106
    const-string v2, "chapter_index"

    .line 17368108
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368111
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17368113
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17368116
    move-result v1

    .line 17368117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368120
    move-result-object v1

    .line 17368121
    const-string v2, "chapter_sum"

    .line 17368123
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368126
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17368129
    move-result-object v1

    .line 17368130
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17368133
    move-result-object v2

    .line 17368134
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368136
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17368139
    move-result v3

    .line 17368140
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17368143
    move-result-object v3

    .line 17368144
    const-string v4, "audio_page"

    .line 17368146
    invoke-static {v1, v2, v4, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368154
    move-result-object v1

    .line 17368155
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17368157
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17368160
    move-result-object v3

    .line 17368161
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368163
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17368166
    move-result-object p1

    .line 17368167
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17368170
    move-result-object p1

    .line 17368171
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17368174
    goto/16 :goto_527

    .line 17368176
    :sswitch_470
    const-string v1, "audio_sync_read_progress"

    .line 17368178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368181
    move-result v0

    .line 17368182
    if-nez v0, :cond_47a

    .line 17368184
    goto/16 :goto_527

    .line 17368186
    :cond_47a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368188
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17368190
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368194
    const-string v3, "audio sync read progress onCheckedChanged:"

    .line 17368196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368205
    move-result-object v1

    .line 17368206
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368211
    move-result-object v0

    .line 17368212
    invoke-static {v7, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368215
    if-eqz p1, :cond_49a

    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    move-object v5, v6

    .line 17368219
    :goto_49b
    const-string v0, "\u542c\u4e66\u8fdb\u5ea6\u81ea\u52a8\u8ddf\u968f\u5de6\u53f3\u7ffb\u9875"

    .line 17368221
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368224
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17368226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368229
    move-result-object p1

    .line 17368230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368233
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17368235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368237
    const-string v4, "setAudioSyncReadProgress : "

    .line 17368239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368248
    move-result-object v3

    .line 17368249
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368251
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368254
    move-result-object v1

    .line 17368255
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368261
    move-result v1

    .line 17368262
    iput-boolean v1, v0, Lvi3/b;->e:Z

    .line 17368264
    new-instance v1, Lvi3/e;

    .line 17368266
    invoke-direct {v1, v0, p1}, Lvi3/e;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17368269
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368272
    goto :goto_527

    .line 17368273
    :sswitch_4d1
    const-string p1, "font_size"

    .line 17368275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368278
    move-result p1

    .line 17368279
    if-nez p1, :cond_4da

    .line 17368281
    goto :goto_527

    .line 17368282
    :cond_4da
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368287
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17368289
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 17368291
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17368293
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 17368296
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17368299
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17368302
    goto :goto_527

    .line 17368303
    :sswitch_4ef
    const-string v1, "auto_recommend"

    .line 17368305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368308
    move-result v0

    .line 17368309
    if-nez v0, :cond_4f8

    .line 17368311
    goto :goto_527

    .line 17368312
    :cond_4f8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368314
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17368316
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368320
    const-string v3, "play recommend book onCheckedChanged:"

    .line 17368322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368331
    move-result-object v1

    .line 17368332
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368337
    move-result-object v0

    .line 17368338
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368341
    if-eqz p1, :cond_518

    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    move-object v5, v6

    .line 17368345
    :goto_519
    const-string v0, "\u4e66\u672b\u81ea\u52a8\u63a8\u8350\u4e0b\u4e00\u672c"

    .line 17368347
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368350
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17368352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368355
    move-result-object p1

    .line 17368356
    invoke-virtual {v0, p1}, Lvi3/b;->i(Ljava/lang/Boolean;)V

    .line 17368359
    :cond_527
    :goto_527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368361
    return-object p1

    .line 17368362
    :cond_52a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17368364
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368366
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368369
    throw p1

    .line 17368370
    :sswitch_data_532
    .sparse-switch
        -0x7b3525d4 -> :sswitch_4ef
        -0x5bc91a0f -> :sswitch_4d1
        -0x56353ce5 -> :sswitch_470
        -0x4f95e7af -> :sswitch_400
        -0x3df86928 -> :sswitch_3b8
        -0x37b3aacc -> :sswitch_372
        -0x1e0322e0 -> :sswitch_337
        -0x1d35a7ce -> :sswitch_30d
        -0xb6a147b -> :sswitch_2e8
        -0x84409a4 -> :sswitch_2b4
        0x35e57f -> :sswitch_290
        0x2e4f4cdb -> :sswitch_247
        0x34547f3e -> :sswitch_207
        0x38a5ee5f -> :sswitch_1ab
        0x551ac888 -> :sswitch_196
        0x5fa78af6 -> :sswitch_107
        0x63a33d25 -> :sswitch_a6
        0x6d59a0a4 -> :sswitch_6b
        0x765f0e50 -> :sswitch_24
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17367040
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17367041
    .line 17367042
    .line 17367043
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->label:I

    .line 17367044
    .line 17367045
    if-nez v0, :cond_52a

    .line 17367046
    .line 17367047
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17367048
    .line 17367049
    .line 17367050
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->L$0:Ljava/lang/Object;

    .line 17367051
    .line 17367052
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;

    .line 17367053
    .line 17367054
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->getType()Ljava/lang/String;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v0

    .line 17367058
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367059
    .line 17367060
    .line 17367061
    move-result v1

    .line 17367062
    const/4 v2, 0x0

    .line 17367063
    const/4 v3, 0x1

    .line 17367064
    const/4 v4, 0x0

    .line 17367065
    const-string v5, "on"

    .line 17367066
    .line 17367067
    const-string v6, "off"

    .line 17367068
    .line 17367069
    const-string v7, "experience"

    .line 17367070
    .line 17367071
    sparse-switch v1, :sswitch_data_532

    .line 17367072
    .line 17367073
    .line 17367074
    goto/16 :goto_527

    .line 17367075
    .line 17367076
    :sswitch_24
    const-string p1, "setting"

    .line 17367077
    .line 17367078
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367079
    .line 17367080
    .line 17367081
    move-result p1

    .line 17367082
    if-nez p1, :cond_2e

    .line 17367083
    .line 17367084
    goto/16 :goto_527

    .line 17367085
    .line 17367086
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367087
    .line 17367088
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367089
    .line 17367090
    new-array v1, v3, [Ljava/lang/Object;

    .line 17367091
    .line 17367092
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v3

    .line 17367096
    aput-object v3, v1, v2

    .line 17367097
    .line 17367098
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v0

    .line 17367102
    const-string v2, "[player] click playSetting %s"

    .line 17367103
    .line 17367104
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367105
    .line 17367106
    .line 17367107
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v0

    .line 17367111
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v1

    .line 17367115
    const-string v2, "configure"

    .line 17367116
    .line 17367117
    invoke-static {v0, v1, v2}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367118
    .line 17367119
    .line 17367120
    const-string v0, "\u64ad\u653e\u8bbe\u7f6e"

    .line 17367121
    .line 17367122
    const-string v1, ""

    .line 17367123
    .line 17367124
    invoke-static {v0, v1}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367125
    .line 17367126
    .line 17367127
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v0

    .line 17367131
    sget-object v1, Lsf3/h;->a:Lsf3/h;

    .line 17367132
    .line 17367133
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367134
    .line 17367135
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object p1

    .line 17367139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367140
    .line 17367141
    .line 17367142
    invoke-static {v2, v0, p1}, Lsf3/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17367143
    .line 17367144
    .line 17367145
    goto/16 :goto_527

    .line 17367146
    .line 17367147
    :sswitch_6b
    const-string v1, "play_with_other_app"

    .line 17367148
    .line 17367149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367150
    .line 17367151
    .line 17367152
    move-result v0

    .line 17367153
    if-nez v0, :cond_75

    .line 17367154
    .line 17367155
    goto/16 :goto_527

    .line 17367156
    .line 17367157
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367158
    .line 17367159
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367160
    .line 17367161
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367162
    .line 17367163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367164
    .line 17367165
    const-string v3, "onPlayWithOtherAppSwitch:"

    .line 17367166
    .line 17367167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367168
    .line 17367169
    .line 17367170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367171
    .line 17367172
    .line 17367173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v1

    .line 17367177
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367178
    .line 17367179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v0

    .line 17367183
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367184
    .line 17367185
    .line 17367186
    if-eqz p1, :cond_95

    .line 17367187
    .line 17367188
    goto :goto_96

    .line 17367189
    :cond_95
    move-object v5, v6

    .line 17367190
    :goto_96
    const-string v0, "\u5141\u8bb8\u4e0e\u5176\u5b83\u5e94\u7528\u540c\u65f6\u64ad\u653e"

    .line 17367191
    .line 17367192
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367193
    .line 17367194
    .line 17367195
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17367196
    .line 17367197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object p1

    .line 17367201
    invoke-virtual {v0, p1}, Lvi3/b;->j(Ljava/lang/Boolean;)V

    .line 17367202
    .line 17367203
    .line 17367204
    goto/16 :goto_527

    .line 17367205
    .line 17367206
    :sswitch_a6
    const-string p1, "dislike"

    .line 17367207
    .line 17367208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367209
    .line 17367210
    .line 17367211
    move-result p1

    .line 17367212
    if-nez p1, :cond_b0

    .line 17367213
    .line 17367214
    goto/16 :goto_527

    .line 17367215
    .line 17367216
    :cond_b0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367217
    .line 17367218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367219
    .line 17367220
    .line 17367221
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17367222
    .line 17367223
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367224
    .line 17367225
    .line 17367226
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367227
    .line 17367228
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v1

    .line 17367232
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v1

    .line 17367236
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17367237
    .line 17367238
    .line 17367239
    move-result-object v0

    .line 17367240
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v1

    .line 17367244
    const-string v2, "book_id"

    .line 17367245
    .line 17367246
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v0

    .line 17367250
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->a:Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;

    .line 17367251
    .line 17367252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367253
    .line 17367254
    .line 17367255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature$a;->a()Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v1

    .line 17367259
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HongguoSyncFanqieFeature;->enableDislike:Z

    .line 17367260
    .line 17367261
    if-eqz v1, :cond_fa

    .line 17367262
    .line 17367263
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v1

    .line 17367267
    const-string v2, "src_material_id"

    .line 17367268
    .line 17367269
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v1

    .line 17367273
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367274
    .line 17367275
    .line 17367276
    move-result-object v2

    .line 17367277
    const-string v3, "material_id"

    .line 17367278
    .line 17367279
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v1

    .line 17367283
    const-string v2, "enter_type"

    .line 17367284
    .line 17367285
    const-string v3, "click_playpage_more_function_button"

    .line 17367286
    .line 17367287
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367288
    .line 17367289
    .line 17367290
    :cond_fa
    sget-object v1, Lcom/dragon/read/rpc/model/DislikeTargetType;->Novel:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17367291
    .line 17367292
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object p1

    .line 17367296
    const-string v2, "video_player"

    .line 17367297
    .line 17367298
    invoke-static {v2, v0, v1, p1}, Lk47/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;)V

    .line 17367299
    .line 17367300
    .line 17367301
    goto/16 :goto_527

    .line 17367302
    .line 17367303
    :sswitch_107
    const-string p1, "novel_adaptation"

    .line 17367304
    .line 17367305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367306
    .line 17367307
    .line 17367308
    move-result p1

    .line 17367309
    if-nez p1, :cond_111

    .line 17367310
    .line 17367311
    goto/16 :goto_527

    .line 17367312
    .line 17367313
    :cond_111
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367314
    .line 17367315
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367316
    .line 17367317
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367318
    .line 17367319
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v0

    .line 17367323
    const-string v4, "onNovelAdaptationClick"

    .line 17367324
    .line 17367325
    invoke-static {v7, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367326
    .line 17367327
    .line 17367328
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367329
    .line 17367330
    const-string v1, "playpage_same_ip_half_page"

    .line 17367331
    .line 17367332
    invoke-static {v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367333
    .line 17367334
    .line 17367335
    move-result v0

    .line 17367336
    const-string v1, "same_ip"

    .line 17367337
    .line 17367338
    if-eqz v0, :cond_139

    .line 17367339
    .line 17367340
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v0

    .line 17367344
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object p1

    .line 17367348
    invoke-static {v0, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367349
    .line 17367350
    .line 17367351
    goto/16 :goto_527

    .line 17367352
    .line 17367353
    :cond_139
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367354
    .line 17367355
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v0

    .line 17367359
    int-to-float v0, v0

    .line 17367360
    const v4, 0x3f59999a    # 0.85f

    .line 17367361
    .line 17367362
    .line 17367363
    mul-float v0, v0, v4

    .line 17367364
    .line 17367365
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367366
    .line 17367367
    .line 17367368
    move-result v4

    .line 17367369
    if-eqz v4, :cond_153

    .line 17367370
    .line 17367371
    const v4, 0x7f0d03d6

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v4

    .line 17367378
    goto :goto_15a

    .line 17367379
    :cond_153
    const v4, 0x7f0d075e

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v4

    .line 17367386
    :goto_15a
    new-instance v5, Lcom/dragon/read/widget/dialog/i0;

    .line 17367387
    .line 17367388
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367389
    .line 17367390
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/function/action/o;

    .line 17367391
    .line 17367392
    invoke-direct {v7, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;F)V

    .line 17367393
    .line 17367394
    .line 17367395
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17367396
    .line 17367397
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17367398
    .line 17367399
    const v8, 0x617cf6f4

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-direct {v0, v8, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17367403
    .line 17367404
    .line 17367405
    invoke-direct {v5, v6, v0}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17367406
    .line 17367407
    .line 17367408
    const v0, 0x7f061625

    .line 17367409
    .line 17367410
    .line 17367411
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v0

    .line 17367415
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367416
    .line 17367417
    .line 17367418
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 17367419
    .line 17367420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367421
    .line 17367422
    .line 17367423
    move-result-object v0

    .line 17367424
    iput-object v0, v5, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 17367425
    .line 17367426
    iput-boolean v3, v5, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 17367427
    .line 17367428
    iput-boolean v3, v5, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 17367429
    .line 17367430
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367431
    .line 17367432
    .line 17367433
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v0

    .line 17367437
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object p1

    .line 17367441
    invoke-static {v0, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367442
    .line 17367443
    .line 17367444
    goto/16 :goto_527

    .line 17367445
    .line 17367446
    :sswitch_196
    const-string p1, "download"

    .line 17367447
    .line 17367448
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367449
    .line 17367450
    .line 17367451
    move-result p1

    .line 17367452
    if-nez p1, :cond_1a0

    .line 17367453
    .line 17367454
    goto/16 :goto_527

    .line 17367455
    .line 17367456
    :cond_1a0
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367457
    .line 17367458
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$catalogSelectListener:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17367459
    .line 17367460
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$catalogFallbackListener:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17367461
    .line 17367462
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17367463
    .line 17367464
    .line 17367465
    goto/16 :goto_527

    .line 17367466
    .line 17367467
    :sswitch_1ab
    const-string p1, "comment"

    .line 17367468
    .line 17367469
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367470
    .line 17367471
    .line 17367472
    move-result p1

    .line 17367473
    if-nez p1, :cond_1b5

    .line 17367474
    .line 17367475
    goto/16 :goto_527

    .line 17367476
    .line 17367477
    :cond_1b5
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367478
    .line 17367479
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$communityDispatcher:Laf3/e;

    .line 17367480
    .line 17367481
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367482
    .line 17367483
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 17367484
    .line 17367485
    if-eqz v1, :cond_1df

    .line 17367486
    .line 17367487
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17367488
    .line 17367489
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367490
    .line 17367491
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v3

    .line 17367495
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367496
    .line 17367497
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367498
    .line 17367499
    if-eqz v5, :cond_1d3

    .line 17367500
    .line 17367501
    iget-object v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367502
    .line 17367503
    if-eqz v5, :cond_1d3

    .line 17367504
    .line 17367505
    iget-object v4, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->relatePostId:Ljava/lang/String;

    .line 17367506
    .line 17367507
    :cond_1d3
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object p1

    .line 17367511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-static {v2, v3, v4, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laf3/e;)V

    .line 17367515
    .line 17367516
    .line 17367517
    goto/16 :goto_527

    .line 17367518
    .line 17367519
    :cond_1df
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17367520
    .line 17367521
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367522
    .line 17367523
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v3

    .line 17367527
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object p1

    .line 17367531
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v4

    .line 17367535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367536
    .line 17367537
    .line 17367538
    invoke-static {v2, v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367539
    .line 17367540
    .line 17367541
    if-eqz v0, :cond_527

    .line 17367542
    .line 17367543
    const-string v1, "chapter_comment"

    .line 17367544
    .line 17367545
    invoke-static {v3, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-interface {v0, v2, v4, v3, p1}, Laf3/e;->e(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object p1

    .line 17367552
    if-eqz p1, :cond_527

    .line 17367553
    .line 17367554
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367555
    .line 17367556
    .line 17367557
    goto/16 :goto_527

    .line 17367558
    .line 17367559
    :sswitch_207
    const-string v1, "entry_ad_reward"

    .line 17367560
    .line 17367561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v0

    .line 17367565
    if-nez v0, :cond_211

    .line 17367566
    .line 17367567
    goto/16 :goto_527

    .line 17367568
    .line 17367569
    :cond_211
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367570
    .line 17367571
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367572
    .line 17367573
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367574
    .line 17367575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367576
    .line 17367577
    const-string v3, "onSwitchAdReward isChecked="

    .line 17367578
    .line 17367579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v1

    .line 17367589
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367590
    .line 17367591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v0

    .line 17367595
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367596
    .line 17367597
    .line 17367598
    if-eqz p1, :cond_231

    .line 17367599
    .line 17367600
    goto :goto_232

    .line 17367601
    :cond_231
    move-object v5, v6

    .line 17367602
    :goto_232
    const-string v0, "\u770b\u5e7f\u544a\u9886\u5956\u52b1\u5165\u53e3"

    .line 17367603
    .line 17367604
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367605
    .line 17367606
    .line 17367607
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17367608
    .line 17367609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367610
    .line 17367611
    .line 17367612
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17367613
    .line 17367614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17367615
    .line 17367616
    .line 17367617
    move-result-object v0

    .line 17367618
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->setAdRewardTipsEnable(Z)V

    .line 17367619
    .line 17367620
    .line 17367621
    goto/16 :goto_527

    .line 17367622
    .line 17367623
    :sswitch_247
    const-string v1, "desktop_subtitle"

    .line 17367624
    .line 17367625
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367626
    .line 17367627
    .line 17367628
    move-result v0

    .line 17367629
    if-nez v0, :cond_251

    .line 17367630
    .line 17367631
    goto/16 :goto_527

    .line 17367632
    .line 17367633
    :cond_251
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367634
    .line 17367635
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367636
    .line 17367637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367638
    .line 17367639
    .line 17367640
    if-eqz p1, :cond_25b

    .line 17367641
    .line 17367642
    goto :goto_25c

    .line 17367643
    :cond_25b
    move-object v5, v6

    .line 17367644
    :goto_25c
    const-string v1, "\u542c\u4e66\u684c\u9762\u5b57\u5e55"

    .line 17367645
    .line 17367646
    invoke-static {v1, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367647
    .line 17367648
    .line 17367649
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367650
    .line 17367651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367652
    .line 17367653
    const-string v3, "onDesktopSubtitleSwitch:"

    .line 17367654
    .line 17367655
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367656
    .line 17367657
    .line 17367658
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367659
    .line 17367660
    .line 17367661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v1

    .line 17367665
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367666
    .line 17367667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367668
    .line 17367669
    .line 17367670
    move-result-object v0

    .line 17367671
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367672
    .line 17367673
    .line 17367674
    if-eqz p1, :cond_286

    .line 17367675
    .line 17367676
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17367677
    .line 17367678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367679
    .line 17367680
    .line 17367681
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17367682
    .line 17367683
    .line 17367684
    goto/16 :goto_527

    .line 17367685
    .line 17367686
    :cond_286
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17367687
    .line 17367688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367689
    .line 17367690
    .line 17367691
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a()V

    .line 17367692
    .line 17367693
    .line 17367694
    goto/16 :goto_527

    .line 17367695
    .line 17367696
    :sswitch_290
    const-string p1, "skip"

    .line 17367697
    .line 17367698
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367699
    .line 17367700
    .line 17367701
    move-result p1

    .line 17367702
    if-nez p1, :cond_29a

    .line 17367703
    .line 17367704
    goto/16 :goto_527

    .line 17367705
    .line 17367706
    :cond_29a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17367707
    .line 17367708
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367709
    .line 17367710
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367711
    .line 17367712
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v0

    .line 17367716
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367717
    .line 17367718
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v2

    .line 17367722
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->$skipHeadTailDialogChangeListener:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 17367723
    .line 17367724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367725
    .line 17367726
    .line 17367727
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->d(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 17367728
    .line 17367729
    .line 17367730
    goto/16 :goto_527

    .line 17367731
    .line 17367732
    :sswitch_2b4
    const-string p1, "history_record"

    .line 17367733
    .line 17367734
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367735
    .line 17367736
    .line 17367737
    move-result p1

    .line 17367738
    if-nez p1, :cond_2be

    .line 17367739
    .line 17367740
    goto/16 :goto_527

    .line 17367741
    .line 17367742
    :cond_2be
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367743
    .line 17367744
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v0

    .line 17367748
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v1

    .line 17367752
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367753
    .line 17367754
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17367755
    .line 17367756
    .line 17367757
    move-result v3

    .line 17367758
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17367759
    .line 17367760
    .line 17367761
    move-result-object v3

    .line 17367762
    const-string v4, "listen_history"

    .line 17367763
    .line 17367764
    invoke-static {v0, v1, v4, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367765
    .line 17367766
    .line 17367767
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367768
    .line 17367769
    new-instance v1, Lli3/m;

    .line 17367770
    .line 17367771
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367772
    .line 17367773
    invoke-direct {v1, p1}, Lli3/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367780
    .line 17367781
    .line 17367782
    goto/16 :goto_527

    .line 17367783
    .line 17367784
    :sswitch_2e8
    const-string p1, "feedback"

    .line 17367785
    .line 17367786
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result p1

    .line 17367790
    if-nez p1, :cond_2f2

    .line 17367791
    .line 17367792
    goto/16 :goto_527

    .line 17367793
    .line 17367794
    :cond_2f2
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367795
    .line 17367796
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367797
    .line 17367798
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367799
    .line 17367800
    .line 17367801
    move-result-object p1

    .line 17367802
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367803
    .line 17367804
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v1

    .line 17367808
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367809
    .line 17367810
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367811
    .line 17367812
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17367813
    .line 17367814
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->e:Landroidx/compose/runtime/snapshots/d0;

    .line 17367815
    .line 17367816
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;)V

    .line 17367817
    .line 17367818
    .line 17367819
    goto/16 :goto_527

    .line 17367820
    .line 17367821
    :sswitch_30d
    const-string p1, "theme_select"

    .line 17367822
    .line 17367823
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367824
    .line 17367825
    .line 17367826
    move-result p1

    .line 17367827
    if-nez p1, :cond_317

    .line 17367828
    .line 17367829
    goto/16 :goto_527

    .line 17367830
    .line 17367831
    :cond_317
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367832
    .line 17367833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367834
    .line 17367835
    .line 17367836
    new-instance v0, Lli3/k;

    .line 17367837
    .line 17367838
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367839
    .line 17367840
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367841
    .line 17367842
    invoke-direct {v0, v1, v2}, Lli3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 17367843
    .line 17367844
    .line 17367845
    invoke-virtual {v0}, Lli3/k;->show()V

    .line 17367846
    .line 17367847
    .line 17367848
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v0

    .line 17367852
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object p1

    .line 17367856
    const-string v1, "player_style"

    .line 17367857
    .line 17367858
    invoke-static {v0, p1, v1}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    goto/16 :goto_527

    .line 17367862
    .line 17367863
    :sswitch_337
    const-string v1, "reader_follow_voice"

    .line 17367864
    .line 17367865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367866
    .line 17367867
    .line 17367868
    move-result v0

    .line 17367869
    if-nez v0, :cond_341

    .line 17367870
    .line 17367871
    goto/16 :goto_527

    .line 17367872
    .line 17367873
    :cond_341
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367874
    .line 17367875
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17367876
    .line 17367877
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17367878
    .line 17367879
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367880
    .line 17367881
    const-string v3, "reader follow voice onCheckedChanged:"

    .line 17367882
    .line 17367883
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367887
    .line 17367888
    .line 17367889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367890
    .line 17367891
    .line 17367892
    move-result-object v1

    .line 17367893
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367894
    .line 17367895
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367896
    .line 17367897
    .line 17367898
    move-result-object v0

    .line 17367899
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367900
    .line 17367901
    .line 17367902
    if-eqz p1, :cond_361

    .line 17367903
    .line 17367904
    goto :goto_362

    .line 17367905
    :cond_361
    move-object v5, v6

    .line 17367906
    :goto_362
    const-string v0, "\u771f\u4eba\u8bb2\u4e66\u652f\u6301\u8fb9\u542c\u8fb9\u8bfb"

    .line 17367907
    .line 17367908
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367909
    .line 17367910
    .line 17367911
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17367912
    .line 17367913
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367914
    .line 17367915
    .line 17367916
    move-result-object p1

    .line 17367917
    invoke-virtual {v0, p1}, Lvi3/b;->l(Ljava/lang/Boolean;)V

    .line 17367918
    .line 17367919
    .line 17367920
    goto/16 :goto_527

    .line 17367921
    .line 17367922
    :sswitch_372
    const-string p1, "report"

    .line 17367923
    .line 17367924
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367925
    .line 17367926
    .line 17367927
    move-result v0

    .line 17367928
    if-nez v0, :cond_37c

    .line 17367929
    .line 17367930
    goto/16 :goto_527

    .line 17367931
    .line 17367932
    :cond_37c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17367933
    .line 17367934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367935
    .line 17367936
    .line 17367937
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17367938
    .line 17367939
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17367940
    .line 17367941
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v2

    .line 17367945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367946
    .line 17367947
    .line 17367948
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v1

    .line 17367952
    if-eqz v1, :cond_395

    .line 17367953
    .line 17367954
    iget-wide v1, v1, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17367955
    .line 17367956
    goto :goto_397

    .line 17367957
    :cond_395
    const-wide/16 v1, 0x0

    .line 17367958
    .line 17367959
    :goto_397
    move-wide v5, v1

    .line 17367960
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/d4;

    .line 17367961
    .line 17367962
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17367963
    .line 17367964
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-object v4

    .line 17367968
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367969
    .line 17367970
    .line 17367971
    move-result-object v7

    .line 17367972
    move-object v3, v1

    .line 17367973
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/d4;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/app/Activity;)V

    .line 17367974
    .line 17367975
    .line 17367976
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17367977
    .line 17367978
    .line 17367979
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v1

    .line 17367983
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-static {v1, v0, p1}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367988
    .line 17367989
    .line 17367990
    goto/16 :goto_527

    .line 17367991
    .line 17367992
    :sswitch_3b8
    const-string v1, "notice"

    .line 17367993
    .line 17367994
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367995
    .line 17367996
    .line 17367997
    move-result v0

    .line 17367998
    if-nez v0, :cond_3c2

    .line 17367999
    .line 17368000
    goto/16 :goto_527

    .line 17368001
    .line 17368002
    :cond_3c2
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368003
    .line 17368004
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17368005
    .line 17368006
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368007
    .line 17368008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368009
    .line 17368010
    const-string v3, "play gold tips onCheckedChanged:"

    .line 17368011
    .line 17368012
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v1

    .line 17368022
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368023
    .line 17368024
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368025
    .line 17368026
    .line 17368027
    move-result-object v0

    .line 17368028
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368029
    .line 17368030
    .line 17368031
    if-eqz p1, :cond_3e2

    .line 17368032
    .line 17368033
    goto :goto_3e3

    .line 17368034
    :cond_3e2
    move-object v5, v6

    .line 17368035
    :goto_3e3
    const-string v0, "\u542c\u4e66\u5956\u52b1\u53d1\u653e\u63d0\u9192"

    .line 17368036
    .line 17368037
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368038
    .line 17368039
    .line 17368040
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17368041
    .line 17368042
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368043
    .line 17368044
    .line 17368045
    move-result-object p1

    .line 17368046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368047
    .line 17368048
    .line 17368049
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368050
    .line 17368051
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17368052
    .line 17368053
    .line 17368054
    move-result-object v0

    .line 17368055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368056
    .line 17368057
    .line 17368058
    move-result p1

    .line 17368059
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->setPlayGoldTips(Z)V

    .line 17368060
    .line 17368061
    .line 17368062
    goto/16 :goto_527

    .line 17368063
    .line 17368064
    :sswitch_400
    const-string p1, "detail"

    .line 17368065
    .line 17368066
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368067
    .line 17368068
    .line 17368069
    move-result p1

    .line 17368070
    if-nez p1, :cond_40a

    .line 17368071
    .line 17368072
    goto/16 :goto_527

    .line 17368073
    .line 17368074
    :cond_40a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368075
    .line 17368076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368077
    .line 17368078
    .line 17368079
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v0

    .line 17368083
    if-eqz v0, :cond_527

    .line 17368084
    .line 17368085
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368086
    .line 17368087
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 17368088
    .line 17368089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368090
    .line 17368091
    .line 17368092
    move-result-object v1

    .line 17368093
    const-string v2, "jump_index"

    .line 17368094
    .line 17368095
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-static {}, Lnk3/t;->p()I

    .line 17368099
    .line 17368100
    .line 17368101
    move-result v1

    .line 17368102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v1

    .line 17368106
    const-string v2, "chapter_index"

    .line 17368107
    .line 17368108
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368109
    .line 17368110
    .line 17368111
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17368112
    .line 17368113
    invoke-virtual {v1}, Lhg3/f;->n()I

    .line 17368114
    .line 17368115
    .line 17368116
    move-result v1

    .line 17368117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368118
    .line 17368119
    .line 17368120
    move-result-object v1

    .line 17368121
    const-string v2, "chapter_sum"

    .line 17368122
    .line 17368123
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17368124
    .line 17368125
    .line 17368126
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v1

    .line 17368130
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b()Ljava/lang/String;

    .line 17368131
    .line 17368132
    .line 17368133
    move-result-object v2

    .line 17368134
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368135
    .line 17368136
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17368137
    .line 17368138
    .line 17368139
    move-result v3

    .line 17368140
    invoke-static {v3}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17368141
    .line 17368142
    .line 17368143
    move-result-object v3

    .line 17368144
    const-string v4, "audio_page"

    .line 17368145
    .line 17368146
    invoke-static {v1, v2, v4, v3}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368147
    .line 17368148
    .line 17368149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17368150
    .line 17368151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17368152
    .line 17368153
    .line 17368154
    move-result-object v1

    .line 17368155
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17368156
    .line 17368157
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17368158
    .line 17368159
    .line 17368160
    move-result-object v3

    .line 17368161
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17368162
    .line 17368163
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a()Ljava/lang/String;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object p1

    .line 17368167
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->t1(Ljava/lang/String;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17368168
    .line 17368169
    .line 17368170
    move-result-object p1

    .line 17368171
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17368172
    .line 17368173
    .line 17368174
    goto/16 :goto_527

    .line 17368175
    .line 17368176
    :sswitch_470
    const-string v1, "audio_sync_read_progress"

    .line 17368177
    .line 17368178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368179
    .line 17368180
    .line 17368181
    move-result v0

    .line 17368182
    if-nez v0, :cond_47a

    .line 17368183
    .line 17368184
    goto/16 :goto_527

    .line 17368185
    .line 17368186
    :cond_47a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368187
    .line 17368188
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17368189
    .line 17368190
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368191
    .line 17368192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368193
    .line 17368194
    const-string v3, "audio sync read progress onCheckedChanged:"

    .line 17368195
    .line 17368196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368197
    .line 17368198
    .line 17368199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368200
    .line 17368201
    .line 17368202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v1

    .line 17368206
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368207
    .line 17368208
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368209
    .line 17368210
    .line 17368211
    move-result-object v0

    .line 17368212
    invoke-static {v7, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368213
    .line 17368214
    .line 17368215
    if-eqz p1, :cond_49a

    .line 17368216
    .line 17368217
    goto :goto_49b

    .line 17368218
    :cond_49a
    move-object v5, v6

    .line 17368219
    :goto_49b
    const-string v0, "\u542c\u4e66\u8fdb\u5ea6\u81ea\u52a8\u8ddf\u968f\u5de6\u53f3\u7ffb\u9875"

    .line 17368220
    .line 17368221
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368222
    .line 17368223
    .line 17368224
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17368225
    .line 17368226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368227
    .line 17368228
    .line 17368229
    move-result-object p1

    .line 17368230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368231
    .line 17368232
    .line 17368233
    sget-object v1, Lvi3/b;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17368234
    .line 17368235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368236
    .line 17368237
    const-string v4, "setAudioSyncReadProgress : "

    .line 17368238
    .line 17368239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368240
    .line 17368241
    .line 17368242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368243
    .line 17368244
    .line 17368245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v3

    .line 17368249
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368250
    .line 17368251
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368252
    .line 17368253
    .line 17368254
    move-result-object v1

    .line 17368255
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368256
    .line 17368257
    .line 17368258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v1

    .line 17368262
    iput-boolean v1, v0, Lvi3/b;->e:Z

    .line 17368263
    .line 17368264
    new-instance v1, Lvi3/e;

    .line 17368265
    .line 17368266
    invoke-direct {v1, v0, p1}, Lvi3/e;-><init>(Lvi3/b;Ljava/lang/Boolean;)V

    .line 17368267
    .line 17368268
    .line 17368269
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17368270
    .line 17368271
    .line 17368272
    goto :goto_527

    .line 17368273
    :sswitch_4d1
    const-string p1, "font_size"

    .line 17368274
    .line 17368275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368276
    .line 17368277
    .line 17368278
    move-result p1

    .line 17368279
    if-nez p1, :cond_4da

    .line 17368280
    .line 17368281
    goto :goto_527

    .line 17368282
    :cond_4da
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368283
    .line 17368284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368285
    .line 17368286
    .line 17368287
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17368288
    .line 17368289
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;

    .line 17368290
    .line 17368291
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17368292
    .line 17368293
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 17368294
    .line 17368295
    .line 17368296
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17368297
    .line 17368298
    .line 17368299
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17368300
    .line 17368301
    .line 17368302
    goto :goto_527

    .line 17368303
    :sswitch_4ef
    const-string v1, "auto_recommend"

    .line 17368304
    .line 17368305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368306
    .line 17368307
    .line 17368308
    move-result v0

    .line 17368309
    if-nez v0, :cond_4f8

    .line 17368310
    .line 17368311
    goto :goto_527

    .line 17368312
    :cond_4f8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 17368313
    .line 17368314
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$c;->b:Z

    .line 17368315
    .line 17368316
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17368317
    .line 17368318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368319
    .line 17368320
    const-string v3, "play recommend book onCheckedChanged:"

    .line 17368321
    .line 17368322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368323
    .line 17368324
    .line 17368325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368326
    .line 17368327
    .line 17368328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368329
    .line 17368330
    .line 17368331
    move-result-object v1

    .line 17368332
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368333
    .line 17368334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368335
    .line 17368336
    .line 17368337
    move-result-object v0

    .line 17368338
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368339
    .line 17368340
    .line 17368341
    if-eqz p1, :cond_518

    .line 17368342
    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    move-object v5, v6

    .line 17368345
    :goto_519
    const-string v0, "\u4e66\u672b\u81ea\u52a8\u63a8\u8350\u4e0b\u4e00\u672c"

    .line 17368346
    .line 17368347
    invoke-static {v0, v5}, Lnk3/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368348
    .line 17368349
    .line 17368350
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 17368351
    .line 17368352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368353
    .line 17368354
    .line 17368355
    move-result-object p1

    .line 17368356
    invoke-virtual {v0, p1}, Lvi3/b;->i(Ljava/lang/Boolean;)V

    .line 17368357
    .line 17368358
    .line 17368359
    :cond_527
    :goto_527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368360
    .line 17368361
    return-object p1

    .line 17368362
    :cond_52a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17368363
    .line 17368364
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17368365
    .line 17368366
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17368367
    .line 17368368
    .line 17368369
    throw p1

    .line 17368370
    :sswitch_data_532
    .sparse-switch
        -0x7b3525d4 -> :sswitch_4ef
        -0x5bc91a0f -> :sswitch_4d1
        -0x56353ce5 -> :sswitch_470
        -0x4f95e7af -> :sswitch_400
        -0x3df86928 -> :sswitch_3b8
        -0x37b3aacc -> :sswitch_372
        -0x1e0322e0 -> :sswitch_337
        -0x1d35a7ce -> :sswitch_30d
        -0xb6a147b -> :sswitch_2e8
        -0x84409a4 -> :sswitch_2b4
        0x35e57f -> :sswitch_290
        0x2e4f4cdb -> :sswitch_247
        0x34547f3e -> :sswitch_207
        0x38a5ee5f -> :sswitch_1ab
        0x551ac888 -> :sswitch_196
        0x5fa78af6 -> :sswitch_107
        0x63a33d25 -> :sswitch_a6
        0x6d59a0a4 -> :sswitch_6b
        0x765f0e50 -> :sswitch_24
    .end sparse-switch
.end method


