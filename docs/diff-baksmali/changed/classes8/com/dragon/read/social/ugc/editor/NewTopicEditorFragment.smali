## classes8/com/dragon/read/social/ugc/editor/NewTopicEditorFragment.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 327685
    const-string v1, "Editor"

    .line 327687
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327695
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327700
    const-wide/16 v5, 0x0

    .line 327702
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327704
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327706
    move-object v2, v1

    .line 327707
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327710
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Z:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327712
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327714
    const-wide/16 v12, 0x0

    .line 327716
    const-wide/16 v14, 0x0

    .line 327718
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327723
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 327725
    move-object v11, v1

    .line 327726
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327729
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327731
    new-instance v1, Lgn6/e1;

    .line 327733
    invoke-direct {v1}, Lgn6/e1;-><init>()V

    .line 327736
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327738
    const-string v1, ""

    .line 327740
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 327742
    const/4 v1, 0x1

    .line 327743
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b2:Z

    .line 327745
    const/4 v2, 0x0

    .line 327746
    const-string v3, "topic_editor"

    .line 327748
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327751
    iput-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->P:Ljava/lang/String;

    .line 327753
    new-instance v2, Ljava/util/HashMap;

    .line 327755
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327758
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 327760
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 327762
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327765
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 327767
    new-instance v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$f;

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "Editor"

    .line 327686
    .line 327687
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327694
    .line 327695
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327696
    .line 327697
    .line 327698
    .line 327699
    .line 327700
    const-wide/16 v5, 0x0

    .line 327701
    .line 327702
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327703
    .line 327704
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327705
    .line 327706
    move-object v2, v1

    .line 327707
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Z:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327711
    .line 327712
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327713
    .line 327714
    const-wide/16 v12, 0x0

    .line 327715
    .line 327716
    const-wide/16 v14, 0x0

    .line 327717
    .line 327718
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 327724
    .line 327725
    move-object v11, v1

    .line 327726
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327730
    .line 327731
    new-instance v1, Lgn6/e1;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lgn6/e1;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327737
    .line 327738
    const-string v1, ""

    .line 327739
    .line 327740
    iput-object v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 327741
    .line 327742
    const/4 v1, 0x1

    .line 327743
    iput-boolean v1, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b2:Z

    .line 327744
    .line 327745
    const/4 v2, 0x0

    .line 327746
    const-string v3, "topic_editor"

    .line 327747
    .line 327748
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v3, v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->P:Ljava/lang/String;

    .line 327752
    .line 327753
    new-instance v2, Ljava/util/HashMap;

    .line 327754
    .line 327755
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 327759
    .line 327760
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 327761
    .line 327762
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327763
    .line 327764
    .line 327765
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 327766
    .line 327767
    new-instance v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$f;

    .line 327768
    .line 327769
    return-void
.end method


