## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const-string p2, "ShowMoreDialogAction"

    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const-string p2, "ShowMoreDialogAction"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public final c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v8, p0

    .line 84410370
    move-object/from16 v9, p1

    .line 84410372
    move-object/from16 v10, p5

    .line 84410374
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d:Lkotlinx/coroutines/Job;

    .line 84410376
    if-nez v0, :cond_2e

    .line 84410378
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84410383
    move-result-object v11

    .line 84410384
    const/4 v12, 0x0

    .line 84410385
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1;

    .line 84410387
    const/4 v7, 0x0

    .line 84410388
    move-object v1, v13

    .line 84410389
    move-object/from16 v2, p0

    .line 84410391
    move-object/from16 v3, p1

    .line 84410393
    move-object/from16 v4, p2

    .line 84410395
    move-object/from16 v5, p3

    .line 84410397
    move-object/from16 v6, p4

    .line 84410399
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lkotlin/coroutines/Continuation;)V

    .line 84410402
    const/4 v5, 0x2

    .line 84410403
    const/4 v6, 0x0

    .line 84410404
    move-object v1, v0

    .line 84410405
    move-object v2, v11

    .line 84410406
    move-object v3, v12

    .line 84410407
    move-object v4, v13

    .line 84410408
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84410411
    move-result-object v0

    .line 84410412
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d:Lkotlinx/coroutines/Job;

    .line 84410414
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 84410416
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410418
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410423
    const/4 v7, 0x0

    .line 84410424
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410427
    const-string v13, ""

    .line 84410429
    if-nez v2, :cond_41

    .line 84410431
    goto/16 :goto_1bd

    .line 84410433
    :cond_41
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 84410435
    if-nez v0, :cond_46

    .line 84410437
    move-object v0, v13

    .line 84410438
    :cond_46
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 84410440
    if-nez v3, :cond_4b

    .line 84410442
    move-object v3, v13

    .line 84410443
    :cond_4b
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 84410446
    move-result v4

    .line 84410447
    invoke-static {v4}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 84410450
    move-result-object v4

    .line 84410451
    const-string v5, "more_function"

    .line 84410453
    invoke-static {v0, v3, v5, v4}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410456
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84410458
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84410461
    move-result-object v5

    .line 84410462
    if-eqz v5, :cond_1ab

    .line 84410464
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 84410466
    invoke-virtual {v5}, Lhg3/f;->t()Lmg3/b;

    .line 84410469
    move-result-object v6

    .line 84410470
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 84410473
    move-result-object v6

    .line 84410474
    invoke-virtual {v6}, Lzg3/e;->e()Ljava/lang/String;

    .line 84410477
    move-result-object v6

    .line 84410478
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;

    .line 84410480
    invoke-direct {v14, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 84410483
    new-instance v15, Lha3/b$a;

    .line 84410485
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84410487
    invoke-direct {v15, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84410490
    sget-object v12, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 84410492
    invoke-virtual {v15, v12, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 84410495
    iget-object v0, v15, Lha3/b$a;->a:Lha3/b;

    .line 84410497
    iput-object v4, v0, Lha3/b;->c:Ljava/lang/String;

    .line 84410499
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 84410501
    iput-wide v11, v0, Lha3/b;->e:J

    .line 84410503
    new-instance v0, Lha3/e;

    .line 84410505
    const/4 v11, 0x0

    .line 84410506
    invoke-direct {v0, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84410509
    new-instance v4, Lha3/d;

    .line 84410511
    const-string v12, "book_audio"

    .line 84410513
    invoke-direct {v4, v12, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84410516
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 84410518
    if-eqz v7, :cond_9b

    .line 84410520
    const-string v7, "real_audio"

    .line 84410522
    goto :goto_9d

    .line 84410523
    :cond_9b
    const-string v7, "tts"

    .line 84410525
    :goto_9d
    const-string v12, "chapter_id"

    .line 84410527
    invoke-virtual {v4, v7, v12, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410530
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84410532
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 84410534
    const/4 v7, 0x1

    .line 84410535
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410537
    sget-object v17, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84410539
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 84410542
    move-result-object v17

    .line 84410543
    invoke-interface/range {v17 .. v17}, Lbf3/a;->O0()Lcf3/b;

    .line 84410546
    move-result-object v17

    .line 84410547
    invoke-interface/range {v17 .. v17}, Lcf3/b;->a()F

    .line 84410550
    move-result v17

    .line 84410551
    const/high16 v18, 0x42c80000    # 100.0f

    .line 84410553
    mul-float v17, v17, v18

    .line 84410555
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410558
    move-result-object v17

    .line 84410559
    const/16 v16, 0x0

    .line 84410561
    aput-object v17, v12, v16

    .line 84410563
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84410566
    move-result-object v12

    .line 84410567
    const-string v11, "%.4f"

    .line 84410569
    invoke-static {v3, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410572
    move-result-object v3

    .line 84410573
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410576
    invoke-virtual {v4, v3}, Lha3/d;->d(Ljava/lang/String;)V

    .line 84410579
    invoke-virtual {v0, v4}, Lha3/e;->n(Lha3/d;)V

    .line 84410582
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 84410585
    move-result v3

    .line 84410586
    add-int/2addr v3, v7

    .line 84410587
    invoke-virtual {v0, v3}, Lha3/e;->b(I)V

    .line 84410590
    invoke-virtual {v5}, Lhg3/f;->n()I

    .line 84410593
    move-result v3

    .line 84410594
    invoke-virtual {v0, v3}, Lha3/e;->c(I)V

    .line 84410597
    const-string v3, "player"

    .line 84410599
    invoke-virtual {v0, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 84410602
    invoke-virtual {v0, v6}, Lha3/e;->a(Ljava/lang/String;)V

    .line 84410605
    invoke-virtual {v15, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 84410608
    iget-object v3, v15, Lha3/b$a;->a:Lha3/b;

    .line 84410610
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410612
    if-nez v0, :cond_fd

    .line 84410614
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84410616
    if-eqz v0, :cond_fb

    .line 84410618
    goto :goto_fd

    .line 84410619
    :cond_fb
    const/4 v4, 0x0

    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    :goto_fd
    const/4 v4, 0x1

    .line 84410622
    :goto_fe
    sget-object v0, Lph3/a;->Companion:Lph3/a$b;

    .line 84410624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410627
    sget-object v5, Ljg5/f;->a:Ljg5/f;

    .line 84410629
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 84410631
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 84410633
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410636
    move-result-object v6

    .line 84410637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410640
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84410643
    move-result-object v5

    .line 84410644
    check-cast v5, Lcom/dragon/read/kmp/service/v;

    .line 84410646
    if-eqz v5, :cond_121

    .line 84410648
    const-string v6, "kmp_audio_more_settings_panel_enable"

    .line 84410650
    const/4 v7, 0x0

    .line 84410651
    const/4 v11, 0x1

    .line 84410652
    invoke-interface {v5, v6, v13, v11, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 84410655
    move-result-object v5

    .line 84410656
    goto :goto_122

    .line 84410657
    :cond_121
    const/4 v5, 0x0

    .line 84410658
    :goto_122
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84410660
    if-eqz v5, :cond_12f

    .line 84410662
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410665
    move-result v6

    .line 84410666
    if-nez v6, :cond_12d

    .line 84410668
    goto :goto_12f

    .line 84410669
    :cond_12d
    const/4 v6, 0x0

    .line 84410670
    goto :goto_130

    .line 84410671
    :cond_12f
    :goto_12f
    const/4 v6, 0x1

    .line 84410672
    :goto_130
    if-eqz v6, :cond_133

    .line 84410674
    goto :goto_17c

    .line 84410675
    :cond_133
    :try_start_133
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410677
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84410679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410682
    invoke-virtual {v0}, Lph3/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84410685
    move-result-object v0

    .line 84410686
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 84410688
    invoke-virtual {v6, v0, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410691
    move-result-object v0

    .line 84410692
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410695
    move-result-object v0
    :try_end_148
    .catchall {:try_start_133 .. :try_end_148} :catchall_149

    .line 84410696
    goto :goto_154

    .line 84410697
    :catchall_149
    move-exception v0

    .line 84410698
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410700
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410703
    move-result-object v0

    .line 84410704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410707
    move-result-object v0

    .line 84410708
    :goto_154
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410711
    move-result-object v5

    .line 84410712
    if-eqz v5, :cond_176

    .line 84410714
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 84410716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410718
    const-string v11, "fromJson json error "

    .line 84410720
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410723
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410726
    move-result-object v5

    .line 84410727
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410730
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410733
    move-result-object v5

    .line 84410734
    sget v7, Lhv0/a$a;->a:I

    .line 84410736
    const-string v7, "JSONUtils"

    .line 84410738
    const/4 v11, 0x0

    .line 84410739
    invoke-virtual {v6, v7, v5, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410742
    :cond_176
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410745
    move-result v5

    .line 84410746
    if-eqz v5, :cond_17d

    .line 84410748
    :goto_17c
    const/4 v0, 0x0

    .line 84410749
    :cond_17d
    check-cast v0, Lph3/a;

    .line 84410751
    if-nez v0, :cond_183

    .line 84410753
    sget-object v0, Lph3/a;->b:Lph3/a;

    .line 84410755
    :cond_183
    iget-boolean v0, v0, Lph3/a;->a:Z

    .line 84410757
    if-eqz v0, :cond_18d

    .line 84410759
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;

    .line 84410761
    invoke-direct {v0, v2, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 84410764
    goto :goto_195

    .line 84410765
    :cond_18d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 84410767
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 84410770
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 84410773
    :goto_195
    new-instance v1, Lha3/a$a;

    .line 84410775
    const/4 v5, 0x1

    .line 84410776
    xor-int/2addr v4, v5

    .line 84410777
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 84410780
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 84410782
    iput-boolean v5, v1, Lha3/a;->b:Z

    .line 84410784
    iput-object v0, v1, Lha3/a;->f:Landroid/view/View;

    .line 84410786
    iput-object v14, v1, Lha3/a;->p:Lm22/f;

    .line 84410788
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84410790
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 84410793
    const/4 v0, 0x1

    .line 84410794
    goto :goto_1be

    .line 84410795
    :cond_1ab
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410798
    move-result-object v0

    .line 84410799
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410802
    move-result-object v0

    .line 84410803
    const v1, 0x7f061b2a

    .line 84410806
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410809
    move-result-object v0

    .line 84410810
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84410813
    :goto_1bd
    const/4 v0, 0x0

    .line 84410814
    :goto_1be
    if-eqz v0, :cond_1c1

    .line 84410816
    return-void

    .line 84410817
    :cond_1c1
    new-instance v0, Ljava/util/ArrayList;

    .line 84410819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410822
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410824
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410826
    if-eqz v1, :cond_1da

    .line 84410828
    if-eqz v9, :cond_1d7

    .line 84410830
    invoke-interface/range {p1 .. p1}, Laf3/e;->n()Z

    .line 84410833
    move-result v1

    .line 84410834
    const/4 v2, 0x1

    .line 84410835
    if-ne v1, v2, :cond_1d7

    .line 84410837
    const/4 v1, 0x1

    .line 84410838
    goto :goto_1d8

    .line 84410839
    :cond_1d7
    const/4 v1, 0x0

    .line 84410840
    :goto_1d8
    if-eqz v1, :cond_20e

    .line 84410842
    :cond_1da
    new-instance v1, Lcom/dragon/read/widget/dialog/w0;

    .line 84410844
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410846
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410848
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410850
    if-eqz v3, :cond_1e8

    .line 84410852
    const v3, 0x7f0605f7

    .line 84410855
    goto :goto_1eb

    .line 84410856
    :cond_1e8
    const v3, 0x7f060214

    .line 84410859
    :goto_1eb
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84410862
    move-result-object v2

    .line 84410863
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410866
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/i;

    .line 84410868
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Laf3/e;)V

    .line 84410871
    const v4, 0x7f02031b

    .line 84410874
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84410877
    if-eqz v9, :cond_208

    .line 84410879
    invoke-interface/range {p1 .. p1}, Laf3/e;->isAvailable()Z

    .line 84410882
    move-result v2

    .line 84410883
    const/4 v3, 0x1

    .line 84410884
    if-ne v2, v3, :cond_208

    .line 84410886
    const/4 v7, 0x1

    .line 84410887
    goto :goto_209

    .line 84410888
    :cond_208
    const/4 v7, 0x0

    .line 84410889
    :goto_209
    if-eqz v7, :cond_20e

    .line 84410891
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410894
    :cond_20e
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 84410896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410899
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 84410902
    move-result-object v1

    .line 84410903
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 84410905
    if-eqz v1, :cond_237

    .line 84410907
    new-instance v1, Lcom/dragon/read/widget/dialog/w0;

    .line 84410909
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410911
    const v3, 0x7f0605ff

    .line 84410914
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84410917
    move-result-object v2

    .line 84410918
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410921
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/j;

    .line 84410923
    invoke-direct {v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;)V

    .line 84410926
    const v4, 0x7f0203bd

    .line 84410929
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84410932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410935
    :cond_237
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410937
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84410939
    const/4 v7, 0x2

    .line 84410940
    if-nez v1, :cond_2fd

    .line 84410942
    new-instance v10, Lcom/dragon/read/widget/dialog/w0;

    .line 84410944
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410946
    const v2, 0x7f060d6f

    .line 84410949
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84410952
    move-result-object v11

    .line 84410953
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410956
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/function/action/k;

    .line 84410958
    move-object v1, v12

    .line 84410959
    move-object/from16 v2, p0

    .line 84410961
    move-object/from16 v3, p1

    .line 84410963
    move-object/from16 v4, p2

    .line 84410965
    move-object/from16 v5, p3

    .line 84410967
    move-object/from16 v6, p4

    .line 84410969
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 84410972
    const v1, 0x7f020329

    .line 84410975
    invoke-direct {v10, v1, v12, v11}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84410978
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410980
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84410982
    if-nez v1, :cond_26c

    .line 84410984
    const/4 v2, 0x0

    .line 84410985
    const/4 v4, 0x1

    .line 84410986
    goto/16 :goto_2d2

    .line 84410988
    :cond_26c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410990
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84410993
    move-result-object v2

    .line 84410994
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUser()Z

    .line 84410997
    move-result v2

    .line 84410998
    const-string v3, "key_need_show_audio_download_free_bubble"

    .line 84411000
    if-eqz v2, :cond_28d

    .line 84411002
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84411005
    move-result-object v2

    .line 84411006
    iget-object v2, v2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84411008
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84411011
    move-result-object v2

    .line 84411012
    const/4 v4, 0x1

    .line 84411013
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84411016
    move-result-object v2

    .line 84411017
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84411020
    goto :goto_28e

    .line 84411021
    :cond_28d
    const/4 v4, 0x1

    .line 84411022
    :goto_28e
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411024
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84411026
    if-eqz v2, :cond_295

    .line 84411028
    goto :goto_29d

    .line 84411029
    :cond_295
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84411031
    if-eqz v1, :cond_29f

    .line 84411033
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 84411035
    if-eqz v1, :cond_29f

    .line 84411037
    :goto_29d
    const/4 v2, 0x0

    .line 84411038
    goto :goto_2cf

    .line 84411039
    :cond_29f
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84411042
    move-result-object v1

    .line 84411043
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84411045
    const/4 v2, 0x0

    .line 84411046
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84411049
    move-result v1

    .line 84411050
    if-nez v1, :cond_2ad

    .line 84411052
    goto :goto_2cf

    .line 84411053
    :cond_2ad
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84411056
    move-result-object v1

    .line 84411057
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84411059
    const-string v3, "key_has_click_audio_download_free_bubble"

    .line 84411061
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84411064
    move-result v1

    .line 84411065
    if-eqz v1, :cond_2bc

    .line 84411067
    goto :goto_2cf

    .line 84411068
    :cond_2bc
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411070
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 84411072
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84411075
    move-result-object v1

    .line 84411076
    check-cast v1, Lif3/p;

    .line 84411078
    if-eqz v1, :cond_2cf

    .line 84411080
    iget v1, v1, Lif3/p;->a:I

    .line 84411082
    if-ne v1, v7, :cond_2cd

    .line 84411084
    goto :goto_2cf

    .line 84411085
    :cond_2cd
    const/4 v1, 0x0

    .line 84411086
    goto :goto_2d0

    .line 84411087
    :cond_2cf
    :goto_2cf
    const/4 v1, 0x1

    .line 84411088
    :goto_2d0
    if-eqz v1, :cond_2d4

    .line 84411090
    :goto_2d2
    const/4 v11, 0x0

    .line 84411091
    goto :goto_2f7

    .line 84411092
    :cond_2d4
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411094
    const v3, 0x7f020466

    .line 84411097
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84411100
    move-result-object v1

    .line 84411101
    if-eqz v1, :cond_2e6

    .line 84411103
    const v3, 0x7f0d0880

    .line 84411106
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 84411109
    move-result-object v1

    .line 84411110
    :cond_2e6
    new-instance v11, Lcom/dragon/read/widget/dialog/b2;

    .line 84411112
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411114
    const v5, 0x7f061026

    .line 84411117
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84411120
    move-result-object v3

    .line 84411121
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411124
    invoke-direct {v11, v1, v3}, Lcom/dragon/read/widget/dialog/b2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 84411127
    :goto_2f7
    iput-object v11, v10, Lcom/dragon/read/widget/dialog/w0;->d:Lcom/dragon/read/widget/dialog/b2;

    .line 84411129
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411132
    goto :goto_2ff

    .line 84411133
    :cond_2fd
    const/4 v2, 0x0

    .line 84411134
    const/4 v4, 0x1

    .line 84411135
    :goto_2ff
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411137
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 84411139
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84411142
    move-result-object v1

    .line 84411143
    check-cast v1, Lif3/p;

    .line 84411145
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411147
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84411149
    if-nez v3, :cond_317

    .line 84411151
    if-eqz v1, :cond_317

    .line 84411153
    iget v1, v1, Lif3/p;->a:I

    .line 84411155
    if-ne v1, v7, :cond_317

    .line 84411157
    const/4 v7, 0x1

    .line 84411158
    goto :goto_318

    .line 84411159
    :cond_317
    const/4 v7, 0x0

    .line 84411160
    :goto_318
    if-eqz v7, :cond_337

    .line 84411162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 84411164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411167
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 84411170
    move-result-object v1

    .line 84411171
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 84411173
    new-instance v2, Lcom/dragon/read/widget/dialog/w0;

    .line 84411175
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;

    .line 84411177
    move-object/from16 v4, p4

    .line 84411179
    invoke-direct {v3, v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 84411182
    const v4, 0x7f020333

    .line 84411185
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84411188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411191
    :cond_337
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 84411193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411196
    invoke-static {}, Lvi3/b;->g()Z

    .line 84411199
    move-result v1

    .line 84411200
    if-eqz v1, :cond_35e

    .line 84411202
    new-instance v1, Lcom/dragon/read/widget/dialog/w0;

    .line 84411204
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411206
    const v3, 0x7f0600d1

    .line 84411209
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84411212
    move-result-object v2

    .line 84411213
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411216
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/m;

    .line 84411218
    invoke-direct {v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;)V

    .line 84411221
    const v4, 0x7f020397

    .line 84411224
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84411227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411230
    :cond_35e
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 84411232
    new-instance v2, Lcom/dragon/read/widget/dialog/y0;

    .line 84411234
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411236
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/widget/dialog/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/List;)V

    .line 84411239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411242
    invoke-static {v2}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 84411245
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 84411248
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v8, p0

    .line 84410369
    .line 84410370
    move-object/from16 v9, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p5

    .line 84410373
    .line 84410374
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d:Lkotlinx/coroutines/Job;

    .line 84410375
    .line 84410376
    if-nez v0, :cond_2e

    .line 84410377
    .line 84410378
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410379
    .line 84410380
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 84410381
    .line 84410382
    .line 84410383
    move-result-object v11

    .line 84410384
    const/4 v12, 0x0

    .line 84410385
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1;

    .line 84410386
    .line 84410387
    const/4 v7, 0x0

    .line 84410388
    move-object v1, v13

    .line 84410389
    move-object/from16 v2, p0

    .line 84410390
    .line 84410391
    move-object/from16 v3, p1

    .line 84410392
    .line 84410393
    move-object/from16 v4, p2

    .line 84410394
    .line 84410395
    move-object/from16 v5, p3

    .line 84410396
    .line 84410397
    move-object/from16 v6, p4

    .line 84410398
    .line 84410399
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction$showMoreActionDialog$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;Lkotlin/coroutines/Continuation;)V

    .line 84410400
    .line 84410401
    .line 84410402
    const/4 v5, 0x2

    .line 84410403
    const/4 v6, 0x0

    .line 84410404
    move-object v1, v0

    .line 84410405
    move-object v2, v11

    .line 84410406
    move-object v3, v12

    .line 84410407
    move-object v4, v13

    .line 84410408
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84410409
    .line 84410410
    .line 84410411
    move-result-object v0

    .line 84410412
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->d:Lkotlinx/coroutines/Job;

    .line 84410413
    .line 84410414
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 84410415
    .line 84410416
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410417
    .line 84410418
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410419
    .line 84410420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410421
    .line 84410422
    .line 84410423
    const/4 v7, 0x0

    .line 84410424
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410425
    .line 84410426
    .line 84410427
    const-string v13, ""

    .line 84410428
    .line 84410429
    if-nez v2, :cond_41

    .line 84410430
    .line 84410431
    goto/16 :goto_1bd

    .line 84410432
    .line 84410433
    :cond_41
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 84410434
    .line 84410435
    if-nez v0, :cond_46

    .line 84410436
    .line 84410437
    move-object v0, v13

    .line 84410438
    :cond_46
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 84410439
    .line 84410440
    if-nez v3, :cond_4b

    .line 84410441
    .line 84410442
    move-object v3, v13

    .line 84410443
    :cond_4b
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 84410444
    .line 84410445
    .line 84410446
    move-result v4

    .line 84410447
    invoke-static {v4}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 84410448
    .line 84410449
    .line 84410450
    move-result-object v4

    .line 84410451
    const-string v5, "more_function"

    .line 84410452
    .line 84410453
    invoke-static {v0, v3, v5, v4}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410454
    .line 84410455
    .line 84410456
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84410457
    .line 84410458
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v5

    .line 84410462
    if-eqz v5, :cond_1ab

    .line 84410463
    .line 84410464
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 84410465
    .line 84410466
    invoke-virtual {v5}, Lhg3/f;->t()Lmg3/b;

    .line 84410467
    .line 84410468
    .line 84410469
    move-result-object v6

    .line 84410470
    invoke-interface {v6}, Lmg3/b;->E()Lzg3/e;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v6

    .line 84410474
    invoke-virtual {v6}, Lzg3/e;->e()Ljava/lang/String;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v6

    .line 84410478
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;

    .line 84410479
    .line 84410480
    invoke-direct {v14, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/o3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 84410481
    .line 84410482
    .line 84410483
    new-instance v15, Lha3/b$a;

    .line 84410484
    .line 84410485
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->BOOK_AUDIO_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84410486
    .line 84410487
    invoke-direct {v15, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84410488
    .line 84410489
    .line 84410490
    sget-object v12, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 84410491
    .line 84410492
    invoke-virtual {v15, v12, v0}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 84410493
    .line 84410494
    .line 84410495
    iget-object v0, v15, Lha3/b$a;->a:Lha3/b;

    .line 84410496
    .line 84410497
    iput-object v4, v0, Lha3/b;->c:Ljava/lang/String;

    .line 84410498
    .line 84410499
    iget-wide v11, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 84410500
    .line 84410501
    iput-wide v11, v0, Lha3/b;->e:J

    .line 84410502
    .line 84410503
    new-instance v0, Lha3/e;

    .line 84410504
    .line 84410505
    const/4 v11, 0x0

    .line 84410506
    invoke-direct {v0, v11}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84410507
    .line 84410508
    .line 84410509
    new-instance v4, Lha3/d;

    .line 84410510
    .line 84410511
    const-string v12, "book_audio"

    .line 84410512
    .line 84410513
    invoke-direct {v4, v12, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84410514
    .line 84410515
    .line 84410516
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 84410517
    .line 84410518
    if-eqz v7, :cond_9b

    .line 84410519
    .line 84410520
    const-string v7, "real_audio"

    .line 84410521
    .line 84410522
    goto :goto_9d

    .line 84410523
    :cond_9b
    const-string v7, "tts"

    .line 84410524
    .line 84410525
    :goto_9d
    const-string v12, "chapter_id"

    .line 84410526
    .line 84410527
    invoke-virtual {v4, v7, v12, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410528
    .line 84410529
    .line 84410530
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84410531
    .line 84410532
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 84410533
    .line 84410534
    const/4 v7, 0x1

    .line 84410535
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410536
    .line 84410537
    sget-object v17, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84410538
    .line 84410539
    invoke-interface/range {v17 .. v17}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 84410540
    .line 84410541
    .line 84410542
    move-result-object v17

    .line 84410543
    invoke-interface/range {v17 .. v17}, Lbf3/a;->O0()Lcf3/b;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v17

    .line 84410547
    invoke-interface/range {v17 .. v17}, Lcf3/b;->a()F

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v17

    .line 84410551
    const/high16 v18, 0x42c80000    # 100.0f

    .line 84410552
    .line 84410553
    mul-float v17, v17, v18

    .line 84410554
    .line 84410555
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v17

    .line 84410559
    const/16 v16, 0x0

    .line 84410560
    .line 84410561
    aput-object v17, v12, v16

    .line 84410562
    .line 84410563
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84410564
    .line 84410565
    .line 84410566
    move-result-object v12

    .line 84410567
    const-string v11, "%.4f"

    .line 84410568
    .line 84410569
    invoke-static {v3, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410570
    .line 84410571
    .line 84410572
    move-result-object v3

    .line 84410573
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410574
    .line 84410575
    .line 84410576
    invoke-virtual {v4, v3}, Lha3/d;->d(Ljava/lang/String;)V

    .line 84410577
    .line 84410578
    .line 84410579
    invoke-virtual {v0, v4}, Lha3/e;->n(Lha3/d;)V

    .line 84410580
    .line 84410581
    .line 84410582
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v3

    .line 84410586
    add-int/2addr v3, v7

    .line 84410587
    invoke-virtual {v0, v3}, Lha3/e;->b(I)V

    .line 84410588
    .line 84410589
    .line 84410590
    invoke-virtual {v5}, Lhg3/f;->n()I

    .line 84410591
    .line 84410592
    .line 84410593
    move-result v3

    .line 84410594
    invoke-virtual {v0, v3}, Lha3/e;->c(I)V

    .line 84410595
    .line 84410596
    .line 84410597
    const-string v3, "player"

    .line 84410598
    .line 84410599
    invoke-virtual {v0, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 84410600
    .line 84410601
    .line 84410602
    invoke-virtual {v0, v6}, Lha3/e;->a(Ljava/lang/String;)V

    .line 84410603
    .line 84410604
    .line 84410605
    invoke-virtual {v15, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 84410606
    .line 84410607
    .line 84410608
    iget-object v3, v15, Lha3/b$a;->a:Lha3/b;

    .line 84410609
    .line 84410610
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410611
    .line 84410612
    if-nez v0, :cond_fd

    .line 84410613
    .line 84410614
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84410615
    .line 84410616
    if-eqz v0, :cond_fb

    .line 84410617
    .line 84410618
    goto :goto_fd

    .line 84410619
    :cond_fb
    const/4 v4, 0x0

    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    :goto_fd
    const/4 v4, 0x1

    .line 84410622
    :goto_fe
    sget-object v0, Lph3/a;->Companion:Lph3/a$b;

    .line 84410623
    .line 84410624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410625
    .line 84410626
    .line 84410627
    sget-object v5, Ljg5/f;->a:Ljg5/f;

    .line 84410628
    .line 84410629
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 84410630
    .line 84410631
    const-class v6, Lcom/dragon/read/kmp/service/v;

    .line 84410632
    .line 84410633
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v6

    .line 84410637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410638
    .line 84410639
    .line 84410640
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v5

    .line 84410644
    check-cast v5, Lcom/dragon/read/kmp/service/v;

    .line 84410645
    .line 84410646
    if-eqz v5, :cond_121

    .line 84410647
    .line 84410648
    const-string v6, "kmp_audio_more_settings_panel_enable"

    .line 84410649
    .line 84410650
    const/4 v7, 0x0

    .line 84410651
    const/4 v11, 0x1

    .line 84410652
    invoke-interface {v5, v6, v13, v11, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v5

    .line 84410656
    goto :goto_122

    .line 84410657
    :cond_121
    const/4 v5, 0x0

    .line 84410658
    :goto_122
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84410659
    .line 84410660
    if-eqz v5, :cond_12f

    .line 84410661
    .line 84410662
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84410663
    .line 84410664
    .line 84410665
    move-result v6

    .line 84410666
    if-nez v6, :cond_12d

    .line 84410667
    .line 84410668
    goto :goto_12f

    .line 84410669
    :cond_12d
    const/4 v6, 0x0

    .line 84410670
    goto :goto_130

    .line 84410671
    :cond_12f
    :goto_12f
    const/4 v6, 0x1

    .line 84410672
    :goto_130
    if-eqz v6, :cond_133

    .line 84410673
    .line 84410674
    goto :goto_17c

    .line 84410675
    :cond_133
    :try_start_133
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410676
    .line 84410677
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84410678
    .line 84410679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-virtual {v0}, Lph3/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v0

    .line 84410686
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 84410687
    .line 84410688
    invoke-virtual {v6, v0, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v0

    .line 84410692
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v0
    :try_end_148
    .catchall {:try_start_133 .. :try_end_148} :catchall_149

    .line 84410696
    goto :goto_154

    .line 84410697
    :catchall_149
    move-exception v0

    .line 84410698
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410699
    .line 84410700
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v0

    .line 84410704
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410705
    .line 84410706
    .line 84410707
    move-result-object v0

    .line 84410708
    :goto_154
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v5

    .line 84410712
    if-eqz v5, :cond_176

    .line 84410713
    .line 84410714
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 84410715
    .line 84410716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84410717
    .line 84410718
    const-string v11, "fromJson json error "

    .line 84410719
    .line 84410720
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410721
    .line 84410722
    .line 84410723
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410724
    .line 84410725
    .line 84410726
    move-result-object v5

    .line 84410727
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410728
    .line 84410729
    .line 84410730
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v5

    .line 84410734
    sget v7, Lhv0/a$a;->a:I

    .line 84410735
    .line 84410736
    const-string v7, "JSONUtils"

    .line 84410737
    .line 84410738
    const/4 v11, 0x0

    .line 84410739
    invoke-virtual {v6, v7, v5, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84410740
    .line 84410741
    .line 84410742
    :cond_176
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410743
    .line 84410744
    .line 84410745
    move-result v5

    .line 84410746
    if-eqz v5, :cond_17d

    .line 84410747
    .line 84410748
    :goto_17c
    const/4 v0, 0x0

    .line 84410749
    :cond_17d
    check-cast v0, Lph3/a;

    .line 84410750
    .line 84410751
    if-nez v0, :cond_183

    .line 84410752
    .line 84410753
    sget-object v0, Lph3/a;->b:Lph3/a;

    .line 84410754
    .line 84410755
    :cond_183
    iget-boolean v0, v0, Lph3/a;->a:Z

    .line 84410756
    .line 84410757
    if-eqz v0, :cond_18d

    .line 84410758
    .line 84410759
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;

    .line 84410760
    .line 84410761
    invoke-direct {v0, v2, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 84410762
    .line 84410763
    .line 84410764
    goto :goto_195

    .line 84410765
    :cond_18d
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 84410766
    .line 84410767
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 84410768
    .line 84410769
    .line 84410770
    invoke-virtual {v0, v1, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->f(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;Ljava/lang/String;)V

    .line 84410771
    .line 84410772
    .line 84410773
    :goto_195
    new-instance v1, Lha3/a$a;

    .line 84410774
    .line 84410775
    const/4 v5, 0x1

    .line 84410776
    xor-int/2addr v4, v5

    .line 84410777
    invoke-direct {v1, v4}, Lha3/a$a;-><init>(Z)V

    .line 84410778
    .line 84410779
    .line 84410780
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 84410781
    .line 84410782
    iput-boolean v5, v1, Lha3/a;->b:Z

    .line 84410783
    .line 84410784
    iput-object v0, v1, Lha3/a;->f:Landroid/view/View;

    .line 84410785
    .line 84410786
    iput-object v14, v1, Lha3/a;->p:Lm22/f;

    .line 84410787
    .line 84410788
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84410789
    .line 84410790
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showAudioSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 84410791
    .line 84410792
    .line 84410793
    const/4 v0, 0x1

    .line 84410794
    goto :goto_1be

    .line 84410795
    :cond_1ab
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84410796
    .line 84410797
    .line 84410798
    move-result-object v0

    .line 84410799
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v0

    .line 84410803
    const v1, 0x7f061b2a

    .line 84410804
    .line 84410805
    .line 84410806
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v0

    .line 84410810
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84410811
    .line 84410812
    .line 84410813
    :goto_1bd
    const/4 v0, 0x0

    .line 84410814
    :goto_1be
    if-eqz v0, :cond_1c1

    .line 84410815
    .line 84410816
    return-void

    .line 84410817
    :cond_1c1
    new-instance v0, Ljava/util/ArrayList;

    .line 84410818
    .line 84410819
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84410820
    .line 84410821
    .line 84410822
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410823
    .line 84410824
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410825
    .line 84410826
    if-eqz v1, :cond_1da

    .line 84410827
    .line 84410828
    if-eqz v9, :cond_1d7

    .line 84410829
    .line 84410830
    invoke-interface/range {p1 .. p1}, Laf3/e;->n()Z

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v1

    .line 84410834
    const/4 v2, 0x1

    .line 84410835
    if-ne v1, v2, :cond_1d7

    .line 84410836
    .line 84410837
    const/4 v1, 0x1

    .line 84410838
    goto :goto_1d8

    .line 84410839
    :cond_1d7
    const/4 v1, 0x0

    .line 84410840
    :goto_1d8
    if-eqz v1, :cond_20e

    .line 84410841
    .line 84410842
    :cond_1da
    new-instance v1, Lcom/dragon/read/widget/dialog/w0;

    .line 84410843
    .line 84410844
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410845
    .line 84410846
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410847
    .line 84410848
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P0:Z

    .line 84410849
    .line 84410850
    if-eqz v3, :cond_1e8

    .line 84410851
    .line 84410852
    const v3, 0x7f0605f7

    .line 84410853
    .line 84410854
    .line 84410855
    goto :goto_1eb

    .line 84410856
    :cond_1e8
    const v3, 0x7f060214

    .line 84410857
    .line 84410858
    .line 84410859
    :goto_1eb
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v2

    .line 84410863
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410864
    .line 84410865
    .line 84410866
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/i;

    .line 84410867
    .line 84410868
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Laf3/e;)V

    .line 84410869
    .line 84410870
    .line 84410871
    const v4, 0x7f02031b

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84410875
    .line 84410876
    .line 84410877
    if-eqz v9, :cond_208

    .line 84410878
    .line 84410879
    invoke-interface/range {p1 .. p1}, Laf3/e;->isAvailable()Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v2

    .line 84410883
    const/4 v3, 0x1

    .line 84410884
    if-ne v2, v3, :cond_208

    .line 84410885
    .line 84410886
    const/4 v7, 0x1

    .line 84410887
    goto :goto_209

    .line 84410888
    :cond_208
    const/4 v7, 0x0

    .line 84410889
    :goto_209
    if-eqz v7, :cond_20e

    .line 84410890
    .line 84410891
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410892
    .line 84410893
    .line 84410894
    :cond_20e
    sget-object v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a:Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;

    .line 84410895
    .line 84410896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v1

    .line 84410903
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 84410904
    .line 84410905
    if-eqz v1, :cond_237

    .line 84410906
    .line 84410907
    new-instance v1, Lcom/dragon/read/widget/dialog/w0;

    .line 84410908
    .line 84410909
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410910
    .line 84410911
    const v3, 0x7f0605ff

    .line 84410912
    .line 84410913
    .line 84410914
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84410915
    .line 84410916
    .line 84410917
    move-result-object v2

    .line 84410918
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410919
    .line 84410920
    .line 84410921
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/j;

    .line 84410922
    .line 84410923
    invoke-direct {v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;)V

    .line 84410924
    .line 84410925
    .line 84410926
    const v4, 0x7f0203bd

    .line 84410927
    .line 84410928
    .line 84410929
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84410930
    .line 84410931
    .line 84410932
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410933
    .line 84410934
    .line 84410935
    :cond_237
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410936
    .line 84410937
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84410938
    .line 84410939
    const/4 v7, 0x2

    .line 84410940
    if-nez v1, :cond_2fd

    .line 84410941
    .line 84410942
    new-instance v10, Lcom/dragon/read/widget/dialog/w0;

    .line 84410943
    .line 84410944
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410945
    .line 84410946
    const v2, 0x7f060d6f

    .line 84410947
    .line 84410948
    .line 84410949
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84410950
    .line 84410951
    .line 84410952
    move-result-object v11

    .line 84410953
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410954
    .line 84410955
    .line 84410956
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/function/action/k;

    .line 84410957
    .line 84410958
    move-object v1, v12

    .line 84410959
    move-object/from16 v2, p0

    .line 84410960
    .line 84410961
    move-object/from16 v3, p1

    .line 84410962
    .line 84410963
    move-object/from16 v4, p2

    .line 84410964
    .line 84410965
    move-object/from16 v5, p3

    .line 84410966
    .line 84410967
    move-object/from16 v6, p4

    .line 84410968
    .line 84410969
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Laf3/e;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 84410970
    .line 84410971
    .line 84410972
    const v1, 0x7f020329

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-direct {v10, v1, v12, v11}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84410976
    .line 84410977
    .line 84410978
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410979
    .line 84410980
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 84410981
    .line 84410982
    if-nez v1, :cond_26c

    .line 84410983
    .line 84410984
    const/4 v2, 0x0

    .line 84410985
    const/4 v4, 0x1

    .line 84410986
    goto/16 :goto_2d2

    .line 84410987
    .line 84410988
    :cond_26c
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84410989
    .line 84410990
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v2

    .line 84410994
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUser()Z

    .line 84410995
    .line 84410996
    .line 84410997
    move-result v2

    .line 84410998
    const-string v3, "key_need_show_audio_download_free_bubble"

    .line 84410999
    .line 84411000
    if-eqz v2, :cond_28d

    .line 84411001
    .line 84411002
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-object v2

    .line 84411006
    iget-object v2, v2, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84411007
    .line 84411008
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v2

    .line 84411012
    const/4 v4, 0x1

    .line 84411013
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84411014
    .line 84411015
    .line 84411016
    move-result-object v2

    .line 84411017
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84411018
    .line 84411019
    .line 84411020
    goto :goto_28e

    .line 84411021
    :cond_28d
    const/4 v4, 0x1

    .line 84411022
    :goto_28e
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411023
    .line 84411024
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84411025
    .line 84411026
    if-eqz v2, :cond_295

    .line 84411027
    .line 84411028
    goto :goto_29d

    .line 84411029
    :cond_295
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84411030
    .line 84411031
    if-eqz v1, :cond_29f

    .line 84411032
    .line 84411033
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 84411034
    .line 84411035
    if-eqz v1, :cond_29f

    .line 84411036
    .line 84411037
    :goto_29d
    const/4 v2, 0x0

    .line 84411038
    goto :goto_2cf

    .line 84411039
    :cond_29f
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v1

    .line 84411043
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84411044
    .line 84411045
    const/4 v2, 0x0

    .line 84411046
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84411047
    .line 84411048
    .line 84411049
    move-result v1

    .line 84411050
    if-nez v1, :cond_2ad

    .line 84411051
    .line 84411052
    goto :goto_2cf

    .line 84411053
    :cond_2ad
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 84411054
    .line 84411055
    .line 84411056
    move-result-object v1

    .line 84411057
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 84411058
    .line 84411059
    const-string v3, "key_has_click_audio_download_free_bubble"

    .line 84411060
    .line 84411061
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84411062
    .line 84411063
    .line 84411064
    move-result v1

    .line 84411065
    if-eqz v1, :cond_2bc

    .line 84411066
    .line 84411067
    goto :goto_2cf

    .line 84411068
    :cond_2bc
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411069
    .line 84411070
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 84411071
    .line 84411072
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84411073
    .line 84411074
    .line 84411075
    move-result-object v1

    .line 84411076
    check-cast v1, Lif3/p;

    .line 84411077
    .line 84411078
    if-eqz v1, :cond_2cf

    .line 84411079
    .line 84411080
    iget v1, v1, Lif3/p;->a:I

    .line 84411081
    .line 84411082
    if-ne v1, v7, :cond_2cd

    .line 84411083
    .line 84411084
    goto :goto_2cf

    .line 84411085
    :cond_2cd
    const/4 v1, 0x0

    .line 84411086
    goto :goto_2d0

    .line 84411087
    :cond_2cf
    :goto_2cf
    const/4 v1, 0x1

    .line 84411088
    :goto_2d0
    if-eqz v1, :cond_2d4

    .line 84411089
    .line 84411090
    :goto_2d2
    const/4 v11, 0x0

    .line 84411091
    goto :goto_2f7

    .line 84411092
    :cond_2d4
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411093
    .line 84411094
    const v3, 0x7f020466

    .line 84411095
    .line 84411096
    .line 84411097
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84411098
    .line 84411099
    .line 84411100
    move-result-object v1

    .line 84411101
    if-eqz v1, :cond_2e6

    .line 84411102
    .line 84411103
    const v3, 0x7f0d0880

    .line 84411104
    .line 84411105
    .line 84411106
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 84411107
    .line 84411108
    .line 84411109
    move-result-object v1

    .line 84411110
    :cond_2e6
    new-instance v11, Lcom/dragon/read/widget/dialog/b2;

    .line 84411111
    .line 84411112
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411113
    .line 84411114
    const v5, 0x7f061026

    .line 84411115
    .line 84411116
    .line 84411117
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84411118
    .line 84411119
    .line 84411120
    move-result-object v3

    .line 84411121
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411122
    .line 84411123
    .line 84411124
    invoke-direct {v11, v1, v3}, Lcom/dragon/read/widget/dialog/b2;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 84411125
    .line 84411126
    .line 84411127
    :goto_2f7
    iput-object v11, v10, Lcom/dragon/read/widget/dialog/w0;->d:Lcom/dragon/read/widget/dialog/b2;

    .line 84411128
    .line 84411129
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411130
    .line 84411131
    .line 84411132
    goto :goto_2ff

    .line 84411133
    :cond_2fd
    const/4 v2, 0x0

    .line 84411134
    const/4 v4, 0x1

    .line 84411135
    :goto_2ff
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411136
    .line 84411137
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 84411138
    .line 84411139
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 84411140
    .line 84411141
    .line 84411142
    move-result-object v1

    .line 84411143
    check-cast v1, Lif3/p;

    .line 84411144
    .line 84411145
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84411146
    .line 84411147
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 84411148
    .line 84411149
    if-nez v3, :cond_317

    .line 84411150
    .line 84411151
    if-eqz v1, :cond_317

    .line 84411152
    .line 84411153
    iget v1, v1, Lif3/p;->a:I

    .line 84411154
    .line 84411155
    if-ne v1, v7, :cond_317

    .line 84411156
    .line 84411157
    const/4 v7, 0x1

    .line 84411158
    goto :goto_318

    .line 84411159
    :cond_317
    const/4 v7, 0x0

    .line 84411160
    :goto_318
    if-eqz v7, :cond_337

    .line 84411161
    .line 84411162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;

    .line 84411163
    .line 84411164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411165
    .line 84411166
    .line 84411167
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName$a;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;

    .line 84411168
    .line 84411169
    .line 84411170
    move-result-object v1

    .line 84411171
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPlayPageSkipHeadtailIconName;->name:Ljava/lang/String;

    .line 84411172
    .line 84411173
    new-instance v2, Lcom/dragon/read/widget/dialog/w0;

    .line 84411174
    .line 84411175
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;

    .line 84411176
    .line 84411177
    move-object/from16 v4, p4

    .line 84411178
    .line 84411179
    invoke-direct {v3, v8, v4}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;)V

    .line 84411180
    .line 84411181
    .line 84411182
    const v4, 0x7f020333

    .line 84411183
    .line 84411184
    .line 84411185
    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84411186
    .line 84411187
    .line 84411188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411189
    .line 84411190
    .line 84411191
    :cond_337
    sget-object v1, Lvi3/b;->i:Lvi3/b;

    .line 84411192
    .line 84411193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411194
    .line 84411195
    .line 84411196
    invoke-static {}, Lvi3/b;->g()Z

    .line 84411197
    .line 84411198
    .line 84411199
    move-result v1

    .line 84411200
    if-eqz v1, :cond_35e

    .line 84411201
    .line 84411202
    new-instance v1, Lcom/dragon/read/widget/dialog/w0;

    .line 84411203
    .line 84411204
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411205
    .line 84411206
    const v3, 0x7f0600d1

    .line 84411207
    .line 84411208
    .line 84411209
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84411210
    .line 84411211
    .line 84411212
    move-result-object v2

    .line 84411213
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411214
    .line 84411215
    .line 84411216
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/function/action/m;

    .line 84411217
    .line 84411218
    invoke-direct {v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/function/action/m;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;)V

    .line 84411219
    .line 84411220
    .line 84411221
    const v4, 0x7f020397

    .line 84411222
    .line 84411223
    .line 84411224
    invoke-direct {v1, v4, v3, v2}, Lcom/dragon/read/widget/dialog/w0;-><init>(ILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 84411225
    .line 84411226
    .line 84411227
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411228
    .line 84411229
    .line 84411230
    :cond_35e
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 84411231
    .line 84411232
    new-instance v2, Lcom/dragon/read/widget/dialog/y0;

    .line 84411233
    .line 84411234
    iget-object v3, v8, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84411235
    .line 84411236
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/widget/dialog/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/List;)V

    .line 84411237
    .line 84411238
    .line 84411239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411240
    .line 84411241
    .line 84411242
    invoke-static {v2}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 84411243
    .line 84411244
    .line 84411245
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 84411246
    .line 84411247
    .line 84411248
    return-void
.end method


.method public final d(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882117
    move-result-object v6

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 33882122
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    move-object v5, v0

    .line 33882127
    check-cast v5, Lif3/p;

    .line 33882129
    const-string v0, "experience"

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const-string v8, "ShowMoreDialogAction"

    .line 33882134
    if-nez v5, :cond_20

    .line 33882136
    const-string p1, "onClick: toneSelection is null"

    .line 33882138
    new-array p2, v7, [Ljava/lang/Object;

    .line 33882140
    invoke-static {v0, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    return-void

    .line 33882144
    :cond_20
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882148
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882150
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882152
    if-nez v4, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33882157
    const-string v10, ""

    .line 33882159
    if-nez v9, :cond_32

    .line 33882161
    move-object v9, v10

    .line 33882162
    :cond_32
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 33882164
    if-nez v3, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v10, v3

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    move-object v1, v2

    .line 33882172
    move-object v2, v4

    .line 33882173
    move-object v3, v9

    .line 33882174
    move-object v4, v10

    .line 33882175
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 33882178
    move-result-object v1

    .line 33882179
    if-eqz v1, :cond_52

    .line 33882181
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 33882184
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 33882187
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 33882190
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882193
    goto :goto_59

    .line 33882194
    :cond_52
    const-string p1, "onClick: downloadDialog is null"

    .line 33882196
    new-array p2, v7, [Ljava/lang/Object;

    .line 33882198
    invoke-static {v0, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v6

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    move-object v5, v0

    .line 33882127
    check-cast v5, Lif3/p;

    .line 33882128
    .line 33882129
    const-string v0, "experience"

    .line 33882130
    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    const-string v8, "ShowMoreDialogAction"

    .line 33882133
    .line 33882134
    if-nez v5, :cond_20

    .line 33882135
    .line 33882136
    const-string p1, "onClick: toneSelection is null"

    .line 33882137
    .line 33882138
    new-array p2, v7, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {v0, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 33882147
    .line 33882148
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33882149
    .line 33882150
    iget-object v4, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882151
    .line 33882152
    if-nez v4, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v9, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v10, ""

    .line 33882158
    .line 33882159
    if-nez v9, :cond_32

    .line 33882160
    .line 33882161
    move-object v9, v10

    .line 33882162
    :cond_32
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-nez v3, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v10, v3

    .line 33882168
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    move-object v1, v2

    .line 33882172
    move-object v2, v4

    .line 33882173
    move-object v3, v9

    .line 33882174
    move-object v4, v10

    .line 33882175
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    if-eqz v1, :cond_52

    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_59

    .line 33882194
    :cond_52
    const-string p1, "onClick: downloadDialog is null"

    .line 33882195
    .line 33882196
    new-array p2, v7, [Ljava/lang/Object;

    .line 33882197
    .line 33882198
    invoke-static {v0, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


