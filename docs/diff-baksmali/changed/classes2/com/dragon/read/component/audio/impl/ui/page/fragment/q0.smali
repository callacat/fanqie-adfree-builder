## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 31

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->a:Lui3/a;

    .line 589828
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 589830
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->c:Z

    .line 589832
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->d:Z

    .line 589834
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 589836
    iget-object v5, v1, Lui3/a;->a:Ljava/lang/String;

    .line 589838
    iget-object v6, v1, Lui3/a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 589840
    const-string v12, ""

    .line 589842
    if-eqz v6, :cond_16

    .line 589844
    move-object v14, v6

    .line 589845
    goto :goto_1a

    .line 589846
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589849
    const/4 v14, 0x0

    .line 589850
    :goto_1a
    iget-object v6, v1, Lui3/a;->c:Ljava/lang/String;

    .line 589852
    iget-object v7, v1, Lui3/a;->d:Lif3/n;

    .line 589854
    if-eqz v7, :cond_22

    .line 589856
    move-object v15, v7

    .line 589857
    goto :goto_26

    .line 589858
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589861
    const/4 v15, 0x0

    .line 589862
    :goto_26
    iget v11, v1, Lui3/a;->e:I

    .line 589864
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589866
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 589869
    move-result v9

    .line 589870
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 589872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589875
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 589878
    move-result v7

    .line 589879
    const/4 v10, 0x0

    .line 589880
    if-eqz v7, :cond_41

    .line 589882
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589884
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->I(Ljava/lang/String;)J

    .line 589887
    move-result-wide v7

    .line 589888
    goto :goto_4b

    .line 589889
    :cond_41
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589891
    invoke-virtual {v7, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 589894
    move-result-object v7

    .line 589895
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 589897
    iget-wide v7, v7, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 589899
    :goto_4b
    move-wide/from16 v16, v7

    .line 589901
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 589903
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589905
    const-string v13, "onSelectIndex: args = "

    .line 589907
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589910
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    const-string v13, ", lastSelectedTabType = "

    .line 589915
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589918
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589921
    const-string v13, ", content = "

    .line 589923
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589926
    iget-object v13, v15, Lif3/n;->b:Ljava/lang/String;

    .line 589928
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589931
    const-string v13, ", tabType = "

    .line 589933
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589939
    const-string v13, ", index = "

    .line 589941
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589944
    iget v13, v1, Lui3/a;->f:I

    .line 589946
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589949
    const-string v13, ", value = "

    .line 589951
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    move v13, v11

    .line 589955
    iget-wide v10, v15, Lif3/n;->a:J

    .line 589957
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589960
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589963
    move-result-object v8

    .line 589964
    const/4 v10, 0x0

    .line 589965
    new-array v11, v10, [Ljava/lang/Object;

    .line 589967
    const-string v10, "experience"

    .line 589969
    invoke-static {v10, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589972
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 589974
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589977
    move-result v7

    .line 589978
    if-eqz v7, :cond_b6

    .line 589980
    sget-object v7, Llj3/j;->a:Llj3/j;

    .line 589982
    iget-object v8, v1, Lui3/a;->d:Lif3/n;

    .line 589984
    if-eqz v8, :cond_a3

    .line 589986
    goto :goto_a7

    .line 589987
    :cond_a3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589990
    const/4 v8, 0x0

    .line 589991
    :goto_a7
    move-object/from16 v20, v10

    .line 589993
    iget-wide v10, v8, Lif3/n;->a:J

    .line 589995
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589998
    move-result-object v8

    .line 589999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590002
    invoke-static {v5, v8}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590005
    goto :goto_c2

    .line 590006
    :cond_b6
    move-object/from16 v20, v10

    .line 590008
    sget-object v7, Llj3/j;->a:Llj3/j;

    .line 590010
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590015
    invoke-static {v5, v8}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590018
    :goto_c2
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590021
    move-result-object v7

    .line 590022
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 590024
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 590026
    new-instance v8, Lui3/b;

    .line 590028
    const/4 v10, 0x0

    .line 590029
    const/4 v11, 0x0

    .line 590030
    invoke-direct {v8, v11, v10, v10}, Lui3/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 590033
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 590036
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590038
    invoke-virtual {v7, v13, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 590041
    new-instance v11, Lnk3/t$b;

    .line 590043
    invoke-direct {v11}, Lnk3/t$b;-><init>()V

    .line 590046
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590048
    iput-object v8, v11, Lnk3/t$b;->a:Ljava/lang/String;

    .line 590050
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 590052
    iput-object v8, v11, Lnk3/t$b;->b:Ljava/lang/String;

    .line 590054
    move-object v10, v7

    .line 590055
    iget-wide v7, v15, Lif3/n;->a:J

    .line 590057
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590060
    move-result-object v7

    .line 590061
    iput-object v7, v11, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590063
    iget-boolean v7, v15, Lif3/n;->d:Z

    .line 590065
    iput-boolean v7, v11, Lnk3/t$b;->d:Z

    .line 590067
    iget-object v7, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 590069
    iget-boolean v8, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 590071
    iget v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 590073
    sget-boolean v21, Lxe3/f;->a:Z

    .line 590075
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 590078
    move-result v7

    .line 590079
    if-eqz v7, :cond_104

    .line 590081
    const-string v7, "short_story"

    .line 590083
    goto :goto_108

    .line 590084
    :cond_104
    invoke-static {v8}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 590087
    move-result-object v7

    .line 590088
    :goto_108
    iput-object v7, v11, Lnk3/t$b;->e:Ljava/lang/String;

    .line 590090
    iput-object v6, v11, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590092
    const-string v6, "playpage"

    .line 590094
    iput-object v6, v11, Lnk3/t$b;->g:Ljava/lang/String;

    .line 590096
    const-string v21, "\u97f3\u8272\u5207\u6362\u6210\u529f"

    .line 590098
    const/4 v6, 0x3

    .line 590099
    const/4 v8, 0x1

    .line 590100
    if-eq v13, v8, :cond_194

    .line 590102
    if-eq v13, v6, :cond_194

    .line 590104
    if-eq v9, v8, :cond_11f

    .line 590106
    if-ne v9, v6, :cond_11d

    .line 590108
    goto :goto_11f

    .line 590109
    :cond_11d
    const/4 v10, 0x0

    .line 590110
    goto :goto_120

    .line 590111
    :cond_11f
    :goto_11f
    const/4 v10, 0x1

    .line 590112
    :goto_120
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590120
    move-result v4

    .line 590121
    if-nez v4, :cond_137

    .line 590123
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 590126
    move-result v4

    .line 590127
    if-eqz v4, :cond_136

    .line 590129
    if-nez v10, :cond_137

    .line 590131
    if-ne v13, v8, :cond_136

    .line 590133
    goto :goto_137

    .line 590134
    :cond_136
    const/4 v8, 0x0

    .line 590135
    :cond_137
    :goto_137
    if-eqz v8, :cond_140

    .line 590137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590140
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590143
    goto :goto_14f

    .line 590144
    :cond_140
    if-eqz v10, :cond_14f

    .line 590146
    const v3, 0x7f061faa

    .line 590149
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 590152
    move-result-object v3

    .line 590153
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590156
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590159
    :cond_14f
    :goto_14f
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590161
    iget-wide v8, v15, Lif3/n;->a:J

    .line 590163
    invoke-virtual {v3, v8, v9, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 590166
    iget-wide v3, v15, Lif3/n;->a:J

    .line 590168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590171
    move-result-object v3

    .line 590172
    const/4 v4, 0x6

    .line 590173
    const/4 v6, 0x0

    .line 590174
    invoke-static {v2, v3, v6, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590177
    sget-object v4, Lzi3/m;->a:Lzi3/m;

    .line 590179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590182
    invoke-static {v3}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590185
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590187
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590190
    move-result-wide v4

    .line 590191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590194
    move-result-object v4

    .line 590195
    invoke-static {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 590198
    iget-object v1, v1, Lui3/a;->g:Lui3/a$a;

    .line 590200
    if-eqz v1, :cond_181

    .line 590202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590205
    invoke-interface {v1}, Lui3/a$a;->a()V

    .line 590208
    goto :goto_18e

    .line 590209
    :cond_181
    iget-object v1, v11, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590211
    const-string v3, "real_mode"

    .line 590213
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590216
    move-result v1

    .line 590217
    if-eqz v1, :cond_18e

    .line 590219
    invoke-static {v11}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590222
    :cond_18e
    :goto_18e
    move-object v8, v11

    .line 590223
    move v5, v13

    .line 590224
    const/16 v23, 0x0

    .line 590226
    goto/16 :goto_3dd

    .line 590228
    :cond_194
    const/16 v22, 0x6

    .line 590230
    if-eq v9, v8, :cond_19d

    .line 590232
    if-eq v9, v6, :cond_19d

    .line 590234
    const/16 v23, 0x1

    .line 590236
    goto :goto_19f

    .line 590237
    :cond_19d
    const/16 v23, 0x0

    .line 590239
    :goto_19f
    sget-object v24, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590241
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590244
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590247
    move-result v25

    .line 590248
    if-nez v25, :cond_1b8

    .line 590250
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 590253
    move-result v25

    .line 590254
    if-eqz v25, :cond_1b5

    .line 590256
    if-nez v23, :cond_1b8

    .line 590258
    if-ne v13, v8, :cond_1b5

    .line 590260
    goto :goto_1b8

    .line 590261
    :cond_1b5
    const/16 v23, 0x0

    .line 590263
    goto :goto_1ba

    .line 590264
    :cond_1b8
    :goto_1b8
    const/16 v23, 0x1

    .line 590266
    :goto_1ba
    if-nez v23, :cond_1c3

    .line 590268
    if-ne v13, v6, :cond_1c1

    .line 590270
    if-eqz v3, :cond_1c1

    .line 590272
    goto :goto_1c3

    .line 590273
    :cond_1c1
    const/4 v3, 0x0

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    :goto_1c3
    const/4 v3, 0x1

    .line 590276
    :goto_1c4
    if-ne v13, v6, :cond_1ca

    .line 590278
    if-eqz v4, :cond_1ca

    .line 590280
    const/4 v4, 0x1

    .line 590281
    goto :goto_1cb

    .line 590282
    :cond_1ca
    const/4 v4, 0x0

    .line 590283
    :goto_1cb
    invoke-virtual {v10, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 590286
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 590289
    move-result v23

    .line 590290
    if-eqz v23, :cond_236

    .line 590292
    iget-object v6, v1, Lui3/a;->h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 590294
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;->PANEL_SELECT:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 590296
    if-ne v6, v7, :cond_22b

    .line 590298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590300
    const-string v7, "\u5b58\u5165\u7528\u6237\u9009\u62e9\u7684\u6570\u636e:"

    .line 590302
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590305
    move/from16 v26, v9

    .line 590307
    iget-wide v8, v15, Lif3/n;->a:J

    .line 590309
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590315
    move-result-object v6

    .line 590316
    const/4 v9, 0x0

    .line 590317
    new-array v8, v9, [Ljava/lang/Object;

    .line 590319
    const-string v7, "TONE_VERSION_CHANGE"

    .line 590321
    move-object/from16 v9, v20

    .line 590323
    invoke-static {v9, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590326
    instance-of v6, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590328
    if-eqz v6, :cond_1ff

    .line 590330
    move-object v7, v10

    .line 590331
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590333
    move-object v6, v7

    .line 590334
    goto :goto_200

    .line 590335
    :cond_1ff
    const/4 v6, 0x0

    .line 590336
    :goto_200
    if-eqz v6, :cond_21f

    .line 590338
    iget-wide v7, v15, Lif3/n;->a:J

    .line 590340
    const/4 v10, 0x3

    .line 590341
    move-wide/from16 v19, v7

    .line 590343
    const/4 v0, 0x1

    .line 590344
    move-wide/from16 v7, v16

    .line 590346
    move-object/from16 v27, v9

    .line 590348
    const/16 v23, 0x0

    .line 590350
    move/from16 v29, v26

    .line 590352
    move/from16 v26, v13

    .line 590354
    move/from16 v13, v29

    .line 590356
    move-wide/from16 v9, v19

    .line 590358
    move-object/from16 v19, v11

    .line 590360
    move/from16 v28, v26

    .line 590362
    move-object v11, v5

    .line 590363
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->h0(JJLjava/lang/String;)V

    .line 590366
    goto :goto_245

    .line 590367
    :cond_21f
    move-object/from16 v27, v9

    .line 590369
    move-object/from16 v19, v11

    .line 590371
    move/from16 v28, v13

    .line 590373
    move/from16 v13, v26

    .line 590375
    const/4 v0, 0x1

    .line 590376
    const/16 v23, 0x0

    .line 590378
    goto :goto_245

    .line 590379
    :cond_22b
    move-object/from16 v19, v11

    .line 590381
    move/from16 v28, v13

    .line 590383
    move-object/from16 v27, v20

    .line 590385
    const/4 v0, 0x1

    .line 590386
    const/16 v23, 0x0

    .line 590388
    move v13, v9

    .line 590389
    goto :goto_245

    .line 590390
    :cond_236
    move-object/from16 v19, v11

    .line 590392
    move/from16 v28, v13

    .line 590394
    move-object/from16 v27, v20

    .line 590396
    const/4 v0, 0x1

    .line 590397
    const/16 v23, 0x0

    .line 590399
    move v13, v9

    .line 590400
    iget-wide v6, v15, Lif3/n;->a:J

    .line 590402
    invoke-virtual {v10, v6, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->X(JLjava/lang/String;)V

    .line 590405
    :goto_245
    iget-object v1, v1, Lui3/a;->g:Lui3/a$a;

    .line 590407
    if-eqz v1, :cond_250

    .line 590409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590412
    invoke-interface {v1}, Lui3/a$a;->a()V

    .line 590415
    goto :goto_253

    .line 590416
    :cond_250
    invoke-static/range {v19 .. v19}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590419
    :goto_253
    if-eq v13, v0, :cond_29f

    .line 590421
    const/4 v1, 0x3

    .line 590422
    if-eq v13, v1, :cond_2a0

    .line 590424
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 590426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590429
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 590431
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 590433
    new-array v7, v0, [Ljava/lang/Object;

    .line 590435
    aput-object v6, v7, v23

    .line 590437
    const v6, 0x7f061fab

    .line 590440
    invoke-virtual {v2, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590443
    move-result-object v6

    .line 590444
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590447
    if-nez v4, :cond_27d

    .line 590449
    if-eqz v3, :cond_27a

    .line 590451
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590454
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590457
    goto :goto_27d

    .line 590458
    :cond_27a
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590461
    :cond_27d
    :goto_27d
    const/4 v6, 0x6

    .line 590462
    const/4 v7, 0x0

    .line 590463
    invoke-static {v2, v5, v7, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590466
    sget-object v6, Lzi3/m;->a:Lzi3/m;

    .line 590468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590471
    invoke-static {v5}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590474
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590476
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590479
    move-result-wide v5

    .line 590480
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590483
    move-result-object v5

    .line 590484
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590486
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 590489
    move-object/from16 v8, v19

    .line 590491
    move/from16 v5, v28

    .line 590493
    goto/16 :goto_354

    .line 590495
    :cond_29f
    const/4 v1, 0x3

    .line 590496
    :cond_2a0
    if-nez v4, :cond_2b0

    .line 590498
    if-eqz v3, :cond_2ab

    .line 590500
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590503
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590506
    goto :goto_2b0

    .line 590507
    :cond_2ab
    const-string v5, "\u6b63\u5728\u5207\u6362\u97f3\u8272"

    .line 590509
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590512
    :cond_2b0
    :goto_2b0
    move/from16 v5, v28

    .line 590514
    if-ne v5, v0, :cond_2d8

    .line 590516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590521
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 590523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590526
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 590528
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 590530
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590533
    const/16 v7, 0x30fb

    .line 590535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590538
    iget-object v7, v15, Lif3/n;->b:Ljava/lang/String;

    .line 590540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590546
    move-result-object v6

    .line 590547
    const/4 v7, 0x0

    .line 590548
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Gh(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 590551
    goto :goto_2f1

    .line 590552
    :cond_2d8
    const/4 v7, 0x0

    .line 590553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590556
    move-result-object v6

    .line 590557
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590560
    move-result-object v6

    .line 590561
    new-array v8, v0, [Ljava/lang/Object;

    .line 590563
    iget-object v9, v15, Lif3/n;->b:Ljava/lang/String;

    .line 590565
    aput-object v9, v8, v23

    .line 590567
    const v9, 0x7f061eb8

    .line 590570
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590573
    move-result-object v6

    .line 590574
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Gh(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 590577
    :goto_2f1
    invoke-virtual {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->lh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 590580
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 590582
    invoke-virtual {v6}, Lhg3/f;->t()Lmg3/b;

    .line 590585
    move-result-object v7

    .line 590586
    invoke-interface {v7}, Lmg3/b;->E()Lzg3/e;

    .line 590589
    move-result-object v7

    .line 590590
    iget-boolean v7, v7, Lzg3/e;->f:Z

    .line 590592
    if-eqz v7, :cond_316

    .line 590594
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 590596
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590599
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 590602
    move-result-object v7

    .line 590603
    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 590606
    move-result-object v7

    .line 590607
    if-eqz v7, :cond_313

    .line 590609
    const/4 v10, 0x1

    .line 590610
    goto :goto_314

    .line 590611
    :cond_313
    const/4 v10, 0x0

    .line 590612
    :goto_314
    if-eqz v10, :cond_322

    .line 590614
    :cond_316
    invoke-virtual {v6}, Lhg3/f;->Q0()Lcf3/g;

    .line 590617
    move-result-object v6

    .line 590618
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590620
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590623
    invoke-interface {v6, v7}, Lcf3/g;->h8(Ljava/lang/String;)V

    .line 590626
    :cond_322
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590629
    move-result-object v6

    .line 590630
    if-eqz v6, :cond_352

    .line 590632
    const-class v7, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 590634
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 590637
    move-result-object v7

    .line 590638
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 590640
    if-eqz v7, :cond_352

    .line 590642
    move-object/from16 v8, v19

    .line 590644
    iget-object v9, v8, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590646
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590649
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 590652
    move-result-wide v9

    .line 590653
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590656
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->g:Ldv5/n;

    .line 590658
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590661
    move-result-object v9

    .line 590662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590665
    new-instance v10, Ldv5/e;

    .line 590667
    invoke-direct {v10, v14, v6, v9}, Ldv5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590670
    invoke-virtual {v7, v10}, Ldv5/j;->d(Ldv5/a;)V

    .line 590673
    goto :goto_354

    .line 590674
    :cond_352
    move-object/from16 v8, v19

    .line 590676
    :goto_354
    sget-object v6, Lqi3/e;->a:Lqi3/e;

    .line 590678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590681
    invoke-static {v14}, Lqi3/e;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 590684
    iget-wide v6, v15, Lif3/n;->a:J

    .line 590686
    if-nez v3, :cond_365

    .line 590688
    if-eqz v4, :cond_363

    .line 590690
    goto :goto_365

    .line 590691
    :cond_363
    const/4 v10, 0x0

    .line 590692
    goto :goto_366

    .line 590693
    :cond_365
    :goto_365
    const/4 v10, 0x1

    .line 590694
    :goto_366
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590699
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 590702
    move-result-object v3

    .line 590703
    new-instance v4, Ljava/util/ArrayList;

    .line 590705
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590708
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590711
    move-result-object v3

    .line 590712
    :goto_378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590715
    move-result v9

    .line 590716
    if-eqz v9, :cond_38e

    .line 590718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590721
    move-result-object v9

    .line 590722
    check-cast v9, Lif3/n;

    .line 590724
    iget-wide v13, v9, Lif3/n;->a:J

    .line 590726
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590729
    move-result-object v9

    .line 590730
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590733
    goto :goto_378

    .line 590734
    :cond_38e
    new-instance v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 590736
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 590739
    sget-object v9, Lcom/dragon/read/rpc/model/UserEventReportType;->SwitchTone:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590741
    iput-object v9, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590743
    new-instance v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590745
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/SwitchToneEvent;-><init>()V

    .line 590748
    move-wide/from16 v13, v16

    .line 590750
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;->fromToneId:J

    .line 590752
    iput-wide v6, v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;->toToneId:J

    .line 590754
    iput-object v4, v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;->curToneIds:Ljava/util/List;

    .line 590756
    iput-object v9, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->switchToneEvent:Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590758
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 590760
    new-array v1, v1, [Ljava/lang/Object;

    .line 590762
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590765
    move-result-object v11

    .line 590766
    aput-object v11, v1, v23

    .line 590768
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590771
    move-result-object v6

    .line 590772
    aput-object v6, v1, v0

    .line 590774
    const/4 v0, 0x2

    .line 590775
    aput-object v4, v1, v0

    .line 590777
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590780
    move-result-object v0

    .line 590781
    const-string v4, "reportToneSelected, from:%s to:%s, list: %s"

    .line 590783
    move-object/from16 v6, v27

    .line 590785
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590788
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 590791
    move-result-object v0

    .line 590792
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590795
    move-result-object v1

    .line 590796
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590799
    move-result-object v0

    .line 590800
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;

    .line 590802
    invoke-direct {v1, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;-><init>(Z)V

    .line 590805
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r3;

    .line 590807
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r3;-><init>()V

    .line 590810
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590813
    :goto_3dd
    iget-object v0, v8, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590815
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590818
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590821
    move-result-wide v14

    .line 590822
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 590824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590827
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 590829
    if-eqz v0, :cond_400

    .line 590831
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 590833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590836
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 590838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590844
    move-result-object v1

    .line 590845
    invoke-virtual {v0, v1, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C(Ljava/lang/Integer;J)V

    .line 590848
    :cond_400
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590851
    move-result-object v0

    .line 590852
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 590855
    move-result v0

    .line 590856
    if-eqz v0, :cond_454

    .line 590858
    const/4 v0, 0x2

    .line 590859
    if-eq v5, v0, :cond_454

    .line 590861
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590864
    move-result-object v0

    .line 590865
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 590867
    if-nez v0, :cond_418

    .line 590869
    move-object/from16 v16, v12

    .line 590871
    goto :goto_41a

    .line 590872
    :cond_418
    move-object/from16 v16, v0

    .line 590874
    :goto_41a
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590877
    move-result-object v0

    .line 590878
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 590880
    if-nez v0, :cond_425

    .line 590882
    move-object/from16 v17, v12

    .line 590884
    goto :goto_427

    .line 590885
    :cond_425
    move-object/from16 v17, v0

    .line 590887
    :goto_427
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 590889
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 590892
    move-result-object v0

    .line 590893
    move-object v13, v0

    .line 590894
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 590896
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590899
    move-result-object v0

    .line 590900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 590903
    move-result v18

    .line 590904
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590907
    move-result-object v0

    .line 590908
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590911
    move-result-object v0

    .line 590912
    if-eqz v0, :cond_449

    .line 590914
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 590917
    move-result v10

    .line 590918
    move/from16 v19, v10

    .line 590920
    goto :goto_44b

    .line 590921
    :cond_449
    const/16 v19, 0x0

    .line 590923
    :goto_44b
    if-eqz v13, :cond_454

    .line 590925
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 590927
    move/from16 v20, v0

    .line 590929
    invoke-virtual/range {v13 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 590932
    :cond_454
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 31

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->a:Lui3/a;

    .line 589827
    .line 589828
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->b:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 589829
    .line 589830
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->c:Z

    .line 589831
    .line 589832
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q0;->d:Z

    .line 589833
    .line 589834
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 589835
    .line 589836
    iget-object v5, v1, Lui3/a;->a:Ljava/lang/String;

    .line 589837
    .line 589838
    iget-object v6, v1, Lui3/a;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 589839
    .line 589840
    const-string v12, ""

    .line 589841
    .line 589842
    if-eqz v6, :cond_16

    .line 589843
    .line 589844
    move-object v14, v6

    .line 589845
    goto :goto_1a

    .line 589846
    :cond_16
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589847
    .line 589848
    .line 589849
    const/4 v14, 0x0

    .line 589850
    :goto_1a
    iget-object v6, v1, Lui3/a;->c:Ljava/lang/String;

    .line 589851
    .line 589852
    iget-object v7, v1, Lui3/a;->d:Lif3/n;

    .line 589853
    .line 589854
    if-eqz v7, :cond_22

    .line 589855
    .line 589856
    move-object v15, v7

    .line 589857
    goto :goto_26

    .line 589858
    :cond_22
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589859
    .line 589860
    .line 589861
    const/4 v15, 0x0

    .line 589862
    :goto_26
    iget v11, v1, Lui3/a;->e:I

    .line 589863
    .line 589864
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589865
    .line 589866
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 589867
    .line 589868
    .line 589869
    move-result v9

    .line 589870
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 589871
    .line 589872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589873
    .line 589874
    .line 589875
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 589876
    .line 589877
    .line 589878
    move-result v7

    .line 589879
    const/4 v10, 0x0

    .line 589880
    if-eqz v7, :cond_41

    .line 589881
    .line 589882
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589883
    .line 589884
    invoke-virtual {v7, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->I(Ljava/lang/String;)J

    .line 589885
    .line 589886
    .line 589887
    move-result-wide v7

    .line 589888
    goto :goto_4b

    .line 589889
    :cond_41
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589890
    .line 589891
    invoke-virtual {v7, v5, v10}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v7

    .line 589895
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 589896
    .line 589897
    iget-wide v7, v7, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 589898
    .line 589899
    :goto_4b
    move-wide/from16 v16, v7

    .line 589900
    .line 589901
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 589902
    .line 589903
    new-instance v8, Ljava/lang/StringBuilder;

    .line 589904
    .line 589905
    const-string v13, "onSelectIndex: args = "

    .line 589906
    .line 589907
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589908
    .line 589909
    .line 589910
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    const-string v13, ", lastSelectedTabType = "

    .line 589914
    .line 589915
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589916
    .line 589917
    .line 589918
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589919
    .line 589920
    .line 589921
    const-string v13, ", content = "

    .line 589922
    .line 589923
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589924
    .line 589925
    .line 589926
    iget-object v13, v15, Lif3/n;->b:Ljava/lang/String;

    .line 589927
    .line 589928
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589929
    .line 589930
    .line 589931
    const-string v13, ", tabType = "

    .line 589932
    .line 589933
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589937
    .line 589938
    .line 589939
    const-string v13, ", index = "

    .line 589940
    .line 589941
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589942
    .line 589943
    .line 589944
    iget v13, v1, Lui3/a;->f:I

    .line 589945
    .line 589946
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589947
    .line 589948
    .line 589949
    const-string v13, ", value = "

    .line 589950
    .line 589951
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    move v13, v11

    .line 589955
    iget-wide v10, v15, Lif3/n;->a:J

    .line 589956
    .line 589957
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 589958
    .line 589959
    .line 589960
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v8

    .line 589964
    const/4 v10, 0x0

    .line 589965
    new-array v11, v10, [Ljava/lang/Object;

    .line 589966
    .line 589967
    const-string v10, "experience"

    .line 589968
    .line 589969
    invoke-static {v10, v7, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589970
    .line 589971
    .line 589972
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 589973
    .line 589974
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589975
    .line 589976
    .line 589977
    move-result v7

    .line 589978
    if-eqz v7, :cond_b6

    .line 589979
    .line 589980
    sget-object v7, Llj3/j;->a:Llj3/j;

    .line 589981
    .line 589982
    iget-object v8, v1, Lui3/a;->d:Lif3/n;

    .line 589983
    .line 589984
    if-eqz v8, :cond_a3

    .line 589985
    .line 589986
    goto :goto_a7

    .line 589987
    :cond_a3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 589988
    .line 589989
    .line 589990
    const/4 v8, 0x0

    .line 589991
    :goto_a7
    move-object/from16 v20, v10

    .line 589992
    .line 589993
    iget-wide v10, v8, Lif3/n;->a:J

    .line 589994
    .line 589995
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589996
    .line 589997
    .line 589998
    move-result-object v8

    .line 589999
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590000
    .line 590001
    .line 590002
    invoke-static {v5, v8}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590003
    .line 590004
    .line 590005
    goto :goto_c2

    .line 590006
    :cond_b6
    move-object/from16 v20, v10

    .line 590007
    .line 590008
    sget-object v7, Llj3/j;->a:Llj3/j;

    .line 590009
    .line 590010
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590011
    .line 590012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590013
    .line 590014
    .line 590015
    invoke-static {v5, v8}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590016
    .line 590017
    .line 590018
    :goto_c2
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590019
    .line 590020
    .line 590021
    move-result-object v7

    .line 590022
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H2:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$b;

    .line 590023
    .line 590024
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 590025
    .line 590026
    new-instance v8, Lui3/b;

    .line 590027
    .line 590028
    const/4 v10, 0x0

    .line 590029
    const/4 v11, 0x0

    .line 590030
    invoke-direct {v8, v11, v10, v10}, Lui3/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 590031
    .line 590032
    .line 590033
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 590034
    .line 590035
    .line 590036
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590037
    .line 590038
    invoke-virtual {v7, v13, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 590039
    .line 590040
    .line 590041
    new-instance v11, Lnk3/t$b;

    .line 590042
    .line 590043
    invoke-direct {v11}, Lnk3/t$b;-><init>()V

    .line 590044
    .line 590045
    .line 590046
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590047
    .line 590048
    iput-object v8, v11, Lnk3/t$b;->a:Ljava/lang/String;

    .line 590049
    .line 590050
    iget-object v8, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->b:Ljava/lang/String;

    .line 590051
    .line 590052
    iput-object v8, v11, Lnk3/t$b;->b:Ljava/lang/String;

    .line 590053
    .line 590054
    move-object v10, v7

    .line 590055
    iget-wide v7, v15, Lif3/n;->a:J

    .line 590056
    .line 590057
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v7

    .line 590061
    iput-object v7, v11, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590062
    .line 590063
    iget-boolean v7, v15, Lif3/n;->d:Z

    .line 590064
    .line 590065
    iput-boolean v7, v11, Lnk3/t$b;->d:Z

    .line 590066
    .line 590067
    iget-object v7, v14, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 590068
    .line 590069
    iget-boolean v8, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 590070
    .line 590071
    iget v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 590072
    .line 590073
    sget-boolean v21, Lxe3/f;->a:Z

    .line 590074
    .line 590075
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 590076
    .line 590077
    .line 590078
    move-result v7

    .line 590079
    if-eqz v7, :cond_104

    .line 590080
    .line 590081
    const-string v7, "short_story"

    .line 590082
    .line 590083
    goto :goto_108

    .line 590084
    :cond_104
    invoke-static {v8}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 590085
    .line 590086
    .line 590087
    move-result-object v7

    .line 590088
    :goto_108
    iput-object v7, v11, Lnk3/t$b;->e:Ljava/lang/String;

    .line 590089
    .line 590090
    iput-object v6, v11, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590091
    .line 590092
    const-string v6, "playpage"

    .line 590093
    .line 590094
    iput-object v6, v11, Lnk3/t$b;->g:Ljava/lang/String;

    .line 590095
    .line 590096
    const-string v21, "\u97f3\u8272\u5207\u6362\u6210\u529f"

    .line 590097
    .line 590098
    const/4 v6, 0x3

    .line 590099
    const/4 v8, 0x1

    .line 590100
    if-eq v13, v8, :cond_194

    .line 590101
    .line 590102
    if-eq v13, v6, :cond_194

    .line 590103
    .line 590104
    if-eq v9, v8, :cond_11f

    .line 590105
    .line 590106
    if-ne v9, v6, :cond_11d

    .line 590107
    .line 590108
    goto :goto_11f

    .line 590109
    :cond_11d
    const/4 v10, 0x0

    .line 590110
    goto :goto_120

    .line 590111
    :cond_11f
    :goto_11f
    const/4 v10, 0x1

    .line 590112
    :goto_120
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590113
    .line 590114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590115
    .line 590116
    .line 590117
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590118
    .line 590119
    .line 590120
    move-result v4

    .line 590121
    if-nez v4, :cond_137

    .line 590122
    .line 590123
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 590124
    .line 590125
    .line 590126
    move-result v4

    .line 590127
    if-eqz v4, :cond_136

    .line 590128
    .line 590129
    if-nez v10, :cond_137

    .line 590130
    .line 590131
    if-ne v13, v8, :cond_136

    .line 590132
    .line 590133
    goto :goto_137

    .line 590134
    :cond_136
    const/4 v8, 0x0

    .line 590135
    :cond_137
    :goto_137
    if-eqz v8, :cond_140

    .line 590136
    .line 590137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590138
    .line 590139
    .line 590140
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590141
    .line 590142
    .line 590143
    goto :goto_14f

    .line 590144
    :cond_140
    if-eqz v10, :cond_14f

    .line 590145
    .line 590146
    const v3, 0x7f061faa

    .line 590147
    .line 590148
    .line 590149
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v3

    .line 590153
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590154
    .line 590155
    .line 590156
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590157
    .line 590158
    .line 590159
    :cond_14f
    :goto_14f
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590160
    .line 590161
    iget-wide v8, v15, Lif3/n;->a:J

    .line 590162
    .line 590163
    invoke-virtual {v3, v8, v9, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 590164
    .line 590165
    .line 590166
    iget-wide v3, v15, Lif3/n;->a:J

    .line 590167
    .line 590168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590169
    .line 590170
    .line 590171
    move-result-object v3

    .line 590172
    const/4 v4, 0x6

    .line 590173
    const/4 v6, 0x0

    .line 590174
    invoke-static {v2, v3, v6, v6, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590175
    .line 590176
    .line 590177
    sget-object v4, Lzi3/m;->a:Lzi3/m;

    .line 590178
    .line 590179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590180
    .line 590181
    .line 590182
    invoke-static {v3}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590183
    .line 590184
    .line 590185
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590186
    .line 590187
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590188
    .line 590189
    .line 590190
    move-result-wide v4

    .line 590191
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v4

    .line 590195
    invoke-static {v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 590196
    .line 590197
    .line 590198
    iget-object v1, v1, Lui3/a;->g:Lui3/a$a;

    .line 590199
    .line 590200
    if-eqz v1, :cond_181

    .line 590201
    .line 590202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590203
    .line 590204
    .line 590205
    invoke-interface {v1}, Lui3/a$a;->a()V

    .line 590206
    .line 590207
    .line 590208
    goto :goto_18e

    .line 590209
    :cond_181
    iget-object v1, v11, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590210
    .line 590211
    const-string v3, "real_mode"

    .line 590212
    .line 590213
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590214
    .line 590215
    .line 590216
    move-result v1

    .line 590217
    if-eqz v1, :cond_18e

    .line 590218
    .line 590219
    invoke-static {v11}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590220
    .line 590221
    .line 590222
    :cond_18e
    :goto_18e
    move-object v8, v11

    .line 590223
    move v5, v13

    .line 590224
    const/16 v23, 0x0

    .line 590225
    .line 590226
    goto/16 :goto_3dd

    .line 590227
    .line 590228
    :cond_194
    const/16 v22, 0x6

    .line 590229
    .line 590230
    if-eq v9, v8, :cond_19d

    .line 590231
    .line 590232
    if-eq v9, v6, :cond_19d

    .line 590233
    .line 590234
    const/16 v23, 0x1

    .line 590235
    .line 590236
    goto :goto_19f

    .line 590237
    :cond_19d
    const/16 v23, 0x0

    .line 590238
    .line 590239
    :goto_19f
    sget-object v24, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590240
    .line 590241
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590242
    .line 590243
    .line 590244
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590245
    .line 590246
    .line 590247
    move-result v25

    .line 590248
    if-nez v25, :cond_1b8

    .line 590249
    .line 590250
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Tg()Z

    .line 590251
    .line 590252
    .line 590253
    move-result v25

    .line 590254
    if-eqz v25, :cond_1b5

    .line 590255
    .line 590256
    if-nez v23, :cond_1b8

    .line 590257
    .line 590258
    if-ne v13, v8, :cond_1b5

    .line 590259
    .line 590260
    goto :goto_1b8

    .line 590261
    :cond_1b5
    const/16 v23, 0x0

    .line 590262
    .line 590263
    goto :goto_1ba

    .line 590264
    :cond_1b8
    :goto_1b8
    const/16 v23, 0x1

    .line 590265
    .line 590266
    :goto_1ba
    if-nez v23, :cond_1c3

    .line 590267
    .line 590268
    if-ne v13, v6, :cond_1c1

    .line 590269
    .line 590270
    if-eqz v3, :cond_1c1

    .line 590271
    .line 590272
    goto :goto_1c3

    .line 590273
    :cond_1c1
    const/4 v3, 0x0

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    :goto_1c3
    const/4 v3, 0x1

    .line 590276
    :goto_1c4
    if-ne v13, v6, :cond_1ca

    .line 590277
    .line 590278
    if-eqz v4, :cond_1ca

    .line 590279
    .line 590280
    const/4 v4, 0x1

    .line 590281
    goto :goto_1cb

    .line 590282
    :cond_1ca
    const/4 v4, 0x0

    .line 590283
    :goto_1cb
    invoke-virtual {v10, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 590284
    .line 590285
    .line 590286
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 590287
    .line 590288
    .line 590289
    move-result v23

    .line 590290
    if-eqz v23, :cond_236

    .line 590291
    .line 590292
    iget-object v6, v1, Lui3/a;->h:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 590293
    .line 590294
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;->PANEL_SELECT:Lcom/dragon/read/component/audio/impl/ui/page/model/SelectFrom;

    .line 590295
    .line 590296
    if-ne v6, v7, :cond_22b

    .line 590297
    .line 590298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590299
    .line 590300
    const-string v7, "\u5b58\u5165\u7528\u6237\u9009\u62e9\u7684\u6570\u636e:"

    .line 590301
    .line 590302
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590303
    .line 590304
    .line 590305
    move/from16 v26, v9

    .line 590306
    .line 590307
    iget-wide v8, v15, Lif3/n;->a:J

    .line 590308
    .line 590309
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590310
    .line 590311
    .line 590312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590313
    .line 590314
    .line 590315
    move-result-object v6

    .line 590316
    const/4 v9, 0x0

    .line 590317
    new-array v8, v9, [Ljava/lang/Object;

    .line 590318
    .line 590319
    const-string v7, "TONE_VERSION_CHANGE"

    .line 590320
    .line 590321
    move-object/from16 v9, v20

    .line 590322
    .line 590323
    invoke-static {v9, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590324
    .line 590325
    .line 590326
    instance-of v6, v10, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590327
    .line 590328
    if-eqz v6, :cond_1ff

    .line 590329
    .line 590330
    move-object v7, v10

    .line 590331
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590332
    .line 590333
    move-object v6, v7

    .line 590334
    goto :goto_200

    .line 590335
    :cond_1ff
    const/4 v6, 0x0

    .line 590336
    :goto_200
    if-eqz v6, :cond_21f

    .line 590337
    .line 590338
    iget-wide v7, v15, Lif3/n;->a:J

    .line 590339
    .line 590340
    const/4 v10, 0x3

    .line 590341
    move-wide/from16 v19, v7

    .line 590342
    .line 590343
    const/4 v0, 0x1

    .line 590344
    move-wide/from16 v7, v16

    .line 590345
    .line 590346
    move-object/from16 v27, v9

    .line 590347
    .line 590348
    const/16 v23, 0x0

    .line 590349
    .line 590350
    move/from16 v29, v26

    .line 590351
    .line 590352
    move/from16 v26, v13

    .line 590353
    .line 590354
    move/from16 v13, v29

    .line 590355
    .line 590356
    move-wide/from16 v9, v19

    .line 590357
    .line 590358
    move-object/from16 v19, v11

    .line 590359
    .line 590360
    move/from16 v28, v26

    .line 590361
    .line 590362
    move-object v11, v5

    .line 590363
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->h0(JJLjava/lang/String;)V

    .line 590364
    .line 590365
    .line 590366
    goto :goto_245

    .line 590367
    :cond_21f
    move-object/from16 v27, v9

    .line 590368
    .line 590369
    move-object/from16 v19, v11

    .line 590370
    .line 590371
    move/from16 v28, v13

    .line 590372
    .line 590373
    move/from16 v13, v26

    .line 590374
    .line 590375
    const/4 v0, 0x1

    .line 590376
    const/16 v23, 0x0

    .line 590377
    .line 590378
    goto :goto_245

    .line 590379
    :cond_22b
    move-object/from16 v19, v11

    .line 590380
    .line 590381
    move/from16 v28, v13

    .line 590382
    .line 590383
    move-object/from16 v27, v20

    .line 590384
    .line 590385
    const/4 v0, 0x1

    .line 590386
    const/16 v23, 0x0

    .line 590387
    .line 590388
    move v13, v9

    .line 590389
    goto :goto_245

    .line 590390
    :cond_236
    move-object/from16 v19, v11

    .line 590391
    .line 590392
    move/from16 v28, v13

    .line 590393
    .line 590394
    move-object/from16 v27, v20

    .line 590395
    .line 590396
    const/4 v0, 0x1

    .line 590397
    const/16 v23, 0x0

    .line 590398
    .line 590399
    move v13, v9

    .line 590400
    iget-wide v6, v15, Lif3/n;->a:J

    .line 590401
    .line 590402
    invoke-virtual {v10, v6, v7, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->X(JLjava/lang/String;)V

    .line 590403
    .line 590404
    .line 590405
    :goto_245
    iget-object v1, v1, Lui3/a;->g:Lui3/a$a;

    .line 590406
    .line 590407
    if-eqz v1, :cond_250

    .line 590408
    .line 590409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590410
    .line 590411
    .line 590412
    invoke-interface {v1}, Lui3/a$a;->a()V

    .line 590413
    .line 590414
    .line 590415
    goto :goto_253

    .line 590416
    :cond_250
    invoke-static/range {v19 .. v19}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590417
    .line 590418
    .line 590419
    :goto_253
    if-eq v13, v0, :cond_29f

    .line 590420
    .line 590421
    const/4 v1, 0x3

    .line 590422
    if-eq v13, v1, :cond_2a0

    .line 590423
    .line 590424
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 590425
    .line 590426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590427
    .line 590428
    .line 590429
    sget-object v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 590430
    .line 590431
    iget-object v6, v6, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 590432
    .line 590433
    new-array v7, v0, [Ljava/lang/Object;

    .line 590434
    .line 590435
    aput-object v6, v7, v23

    .line 590436
    .line 590437
    const v6, 0x7f061fab

    .line 590438
    .line 590439
    .line 590440
    invoke-virtual {v2, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v6

    .line 590444
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590445
    .line 590446
    .line 590447
    if-nez v4, :cond_27d

    .line 590448
    .line 590449
    if-eqz v3, :cond_27a

    .line 590450
    .line 590451
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590452
    .line 590453
    .line 590454
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590455
    .line 590456
    .line 590457
    goto :goto_27d

    .line 590458
    :cond_27a
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590459
    .line 590460
    .line 590461
    :cond_27d
    :goto_27d
    const/4 v6, 0x6

    .line 590462
    const/4 v7, 0x0

    .line 590463
    invoke-static {v2, v5, v7, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 590464
    .line 590465
    .line 590466
    sget-object v6, Lzi3/m;->a:Lzi3/m;

    .line 590467
    .line 590468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590469
    .line 590470
    .line 590471
    invoke-static {v5}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590472
    .line 590473
    .line 590474
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590475
    .line 590476
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590477
    .line 590478
    .line 590479
    move-result-wide v5

    .line 590480
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590481
    .line 590482
    .line 590483
    move-result-object v5

    .line 590484
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590485
    .line 590486
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sh(Ljava/lang/String;Ljava/lang/String;)V

    .line 590487
    .line 590488
    .line 590489
    move-object/from16 v8, v19

    .line 590490
    .line 590491
    move/from16 v5, v28

    .line 590492
    .line 590493
    goto/16 :goto_354

    .line 590494
    .line 590495
    :cond_29f
    const/4 v1, 0x3

    .line 590496
    :cond_2a0
    if-nez v4, :cond_2b0

    .line 590497
    .line 590498
    if-eqz v3, :cond_2ab

    .line 590499
    .line 590500
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590501
    .line 590502
    .line 590503
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590504
    .line 590505
    .line 590506
    goto :goto_2b0

    .line 590507
    :cond_2ab
    const-string v5, "\u6b63\u5728\u5207\u6362\u97f3\u8272"

    .line 590508
    .line 590509
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590510
    .line 590511
    .line 590512
    :cond_2b0
    :goto_2b0
    move/from16 v5, v28

    .line 590513
    .line 590514
    if-ne v5, v0, :cond_2d8

    .line 590515
    .line 590516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590517
    .line 590518
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 590519
    .line 590520
    .line 590521
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 590522
    .line 590523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590524
    .line 590525
    .line 590526
    sget-object v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 590527
    .line 590528
    iget-object v7, v7, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 590529
    .line 590530
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590531
    .line 590532
    .line 590533
    const/16 v7, 0x30fb

    .line 590534
    .line 590535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590536
    .line 590537
    .line 590538
    iget-object v7, v15, Lif3/n;->b:Ljava/lang/String;

    .line 590539
    .line 590540
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590541
    .line 590542
    .line 590543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590544
    .line 590545
    .line 590546
    move-result-object v6

    .line 590547
    const/4 v7, 0x0

    .line 590548
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Gh(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 590549
    .line 590550
    .line 590551
    goto :goto_2f1

    .line 590552
    :cond_2d8
    const/4 v7, 0x0

    .line 590553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590554
    .line 590555
    .line 590556
    move-result-object v6

    .line 590557
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 590558
    .line 590559
    .line 590560
    move-result-object v6

    .line 590561
    new-array v8, v0, [Ljava/lang/Object;

    .line 590562
    .line 590563
    iget-object v9, v15, Lif3/n;->b:Ljava/lang/String;

    .line 590564
    .line 590565
    aput-object v9, v8, v23

    .line 590566
    .line 590567
    const v9, 0x7f061eb8

    .line 590568
    .line 590569
    .line 590570
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590571
    .line 590572
    .line 590573
    move-result-object v6

    .line 590574
    invoke-virtual {v2, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Gh(Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V

    .line 590575
    .line 590576
    .line 590577
    :goto_2f1
    invoke-virtual {v2, v14}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->lh(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 590578
    .line 590579
    .line 590580
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 590581
    .line 590582
    invoke-virtual {v6}, Lhg3/f;->t()Lmg3/b;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v7

    .line 590586
    invoke-interface {v7}, Lmg3/b;->E()Lzg3/e;

    .line 590587
    .line 590588
    .line 590589
    move-result-object v7

    .line 590590
    iget-boolean v7, v7, Lzg3/e;->f:Z

    .line 590591
    .line 590592
    if-eqz v7, :cond_316

    .line 590593
    .line 590594
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 590595
    .line 590596
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590597
    .line 590598
    .line 590599
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->j()Lcom/dragon/read/component/audio/impl/ui/widget/AudioPlayButton;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v7

    .line 590603
    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 590604
    .line 590605
    .line 590606
    move-result-object v7

    .line 590607
    if-eqz v7, :cond_313

    .line 590608
    .line 590609
    const/4 v10, 0x1

    .line 590610
    goto :goto_314

    .line 590611
    :cond_313
    const/4 v10, 0x0

    .line 590612
    :goto_314
    if-eqz v10, :cond_322

    .line 590613
    .line 590614
    :cond_316
    invoke-virtual {v6}, Lhg3/f;->Q0()Lcf3/g;

    .line 590615
    .line 590616
    .line 590617
    move-result-object v6

    .line 590618
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 590619
    .line 590620
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590621
    .line 590622
    .line 590623
    invoke-interface {v6, v7}, Lcf3/g;->h8(Ljava/lang/String;)V

    .line 590624
    .line 590625
    .line 590626
    :cond_322
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590627
    .line 590628
    .line 590629
    move-result-object v6

    .line 590630
    if-eqz v6, :cond_352

    .line 590631
    .line 590632
    const-class v7, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 590633
    .line 590634
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 590635
    .line 590636
    .line 590637
    move-result-object v7

    .line 590638
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 590639
    .line 590640
    if-eqz v7, :cond_352

    .line 590641
    .line 590642
    move-object/from16 v8, v19

    .line 590643
    .line 590644
    iget-object v9, v8, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590645
    .line 590646
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590647
    .line 590648
    .line 590649
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 590650
    .line 590651
    .line 590652
    move-result-wide v9

    .line 590653
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590654
    .line 590655
    .line 590656
    iget-object v7, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->g:Ldv5/n;

    .line 590657
    .line 590658
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v9

    .line 590662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590663
    .line 590664
    .line 590665
    new-instance v10, Ldv5/e;

    .line 590666
    .line 590667
    invoke-direct {v10, v14, v6, v9}, Ldv5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590668
    .line 590669
    .line 590670
    invoke-virtual {v7, v10}, Ldv5/j;->d(Ldv5/a;)V

    .line 590671
    .line 590672
    .line 590673
    goto :goto_354

    .line 590674
    :cond_352
    move-object/from16 v8, v19

    .line 590675
    .line 590676
    :goto_354
    sget-object v6, Lqi3/e;->a:Lqi3/e;

    .line 590677
    .line 590678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590679
    .line 590680
    .line 590681
    invoke-static {v14}, Lqi3/e;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 590682
    .line 590683
    .line 590684
    iget-wide v6, v15, Lif3/n;->a:J

    .line 590685
    .line 590686
    if-nez v3, :cond_365

    .line 590687
    .line 590688
    if-eqz v4, :cond_363

    .line 590689
    .line 590690
    goto :goto_365

    .line 590691
    :cond_363
    const/4 v10, 0x0

    .line 590692
    goto :goto_366

    .line 590693
    :cond_365
    :goto_365
    const/4 v10, 0x1

    .line 590694
    :goto_366
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->t:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590695
    .line 590696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590697
    .line 590698
    .line 590699
    invoke-static {v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 590700
    .line 590701
    .line 590702
    move-result-object v3

    .line 590703
    new-instance v4, Ljava/util/ArrayList;

    .line 590704
    .line 590705
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 590706
    .line 590707
    .line 590708
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590709
    .line 590710
    .line 590711
    move-result-object v3

    .line 590712
    :goto_378
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 590713
    .line 590714
    .line 590715
    move-result v9

    .line 590716
    if-eqz v9, :cond_38e

    .line 590717
    .line 590718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590719
    .line 590720
    .line 590721
    move-result-object v9

    .line 590722
    check-cast v9, Lif3/n;

    .line 590723
    .line 590724
    iget-wide v13, v9, Lif3/n;->a:J

    .line 590725
    .line 590726
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590727
    .line 590728
    .line 590729
    move-result-object v9

    .line 590730
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590731
    .line 590732
    .line 590733
    goto :goto_378

    .line 590734
    :cond_38e
    new-instance v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 590735
    .line 590736
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 590737
    .line 590738
    .line 590739
    sget-object v9, Lcom/dragon/read/rpc/model/UserEventReportType;->SwitchTone:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590740
    .line 590741
    iput-object v9, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590742
    .line 590743
    new-instance v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590744
    .line 590745
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/SwitchToneEvent;-><init>()V

    .line 590746
    .line 590747
    .line 590748
    move-wide/from16 v13, v16

    .line 590749
    .line 590750
    iput-wide v13, v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;->fromToneId:J

    .line 590751
    .line 590752
    iput-wide v6, v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;->toToneId:J

    .line 590753
    .line 590754
    iput-object v4, v9, Lcom/dragon/read/rpc/model/SwitchToneEvent;->curToneIds:Ljava/util/List;

    .line 590755
    .line 590756
    iput-object v9, v3, Lcom/dragon/read/rpc/model/UserEventReportRequest;->switchToneEvent:Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590757
    .line 590758
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 590759
    .line 590760
    new-array v1, v1, [Ljava/lang/Object;

    .line 590761
    .line 590762
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590763
    .line 590764
    .line 590765
    move-result-object v11

    .line 590766
    aput-object v11, v1, v23

    .line 590767
    .line 590768
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590769
    .line 590770
    .line 590771
    move-result-object v6

    .line 590772
    aput-object v6, v1, v0

    .line 590773
    .line 590774
    const/4 v0, 0x2

    .line 590775
    aput-object v4, v1, v0

    .line 590776
    .line 590777
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590778
    .line 590779
    .line 590780
    move-result-object v0

    .line 590781
    const-string v4, "reportToneSelected, from:%s to:%s, list: %s"

    .line 590782
    .line 590783
    move-object/from16 v6, v27

    .line 590784
    .line 590785
    invoke-static {v6, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590786
    .line 590787
    .line 590788
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 590789
    .line 590790
    .line 590791
    move-result-object v0

    .line 590792
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v1

    .line 590796
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v0

    .line 590800
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;

    .line 590801
    .line 590802
    invoke-direct {v1, v10}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/q3;-><init>(Z)V

    .line 590803
    .line 590804
    .line 590805
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r3;

    .line 590806
    .line 590807
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/r3;-><init>()V

    .line 590808
    .line 590809
    .line 590810
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590811
    .line 590812
    .line 590813
    :goto_3dd
    iget-object v0, v8, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590814
    .line 590815
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590816
    .line 590817
    .line 590818
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590819
    .line 590820
    .line 590821
    move-result-wide v14

    .line 590822
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 590823
    .line 590824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590825
    .line 590826
    .line 590827
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 590828
    .line 590829
    if-eqz v0, :cond_400

    .line 590830
    .line 590831
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 590832
    .line 590833
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590834
    .line 590835
    .line 590836
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 590837
    .line 590838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590839
    .line 590840
    .line 590841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v1

    .line 590845
    invoke-virtual {v0, v1, v14, v15}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->C(Ljava/lang/Integer;J)V

    .line 590846
    .line 590847
    .line 590848
    :cond_400
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590849
    .line 590850
    .line 590851
    move-result-object v0

    .line 590852
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C1()Z

    .line 590853
    .line 590854
    .line 590855
    move-result v0

    .line 590856
    if-eqz v0, :cond_454

    .line 590857
    .line 590858
    const/4 v0, 0x2

    .line 590859
    if-eq v5, v0, :cond_454

    .line 590860
    .line 590861
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590862
    .line 590863
    .line 590864
    move-result-object v0

    .line 590865
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 590866
    .line 590867
    if-nez v0, :cond_418

    .line 590868
    .line 590869
    move-object/from16 v16, v12

    .line 590870
    .line 590871
    goto :goto_41a

    .line 590872
    :cond_418
    move-object/from16 v16, v0

    .line 590873
    .line 590874
    :goto_41a
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v0

    .line 590878
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 590879
    .line 590880
    if-nez v0, :cond_425

    .line 590881
    .line 590882
    move-object/from16 v17, v12

    .line 590883
    .line 590884
    goto :goto_427

    .line 590885
    :cond_425
    move-object/from16 v17, v0

    .line 590886
    .line 590887
    :goto_427
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 590888
    .line 590889
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 590890
    .line 590891
    .line 590892
    move-result-object v0

    .line 590893
    move-object v13, v0

    .line 590894
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 590895
    .line 590896
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590897
    .line 590898
    .line 590899
    move-result-object v0

    .line 590900
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A1()Z

    .line 590901
    .line 590902
    .line 590903
    move-result v18

    .line 590904
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 590905
    .line 590906
    .line 590907
    move-result-object v0

    .line 590908
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 590909
    .line 590910
    .line 590911
    move-result-object v0

    .line 590912
    if-eqz v0, :cond_449

    .line 590913
    .line 590914
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 590915
    .line 590916
    .line 590917
    move-result v10

    .line 590918
    move/from16 v19, v10

    .line 590919
    .line 590920
    goto :goto_44b

    .line 590921
    :cond_449
    const/16 v19, 0x0

    .line 590922
    .line 590923
    :goto_44b
    if-eqz v13, :cond_454

    .line 590924
    .line 590925
    iget-boolean v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->isLocal:Z

    .line 590926
    .line 590927
    move/from16 v20, v0

    .line 590928
    .line 590929
    invoke-virtual/range {v13 .. v20}, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k1(JLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 590930
    .line 590931
    .line 590932
    :cond_454
    return-void
.end method