.method public static ei(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static ei(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "\u7f16\u8f91\u5668ready"

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 33882144
    iput-object v0, p1, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 33882149
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 33882152
    move-result p1

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    if-eqz p1, :cond_36

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33882158
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_36

    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    if-eqz p1, :cond_45

    .line 33882169
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882171
    iget-object p0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882173
    const/16 p1, 0x61

    .line 33882175
    const-wide/16 v0, 0xbb8

    .line 33882177
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882183
    :goto_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ei(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "\u7f16\u8f91\u5668ready"

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
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 33882143
    .line 33882144
    iput-object v0, p1, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    const/4 v0, 0x1

    .line 33882154
    if-eqz p1, :cond_36

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_36

    .line 33882163
    .line 33882164
    const/4 p1, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 p1, 0x0

    .line 33882167
    :goto_37
    if-eqz p1, :cond_45

    .line 33882168
    .line 33882169
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882170
    .line 33882171
    iget-object p0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882172
    .line 33882173
    const/16 p1, 0x61

    .line 33882174
    .line 33882175
    const-wide/16 v0, 0xbb8

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33882182
    .line 33882183
    :goto_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    return-object p0
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-nez v0, :cond_f

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170449
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 17170452
    move-result p1

    .line 17170453
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 17170468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_3a

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170480
    iget-object v0, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170482
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170484
    if-eq v0, v1, :cond_3a

    .line 17170486
    const-string v0, "tab"

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170492
    const-string v1, ""

    .line 17170494
    if-eqz v0, :cond_48

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170498
    if-eqz v0, :cond_48

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170502
    if-nez v0, :cond_49

    .line 17170504
    :cond_48
    move-object v0, v1

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170507
    iget-object v2, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170509
    if-eqz v2, :cond_5d

    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_5e

    .line 17170525
    :cond_5d
    move-object v2, v1

    .line 17170526
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicEditorUrl()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v4, "?type=9&is_edit_mode="

    .line 17170544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    const-string p1, "&forum_id="

    .line 17170552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170557
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17170561
    if-nez p1, :cond_84

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, p1

    .line 17170565
    :goto_85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    const-string p1, "&editor_form="

    .line 17170570
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string p1, "&from="

    .line 17170580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    const-string p1, "&origin_type="

    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_3a

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170481
    .line 17170482
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170483
    .line 17170484
    if-eq v0, v1, :cond_3a

    .line 17170485
    .line 17170486
    const-string v0, "tab"

    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170491
    .line 17170492
    const-string v1, ""

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_48

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_48

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_49

    .line 17170503
    .line 17170504
    :cond_48
    move-object v0, v1

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_5d

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_5e

    .line 17170524
    .line 17170525
    :cond_5d
    move-object v2, v1

    .line 17170526
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcTopicEditorUrl()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v4, "?type=9&is_edit_mode="

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "&forum_id="

    .line 17170551
    .line 17170552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-nez p1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, p1

    .line 17170565
    :goto_85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "&editor_form="

    .line 17170569
    .line 17170570
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p1, "&from="

    .line 17170579
    .line 17170580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "&origin_type="

    .line 17170587
    .line 17170588
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    return-object p1
.end method


.method public final D2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final D2(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_47

    .line 33882114
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882117
    move-result p2

    .line 33882118
    if-eqz p2, :cond_9

    .line 33882120
    goto :goto_47

    .line 33882121
    :cond_9
    new-instance p2, Lhn6/f;

    .line 33882123
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882126
    move-result-object v0

    .line 33882127
    new-instance v1, Lgn6/l0;

    .line 33882129
    invoke-direct {v1, p0}, Lgn6/l0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 33882132
    invoke-direct {p2, v0, v1}, Lhn6/f;-><init>(Landroid/content/Context;Lgn6/l0;)V

    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 33882137
    new-instance v0, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_3a

    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lhn6/q;

    .line 33882158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882161
    move-result v2

    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    if-lt v2, v3, :cond_36

    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    goto :goto_22

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object p1, p2, Lhn6/f;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882172
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->fi()V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_47

    .line 33882113
    .line 33882114
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    if-eqz p2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_47

    .line 33882121
    :cond_9
    new-instance p2, Lhn6/f;

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    new-instance v1, Lgn6/l0;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p0}, Lgn6/l0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p2, v0, v1}, Lhn6/f;-><init>(Landroid/content/Context;Lgn6/l0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 33882136
    .line 33882137
    new-instance v0, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_3a

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Lhn6/q;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    if-lt v2, v3, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_3a

    .line 33882166
    :cond_36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_22

    .line 33882170
    :cond_3a
    :goto_3a
    iget-object p1, p2, Lhn6/f;->a:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->fi()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
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
    if-nez p1, :cond_c

    .line 33947654
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947656
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    if-nez v2, :cond_16

    .line 33947668
    const-string v2, ""

    .line 33947670
    :cond_16
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 33947672
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947676
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_6f

    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33947685
    move-result p1

    .line 33947686
    if-nez p1, :cond_2f

    .line 33947688
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947690
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947693
    goto/16 :goto_cf

    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947698
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947707
    const v1, 0x7f060cfb

    .line 33947710
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v1, Lgn6/p;

    .line 33947716
    invoke-direct {v1, p2}, Lgn6/p;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33947719
    const v2, 0x7f060c14

    .line 33947722
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v1, Lgn6/q;

    .line 33947728
    invoke-direct {v1, p2}, Lgn6/q;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33947731
    const p2, 0x7f060058

    .line 33947734
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947745
    move-result-object p1

    .line 33947746
    new-instance p2, Lgn6/r;

    .line 33947748
    invoke-direct {p2}, Lgn6/r;-><init>()V

    .line 33947751
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947758
    goto :goto_cf

    .line 33947759
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947761
    invoke-virtual {p1}, Lgn6/e1;->a()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_82

    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947769
    invoke-virtual {p1}, Lgn6/e1;->b()V

    .line 33947772
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947774
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947777
    goto :goto_cf

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947781
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947790
    const v1, 0x7f060cf9

    .line 33947793
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947796
    move-result-object p1

    .line 33947797
    const/4 v1, 0x1

    .line 33947798
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947809
    move-result-object p1

    .line 33947810
    new-instance v0, Lgn6/s;

    .line 33947812
    invoke-direct {v0, p0, p2}, Lgn6/s;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947815
    const v1, 0x7f061b92

    .line 33947818
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance v0, Lgn6/t;

    .line 33947824
    invoke-direct {v0, p0, p2}, Lgn6/t;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947827
    const v1, 0x7f061748

    .line 33947830
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947833
    move-result-object p1

    .line 33947834
    new-instance v0, Lgn6/u;

    .line 33947836
    invoke-direct {v0, p0, p2}, Lgn6/u;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947839
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947842
    move-result-object p1

    .line 33947843
    new-instance p2, Lgn6/v;

    .line 33947845
    invoke-direct {p2, p0}, Lgn6/v;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 33947848
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947855
    :goto_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
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
    if-nez p1, :cond_c

    .line 33947653
    .line 33947654
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    if-nez v2, :cond_16

    .line 33947667
    .line 33947668
    const-string v2, ""

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 33947671
    .line 33947672
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947675
    .line 33947676
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_6f

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-nez p1, :cond_2f

    .line 33947687
    .line 33947688
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947689
    .line 33947690
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto/16 :goto_cf

    .line 33947694
    .line 33947695
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const v1, 0x7f060cfb

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v1, Lgn6/p;

    .line 33947715
    .line 33947716
    invoke-direct {v1, p2}, Lgn6/p;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const v2, 0x7f060c14

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    new-instance v1, Lgn6/q;

    .line 33947727
    .line 33947728
    invoke-direct {v1, p2}, Lgn6/q;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const p2, 0x7f060058

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    new-instance p2, Lgn6/r;

    .line 33947747
    .line 33947748
    invoke-direct {p2}, Lgn6/r;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_cf

    .line 33947759
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lgn6/e1;->a()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_82

    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lgn6/e1;->b()V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_cf

    .line 33947778
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const v1, 0x7f060cf9

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const/4 v1, 0x1

    .line 33947798
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    new-instance v0, Lgn6/s;

    .line 33947811
    .line 33947812
    invoke-direct {v0, p0, p2}, Lgn6/s;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947813
    .line 33947814
    .line 33947815
    const v1, 0x7f061b92

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    new-instance v0, Lgn6/t;

    .line 33947823
    .line 33947824
    invoke-direct {v0, p0, p2}, Lgn6/t;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const v1, 0x7f061748

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    new-instance v0, Lgn6/u;

    .line 33947835
    .line 33947836
    invoke-direct {v0, p0, p2}, Lgn6/u;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    new-instance p2, Lgn6/v;

    .line 33947844
    .line 33947845
    invoke-direct {p2, p0}, Lgn6/v;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    return-void
.end method


.method public final Ih()V
[MOD-CHANGED]
.method public final Ih()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P1:Z

    .line 327683
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string v3, ""

    .line 327688
    if-nez v1, :cond_e

    .line 327690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v1, v2

    .line 327694
    :cond_e
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_41

    .line 327700
    iput-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 327702
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 327704
    if-nez v1, :cond_1e

    .line 327706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    move-object v1, v2

    .line 327710
    :cond_1e
    iget-object v1, v1, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    invoke-virtual {v1}, Lrl6/q;->f()V

    .line 327717
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->hi(Z)V

    .line 327720
    sget-object v4, Lvo6/a;->a:Lvo6/a;

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 327724
    if-nez v0, :cond_33

    .line 327726
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    move-object v5, v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v5, v0

    .line 327732
    :goto_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327734
    const/4 v7, 0x0

    .line 327735
    new-instance v8, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;

    .line 327737
    invoke-direct {v8, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327740
    const/16 v9, 0x10

    .line 327742
    invoke-static/range {v4 .. v9}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ih()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P1:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    if-nez v1, :cond_e

    .line 327689
    .line 327690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v1, v2

    .line 327694
    :cond_e
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_41

    .line 327699
    .line 327700
    iput-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 327703
    .line 327704
    if-nez v1, :cond_1e

    .line 327705
    .line 327706
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    move-object v1, v2

    .line 327710
    :cond_1e
    iget-object v1, v1, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {v1}, Lrl6/q;->f()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->hi(Z)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v4, Lvo6/a;->a:Lvo6/a;

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 327723
    .line 327724
    if-nez v0, :cond_33

    .line 327725
    .line 327726
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    move-object v5, v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v5, v0

    .line 327732
    :goto_34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327733
    .line 327734
    const/4 v7, 0x0

    .line 327735
    new-instance v8, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;

    .line 327736
    .line 327737
    invoke-direct {v8, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327738
    .line 327739
    .line 327740
    const/16 v9, 0x10

    .line 327741
    .line 327742
    invoke-static/range {v4 .. v9}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final Lh()V
[MOD-CHANGED]
.method public final Lh()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const-string v1, "fusion_editor_params"

    .line 393225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393231
    iput-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393233
    if-eqz v1, :cond_17

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 393237
    iput-object v2, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 393239
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v1, :cond_1f

    .line 393244
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v3

    .line 393248
    :goto_20
    iput-object v1, v2, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393253
    move-result-object v1

    .line 393254
    const/4 v2, 0x0

    .line 393255
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393258
    move-result-object v1

    .line 393259
    sget-object v2, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 393261
    iget-object v4, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    invoke-static {v4}, Lcom/dragon/read/social/fusion/c$a;->a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393273
    const-string v1, "enter_from"

    .line 393275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393286
    move-result-object v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v3

    .line 393289
    :goto_49
    invoke-static {v1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 393296
    move-result-object v1

    .line 393297
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393299
    iput-object v1, v2, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 393301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v4, "origin_type"

    .line 393307
    if-eqz v1, :cond_61

    .line 393309
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393312
    move-result-object v3

    .line 393313
    :cond_61
    const/4 v1, -0x1

    .line 393314
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393317
    move-result v3

    .line 393318
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393321
    move-result-object v3

    .line 393322
    if-nez v3, :cond_7c

    .line 393324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393327
    move-result-object v3

    .line 393328
    if-eqz v3, :cond_77

    .line 393330
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393333
    move-result v3

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v3, -0x1

    .line 393336
    :goto_78
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    if-nez v3, :cond_a7

    .line 393342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393353
    move-result-object v4

    .line 393354
    instance-of v5, v4, Ljava/lang/Integer;

    .line 393356
    if-eqz v5, :cond_99

    .line 393358
    check-cast v4, Ljava/lang/Number;

    .line 393360
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393363
    move-result v3

    .line 393364
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393367
    move-result-object v3

    .line 393368
    goto :goto_a7

    .line 393369
    :cond_99
    instance-of v5, v4, Ljava/lang/String;

    .line 393371
    if-eqz v5, :cond_a7

    .line 393373
    check-cast v4, Ljava/lang/String;

    .line 393375
    invoke-static {v4, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393378
    move-result v3

    .line 393379
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393382
    move-result-object v3

    .line 393383
    :cond_a7
    :goto_a7
    if-nez v3, :cond_b5

    .line 393385
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393387
    iget-object v3, v3, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 393389
    if-eqz v3, :cond_b1

    .line 393391
    iget v1, v3, Lcom/dragon/read/social/FromPageType;->value:I

    .line 393393
    :cond_b1
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393396
    move-result-object v3

    .line 393397
    :cond_b5
    iput-object v3, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393399
    const-string v1, "forum_id"

    .line 393401
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393404
    move-result-object v1

    .line 393405
    const-string v2, "bookId"

    .line 393407
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393414
    move-result v3

    .line 393415
    if-nez v3, :cond_cf

    .line 393417
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393419
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393421
    iput-object v1, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 393423
    :cond_cf
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393431
    move-result v3

    .line 393432
    if-eqz v3, :cond_db

    .line 393434
    goto :goto_df

    .line 393435
    :cond_db
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393437
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 393439
    :goto_df
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 393441
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 393443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    invoke-static {v0}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393453
    invoke-static {v0}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393456
    move-result-object v0

    .line 393457
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V1:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lh()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const-string v1, "fusion_editor_params"

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393230
    .line 393231
    iput-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393232
    .line 393233
    if-eqz v1, :cond_17

    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 393236
    .line 393237
    iput-object v2, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 393238
    .line 393239
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v1, :cond_1f

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v3

    .line 393248
    :goto_20
    iput-object v1, v2, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393249
    .line 393250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const/4 v2, 0x0

    .line 393255
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    sget-object v2, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 393260
    .line 393261
    iget-object v4, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v4}, Lcom/dragon/read/social/fusion/c$a;->a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "enter_from"

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v3

    .line 393289
    :goto_49
    invoke-static {v1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    iget-object v2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393298
    .line 393299
    iput-object v1, v2, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 393300
    .line 393301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v4, "origin_type"

    .line 393306
    .line 393307
    if-eqz v1, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    :cond_61
    const/4 v1, -0x1

    .line 393314
    invoke-static {v3, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    if-nez v3, :cond_7c

    .line 393323
    .line 393324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    if-eqz v3, :cond_77

    .line 393329
    .line 393330
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v3, -0x1

    .line 393336
    :goto_78
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    if-nez v3, :cond_a7

    .line 393341
    .line 393342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    instance-of v5, v4, Ljava/lang/Integer;

    .line 393355
    .line 393356
    if-eqz v5, :cond_99

    .line 393357
    .line 393358
    check-cast v4, Ljava/lang/Number;

    .line 393359
    .line 393360
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393361
    .line 393362
    .line 393363
    move-result v3

    .line 393364
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    goto :goto_a7

    .line 393369
    :cond_99
    instance-of v5, v4, Ljava/lang/String;

    .line 393370
    .line 393371
    if-eqz v5, :cond_a7

    .line 393372
    .line 393373
    check-cast v4, Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-static {v4, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v3

    .line 393383
    :cond_a7
    :goto_a7
    if-nez v3, :cond_b5

    .line 393384
    .line 393385
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393386
    .line 393387
    iget-object v3, v3, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 393388
    .line 393389
    if-eqz v3, :cond_b1

    .line 393390
    .line 393391
    iget v1, v3, Lcom/dragon/read/social/FromPageType;->value:I

    .line 393392
    .line 393393
    :cond_b1
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    :cond_b5
    iput-object v3, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393398
    .line 393399
    const-string v1, "forum_id"

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    const-string v2, "bookId"

    .line 393406
    .line 393407
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2

    .line 393411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393412
    .line 393413
    .line 393414
    move-result v3

    .line 393415
    if-nez v3, :cond_cf

    .line 393416
    .line 393417
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393418
    .line 393419
    iget-object v3, v3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393420
    .line 393421
    iput-object v1, v3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 393422
    .line 393423
    :cond_cf
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393424
    .line 393425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393426
    .line 393427
    .line 393428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393429
    .line 393430
    .line 393431
    move-result v3

    .line 393432
    if-eqz v3, :cond_db

    .line 393433
    .line 393434
    goto :goto_df

    .line 393435
    :cond_db
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393436
    .line 393437
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 393438
    .line 393439
    :goto_df
    sget-object v1, Lcom/dragon/read/social/fusion/EditorOpenFrom;->Companion:Lcom/dragon/read/social/fusion/EditorOpenFrom$a;

    .line 393440
    .line 393441
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 393442
    .line 393443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    invoke-static {v0}, Lxd6/v1;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v0

    .line 393450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393451
    .line 393452
    .line 393453
    invoke-static {v0}, Lcom/dragon/read/social/fusion/EditorOpenFrom$a;->a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v0

    .line 393457
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V1:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 393458
    .line 393459
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973840
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973845
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 16973847
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973850
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final Ng()Z
[MOD-CHANGED]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262150
    return v2

    .line 262151
    :cond_7
    if-eqz v0, :cond_f

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    return v2

    .line 262159
    :cond_f
    :goto_f
    const-string v0, "quit"

    .line 262161
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ii(Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 262166
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262170
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$c;

    .line 262172
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$c;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 262175
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final Ng()Z
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return v2

    .line 262151
    :cond_7
    if-eqz v0, :cond_f

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    return v2

    .line 262159
    :cond_f
    :goto_f
    const-string v0, "quit"

    .line 262160
    .line 262161
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->ii(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 262165
    .line 262166
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 262169
    .line 262170
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$c;

    .line 262171
    .line 262172
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$c;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393225
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_16

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393233
    invoke-virtual {v1}, Lgn6/e1;->i()Lio/reactivex/Single;

    .line 393236
    move-result-object v1

    .line 393237
    goto :goto_71

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1}, Lgn6/e1;->e()Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    iget-object v4, v2, Lgn6/o0;->b:Ljava/lang/String;

    .line 393253
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393255
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393258
    move-result-object v6

    .line 393259
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393262
    move-result-object v6

    .line 393263
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_36

    .line 393269
    goto :goto_47

    .line 393270
    :cond_36
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    iput-object v4, v2, Lgn6/o0;->b:Ljava/lang/String;

    .line 393280
    iget-object v4, v2, Lgn6/o0;->a:Ljava/util/Map;

    .line 393282
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393287
    :goto_47
    new-instance v4, Lgn6/n0;

    .line 393289
    invoke-direct {v4, v2, v3}, Lgn6/n0;-><init>(Lgn6/o0;Ljava/lang/String;)V

    .line 393292
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393303
    move-result-object v2

    .line 393304
    new-instance v3, Lgn6/s0;

    .line 393306
    invoke-direct {v3, v1}, Lgn6/s0;-><init>(Lgn6/e1;)V

    .line 393309
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393344
    move-result-object v0

    .line 393345
    new-instance v2, Lgn6/a0;

    .line 393347
    invoke-direct {v2, p0}, Lgn6/a0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393350
    new-instance v3, Lgn6/b0;

    .line 393352
    invoke-direct {v3, v2}, Lgn6/b0;-><init>(Lgn6/a0;)V

    .line 393355
    new-instance v2, Lgn6/c0;

    .line 393357
    invoke-direct {v2, p0}, Lgn6/c0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393360
    new-instance v4, Lgn6/d0;

    .line 393362
    invoke-direct {v4, v2}, Lgn6/d0;-><init>(Lgn6/c0;)V

    .line 393365
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 393371
    new-instance v0, Lgn6/e0;

    .line 393373
    invoke-direct {v0, p0}, Lgn6/e0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393376
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lgn6/c;

    .line 393382
    invoke-direct {v1, p0}, Lgn6/c;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393385
    new-instance v2, Lgn6/d;

    .line 393387
    invoke-direct {v2, v1}, Lgn6/d;-><init>(Lgn6/c;)V

    .line 393390
    new-instance v1, Lgn6/e;

    .line 393392
    invoke-direct {v1, p0}, Lgn6/e;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393395
    new-instance v3, Lgn6/f;

    .line 393397
    invoke-direct {v3, v1}, Lgn6/f;-><init>(Lgn6/e;)V

    .line 393400
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_16

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lgn6/e1;->i()Lio/reactivex/Single;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    goto :goto_71

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v1}, Lgn6/e1;->e()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    iget-object v4, v2, Lgn6/o0;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393254
    .line 393255
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_36

    .line 393268
    .line 393269
    goto :goto_47

    .line 393270
    :cond_36
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    iput-object v4, v2, Lgn6/o0;->b:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v4, v2, Lgn6/o0;->a:Ljava/util/Map;

    .line 393281
    .line 393282
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393285
    .line 393286
    .line 393287
    :goto_47
    new-instance v4, Lgn6/n0;

    .line 393288
    .line 393289
    invoke-direct {v4, v2, v3}, Lgn6/n0;-><init>(Lgn6/o0;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    new-instance v3, Lgn6/s0;

    .line 393305
    .line 393306
    invoke-direct {v3, v1}, Lgn6/s0;-><init>(Lgn6/e1;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    :goto_71
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-instance v2, Lgn6/a0;

    .line 393346
    .line 393347
    invoke-direct {v2, p0}, Lgn6/a0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v3, Lgn6/b0;

    .line 393351
    .line 393352
    invoke-direct {v3, v2}, Lgn6/b0;-><init>(Lgn6/a0;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v2, Lgn6/c0;

    .line 393356
    .line 393357
    invoke-direct {v2, p0}, Lgn6/c0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v4, Lgn6/d0;

    .line 393361
    .line 393362
    invoke-direct {v4, v2}, Lgn6/d0;-><init>(Lgn6/c0;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->E2:Lio/reactivex/disposables/Disposable;

    .line 393370
    .line 393371
    new-instance v0, Lgn6/e0;

    .line 393372
    .line 393373
    invoke-direct {v0, p0}, Lgn6/e0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-instance v1, Lgn6/c;

    .line 393381
    .line 393382
    invoke-direct {v1, p0}, Lgn6/c;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393383
    .line 393384
    .line 393385
    new-instance v2, Lgn6/d;

    .line 393386
    .line 393387
    invoke-direct {v2, v1}, Lgn6/d;-><init>(Lgn6/c;)V

    .line 393388
    .line 393389
    .line 393390
    new-instance v1, Lgn6/e;

    .line 393391
    .line 393392
    invoke-direct {v1, p0}, Lgn6/e;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 393393
    .line 393394
    .line 393395
    new-instance v3, Lgn6/f;

    .line 393396
    .line 393397
    invoke-direct {v3, v1}, Lgn6/f;-><init>(Lgn6/e;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "\u7f16\u8f91\u5668\u83b7\u53d6\u8349\u7a3f"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c06\u8349\u7a3f\u6570\u636e\u8fd4\u56de\u7ed9\u7f16\u8f91\u5668: "

    .line 327707
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    iget-object v4, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327712
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327714
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    new-instance v0, Lorg/json/JSONObject;

    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327739
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327743
    const-string v2, "content"

    .line 327745
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "\u7f16\u8f91\u5668\u83b7\u53d6\u8349\u7a3f"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c06\u8349\u7a3f\u6570\u636e\u8fd4\u56de\u7ed9\u7f16\u8f91\u5668: "

    .line 327706
    .line 327707
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327711
    .line 327712
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327713
    .line 327714
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327738
    .line 327739
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327742
    .line 327743
    const-string v2, "content"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method public final Ph(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ph(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    const-string p1, "insert"

    .line 33751048
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    const-string p2, ""

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    if-eqz p1, :cond_15

    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751060
    throw v0

    .line 33751061
    :cond_15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751064
    throw v0
.end method

[INNER-ORIGINAL]
.method public final Ph(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string p1, "insert"

    .line 33751047
    .line 33751048
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    const-string p2, ""

    .line 33751053
    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    if-eqz p1, :cond_15

    .line 33751056
    .line 33751057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    throw v0

    .line 33751061
    :cond_15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw v0
.end method


.method public final Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const-string v3, ""

    .line 34013192
    if-nez v0, :cond_112

    .line 34013194
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->X:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013196
    if-nez v0, :cond_12

    .line 34013198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013201
    move-object v0, v2

    .line 34013202
    :cond_12
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013207
    if-nez p2, :cond_1d

    .line 34013209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013212
    move-object p2, v2

    .line 34013213
    :cond_1d
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013216
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P0:Lhn6/i;

    .line 34013218
    if-nez p2, :cond_28

    .line 34013220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013223
    move-object p2, v2

    .line 34013224
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013226
    if-nez v0, :cond_30

    .line 34013228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013231
    move-object v0, v2

    .line 34013232
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34013235
    move-result v0

    .line 34013236
    const/4 v4, 0x1

    .line 34013237
    if-nez v0, :cond_39

    .line 34013239
    goto/16 :goto_10a

    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 34013243
    if-nez v0, :cond_41

    .line 34013245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013248
    move-object v0, v2

    .line 34013249
    :cond_41
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_49

    .line 34013255
    goto/16 :goto_10b

    .line 34013257
    :cond_49
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 34013259
    if-nez v0, :cond_5e

    .line 34013261
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013263
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013265
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013268
    move-result-object v0

    .line 34013269
    const-string v3, "deliver"

    .line 34013271
    const-string v4, "isShowSimilarPane == false\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u8054\u60f3\u9762\u677f\u6761\u4ef6"

    .line 34013273
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013276
    goto/16 :goto_10b

    .line 34013278
    :cond_5e
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P1:Z

    .line 34013280
    if-eqz v0, :cond_64

    .line 34013282
    goto/16 :goto_10b

    .line 34013284
    :cond_64
    iget v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T1:I

    .line 34013286
    const/4 v5, 0x3

    .line 34013287
    if-lt v0, v5, :cond_77

    .line 34013289
    iget-object v5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 34013291
    iget-object v5, v5, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013293
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013295
    if-eq v5, v6, :cond_10b

    .line 34013297
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013299
    if-ne v5, v6, :cond_77

    .line 34013301
    goto/16 :goto_10b

    .line 34013303
    :cond_77
    add-int/2addr v0, v4

    .line 34013304
    iput v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T1:I

    .line 34013306
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013308
    if-nez v0, :cond_82

    .line 34013310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013313
    move-object v0, v2

    .line 34013314
    :cond_82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013334
    move-result v5

    .line 34013335
    iget v6, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V0:I

    .line 34013337
    sub-int/2addr v6, v5

    .line 34013338
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013340
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013342
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013344
    if-nez v0, :cond_a6

    .line 34013346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013349
    move-object v0, v2

    .line 34013350
    :cond_a6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013353
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013355
    if-nez v0, :cond_b1

    .line 34013357
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    move-object v0, v2

    .line 34013361
    :cond_b1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 34013364
    move-result v0

    .line 34013365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013368
    move-result-object v5

    .line 34013369
    const/high16 v6, 0x41800000    # 16.0f

    .line 34013371
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013374
    move-result v5

    .line 34013375
    iget-object v6, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013377
    if-nez v6, :cond_c7

    .line 34013379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013382
    move-object v6, v2

    .line 34013383
    :cond_c7
    const/4 v7, 0x2

    .line 34013384
    new-array v8, v7, [F

    .line 34013386
    sub-float v5, v0, v5

    .line 34013388
    aput v5, v8, v1

    .line 34013390
    aput v0, v8, v4

    .line 34013392
    const-string v0, "translationY"

    .line 34013394
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013397
    move-result-object v0

    .line 34013398
    iget-object v5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Z:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013400
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013403
    iget-object v5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013405
    if-nez v5, :cond_e3

    .line 34013407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v2, v5

    .line 34013412
    :goto_e4
    new-array v3, v7, [F

    .line 34013414
    fill-array-data v3, :array_126

    .line 34013417
    const-string v5, "alpha"

    .line 34013419
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013422
    move-result-object v2

    .line 34013423
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Z:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013425
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013428
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 34013430
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013433
    new-array v5, v7, [Landroid/animation/Animator;

    .line 34013435
    aput-object v0, v5, v1

    .line 34013437
    aput-object v2, v5, v4

    .line 34013439
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013442
    const-wide/16 v0, 0x12c

    .line 34013444
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013447
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 34013450
    :goto_10a
    const/4 v1, 0x1

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    invoke-static {p1, v1}, Lhn6/i;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013457
    goto :goto_124

    .line 34013458
    :cond_112
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->gi()V

    .line 34013461
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P0:Lhn6/i;

    .line 34013463
    if-nez p2, :cond_11d

    .line 34013465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v2, p2

    .line 34013470
    :goto_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    invoke-static {p1, v1}, Lhn6/i;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013476
    :goto_124
    return-void

    nop

    .line 34013478
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    const-string v3, ""

    .line 34013191
    .line 34013192
    if-nez v0, :cond_112

    .line 34013193
    .line 34013194
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->X:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013195
    .line 34013196
    if-nez v0, :cond_12

    .line 34013197
    .line 34013198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    move-object v0, v2

    .line 34013202
    :cond_12
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013206
    .line 34013207
    if-nez p2, :cond_1d

    .line 34013208
    .line 34013209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    move-object p2, v2

    .line 34013213
    :cond_1d
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P0:Lhn6/i;

    .line 34013217
    .line 34013218
    if-nez p2, :cond_28

    .line 34013219
    .line 34013220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013221
    .line 34013222
    .line 34013223
    move-object p2, v2

    .line 34013224
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013225
    .line 34013226
    if-nez v0, :cond_30

    .line 34013227
    .line 34013228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    move-object v0, v2

    .line 34013232
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v0

    .line 34013236
    const/4 v4, 0x1

    .line 34013237
    if-nez v0, :cond_39

    .line 34013238
    .line 34013239
    goto/16 :goto_10a

    .line 34013240
    .line 34013241
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 34013242
    .line 34013243
    if-nez v0, :cond_41

    .line 34013244
    .line 34013245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    move-object v0, v2

    .line 34013249
    :cond_41
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    if-nez v0, :cond_49

    .line 34013254
    .line 34013255
    goto/16 :goto_10b

    .line 34013256
    .line 34013257
    :cond_49
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b1:Z

    .line 34013258
    .line 34013259
    if-nez v0, :cond_5e

    .line 34013260
    .line 34013261
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013262
    .line 34013263
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    const-string v3, "deliver"

    .line 34013270
    .line 34013271
    const-string v4, "isShowSimilarPane == false\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u8054\u60f3\u9762\u677f\u6761\u4ef6"

    .line 34013272
    .line 34013273
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto/16 :goto_10b

    .line 34013277
    .line 34013278
    :cond_5e
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P1:Z

    .line 34013279
    .line 34013280
    if-eqz v0, :cond_64

    .line 34013281
    .line 34013282
    goto/16 :goto_10b

    .line 34013283
    .line 34013284
    :cond_64
    iget v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T1:I

    .line 34013285
    .line 34013286
    const/4 v5, 0x3

    .line 34013287
    if-lt v0, v5, :cond_77

    .line 34013288
    .line 34013289
    iget-object v5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 34013290
    .line 34013291
    iget-object v5, v5, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013292
    .line 34013293
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013294
    .line 34013295
    if-eq v5, v6, :cond_10b

    .line 34013296
    .line 34013297
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013298
    .line 34013299
    if-ne v5, v6, :cond_77

    .line 34013300
    .line 34013301
    goto/16 :goto_10b

    .line 34013302
    .line 34013303
    :cond_77
    add-int/2addr v0, v4

    .line 34013304
    iput v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T1:I

    .line 34013305
    .line 34013306
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013307
    .line 34013308
    if-nez v0, :cond_82

    .line 34013309
    .line 34013310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    move-object v0, v2

    .line 34013314
    :cond_82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-virtual {v5}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v5

    .line 34013335
    iget v6, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V0:I

    .line 34013336
    .line 34013337
    sub-int/2addr v6, v5

    .line 34013338
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013339
    .line 34013340
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013341
    .line 34013342
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013343
    .line 34013344
    if-nez v0, :cond_a6

    .line 34013345
    .line 34013346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    move-object v0, v2

    .line 34013350
    :cond_a6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013351
    .line 34013352
    .line 34013353
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013354
    .line 34013355
    if-nez v0, :cond_b1

    .line 34013356
    .line 34013357
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    move-object v0, v2

    .line 34013361
    :cond_b1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    const/high16 v6, 0x41800000    # 16.0f

    .line 34013370
    .line 34013371
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    iget-object v6, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013376
    .line 34013377
    if-nez v6, :cond_c7

    .line 34013378
    .line 34013379
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    move-object v6, v2

    .line 34013383
    :cond_c7
    const/4 v7, 0x2

    .line 34013384
    new-array v8, v7, [F

    .line 34013385
    .line 34013386
    sub-float v5, v0, v5

    .line 34013387
    .line 34013388
    aput v5, v8, v1

    .line 34013389
    .line 34013390
    aput v0, v8, v4

    .line 34013391
    .line 34013392
    const-string v0, "translationY"

    .line 34013393
    .line 34013394
    invoke-static {v6, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    iget-object v5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Z:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013399
    .line 34013400
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 34013404
    .line 34013405
    if-nez v5, :cond_e3

    .line 34013406
    .line 34013407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-object v2, v5

    .line 34013412
    :goto_e4
    new-array v3, v7, [F

    .line 34013413
    .line 34013414
    fill-array-data v3, :array_126

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v5, "alpha"

    .line 34013418
    .line 34013419
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Z:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013424
    .line 34013425
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 34013429
    .line 34013430
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013431
    .line 34013432
    .line 34013433
    new-array v5, v7, [Landroid/animation/Animator;

    .line 34013434
    .line 34013435
    aput-object v0, v5, v1

    .line 34013436
    .line 34013437
    aput-object v2, v5, v4

    .line 34013438
    .line 34013439
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013440
    .line 34013441
    .line 34013442
    const-wide/16 v0, 0x12c

    .line 34013443
    .line 34013444
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    const/4 v1, 0x1

    .line 34013451
    :cond_10b
    :goto_10b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-static {p1, v1}, Lhn6/i;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_124

    .line 34013458
    :cond_112
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->gi()V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P0:Lhn6/i;

    .line 34013462
    .line 34013463
    if-nez p2, :cond_11d

    .line 34013464
    .line 34013465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v2, p2

    .line 34013470
    :goto_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {p1, v1}, Lhn6/i;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013474
    .line 34013475
    .line 34013476
    :goto_124
    return-void

    .line 34013477
    nop

    .line 34013478
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "\u7f16\u8f91\u5668\u83b7\u53d6\u7f16\u8f91\u6570\u636e"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 262167
    iget-object v0, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    const-string v2, "topic"

    .line 262180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "\u7f16\u8f91\u5668\u83b7\u53d6\u7f16\u8f91\u6570\u636e"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->D2:Ljava/util/concurrent/CountDownLatch;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 262166
    .line 262167
    iget-object v0, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "topic"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    return-object v1
.end method


.method public final Qh()V
[MOD-CHANGED]
.method public final Qh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 196611
    const-string v0, ""

    .line 196613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    const v0, 0x7f020ee1

    .line 196619
    const v1, 0x7f0d0031

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 196626
    throw v2
.end method

[INNER-ORIGINAL]
.method public final Qh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196614
    .line 196615
    .line 196616
    const v0, 0x7f020ee1

    .line 196617
    .line 196618
    .line 196619
    const v1, 0x7f0d0031

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    throw v2
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50593797
    iget-object p2, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593799
    iget-object p2, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593801
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    move-result p2

    .line 50593805
    if-nez p2, :cond_18

    .line 50593807
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50593809
    iget-object p3, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593811
    iput-object p1, p3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593813
    invoke-virtual {p2}, Lgn6/e1;->r()V

    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593818
    const/16 p2, 0x61

    .line 50593820
    const-wide/16 v0, 0x3e8

    .line 50593822
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593798
    .line 50593799
    iget-object p2, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593800
    .line 50593801
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-nez p2, :cond_18

    .line 50593806
    .line 50593807
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50593808
    .line 50593809
    iget-object p3, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593810
    .line 50593811
    iput-object p1, p3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Lgn6/e1;->r()V

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593817
    .line 50593818
    const/16 p2, 0x61

    .line 50593819
    .line 50593820
    const-wide/16 v0, 0x3e8

    .line 50593821
    .line 50593822
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327699
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327701
    if-eq v2, v3, :cond_22

    .line 327703
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327705
    if-eq v2, v3, :cond_22

    .line 327707
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327709
    if-ne v2, v3, :cond_20

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-nez v2, :cond_26

    .line 327717
    goto :goto_53

    .line 327718
    :cond_26
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327720
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327722
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327729
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327732
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327739
    if-eqz v1, :cond_40

    .line 327741
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327744
    :cond_40
    const-string v1, "forum_id"

    .line 327746
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v0, "content_type"

    .line 327751
    const-string v1, "topic"

    .line 327753
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327758
    const-string v1, "enter_forum_editor"

    .line 327760
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget-object v2, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327698
    .line 327699
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327700
    .line 327701
    if-eq v2, v3, :cond_22

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327704
    .line 327705
    if-eq v2, v3, :cond_22

    .line 327706
    .line 327707
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327708
    .line 327709
    if-ne v2, v3, :cond_20

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-nez v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_53

    .line 327718
    :cond_26
    sget-object v2, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 327719
    .line 327720
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/social/post/PostReporter;->a()Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    if-eqz v1, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    const-string v1, "forum_id"

    .line 327745
    .line 327746
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "content_type"

    .line 327750
    .line 327751
    const-string v1, "topic"

    .line 327752
    .line 327753
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327757
    .line 327758
    const-string v1, "enter_forum_editor"

    .line 327759
    .line 327760
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 p3, 0x0

    .line 84279300
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84279302
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279304
    const/16 v1, 0x61

    .line 84279306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279309
    move-result-object v1

    .line 84279310
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84279313
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279317
    const-string v2, "\u53d1\u8868\u6570\u636e\u4e3a: "

    .line 84279319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    move-result-object v1

    .line 84279329
    new-array v2, p3, [Ljava/lang/Object;

    .line 84279331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279334
    move-result-object v0

    .line 84279335
    const-string v3, "deliver"

    .line 84279337
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279340
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 84279342
    iput-object p4, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 84279344
    iput-object p5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 84279346
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279349
    move-result-object p2

    .line 84279350
    const-class p4, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279352
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84279355
    move-result-object p2

    .line 84279356
    check-cast p2, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279358
    if-nez p2, :cond_60

    .line 84279360
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279362
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279364
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9: "

    .line 84279366
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279369
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279372
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279375
    move-result-object p1

    .line 84279376
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279378
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279381
    move-result-object p2

    .line 84279382
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279385
    const-string p1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9"

    .line 84279387
    const/4 p2, 0x0

    .line 84279388
    invoke-virtual {p5, p1, p2}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279391
    return-void

    .line 84279392
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 84279394
    iget-object p4, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->content:Ljava/lang/String;

    .line 84279396
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279398
    iput-object p4, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 84279400
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279402
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279404
    const-string p5, "\u8bdd\u9898\u7b80\u4ecb\u4e3a"

    .line 84279406
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279409
    iget-object p5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 84279411
    iget-object p5, p5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279413
    iget-object p5, p5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 84279415
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279418
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279421
    move-result-object p4

    .line 84279422
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279424
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {v3, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279431
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 84279433
    iget-object p3, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->title:Ljava/lang/String;

    .line 84279435
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279437
    iput-object p3, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 84279439
    iget-object p3, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84279441
    iput-object p3, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84279443
    iget-object p3, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->favouriteBooks:Ljava/util/List;

    .line 84279445
    iput-object p3, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 84279447
    iget-object p2, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->topicCover:Ljava/lang/String;

    .line 84279449
    iput-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 84279451
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 84279454
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->fi()V

    .line 84279457
    sget-object p1, Lcn6/k;->e:Lcn6/k$a;

    .line 84279459
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 84279462
    move-result-object p2

    .line 84279463
    const-string p3, ""

    .line 84279465
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279471
    const-string p1, "from_topic"

    .line 84279473
    invoke-static {p2, p1}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279476
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 p3, 0x0

    .line 84279300
    iput-boolean p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84279301
    .line 84279302
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279303
    .line 84279304
    const/16 v1, 0x61

    .line 84279305
    .line 84279306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v1

    .line 84279310
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279314
    .line 84279315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    const-string v2, "\u53d1\u8868\u6570\u636e\u4e3a: "

    .line 84279318
    .line 84279319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v1

    .line 84279329
    new-array v2, p3, [Ljava/lang/Object;

    .line 84279330
    .line 84279331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    const-string v3, "deliver"

    .line 84279336
    .line 84279337
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279338
    .line 84279339
    .line 84279340
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v2:Ljava/util/HashMap;

    .line 84279341
    .line 84279342
    iput-object p4, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 84279343
    .line 84279344
    iput-object p5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 84279345
    .line 84279346
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p2

    .line 84279350
    const-class p4, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279351
    .line 84279352
    invoke-static {p2, p4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p2

    .line 84279356
    check-cast p2, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279357
    .line 84279358
    if-nez p2, :cond_60

    .line 84279359
    .line 84279360
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279361
    .line 84279362
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279363
    .line 84279364
    const-string v0, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9: "

    .line 84279365
    .line 84279366
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279367
    .line 84279368
    .line 84279369
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p1

    .line 84279376
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279377
    .line 84279378
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object p2

    .line 84279382
    invoke-static {v3, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279383
    .line 84279384
    .line 84279385
    const-string p1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9"

    .line 84279386
    .line 84279387
    const/4 p2, 0x0

    .line 84279388
    invoke-virtual {p5, p1, p2}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    return-void

    .line 84279392
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 84279393
    .line 84279394
    iget-object p4, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->content:Ljava/lang/String;

    .line 84279395
    .line 84279396
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279397
    .line 84279398
    iput-object p4, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 84279399
    .line 84279400
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279401
    .line 84279402
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279403
    .line 84279404
    const-string p5, "\u8bdd\u9898\u7b80\u4ecb\u4e3a"

    .line 84279405
    .line 84279406
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279407
    .line 84279408
    .line 84279409
    iget-object p5, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 84279410
    .line 84279411
    iget-object p5, p5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279412
    .line 84279413
    iget-object p5, p5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 84279414
    .line 84279415
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p4

    .line 84279422
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279423
    .line 84279424
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p1

    .line 84279428
    invoke-static {v3, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279429
    .line 84279430
    .line 84279431
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 84279432
    .line 84279433
    iget-object p3, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->title:Ljava/lang/String;

    .line 84279434
    .line 84279435
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279436
    .line 84279437
    iput-object p3, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 84279438
    .line 84279439
    iget-object p3, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84279440
    .line 84279441
    iput-object p3, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84279442
    .line 84279443
    iget-object p3, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->favouriteBooks:Ljava/util/List;

    .line 84279444
    .line 84279445
    iput-object p3, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 84279446
    .line 84279447
    iget-object p2, p2, Lcom/dragon/read/social/editor/model/TopicPublishData;->topicCover:Ljava/lang/String;

    .line 84279448
    .line 84279449
    iput-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 84279450
    .line 84279451
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->fi()V

    .line 84279455
    .line 84279456
    .line 84279457
    sget-object p1, Lcn6/k;->e:Lcn6/k$a;

    .line 84279458
    .line 84279459
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p2

    .line 84279463
    const-string p3, ""

    .line 84279464
    .line 84279465
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279469
    .line 84279470
    .line 84279471
    const-string p1, "from_topic"

    .line 84279472
    .line 84279473
    invoke-static {p2, p1}, Lcn6/k$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279474
    .line 84279475
    .line 84279476
    return-void
.end method


.method public final bi()V
[MOD-CHANGED]
.method public final bi()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->bi()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final bi()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->bi()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 84148229
    if-eqz v0, :cond_1e

    .line 84148231
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    new-array p2, p2, [Ljava/lang/Object;

    .line 84148236
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148239
    move-result-object p1

    .line 84148240
    const-string p3, "deliver"

    .line 84148242
    const-string p4, "[onPublishJsbCall] publishing in progress, ignore duplicate call"

    .line 84148244
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148247
    const-string p1, "\u53d1\u8868\u4e2d"

    .line 84148249
    const/4 p2, 0x0

    .line 84148250
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148253
    return-void

    .line 84148254
    :cond_1e
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public final ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->t:Z

    .line 84148228
    .line 84148229
    if-eqz v0, :cond_1e

    .line 84148230
    .line 84148231
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84148232
    .line 84148233
    const/4 p2, 0x0

    .line 84148234
    new-array p2, p2, [Ljava/lang/Object;

    .line 84148235
    .line 84148236
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p1

    .line 84148240
    const-string p3, "deliver"

    .line 84148241
    .line 84148242
    const-string p4, "[onPublishJsbCall] publishing in progress, ignore duplicate call"

    .line 84148243
    .line 84148244
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p1, "\u53d1\u8868\u4e2d"

    .line 84148248
    .line 84148249
    const/4 p2, 0x0

    .line 84148250
    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    return-void

    .line 84148254
    :cond_1e
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ch(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


.method public final ci(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final ci(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P1:Z

    .line 33947658
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 33947660
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947663
    move-result p2

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const-string v2, ""

    .line 33947667
    if-eqz p2, :cond_24

    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947671
    if-nez p2, :cond_1d

    .line 33947673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947676
    move-object p2, v1

    .line 33947677
    :cond_1d
    iget-object p2, p2, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 33947679
    if-eqz p2, :cond_24

    .line 33947681
    invoke-virtual {p2}, Lrl6/q;->f()V

    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947686
    if-nez p2, :cond_2c

    .line 33947688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947691
    move-object p2, v1

    .line 33947692
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 33947694
    invoke-virtual {p2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->t(Ljava/lang/String;)V

    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947699
    if-nez p2, :cond_39

    .line 33947701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947704
    move-object p2, v1

    .line 33947705
    :cond_39
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947714
    const/4 v3, -0x1

    .line 33947715
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947728
    move-result v3

    .line 33947729
    add-int/2addr v3, p1

    .line 33947730
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947732
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947734
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 33947737
    move-result p1

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947749
    move-result v3

    .line 33947750
    add-int/2addr p1, v3

    .line 33947751
    const/4 v3, 0x2

    .line 33947752
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947755
    move-result v3

    .line 33947756
    add-int/2addr p1, v3

    .line 33947757
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947761
    if-nez p1, :cond_77

    .line 33947763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    move-object p1, v1

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947770
    move-result p1

    .line 33947771
    const/16 p2, 0x8

    .line 33947773
    if-ne p1, p2, :cond_cc

    .line 33947775
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->hi(Z)V

    .line 33947778
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 33947780
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33947783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947790
    move-result-object p2

    .line 33947791
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33947793
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947798
    iget-object p2, p2, Lgn6/e1;->e:Ljava/lang/String;

    .line 33947800
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 33947803
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33947805
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33947807
    const-string v0, "enter_editor_choose_forum_page"

    .line 33947809
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947812
    sget-object v3, Lvo6/a;->a:Lvo6/a;

    .line 33947814
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947816
    if-nez p1, :cond_af

    .line 33947818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947821
    move-object v4, v1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v4, p1

    .line 33947824
    :goto_b0
    const/4 v5, 0x0

    .line 33947825
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947827
    new-instance v7, Lgn6/m0;

    .line 33947829
    invoke-direct {v7, p0}, Lgn6/m0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 33947832
    const/16 v8, 0x10

    .line 33947834
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 33947837
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-interface {p1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33947852
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947854
    if-nez p1, :cond_d4

    .line 33947856
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    move-object v1, p1

    .line 33947861
    :goto_d5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final ci(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x1

    .line 33947656
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P1:Z

    .line 33947657
    .line 33947658
    iput-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const-string v2, ""

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_24

    .line 33947668
    .line 33947669
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947670
    .line 33947671
    if-nez p2, :cond_1d

    .line 33947672
    .line 33947673
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object p2, v1

    .line 33947677
    :cond_1d
    iget-object p2, p2, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 33947678
    .line 33947679
    if-eqz p2, :cond_24

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Lrl6/q;->f()V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947685
    .line 33947686
    if-nez p2, :cond_2c

    .line 33947687
    .line 33947688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    move-object p2, v1

    .line 33947692
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L1:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->t(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947698
    .line 33947699
    if-nez p2, :cond_39

    .line 33947700
    .line 33947701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    move-object p2, v1

    .line 33947705
    :cond_39
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947713
    .line 33947714
    const/4 v3, -0x1

    .line 33947715
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    add-int/2addr v3, p1

    .line 33947730
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947731
    .line 33947732
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947733
    .line 33947734
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v3

    .line 33947746
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    add-int/2addr p1, v3

    .line 33947751
    const/4 v3, 0x2

    .line 33947752
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v3

    .line 33947756
    add-int/2addr p1, v3

    .line 33947757
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33947758
    .line 33947759
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947760
    .line 33947761
    if-nez p1, :cond_77

    .line 33947762
    .line 33947763
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    .line 33947765
    .line 33947766
    move-object p1, v1

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    const/16 p2, 0x8

    .line 33947772
    .line 33947773
    if-ne p1, p2, :cond_cc

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->hi(Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 33947779
    .line 33947780
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p2

    .line 33947791
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33947792
    .line 33947793
    invoke-static {v0, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 33947797
    .line 33947798
    iget-object p2, p2, Lgn6/e1;->e:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33947804
    .line 33947805
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33947806
    .line 33947807
    const-string v0, "enter_editor_choose_forum_page"

    .line 33947808
    .line 33947809
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object v3, Lvo6/a;->a:Lvo6/a;

    .line 33947813
    .line 33947814
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947815
    .line 33947816
    if-nez p1, :cond_af

    .line 33947817
    .line 33947818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    move-object v4, v1

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v4, p1

    .line 33947824
    :goto_b0
    const/4 v5, 0x0

    .line 33947825
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33947826
    .line 33947827
    new-instance v7, Lgn6/m0;

    .line 33947828
    .line 33947829
    invoke-direct {v7, p0}, Lgn6/m0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 33947830
    .line 33947831
    .line 33947832
    const/16 v8, 0x10

    .line 33947833
    .line 33947834
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-interface {p1}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 33947853
    .line 33947854
    if-nez p1, :cond_d4

    .line 33947855
    .line 33947856
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    move-object v1, p1

    .line 33947861
    :goto_d5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final fi()V
[MOD-CHANGED]
.method public final fi()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 458754
    invoke-virtual {v0}, Lgn6/e1;->n()Z

    .line 458757
    move-result v0

    .line 458758
    const-string v1, "deliver"

    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x2

    .line 458763
    const-string v5, "\u53d1\u8868\u4e2d"

    .line 458765
    if-nez v0, :cond_e3

    .line 458767
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458770
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    new-instance v5, Lcom/dragon/read/rpc/model/AddTopicRequest;

    .line 458777
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/AddTopicRequest;-><init>()V

    .line 458780
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458782
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 458784
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->forumId:Ljava/lang/String;

    .line 458786
    new-instance v6, Ljava/util/ArrayList;

    .line 458788
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458791
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458793
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458795
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458798
    move-result v7

    .line 458799
    if-nez v7, :cond_38

    .line 458801
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458803
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458805
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458808
    :cond_38
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->bookIdList:Ljava/util/List;

    .line 458810
    invoke-virtual {v0}, Lgn6/e1;->k()Ljava/util/List;

    .line 458813
    move-result-object v6

    .line 458814
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->tagIdList:Ljava/util/List;

    .line 458816
    invoke-virtual {v0}, Lgn6/e1;->j()Ljava/util/List;

    .line 458819
    move-result-object v6

    .line 458820
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->tagList:Ljava/util/List;

    .line 458822
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458824
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458826
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicContent:Ljava/lang/String;

    .line 458828
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 458830
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicCover:Ljava/lang/String;

    .line 458832
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458834
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicTitle:Ljava/lang/String;

    .line 458836
    iget-object v7, v0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458838
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458840
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 458842
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 458844
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 458846
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->favouriteBooks:Ljava/util/List;

    .line 458848
    iget-object v7, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458850
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458852
    sget-object v8, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458854
    if-ne v7, v8, :cond_76

    .line 458856
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458858
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458861
    move-result v6

    .line 458862
    if-nez v6, :cond_76

    .line 458864
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458866
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458868
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->forumBookId:Ljava/lang/String;

    .line 458870
    :cond_76
    iget-object v6, v0, Lgn6/e1;->l:Ljava/lang/String;

    .line 458872
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458875
    move-result v6

    .line 458876
    if-nez v6, :cond_82

    .line 458878
    iget-object v6, v0, Lgn6/e1;->l:Ljava/lang/String;

    .line 458880
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->taskId:Ljava/lang/String;

    .line 458882
    :cond_82
    sget-object v6, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458884
    new-array v4, v4, [Ljava/lang/Object;

    .line 458886
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458888
    iget-object v7, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458890
    aput-object v7, v4, v3

    .line 458892
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458894
    aput-object v0, v4, v2

    .line 458896
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458899
    move-result-object v0

    .line 458900
    const-string v2, "publishTopic -> topicTitle = %s, topicContent = %s"

    .line 458902
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458905
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458916
    move-result-object v1

    .line 458917
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458920
    move-result-object v0

    .line 458921
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458928
    move-result-object v0

    .line 458929
    new-instance v1, Lgn6/d1;

    .line 458931
    invoke-direct {v1}, Lgn6/d1;-><init>()V

    .line 458934
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458937
    move-result-object v0

    .line 458938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458945
    move-result-object v0

    .line 458946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458953
    move-result-object v0

    .line 458954
    new-instance v1, Lgn6/k;

    .line 458956
    invoke-direct {v1, p0}, Lgn6/k;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 458959
    new-instance v2, Lgn6/l;

    .line 458961
    invoke-direct {v2, v1}, Lgn6/l;-><init>(Lgn6/k;)V

    .line 458964
    new-instance v1, Lgn6/n;

    .line 458966
    invoke-direct {v1, p0}, Lgn6/n;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 458969
    new-instance v3, Lgn6/o;

    .line 458971
    invoke-direct {v3, v1}, Lgn6/o;-><init>(Lgn6/n;)V

    .line 458974
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458977
    goto/16 :goto_194

    .line 458979
    :cond_e3
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458982
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    new-instance v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;

    .line 458989
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ModifyTopicRequest;-><init>()V

    .line 458992
    new-instance v6, Ljava/util/ArrayList;

    .line 458994
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458997
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458999
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 459001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459004
    move-result v7

    .line 459005
    if-nez v7, :cond_106

    .line 459007
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459009
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 459011
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459014
    :cond_106
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->bookIdList:Ljava/util/List;

    .line 459016
    iget-boolean v6, v0, Lgn6/e1;->g:Z

    .line 459018
    if-nez v6, :cond_113

    .line 459020
    invoke-virtual {v0}, Lgn6/e1;->d()Ljava/lang/String;

    .line 459023
    move-result-object v6

    .line 459024
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 459026
    goto :goto_119

    .line 459027
    :cond_113
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459029
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 459031
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 459033
    :goto_119
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459035
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 459037
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicCover:Ljava/lang/String;

    .line 459039
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 459041
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicId:Ljava/lang/String;

    .line 459043
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 459045
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicTitle:Ljava/lang/String;

    .line 459047
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 459049
    if-nez v6, :cond_130

    .line 459051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459054
    move-result-object v6

    .line 459055
    goto :goto_13b

    .line 459056
    :cond_130
    new-instance v7, Ljava/util/ArrayList;

    .line 459058
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459061
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 459063
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459066
    move-object v6, v7

    .line 459067
    :goto_13b
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->categoryTagIdList:Ljava/util/List;

    .line 459069
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459071
    iget-object v6, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 459073
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 459075
    iget-object v6, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 459077
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->favouriteBooks:Ljava/util/List;

    .line 459079
    sget-object v6, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 459081
    new-array v4, v4, [Ljava/lang/Object;

    .line 459083
    iget-object v7, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 459085
    aput-object v7, v4, v3

    .line 459087
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 459089
    aput-object v0, v4, v2

    .line 459091
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459094
    move-result-object v0

    .line 459095
    const-string v2, "modifyTopic -> topicTitle = %s, topicContent = %s"

    .line 459097
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459100
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;

    .line 459103
    move-result-object v0

    .line 459104
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459107
    move-result-object v0

    .line 459108
    new-instance v1, Lgn6/p0;

    .line 459110
    invoke-direct {v1}, Lgn6/p0;-><init>()V

    .line 459113
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459116
    move-result-object v0

    .line 459117
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459120
    move-result-object v1

    .line 459121
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459124
    move-result-object v0

    .line 459125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459132
    move-result-object v0

    .line 459133
    new-instance v1, Lgn6/g;

    .line 459135
    invoke-direct {v1, p0}, Lgn6/g;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 459138
    new-instance v2, Lgn6/h;

    .line 459140
    invoke-direct {v2, v1}, Lgn6/h;-><init>(Lgn6/g;)V

    .line 459143
    new-instance v1, Lgn6/i;

    .line 459145
    invoke-direct {v1, p0}, Lgn6/i;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 459148
    new-instance v3, Lgn6/j;

    .line 459150
    invoke-direct {v3, v1}, Lgn6/j;-><init>(Lgn6/i;)V

    .line 459153
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459156
    :goto_194
    return-void
.end method

[INNER-ORIGINAL]
.method public final fi()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lgn6/e1;->n()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v1, "deliver"

    .line 458759
    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    const/4 v4, 0x2

    .line 458763
    const-string v5, "\u53d1\u8868\u4e2d"

    .line 458764
    .line 458765
    if-nez v0, :cond_e3

    .line 458766
    .line 458767
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 458771
    .line 458772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    new-instance v5, Lcom/dragon/read/rpc/model/AddTopicRequest;

    .line 458776
    .line 458777
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/AddTopicRequest;-><init>()V

    .line 458778
    .line 458779
    .line 458780
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458781
    .line 458782
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 458783
    .line 458784
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->forumId:Ljava/lang/String;

    .line 458785
    .line 458786
    new-instance v6, Ljava/util/ArrayList;

    .line 458787
    .line 458788
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458792
    .line 458793
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458794
    .line 458795
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v7

    .line 458799
    if-nez v7, :cond_38

    .line 458800
    .line 458801
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458802
    .line 458803
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    :cond_38
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->bookIdList:Ljava/util/List;

    .line 458809
    .line 458810
    invoke-virtual {v0}, Lgn6/e1;->k()Ljava/util/List;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->tagIdList:Ljava/util/List;

    .line 458815
    .line 458816
    invoke-virtual {v0}, Lgn6/e1;->j()Ljava/util/List;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v6

    .line 458820
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->tagList:Ljava/util/List;

    .line 458821
    .line 458822
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458823
    .line 458824
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458825
    .line 458826
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicContent:Ljava/lang/String;

    .line 458827
    .line 458828
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 458829
    .line 458830
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicCover:Ljava/lang/String;

    .line 458831
    .line 458832
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458833
    .line 458834
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicTitle:Ljava/lang/String;

    .line 458835
    .line 458836
    iget-object v7, v0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458837
    .line 458838
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458839
    .line 458840
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 458841
    .line 458842
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 458843
    .line 458844
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 458845
    .line 458846
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->favouriteBooks:Ljava/util/List;

    .line 458847
    .line 458848
    iget-object v7, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458849
    .line 458850
    iput-object v7, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458851
    .line 458852
    sget-object v8, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458853
    .line 458854
    if-ne v7, v8, :cond_76

    .line 458855
    .line 458856
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v6

    .line 458862
    if-nez v6, :cond_76

    .line 458863
    .line 458864
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458865
    .line 458866
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 458867
    .line 458868
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->forumBookId:Ljava/lang/String;

    .line 458869
    .line 458870
    :cond_76
    iget-object v6, v0, Lgn6/e1;->l:Ljava/lang/String;

    .line 458871
    .line 458872
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v6

    .line 458876
    if-nez v6, :cond_82

    .line 458877
    .line 458878
    iget-object v6, v0, Lgn6/e1;->l:Ljava/lang/String;

    .line 458879
    .line 458880
    iput-object v6, v5, Lcom/dragon/read/rpc/model/AddTopicRequest;->taskId:Ljava/lang/String;

    .line 458881
    .line 458882
    :cond_82
    sget-object v6, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458883
    .line 458884
    new-array v4, v4, [Ljava/lang/Object;

    .line 458885
    .line 458886
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458887
    .line 458888
    iget-object v7, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458889
    .line 458890
    aput-object v7, v4, v3

    .line 458891
    .line 458892
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458893
    .line 458894
    aput-object v0, v4, v2

    .line 458895
    .line 458896
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    const-string v2, "publishTopic -> topicTitle = %s, topicContent = %s"

    .line 458901
    .line 458902
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    new-instance v1, Lgn6/d1;

    .line 458930
    .line 458931
    invoke-direct {v1}, Lgn6/d1;-><init>()V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v0

    .line 458946
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    new-instance v1, Lgn6/k;

    .line 458955
    .line 458956
    invoke-direct {v1, p0}, Lgn6/k;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 458957
    .line 458958
    .line 458959
    new-instance v2, Lgn6/l;

    .line 458960
    .line 458961
    invoke-direct {v2, v1}, Lgn6/l;-><init>(Lgn6/k;)V

    .line 458962
    .line 458963
    .line 458964
    new-instance v1, Lgn6/n;

    .line 458965
    .line 458966
    invoke-direct {v1, p0}, Lgn6/n;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 458967
    .line 458968
    .line 458969
    new-instance v3, Lgn6/o;

    .line 458970
    .line 458971
    invoke-direct {v3, v1}, Lgn6/o;-><init>(Lgn6/n;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458975
    .line 458976
    .line 458977
    goto/16 :goto_194

    .line 458978
    .line 458979
    :cond_e3
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 458983
    .line 458984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    .line 458986
    .line 458987
    new-instance v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;

    .line 458988
    .line 458989
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/ModifyTopicRequest;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    new-instance v6, Ljava/util/ArrayList;

    .line 458993
    .line 458994
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458998
    .line 458999
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459002
    .line 459003
    .line 459004
    move-result v7

    .line 459005
    if-nez v7, :cond_106

    .line 459006
    .line 459007
    iget-object v7, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459008
    .line 459009
    iget-object v7, v7, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 459010
    .line 459011
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459012
    .line 459013
    .line 459014
    :cond_106
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->bookIdList:Ljava/util/List;

    .line 459015
    .line 459016
    iget-boolean v6, v0, Lgn6/e1;->g:Z

    .line 459017
    .line 459018
    if-nez v6, :cond_113

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lgn6/e1;->d()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v6

    .line 459024
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 459025
    .line 459026
    goto :goto_119

    .line 459027
    :cond_113
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459028
    .line 459029
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 459030
    .line 459031
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 459032
    .line 459033
    :goto_119
    iget-object v6, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459034
    .line 459035
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 459036
    .line 459037
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicCover:Ljava/lang/String;

    .line 459038
    .line 459039
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 459040
    .line 459041
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicId:Ljava/lang/String;

    .line 459042
    .line 459043
    iget-object v7, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 459044
    .line 459045
    iput-object v7, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicTitle:Ljava/lang/String;

    .line 459046
    .line 459047
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCategoryTag:Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 459048
    .line 459049
    if-nez v6, :cond_130

    .line 459050
    .line 459051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v6

    .line 459055
    goto :goto_13b

    .line 459056
    :cond_130
    new-instance v7, Ljava/util/ArrayList;

    .line 459057
    .line 459058
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459059
    .line 459060
    .line 459061
    iget-object v6, v6, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459064
    .line 459065
    .line 459066
    move-object v6, v7

    .line 459067
    :goto_13b
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->categoryTagIdList:Ljava/util/List;

    .line 459068
    .line 459069
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459070
    .line 459071
    iget-object v6, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mAddQuoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 459072
    .line 459073
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 459074
    .line 459075
    iget-object v6, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->favouriteBooks:Ljava/util/List;

    .line 459076
    .line 459077
    iput-object v6, v5, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->favouriteBooks:Ljava/util/List;

    .line 459078
    .line 459079
    sget-object v6, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 459080
    .line 459081
    new-array v4, v4, [Ljava/lang/Object;

    .line 459082
    .line 459083
    iget-object v7, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 459084
    .line 459085
    aput-object v7, v4, v3

    .line 459086
    .line 459087
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 459088
    .line 459089
    aput-object v0, v4, v2

    .line 459090
    .line 459091
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v0

    .line 459095
    const-string v2, "modifyTopic -> topicTitle = %s, topicContent = %s"

    .line 459096
    .line 459097
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459098
    .line 459099
    .line 459100
    invoke-static {v5}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    new-instance v1, Lgn6/p0;

    .line 459109
    .line 459110
    invoke-direct {v1}, Lgn6/p0;-><init>()V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v0

    .line 459117
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    new-instance v1, Lgn6/g;

    .line 459134
    .line 459135
    invoke-direct {v1, p0}, Lgn6/g;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 459136
    .line 459137
    .line 459138
    new-instance v2, Lgn6/h;

    .line 459139
    .line 459140
    invoke-direct {v2, v1}, Lgn6/h;-><init>(Lgn6/g;)V

    .line 459141
    .line 459142
    .line 459143
    new-instance v1, Lgn6/i;

    .line 459144
    .line 459145
    invoke-direct {v1, p0}, Lgn6/i;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 459146
    .line 459147
    .line 459148
    new-instance v3, Lgn6/j;

    .line 459149
    .line 459150
    invoke-direct {v3, v1}, Lgn6/j;-><init>(Lgn6/i;)V

    .line 459151
    .line 459152
    .line 459153
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459154
    .line 459155
    .line 459156
    :goto_194
    return-void
.end method


.method public final gi()V
[MOD-CHANGED]
.method public final gi()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v0

    .line 327707
    :goto_1b
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [F

    .line 327710
    fill-array-data v0, :array_4c

    .line 327713
    const-string v2, "alpha"

    .line 327715
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327721
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327724
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327726
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327729
    const/4 v2, 0x1

    .line 327730
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327732
    const/4 v3, 0x0

    .line 327733
    aput-object v0, v2, v3

    .line 327735
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327738
    const-wide/16 v2, 0x12c

    .line 327740
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327743
    new-instance v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$a;

    .line 327745
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$a;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327748
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327751
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327754
    return-void

    nop

    .line 327756
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final gi()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v1, v0

    .line 327707
    :goto_1b
    const/4 v0, 0x2

    .line 327708
    new-array v0, v0, [F

    .line 327709
    .line 327710
    fill-array-data v0, :array_4c

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "alpha"

    .line 327714
    .line 327715
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327725
    .line 327726
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const/4 v2, 0x1

    .line 327730
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    aput-object v0, v2, v3

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327736
    .line 327737
    .line 327738
    const-wide/16 v2, 0x12c

    .line 327739
    .line 327740
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$a;

    .line 327744
    .line 327745
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$a;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327752
    .line 327753
    .line 327754
    return-void

    .line 327755
    nop

    .line 327756
    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final he()V
[MOD-CHANGED]
.method public final he()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->gi()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final he()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->gi()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final hi(Z)V
[MOD-CHANGED]
.method public final hi(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "isShow"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    const-string p1, "type"

    .line 16973836
    const-string v1, "tagMention"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final hi(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "isShow"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "type"

    .line 16973835
    .line 16973836
    const-string v1, "tagMention"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973850
    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final ii(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ii(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_d

    .line 17104907
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104909
    :cond_d
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104914
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-static {v4, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104927
    const-string v3, "topic"

    .line 17104929
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v2, :cond_34

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17104949
    :goto_35
    if-nez v4, :cond_3a

    .line 17104951
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    if-eqz v1, :cond_44

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :cond_44
    :goto_44
    if-nez p1, :cond_49

    .line 17104966
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final ii(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_d

    .line 17104906
    .line 17104907
    iget-object v1, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104908
    .line 17104909
    :cond_d
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 17104910
    .line 17104911
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-static {v4, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "topic"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v2, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17104949
    :goto_35
    if-nez v4, :cond_3a

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v1, :cond_44

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    :cond_44
    :goto_44
    if-nez p1, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final ji(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final ji(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593807
    move-result-object v1

    .line 50593808
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593810
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593813
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593815
    const-string v2, "choose_forum_id"

    .line 50593817
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    iget-object p1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593822
    const-string v1, "query"

    .line 50593824
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50593829
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 50593831
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 50593834
    if-eqz p3, :cond_30

    .line 50593836
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final ji(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    const-string v2, "choose_forum_id"

    .line 50593816
    .line 50593817
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    iget-object p1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    const-string v1, "query"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    if-eqz p3, :cond_30

    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    const/4 v2, 0x0

    .line 50855939
    move-object/from16 v3, p1

    .line 50855941
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855947
    move-result-object v0

    .line 50855948
    const/high16 v4, 0x43c80000    # 400.0f

    .line 50855950
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855953
    move-result v0

    .line 50855954
    iput v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V0:I

    .line 50855956
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855959
    move-result-object v0

    .line 50855960
    const-string v6, "topic"

    .line 50855962
    const-string v7, ""

    .line 50855964
    if-nez v0, :cond_20

    .line 50855966
    goto/16 :goto_152

    .line 50855968
    :cond_20
    const-string v8, "editor_form"

    .line 50855970
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855973
    move-result-object v8

    .line 50855974
    if-nez v8, :cond_29

    .line 50855976
    move-object v8, v7

    .line 50855977
    :cond_29
    iput-object v8, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 50855979
    const-string v8, "type"

    .line 50855981
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855984
    move-result-object v8

    .line 50855985
    const/16 v9, 0x9

    .line 50855987
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50855990
    move-result v8

    .line 50855991
    invoke-static {v8}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50855994
    move-result-object v8

    .line 50855995
    const-string v9, "topicId"

    .line 50855997
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856000
    move-result-object v9

    .line 50856001
    const-string v10, "forumId"

    .line 50856003
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856006
    move-result-object v10

    .line 50856007
    const-string v11, "bookId"

    .line 50856009
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856012
    move-result-object v11

    .line 50856013
    const-string v12, "entrance"

    .line 50856015
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856018
    move-result-object v13

    .line 50856019
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856022
    move-result-object v14

    .line 50856023
    check-cast v14, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856025
    const-string v15, "tagId"

    .line 50856027
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856030
    move-result-object v15

    .line 50856031
    const-string v5, "taskId"

    .line 50856033
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856036
    move-result-object v5

    .line 50856037
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856039
    iput-object v8, v4, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856041
    iget-object v2, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856043
    iput-object v9, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 50856045
    iput-object v10, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 50856047
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856050
    move-result v2

    .line 50856051
    if-eqz v2, :cond_76

    .line 50856053
    goto :goto_7a

    .line 50856054
    :cond_76
    iget-object v2, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856056
    iput-object v11, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 50856058
    :goto_7a
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856060
    iput-object v13, v2, Lgn6/e1;->e:Ljava/lang/String;

    .line 50856062
    iput-object v14, v2, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856064
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856066
    if-eqz v4, :cond_87

    .line 50856068
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    const/4 v4, 0x0

    .line 50856072
    :goto_88
    iput-object v4, v2, Lgn6/e1;->k:Ljava/lang/String;

    .line 50856074
    iput-object v5, v2, Lgn6/e1;->l:Ljava/lang/String;

    .line 50856076
    new-instance v2, Lhn6/i;

    .line 50856078
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856080
    invoke-direct {v2, v1, v4, v9, v8}, Lhn6/i;-><init>(Lhn6/a;Lgn6/e1;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;)V

    .line 50856083
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P0:Lhn6/i;

    .line 50856085
    if-eqz v13, :cond_a0

    .line 50856087
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856090
    move-result v2

    .line 50856091
    if-nez v2, :cond_9e

    .line 50856093
    goto :goto_a0

    .line 50856094
    :cond_9e
    const/4 v2, 0x0

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    :goto_a0
    const/4 v2, 0x1

    .line 50856097
    :goto_a1
    if-eqz v2, :cond_bb

    .line 50856099
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856102
    move-result-object v2

    .line 50856103
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856106
    move-result-object v2

    .line 50856107
    invoke-virtual {v2, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856110
    move-result-object v2

    .line 50856111
    instance-of v4, v2, Ljava/lang/String;

    .line 50856113
    if-eqz v4, :cond_b7

    .line 50856115
    check-cast v2, Ljava/lang/String;

    .line 50856117
    move-object v13, v2

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v13, 0x0

    .line 50856120
    :goto_b8
    if-nez v13, :cond_bb

    .line 50856122
    move-object v13, v7

    .line 50856123
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856126
    move-result-object v2

    .line 50856127
    const/4 v4, 0x0

    .line 50856128
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856131
    move-result-object v2

    .line 50856132
    if-eqz v2, :cond_c9

    .line 50856134
    invoke-virtual {v2, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856137
    :cond_c9
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856139
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856141
    iput-object v15, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 50856143
    const-string v2, "tags"

    .line 50856145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856148
    move-result-object v0

    .line 50856149
    if-nez v0, :cond_d8

    .line 50856151
    move-object v0, v7

    .line 50856152
    :cond_d8
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50856154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856156
    const-string v4, "init tags: "

    .line 50856158
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856161
    move-result-object v4

    .line 50856162
    const/4 v5, 0x0

    .line 50856163
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856168
    move-result-object v2

    .line 50856169
    const-string v5, "deliver"

    .line 50856171
    invoke-static {v5, v2, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856174
    :try_start_ee
    const-class v2, Ljava/util/ArrayList;

    .line 50856176
    invoke-static {v0, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856179
    move-result-object v0

    .line 50856180
    check-cast v0, Ljava/util/List;

    .line 50856182
    if-eqz v0, :cond_120

    .line 50856184
    new-instance v2, Ljava/util/ArrayList;

    .line 50856186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856192
    move-result-object v0

    .line 50856193
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856196
    move-result v4

    .line 50856197
    if-eqz v4, :cond_119

    .line 50856199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856202
    move-result-object v4

    .line 50856203
    check-cast v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50856205
    new-instance v8, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50856207
    invoke-direct {v8, v4}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 50856210
    const/4 v4, 0x1

    .line 50856211
    iput-boolean v4, v8, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isInitTag:Z

    .line 50856213
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856216
    goto :goto_101

    .line 50856217
    :cond_119
    iget-object v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856219
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856221
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 50856223
    goto :goto_152

    .line 50856224
    :cond_120
    iget-object v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856226
    new-instance v2, Ljava/util/ArrayList;

    .line 50856228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856231
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856233
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_12b} :catch_12c

    .line 50856235
    goto :goto_152

    .line 50856236
    :catch_12c
    move-exception v0

    .line 50856237
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856239
    new-instance v4, Ljava/util/ArrayList;

    .line 50856241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856244
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856246
    iput-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 50856248
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50856250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856252
    const-string v8, "\u89e3\u6790\u521d\u59cb\u6807\u7b7e\u5931\u8d25: "

    .line 50856254
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856263
    move-result-object v0

    .line 50856264
    const/4 v4, 0x0

    .line 50856265
    new-array v8, v4, [Ljava/lang/Object;

    .line 50856267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856270
    move-result-object v2

    .line 50856271
    invoke-static {v5, v2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856274
    :goto_152
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50856277
    move-result-object v0

    .line 50856278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856281
    move-result-object v2

    .line 50856282
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50856285
    move-result-object v2

    .line 50856286
    const/16 v3, 0x8

    .line 50856288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856294
    move-result-object v2

    .line 50856295
    if-eqz v2, :cond_170

    .line 50856297
    const-string v4, "title"

    .line 50856299
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856302
    move-result-object v2

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    const/4 v2, 0x0

    .line 50856305
    :goto_171
    if-nez v2, :cond_174

    .line 50856307
    move-object v2, v7

    .line 50856308
    :cond_174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856311
    move-result v4

    .line 50856312
    if-lez v4, :cond_17c

    .line 50856314
    const/4 v4, 0x1

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v4, 0x0

    .line 50856317
    :goto_17d
    const/4 v5, -0x2

    .line 50856318
    const/4 v8, -0x1

    .line 50856319
    const v9, 0x7f113761

    .line 50856322
    if-eqz v4, :cond_19e

    .line 50856324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856327
    move-result-object v4

    .line 50856328
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856331
    move-result-object v4

    .line 50856332
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856335
    move-result-object v4

    .line 50856336
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856339
    check-cast v4, Landroid/widget/TextView;

    .line 50856341
    const/4 v9, 0x0

    .line 50856342
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856345
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856348
    goto/16 :goto_222

    .line 50856350
    :cond_19e
    iget v2, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50856352
    if-eqz v2, :cond_1cb

    .line 50856354
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856356
    if-eqz v2, :cond_1a9

    .line 50856358
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v2, 0x0

    .line 50856362
    :goto_1aa
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856364
    if-ne v2, v4, :cond_1af

    .line 50856366
    goto :goto_1cb

    .line 50856367
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856370
    move-result-object v2

    .line 50856371
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856374
    move-result-object v2

    .line 50856375
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856378
    move-result-object v2

    .line 50856379
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856382
    check-cast v2, Landroid/widget/TextView;

    .line 50856384
    const/4 v4, 0x0

    .line 50856385
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856388
    const v9, 0x7f0619b6

    .line 50856391
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 50856394
    goto :goto_222

    .line 50856395
    :cond_1cb
    :goto_1cb
    const/4 v4, 0x0

    .line 50856396
    iput-boolean v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H1:Z

    .line 50856398
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856401
    move-result-object v2

    .line 50856402
    if-eqz v2, :cond_222

    .line 50856404
    iget v2, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50856406
    if-eqz v2, :cond_1e4

    .line 50856408
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856410
    if-eqz v2, :cond_1df

    .line 50856412
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856414
    goto :goto_1e0

    .line 50856415
    :cond_1df
    const/4 v2, 0x0

    .line 50856416
    :goto_1e0
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856418
    if-ne v2, v4, :cond_222

    .line 50856420
    :cond_1e4
    new-instance v2, Lof6/v;

    .line 50856422
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856429
    invoke-direct {v2, v4}, Lof6/v;-><init>(Landroid/content/Context;)V

    .line 50856432
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856436
    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856439
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856441
    if-eqz v4, :cond_1fe

    .line 50856443
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856446
    :cond_1fe
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856448
    if-eqz v2, :cond_20e

    .line 50856450
    new-instance v4, Lsl6/f;

    .line 50856452
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->ForumContentMixedEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856454
    sget-object v10, Lcom/dragon/read/rpc/model/EditorType;->Topic:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856456
    invoke-direct {v4, v9, v10}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50856459
    invoke-virtual {v2, v4}, Lof6/v;->setSearchForumRequestParams(Lsl6/f;)V

    .line 50856462
    :cond_20e
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856464
    if-eqz v2, :cond_21a

    .line 50856466
    new-instance v4, Lgn6/g0;

    .line 50856468
    invoke-direct {v4, v1}, Lgn6/g0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856471
    invoke-virtual {v2, v4}, Lof6/v;->setCallback(Lof6/v$a;)V

    .line 50856474
    :cond_21a
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856479
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->wh(Landroid/view/View;)V

    .line 50856482
    :cond_222
    :goto_222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856485
    move-result-object v2

    .line 50856486
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856493
    move-result-object v4

    .line 50856494
    const v9, 0x7f0510ec

    .line 50856497
    const/4 v10, 0x0

    .line 50856498
    invoke-virtual {v2, v9, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856501
    move-result-object v2

    .line 50856502
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856504
    if-nez v2, :cond_23e

    .line 50856506
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856509
    const/4 v2, 0x0

    .line 50856510
    :cond_23e
    const v4, 0x7f110009

    .line 50856513
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856516
    move-result-object v2

    .line 50856517
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856520
    check-cast v2, Landroid/widget/ImageView;

    .line 50856522
    new-instance v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856524
    invoke-direct {v4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50856527
    iput-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->X:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856529
    const-class v9, Lhn6/q;

    .line 50856531
    new-instance v10, Lhn6/m;

    .line 50856533
    invoke-direct {v10}, Lhn6/m;-><init>()V

    .line 50856536
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856539
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856541
    if-nez v4, :cond_263

    .line 50856543
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856546
    const/4 v4, 0x0

    .line 50856547
    :cond_263
    const v9, 0x7f112b8f

    .line 50856550
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856553
    move-result-object v4

    .line 50856554
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856556
    iput-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856558
    if-nez v4, :cond_274

    .line 50856560
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856563
    const/4 v4, 0x0

    .line 50856564
    :cond_274
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856566
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856569
    move-result-object v10

    .line 50856570
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856573
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856576
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856578
    if-nez v4, :cond_288

    .line 50856580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856583
    const/4 v4, 0x0

    .line 50856584
    :cond_288
    iget-object v9, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->X:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856586
    if-nez v9, :cond_290

    .line 50856588
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856591
    const/4 v9, 0x0

    .line 50856592
    :cond_290
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856595
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856597
    if-nez v4, :cond_29b

    .line 50856599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856602
    const/4 v4, 0x0

    .line 50856603
    :cond_29b
    new-instance v9, Lgn6/h0;

    .line 50856605
    invoke-direct {v9, v1}, Lgn6/h0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856608
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856611
    new-instance v4, Lgn6/b;

    .line 50856613
    invoke-direct {v4, v1}, Lgn6/b;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856616
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856619
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856622
    move-result v4

    .line 50856623
    if-eqz v4, :cond_2c6

    .line 50856625
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856628
    move-result-object v2

    .line 50856629
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856632
    move-result-object v4

    .line 50856633
    const v9, 0x7f0d006a

    .line 50856636
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856639
    move-result v4

    .line 50856640
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856642
    invoke-virtual {v2, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856645
    goto :goto_2da

    .line 50856646
    :cond_2c6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856649
    move-result-object v2

    .line 50856650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856653
    move-result-object v4

    .line 50856654
    const v9, 0x7f0d002d

    .line 50856657
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856660
    move-result v4

    .line 50856661
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856663
    invoke-virtual {v2, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856666
    :goto_2da
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856668
    invoke-direct {v2, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856671
    const/16 v4, 0x50

    .line 50856673
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856675
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856678
    move-result-object v9

    .line 50856679
    iget-object v10, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856681
    if-nez v10, :cond_2ef

    .line 50856683
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856686
    const/4 v10, 0x0

    .line 50856687
    :cond_2ef
    invoke-virtual {v9, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856690
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856693
    move-result-object v2

    .line 50856694
    iget-object v9, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856696
    if-nez v9, :cond_2fe

    .line 50856698
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856701
    const/4 v9, 0x0

    .line 50856702
    :cond_2fe
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856705
    new-instance v2, Loe6/c;

    .line 50856707
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856710
    move-result-object v9

    .line 50856711
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856714
    const/4 v10, 0x0

    .line 50856715
    invoke-direct {v2, v9, v10}, Loe6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50856718
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856720
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856723
    new-instance v2, Lsl6/f;

    .line 50856725
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856727
    sget-object v9, Lcom/dragon/read/rpc/model/EditorType;->Topic:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856729
    invoke-direct {v2, v3, v9}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50856732
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856734
    if-nez v3, :cond_324

    .line 50856736
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856739
    move-object v3, v10

    .line 50856740
    :cond_324
    invoke-virtual {v3, v2}, Loe6/c;->setRequestParams(Lsl6/f;)V

    .line 50856743
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856745
    if-nez v2, :cond_32f

    .line 50856747
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856750
    move-object v2, v10

    .line 50856751
    :cond_32f
    new-instance v3, Lgn6/i0;

    .line 50856753
    invoke-direct {v3, v1}, Lgn6/i0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856756
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->l(Lrl6/r;)V

    .line 50856759
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856761
    if-nez v2, :cond_33f

    .line 50856763
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856766
    move-object v2, v10

    .line 50856767
    :cond_33f
    new-instance v3, Lgn6/j0;

    .line 50856769
    invoke-direct {v3, v1}, Lgn6/j0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856772
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 50856775
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856777
    if-nez v2, :cond_34f

    .line 50856779
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856782
    move-object v2, v10

    .line 50856783
    :cond_34f
    new-instance v3, Lgn6/k0;

    .line 50856785
    invoke-direct {v3, v1}, Lgn6/k0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856788
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 50856791
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856793
    if-nez v2, :cond_35f

    .line 50856795
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856798
    move-object v2, v10

    .line 50856799
    :cond_35f
    const/4 v3, 0x1

    .line 50856800
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->setLazyLoadDefaultData(Z)V

    .line 50856803
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856805
    if-nez v2, :cond_36b

    .line 50856807
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856810
    move-object v2, v10

    .line 50856811
    :cond_36b
    invoke-virtual {v2}, Loe6/c;->r()V

    .line 50856814
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856816
    invoke-direct {v2, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856819
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856821
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856824
    move-result-object v3

    .line 50856825
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856827
    if-nez v4, :cond_381

    .line 50856829
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856832
    move-object v4, v10

    .line 50856833
    :cond_381
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856836
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856839
    move-result-object v2

    .line 50856840
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856842
    if-nez v3, :cond_391

    .line 50856844
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856847
    move-object v5, v10

    .line 50856848
    goto :goto_392

    .line 50856849
    :cond_391
    move-object v5, v3

    .line 50856850
    :goto_392
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856856
    move-result-object v2

    .line 50856857
    invoke-virtual {v2}, Lt97/a;->getEditor()Lr97/b;

    .line 50856860
    move-result-object v2

    .line 50856861
    const-string v3, "editor.updateInfo"

    .line 50856863
    const-string v4, "protected"

    .line 50856865
    invoke-interface {v2, v3, v4}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856868
    iput-object v6, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50856870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856873
    move-result-object v2

    .line 50856874
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getWebContainerId()Ljava/lang/String;

    .line 50856877
    move-result-object v2

    .line 50856878
    sget-object v3, Lgn6/a;->a:Lgn6/a;

    .line 50856880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856883
    move-result-object v4

    .line 50856884
    invoke-virtual {v4}, Lt97/a;->getEditor()Lr97/b;

    .line 50856887
    move-result-object v4

    .line 50856888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856891
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856894
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50856896
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856899
    sget-object v4, Lgn6/a;->b:Ljava/util/HashMap;

    .line 50856901
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856904
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    const/4 v2, 0x0

    .line 50855939
    move-object/from16 v3, p1

    .line 50855940
    .line 50855941
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v0

    .line 50855948
    const/high16 v4, 0x43c80000    # 400.0f

    .line 50855949
    .line 50855950
    invoke-static {v0, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v0

    .line 50855954
    iput v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V0:I

    .line 50855955
    .line 50855956
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v0

    .line 50855960
    const-string v6, "topic"

    .line 50855961
    .line 50855962
    const-string v7, ""

    .line 50855963
    .line 50855964
    if-nez v0, :cond_20

    .line 50855965
    .line 50855966
    goto/16 :goto_152

    .line 50855967
    .line 50855968
    :cond_20
    const-string v8, "editor_form"

    .line 50855969
    .line 50855970
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v8

    .line 50855974
    if-nez v8, :cond_29

    .line 50855975
    .line 50855976
    move-object v8, v7

    .line 50855977
    :cond_29
    iput-object v8, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->x1:Ljava/lang/String;

    .line 50855978
    .line 50855979
    const-string v8, "type"

    .line 50855980
    .line 50855981
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v8

    .line 50855985
    const/16 v9, 0x9

    .line 50855986
    .line 50855987
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v8

    .line 50855991
    invoke-static {v8}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v8

    .line 50855995
    const-string v9, "topicId"

    .line 50855996
    .line 50855997
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v9

    .line 50856001
    const-string v10, "forumId"

    .line 50856002
    .line 50856003
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v10

    .line 50856007
    const-string v11, "bookId"

    .line 50856008
    .line 50856009
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v11

    .line 50856013
    const-string v12, "entrance"

    .line 50856014
    .line 50856015
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v13

    .line 50856019
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v14

    .line 50856023
    check-cast v14, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856024
    .line 50856025
    const-string v15, "tagId"

    .line 50856026
    .line 50856027
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v15

    .line 50856031
    const-string v5, "taskId"

    .line 50856032
    .line 50856033
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v5

    .line 50856037
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856038
    .line 50856039
    iput-object v8, v4, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856040
    .line 50856041
    iget-object v2, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856042
    .line 50856043
    iput-object v9, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 50856044
    .line 50856045
    iput-object v10, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 50856046
    .line 50856047
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v2

    .line 50856051
    if-eqz v2, :cond_76

    .line 50856052
    .line 50856053
    goto :goto_7a

    .line 50856054
    :cond_76
    iget-object v2, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856055
    .line 50856056
    iput-object v11, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mBookId:Ljava/lang/String;

    .line 50856057
    .line 50856058
    :goto_7a
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856059
    .line 50856060
    iput-object v13, v2, Lgn6/e1;->e:Ljava/lang/String;

    .line 50856061
    .line 50856062
    iput-object v14, v2, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856063
    .line 50856064
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856065
    .line 50856066
    if-eqz v4, :cond_87

    .line 50856067
    .line 50856068
    iget-object v4, v4, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 50856069
    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    const/4 v4, 0x0

    .line 50856072
    :goto_88
    iput-object v4, v2, Lgn6/e1;->k:Ljava/lang/String;

    .line 50856073
    .line 50856074
    iput-object v5, v2, Lgn6/e1;->l:Ljava/lang/String;

    .line 50856075
    .line 50856076
    new-instance v2, Lhn6/i;

    .line 50856077
    .line 50856078
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856079
    .line 50856080
    invoke-direct {v2, v1, v4, v9, v8}, Lhn6/i;-><init>(Lhn6/a;Lgn6/e1;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;)V

    .line 50856081
    .line 50856082
    .line 50856083
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->P0:Lhn6/i;

    .line 50856084
    .line 50856085
    if-eqz v13, :cond_a0

    .line 50856086
    .line 50856087
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v2

    .line 50856091
    if-nez v2, :cond_9e

    .line 50856092
    .line 50856093
    goto :goto_a0

    .line 50856094
    :cond_9e
    const/4 v2, 0x0

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    :goto_a0
    const/4 v2, 0x1

    .line 50856097
    :goto_a1
    if-eqz v2, :cond_bb

    .line 50856098
    .line 50856099
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v2

    .line 50856107
    invoke-virtual {v2, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v2

    .line 50856111
    instance-of v4, v2, Ljava/lang/String;

    .line 50856112
    .line 50856113
    if-eqz v4, :cond_b7

    .line 50856114
    .line 50856115
    check-cast v2, Ljava/lang/String;

    .line 50856116
    .line 50856117
    move-object v13, v2

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v13, 0x0

    .line 50856120
    :goto_b8
    if-nez v13, :cond_bb

    .line 50856121
    .line 50856122
    move-object v13, v7

    .line 50856123
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    const/4 v4, 0x0

    .line 50856128
    invoke-static {v2, v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v2

    .line 50856132
    if-eqz v2, :cond_c9

    .line 50856133
    .line 50856134
    invoke-virtual {v2, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856138
    .line 50856139
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856140
    .line 50856141
    iput-object v15, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 50856142
    .line 50856143
    const-string v2, "tags"

    .line 50856144
    .line 50856145
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v0

    .line 50856149
    if-nez v0, :cond_d8

    .line 50856150
    .line 50856151
    move-object v0, v7

    .line 50856152
    :cond_d8
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50856153
    .line 50856154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856155
    .line 50856156
    const-string v4, "init tags: "

    .line 50856157
    .line 50856158
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v4

    .line 50856162
    const/4 v5, 0x0

    .line 50856163
    new-array v8, v5, [Ljava/lang/Object;

    .line 50856164
    .line 50856165
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v2

    .line 50856169
    const-string v5, "deliver"

    .line 50856170
    .line 50856171
    invoke-static {v5, v2, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856172
    .line 50856173
    .line 50856174
    :try_start_ee
    const-class v2, Ljava/util/ArrayList;

    .line 50856175
    .line 50856176
    invoke-static {v0, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v0

    .line 50856180
    check-cast v0, Ljava/util/List;

    .line 50856181
    .line 50856182
    if-eqz v0, :cond_120

    .line 50856183
    .line 50856184
    new-instance v2, Ljava/util/ArrayList;

    .line 50856185
    .line 50856186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v0

    .line 50856193
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v4

    .line 50856197
    if-eqz v4, :cond_119

    .line 50856198
    .line 50856199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v4

    .line 50856203
    check-cast v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 50856204
    .line 50856205
    new-instance v8, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 50856206
    .line 50856207
    invoke-direct {v8, v4}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 50856208
    .line 50856209
    .line 50856210
    const/4 v4, 0x1

    .line 50856211
    iput-boolean v4, v8, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isInitTag:Z

    .line 50856212
    .line 50856213
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856214
    .line 50856215
    .line 50856216
    goto :goto_101

    .line 50856217
    :cond_119
    iget-object v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856218
    .line 50856219
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856220
    .line 50856221
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 50856222
    .line 50856223
    goto :goto_152

    .line 50856224
    :cond_120
    iget-object v0, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856225
    .line 50856226
    new-instance v2, Ljava/util/ArrayList;

    .line 50856227
    .line 50856228
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856229
    .line 50856230
    .line 50856231
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856232
    .line 50856233
    iput-object v2, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_12b} :catch_12c

    .line 50856234
    .line 50856235
    goto :goto_152

    .line 50856236
    :catch_12c
    move-exception v0

    .line 50856237
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 50856238
    .line 50856239
    new-instance v4, Ljava/util/ArrayList;

    .line 50856240
    .line 50856241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856242
    .line 50856243
    .line 50856244
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856245
    .line 50856246
    iput-object v4, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 50856247
    .line 50856248
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 50856249
    .line 50856250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    const-string v8, "\u89e3\u6790\u521d\u59cb\u6807\u7b7e\u5931\u8d25: "

    .line 50856253
    .line 50856254
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v0

    .line 50856264
    const/4 v4, 0x0

    .line 50856265
    new-array v8, v4, [Ljava/lang/Object;

    .line 50856266
    .line 50856267
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    invoke-static {v5, v2, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856272
    .line 50856273
    .line 50856274
    :goto_152
    invoke-super/range {p0 .. p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v0

    .line 50856278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v2

    .line 50856286
    const/16 v3, 0x8

    .line 50856287
    .line 50856288
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    if-eqz v2, :cond_170

    .line 50856296
    .line 50856297
    const-string v4, "title"

    .line 50856298
    .line 50856299
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v2

    .line 50856303
    goto :goto_171

    .line 50856304
    :cond_170
    const/4 v2, 0x0

    .line 50856305
    :goto_171
    if-nez v2, :cond_174

    .line 50856306
    .line 50856307
    move-object v2, v7

    .line 50856308
    :cond_174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v4

    .line 50856312
    if-lez v4, :cond_17c

    .line 50856313
    .line 50856314
    const/4 v4, 0x1

    .line 50856315
    goto :goto_17d

    .line 50856316
    :cond_17c
    const/4 v4, 0x0

    .line 50856317
    :goto_17d
    const/4 v5, -0x2

    .line 50856318
    const/4 v8, -0x1

    .line 50856319
    const v9, 0x7f113761

    .line 50856320
    .line 50856321
    .line 50856322
    if-eqz v4, :cond_19e

    .line 50856323
    .line 50856324
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856325
    .line 50856326
    .line 50856327
    move-result-object v4

    .line 50856328
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v4

    .line 50856332
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v4

    .line 50856336
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    check-cast v4, Landroid/widget/TextView;

    .line 50856340
    .line 50856341
    const/4 v9, 0x0

    .line 50856342
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856343
    .line 50856344
    .line 50856345
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856346
    .line 50856347
    .line 50856348
    goto/16 :goto_222

    .line 50856349
    .line 50856350
    :cond_19e
    iget v2, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50856351
    .line 50856352
    if-eqz v2, :cond_1cb

    .line 50856353
    .line 50856354
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856355
    .line 50856356
    if-eqz v2, :cond_1a9

    .line 50856357
    .line 50856358
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856359
    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v2, 0x0

    .line 50856362
    :goto_1aa
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856363
    .line 50856364
    if-ne v2, v4, :cond_1af

    .line 50856365
    .line 50856366
    goto :goto_1cb

    .line 50856367
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v2

    .line 50856371
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v2

    .line 50856375
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v2

    .line 50856379
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856380
    .line 50856381
    .line 50856382
    check-cast v2, Landroid/widget/TextView;

    .line 50856383
    .line 50856384
    const/4 v4, 0x0

    .line 50856385
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856386
    .line 50856387
    .line 50856388
    const v9, 0x7f0619b6

    .line 50856389
    .line 50856390
    .line 50856391
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(I)V

    .line 50856392
    .line 50856393
    .line 50856394
    goto :goto_222

    .line 50856395
    :cond_1cb
    :goto_1cb
    const/4 v4, 0x0

    .line 50856396
    iput-boolean v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->H1:Z

    .line 50856397
    .line 50856398
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v2

    .line 50856402
    if-eqz v2, :cond_222

    .line 50856403
    .line 50856404
    iget v2, v1, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 50856405
    .line 50856406
    if-eqz v2, :cond_1e4

    .line 50856407
    .line 50856408
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->y1:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856409
    .line 50856410
    if-eqz v2, :cond_1df

    .line 50856411
    .line 50856412
    iget-object v2, v2, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856413
    .line 50856414
    goto :goto_1e0

    .line 50856415
    :cond_1df
    const/4 v2, 0x0

    .line 50856416
    :goto_1e0
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50856417
    .line 50856418
    if-ne v2, v4, :cond_222

    .line 50856419
    .line 50856420
    :cond_1e4
    new-instance v2, Lof6/v;

    .line 50856421
    .line 50856422
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-direct {v2, v4}, Lof6/v;-><init>(Landroid/content/Context;)V

    .line 50856430
    .line 50856431
    .line 50856432
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856433
    .line 50856434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856435
    .line 50856436
    invoke-direct {v2, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50856437
    .line 50856438
    .line 50856439
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856440
    .line 50856441
    if-eqz v4, :cond_1fe

    .line 50856442
    .line 50856443
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856447
    .line 50856448
    if-eqz v2, :cond_20e

    .line 50856449
    .line 50856450
    new-instance v4, Lsl6/f;

    .line 50856451
    .line 50856452
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->ForumContentMixedEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856453
    .line 50856454
    sget-object v10, Lcom/dragon/read/rpc/model/EditorType;->Topic:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856455
    .line 50856456
    invoke-direct {v4, v9, v10}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {v2, v4}, Lof6/v;->setSearchForumRequestParams(Lsl6/f;)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856463
    .line 50856464
    if-eqz v2, :cond_21a

    .line 50856465
    .line 50856466
    new-instance v4, Lgn6/g0;

    .line 50856467
    .line 50856468
    invoke-direct {v4, v1}, Lgn6/g0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-virtual {v2, v4}, Lof6/v;->setCallback(Lof6/v$a;)V

    .line 50856472
    .line 50856473
    .line 50856474
    :cond_21a
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->Y:Lof6/v;

    .line 50856475
    .line 50856476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856477
    .line 50856478
    .line 50856479
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->wh(Landroid/view/View;)V

    .line 50856480
    .line 50856481
    .line 50856482
    :cond_222
    :goto_222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v2

    .line 50856486
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v4

    .line 50856494
    const v9, 0x7f0510ec

    .line 50856495
    .line 50856496
    .line 50856497
    const/4 v10, 0x0

    .line 50856498
    invoke-virtual {v2, v9, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v2

    .line 50856502
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856503
    .line 50856504
    if-nez v2, :cond_23e

    .line 50856505
    .line 50856506
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856507
    .line 50856508
    .line 50856509
    const/4 v2, 0x0

    .line 50856510
    :cond_23e
    const v4, 0x7f110009

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v2

    .line 50856517
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856518
    .line 50856519
    .line 50856520
    check-cast v2, Landroid/widget/ImageView;

    .line 50856521
    .line 50856522
    new-instance v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856523
    .line 50856524
    invoke-direct {v4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50856525
    .line 50856526
    .line 50856527
    iput-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->X:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856528
    .line 50856529
    const-class v9, Lhn6/q;

    .line 50856530
    .line 50856531
    new-instance v10, Lhn6/m;

    .line 50856532
    .line 50856533
    invoke-direct {v10}, Lhn6/m;-><init>()V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856537
    .line 50856538
    .line 50856539
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856540
    .line 50856541
    if-nez v4, :cond_263

    .line 50856542
    .line 50856543
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    const/4 v4, 0x0

    .line 50856547
    :cond_263
    const v9, 0x7f112b8f

    .line 50856548
    .line 50856549
    .line 50856550
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v4

    .line 50856554
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856555
    .line 50856556
    iput-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856557
    .line 50856558
    if-nez v4, :cond_274

    .line 50856559
    .line 50856560
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856561
    .line 50856562
    .line 50856563
    const/4 v4, 0x0

    .line 50856564
    :cond_274
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856565
    .line 50856566
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v10

    .line 50856570
    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856574
    .line 50856575
    .line 50856576
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856577
    .line 50856578
    if-nez v4, :cond_288

    .line 50856579
    .line 50856580
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856581
    .line 50856582
    .line 50856583
    const/4 v4, 0x0

    .line 50856584
    :cond_288
    iget-object v9, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->X:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856585
    .line 50856586
    if-nez v9, :cond_290

    .line 50856587
    .line 50856588
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856589
    .line 50856590
    .line 50856591
    const/4 v9, 0x0

    .line 50856592
    :cond_290
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856593
    .line 50856594
    .line 50856595
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856596
    .line 50856597
    if-nez v4, :cond_29b

    .line 50856598
    .line 50856599
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856600
    .line 50856601
    .line 50856602
    const/4 v4, 0x0

    .line 50856603
    :cond_29b
    new-instance v9, Lgn6/h0;

    .line 50856604
    .line 50856605
    invoke-direct {v9, v1}, Lgn6/h0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856609
    .line 50856610
    .line 50856611
    new-instance v4, Lgn6/b;

    .line 50856612
    .line 50856613
    invoke-direct {v4, v1}, Lgn6/b;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856620
    .line 50856621
    .line 50856622
    move-result v4

    .line 50856623
    if-eqz v4, :cond_2c6

    .line 50856624
    .line 50856625
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v2

    .line 50856629
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v4

    .line 50856633
    const v9, 0x7f0d006a

    .line 50856634
    .line 50856635
    .line 50856636
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856637
    .line 50856638
    .line 50856639
    move-result v4

    .line 50856640
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856641
    .line 50856642
    invoke-virtual {v2, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856643
    .line 50856644
    .line 50856645
    goto :goto_2da

    .line 50856646
    :cond_2c6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v2

    .line 50856650
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856651
    .line 50856652
    .line 50856653
    move-result-object v4

    .line 50856654
    const v9, 0x7f0d002d

    .line 50856655
    .line 50856656
    .line 50856657
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856658
    .line 50856659
    .line 50856660
    move-result v4

    .line 50856661
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856662
    .line 50856663
    invoke-virtual {v2, v4, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856664
    .line 50856665
    .line 50856666
    :goto_2da
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856667
    .line 50856668
    invoke-direct {v2, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856669
    .line 50856670
    .line 50856671
    const/16 v4, 0x50

    .line 50856672
    .line 50856673
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856674
    .line 50856675
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v9

    .line 50856679
    iget-object v10, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856680
    .line 50856681
    if-nez v10, :cond_2ef

    .line 50856682
    .line 50856683
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856684
    .line 50856685
    .line 50856686
    const/4 v10, 0x0

    .line 50856687
    :cond_2ef
    invoke-virtual {v9, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856688
    .line 50856689
    .line 50856690
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v2

    .line 50856694
    iget-object v9, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->U:Landroid/view/View;

    .line 50856695
    .line 50856696
    if-nez v9, :cond_2fe

    .line 50856697
    .line 50856698
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856699
    .line 50856700
    .line 50856701
    const/4 v9, 0x0

    .line 50856702
    :cond_2fe
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856703
    .line 50856704
    .line 50856705
    new-instance v2, Loe6/c;

    .line 50856706
    .line 50856707
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856708
    .line 50856709
    .line 50856710
    move-result-object v9

    .line 50856711
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856712
    .line 50856713
    .line 50856714
    const/4 v10, 0x0

    .line 50856715
    invoke-direct {v2, v9, v10}, Loe6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50856716
    .line 50856717
    .line 50856718
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856719
    .line 50856720
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856721
    .line 50856722
    .line 50856723
    new-instance v2, Lsl6/f;

    .line 50856724
    .line 50856725
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->EditSearchTag:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 50856726
    .line 50856727
    sget-object v9, Lcom/dragon/read/rpc/model/EditorType;->Topic:Lcom/dragon/read/rpc/model/EditorType;

    .line 50856728
    .line 50856729
    invoke-direct {v2, v3, v9}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 50856730
    .line 50856731
    .line 50856732
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856733
    .line 50856734
    if-nez v3, :cond_324

    .line 50856735
    .line 50856736
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856737
    .line 50856738
    .line 50856739
    move-object v3, v10

    .line 50856740
    :cond_324
    invoke-virtual {v3, v2}, Loe6/c;->setRequestParams(Lsl6/f;)V

    .line 50856741
    .line 50856742
    .line 50856743
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856744
    .line 50856745
    if-nez v2, :cond_32f

    .line 50856746
    .line 50856747
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856748
    .line 50856749
    .line 50856750
    move-object v2, v10

    .line 50856751
    :cond_32f
    new-instance v3, Lgn6/i0;

    .line 50856752
    .line 50856753
    invoke-direct {v3, v1}, Lgn6/i0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856754
    .line 50856755
    .line 50856756
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->l(Lrl6/r;)V

    .line 50856757
    .line 50856758
    .line 50856759
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856760
    .line 50856761
    if-nez v2, :cond_33f

    .line 50856762
    .line 50856763
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856764
    .line 50856765
    .line 50856766
    move-object v2, v10

    .line 50856767
    :cond_33f
    new-instance v3, Lgn6/j0;

    .line 50856768
    .line 50856769
    invoke-direct {v3, v1}, Lgn6/j0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856770
    .line 50856771
    .line 50856772
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->k(Lcom/dragon/read/social/search/AbsSearchLayout$e;)V

    .line 50856773
    .line 50856774
    .line 50856775
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856776
    .line 50856777
    if-nez v2, :cond_34f

    .line 50856778
    .line 50856779
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856780
    .line 50856781
    .line 50856782
    move-object v2, v10

    .line 50856783
    :cond_34f
    new-instance v3, Lgn6/k0;

    .line 50856784
    .line 50856785
    invoke-direct {v3, v1}, Lgn6/k0;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 50856786
    .line 50856787
    .line 50856788
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->j(Lcom/dragon/read/social/search/AbsSearchLayout$c;)V

    .line 50856789
    .line 50856790
    .line 50856791
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856792
    .line 50856793
    if-nez v2, :cond_35f

    .line 50856794
    .line 50856795
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856796
    .line 50856797
    .line 50856798
    move-object v2, v10

    .line 50856799
    :cond_35f
    const/4 v3, 0x1

    .line 50856800
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/search/AbsSearchLayout;->setLazyLoadDefaultData(Z)V

    .line 50856801
    .line 50856802
    .line 50856803
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856804
    .line 50856805
    if-nez v2, :cond_36b

    .line 50856806
    .line 50856807
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856808
    .line 50856809
    .line 50856810
    move-object v2, v10

    .line 50856811
    :cond_36b
    invoke-virtual {v2}, Loe6/c;->r()V

    .line 50856812
    .line 50856813
    .line 50856814
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856815
    .line 50856816
    invoke-direct {v2, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856817
    .line 50856818
    .line 50856819
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856820
    .line 50856821
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856822
    .line 50856823
    .line 50856824
    move-result-object v3

    .line 50856825
    iget-object v4, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856826
    .line 50856827
    if-nez v4, :cond_381

    .line 50856828
    .line 50856829
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856830
    .line 50856831
    .line 50856832
    move-object v4, v10

    .line 50856833
    :cond_381
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856834
    .line 50856835
    .line 50856836
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object v2

    .line 50856840
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 50856841
    .line 50856842
    if-nez v3, :cond_391

    .line 50856843
    .line 50856844
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856845
    .line 50856846
    .line 50856847
    move-object v5, v10

    .line 50856848
    goto :goto_392

    .line 50856849
    :cond_391
    move-object v5, v3

    .line 50856850
    :goto_392
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856851
    .line 50856852
    .line 50856853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856854
    .line 50856855
    .line 50856856
    move-result-object v2

    .line 50856857
    invoke-virtual {v2}, Lt97/a;->getEditor()Lr97/b;

    .line 50856858
    .line 50856859
    .line 50856860
    move-result-object v2

    .line 50856861
    const-string v3, "editor.updateInfo"

    .line 50856862
    .line 50856863
    const-string v4, "protected"

    .line 50856864
    .line 50856865
    invoke-interface {v2, v3, v4}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856866
    .line 50856867
    .line 50856868
    iput-object v6, v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50856869
    .line 50856870
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856871
    .line 50856872
    .line 50856873
    move-result-object v2

    .line 50856874
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getWebContainerId()Ljava/lang/String;

    .line 50856875
    .line 50856876
    .line 50856877
    move-result-object v2

    .line 50856878
    sget-object v3, Lgn6/a;->a:Lgn6/a;

    .line 50856879
    .line 50856880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856881
    .line 50856882
    .line 50856883
    move-result-object v4

    .line 50856884
    invoke-virtual {v4}, Lt97/a;->getEditor()Lr97/b;

    .line 50856885
    .line 50856886
    .line 50856887
    move-result-object v4

    .line 50856888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856889
    .line 50856890
    .line 50856891
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856892
    .line 50856893
    .line 50856894
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50856895
    .line 50856896
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856897
    .line 50856898
    .line 50856899
    sget-object v4, Lgn6/a;->b:Ljava/util/HashMap;

    .line 50856900
    .line 50856901
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856902
    .line 50856903
    .line 50856904
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->v1:Lhn6/f;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b2:Z

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 196617
    iget-object v1, v0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196619
    iget-object v0, v0, Lgn6/e1;->e:Ljava/lang/String;

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v1, v0, v2}, Lcom/dragon/read/social/ugc/l2;->a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b2:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b2:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 196616
    .line 196617
    iget-object v1, v0, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 196618
    .line 196619
    iget-object v0, v0, Lgn6/e1;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v1, v0, v2}, Lcom/dragon/read/social/ugc/l2;->a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->b2:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v2, "deliver"

    .line 327694
    const-string v3, "registerJsb"

    .line 327696
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "editor.onPublishDataReady"

    .line 327709
    const-string v2, "protected"

    .line 327711
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "editor.onSimilarPanelClose"

    .line 327724
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "editor.onExtraDataChanged"

    .line 327737
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "editorSdk.onGetPublishData"

    .line 327750
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lke6/j0;

    .line 327763
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$d;

    .line 327765
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$d;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327768
    invoke-direct {v1, v2}, Lke6/j0;-><init>(Lke6/j0$a;)V

    .line 327771
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lke6/i0;

    .line 327784
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;

    .line 327786
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327789
    invoke-direct {v1, v2}, Lke6/i0;-><init>(Lke6/i0$a;)V

    .line 327792
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 327795
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v2, "deliver"

    .line 327693
    .line 327694
    const-string v3, "registerJsb"

    .line 327695
    .line 327696
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "editor.onPublishDataReady"

    .line 327708
    .line 327709
    const-string v2, "protected"

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "editor.onSimilarPanelClose"

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, "editor.onExtraDataChanged"

    .line 327736
    .line 327737
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "editorSdk.onGetPublishData"

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    new-instance v1, Lke6/j0;

    .line 327762
    .line 327763
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$d;

    .line 327764
    .line 327765
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$d;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-direct {v1, v2}, Lke6/j0;-><init>(Lke6/j0$a;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lke6/i0;

    .line 327783
    .line 327784
    new-instance v2, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;

    .line 327785
    .line 327786
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$e;-><init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-direct {v1, v2}, Lke6/i0;-><init>(Lke6/i0$a;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-void
.end method


