## classes2/com/dragon/read/component/audio/impl/ui/dialog/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 33

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 589828
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 589830
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->c:Ljava/lang/String;

    .line 589832
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->d:I

    .line 589834
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->e:I

    .line 589836
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->f:Lif3/n;

    .line 589838
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->g:Ljava/lang/String;

    .line 589840
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->h:Ljava/lang/String;

    .line 589842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589845
    sget-object v12, Lhg3/f;->a:Lhg3/f;

    .line 589847
    invoke-virtual {v12}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 589850
    move-result-object v6

    .line 589851
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 589854
    move-result v7

    .line 589855
    const/4 v14, 0x0

    .line 589856
    if-lez v7, :cond_24

    .line 589858
    const/4 v7, 0x1

    .line 589859
    goto :goto_25

    .line 589860
    :cond_24
    const/4 v7, 0x0

    .line 589861
    :goto_25
    const-string v15, ""

    .line 589863
    if-eqz v7, :cond_35

    .line 589865
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 589867
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589870
    invoke-static {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 589873
    move-result v7

    .line 589874
    if-eqz v7, :cond_35

    .line 589876
    goto :goto_3d

    .line 589877
    :cond_35
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 589879
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 589881
    if-nez v6, :cond_3d

    .line 589883
    move-object v8, v15

    .line 589884
    goto :goto_3e

    .line 589885
    :cond_3d
    :goto_3d
    move-object v8, v6

    .line 589886
    :goto_3e
    invoke-virtual {v12}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 589889
    move-result-object v6

    .line 589890
    invoke-virtual {v12}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 589893
    move-result-object v7

    .line 589894
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 589897
    move-result v16

    .line 589898
    if-lez v16, :cond_4f

    .line 589900
    const/16 v16, 0x1

    .line 589902
    goto :goto_51

    .line 589903
    :cond_4f
    const/16 v16, 0x0

    .line 589905
    :goto_51
    if-eqz v16, :cond_6c

    .line 589907
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 589910
    move-result v16

    .line 589911
    if-lez v16, :cond_5c

    .line 589913
    const/16 v16, 0x1

    .line 589915
    goto :goto_5e

    .line 589916
    :cond_5c
    const/16 v16, 0x0

    .line 589918
    :goto_5e
    if-eqz v16, :cond_6c

    .line 589920
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 589922
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589925
    invoke-static {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 589928
    move-result v6

    .line 589929
    if-eqz v6, :cond_6c

    .line 589931
    goto :goto_71

    .line 589932
    :cond_6c
    iget-object v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 589934
    if-nez v7, :cond_71

    .line 589936
    move-object v7, v15

    .line 589937
    :cond_71
    :goto_71
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589939
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 589942
    move-result v13

    .line 589943
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 589945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589948
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 589951
    move-result v6

    .line 589952
    if-eqz v6, :cond_8f

    .line 589954
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589956
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->I(Ljava/lang/String;)J

    .line 589959
    move-result-wide v17

    .line 589960
    move-wide/from16 v30, v17

    .line 589962
    move-object/from16 v18, v15

    .line 589964
    move-wide/from16 v14, v30

    .line 589966
    goto :goto_9b

    .line 589967
    :cond_8f
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589969
    invoke-virtual {v6, v9, v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 589972
    move-result-object v6

    .line 589973
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 589975
    move-object/from16 v18, v15

    .line 589977
    iget-wide v14, v6, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 589979
    :goto_9b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589981
    const-string v0, "select tone eBookId="

    .line 589983
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589986
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589989
    const-string v0, " currentBookId="

    .line 589991
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589994
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589997
    const-string v0, " currentChapterId="

    .line 589999
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590002
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590005
    const-string v0, " tabType="

    .line 590007
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590013
    move-object/from16 v19, v12

    .line 590015
    const-string v12, " index="

    .line 590017
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590020
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590023
    const-string v12, " value="

    .line 590025
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    move-object/from16 v20, v4

    .line 590030
    iget-wide v3, v11, Lif3/n;->a:J

    .line 590032
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590035
    const-string v3, " lastSelectedTabType="

    .line 590037
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590040
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590043
    const-string v4, " lastToneId="

    .line 590045
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590054
    move-result-object v4

    .line 590055
    move-wide/from16 v21, v14

    .line 590057
    const/4 v6, 0x0

    .line 590058
    new-array v14, v6, [Ljava/lang/Object;

    .line 590060
    const-string v15, "experience"

    .line 590062
    const-string v6, "AndroidTonePanelSelector"

    .line 590064
    invoke-static {v15, v6, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590067
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590070
    move-result v4

    .line 590071
    if-eqz v4, :cond_10a

    .line 590073
    sget-object v4, Llj3/j;->a:Llj3/j;

    .line 590075
    move-object/from16 v23, v15

    .line 590077
    iget-wide v14, v11, Lif3/n;->a:J

    .line 590079
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590082
    move-result-object v14

    .line 590083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590086
    invoke-static {v9, v14}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590089
    goto :goto_114

    .line 590090
    :cond_10a
    move-object/from16 v23, v15

    .line 590092
    sget-object v4, Llj3/j;->a:Llj3/j;

    .line 590094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590097
    invoke-static {v9, v8}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590100
    :goto_114
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590102
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 590105
    new-instance v14, Lnk3/t$b;

    .line 590107
    invoke-direct {v14}, Lnk3/t$b;-><init>()V

    .line 590110
    iput-object v8, v14, Lnk3/t$b;->a:Ljava/lang/String;

    .line 590112
    iput-object v7, v14, Lnk3/t$b;->b:Ljava/lang/String;

    .line 590114
    move-object v15, v8

    .line 590115
    iget-wide v7, v11, Lif3/n;->a:J

    .line 590117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590120
    move-result-object v4

    .line 590121
    iput-object v4, v14, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590123
    iget-boolean v4, v11, Lif3/n;->d:Z

    .line 590125
    iput-boolean v4, v14, Lnk3/t$b;->d:Z

    .line 590127
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 590129
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 590131
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 590133
    sget-boolean v8, Lxe3/f;->a:Z

    .line 590135
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 590138
    move-result v4

    .line 590139
    if-eqz v4, :cond_140

    .line 590141
    const-string v4, "short_story"

    .line 590143
    goto :goto_144

    .line 590144
    :cond_140
    invoke-static {v7}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 590147
    move-result-object v4

    .line 590148
    :goto_144
    iput-object v4, v14, Lnk3/t$b;->e:Ljava/lang/String;

    .line 590150
    move-object/from16 v4, v20

    .line 590152
    iput-object v4, v14, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590154
    iput-object v5, v14, Lnk3/t$b;->g:Ljava/lang/String;

    .line 590156
    const/4 v8, 0x3

    .line 590157
    const-string v20, "\u97f3\u8272\u5207\u6362\u6210\u529f"

    .line 590159
    const/4 v4, 0x1

    .line 590160
    if-eq v10, v4, :cond_1f7

    .line 590162
    if-eq v10, v8, :cond_1f7

    .line 590164
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590172
    move-result v5

    .line 590173
    if-eqz v5, :cond_163

    .line 590175
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590178
    goto :goto_175

    .line 590179
    :cond_163
    if-eq v13, v4, :cond_167

    .line 590181
    if-ne v13, v8, :cond_175

    .line 590183
    :cond_167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590186
    move-result-object v4

    .line 590187
    const v5, 0x7f061faa

    .line 590190
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590193
    move-result-object v4

    .line 590194
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590197
    :cond_175
    :goto_175
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590199
    iget-wide v7, v11, Lif3/n;->a:J

    .line 590201
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 590204
    iget-wide v4, v11, Lif3/n;->a:J

    .line 590206
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590209
    move-result-object v4

    .line 590210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590212
    const-string v7, "reload to real audio eBookId="

    .line 590214
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590217
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590220
    const-string v7, " newBookId="

    .line 590222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590231
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590237
    move-result-object v3

    .line 590238
    const/4 v5, 0x0

    .line 590239
    new-array v8, v5, [Ljava/lang/Object;

    .line 590241
    move-object/from16 v5, v23

    .line 590243
    invoke-static {v5, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590246
    move-object/from16 v23, v11

    .line 590248
    move-object/from16 v24, v12

    .line 590250
    const-wide/16 v11, 0x0

    .line 590252
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 590255
    sget-object v2, Lzi3/m;->a:Lzi3/m;

    .line 590257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590260
    invoke-static {v4}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590263
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590265
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590268
    move-result-wide v1

    .line 590269
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590272
    move-result-object v1

    .line 590273
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590276
    iget-object v1, v14, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590278
    const-string v2, "real_mode"

    .line 590280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590283
    move-result v1

    .line 590284
    if-eqz v1, :cond_1eb

    .line 590286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590288
    const-string v2, "report real audio tone select eBookId="

    .line 590290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590293
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590296
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590305
    move-result-object v1

    .line 590306
    const/4 v2, 0x0

    .line 590307
    new-array v3, v2, [Ljava/lang/Object;

    .line 590309
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590312
    invoke-static {v14}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590315
    :cond_1eb
    move-object/from16 v26, v0

    .line 590317
    move-object v15, v5

    .line 590318
    move-object v0, v6

    .line 590319
    move-object/from16 v12, v23

    .line 590321
    move-object/from16 v25, v24

    .line 590323
    move/from16 v23, v10

    .line 590325
    goto/16 :goto_447

    .line 590327
    :cond_1f7
    move-object/from16 v24, v12

    .line 590329
    move-object/from16 v5, v23

    .line 590331
    move-object/from16 v23, v11

    .line 590333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590335
    const-string v4, "apply ai/offline tone eBookId="

    .line 590337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590340
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590346
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590349
    move-object/from16 v11, v24

    .line 590351
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    move-object/from16 v12, v23

    .line 590356
    move-object/from16 v23, v9

    .line 590358
    iget-wide v8, v12, Lif3/n;->a:J

    .line 590360
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590366
    move-result-object v3

    .line 590367
    const/4 v4, 0x0

    .line 590368
    new-array v7, v4, [Ljava/lang/Object;

    .line 590370
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590373
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590375
    move-object/from16 v9, v23

    .line 590377
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 590380
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 590383
    move-result v3

    .line 590384
    const-string v8, " toToneId="

    .line 590386
    if-eqz v3, :cond_28d

    .line 590388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590390
    const-string v4, "manual change tone eBookId="

    .line 590392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590395
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590398
    const-string v4, " fromToneId="

    .line 590400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590403
    move/from16 v23, v10

    .line 590405
    move-object/from16 v25, v11

    .line 590407
    move-wide/from16 v10, v21

    .line 590409
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590412
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590415
    move-object/from16 v21, v8

    .line 590417
    iget-wide v7, v12, Lif3/n;->a:J

    .line 590419
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590425
    move-result-object v3

    .line 590426
    const/4 v4, 0x0

    .line 590427
    new-array v7, v4, [Ljava/lang/Object;

    .line 590429
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590432
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590434
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590436
    if-eqz v4, :cond_269

    .line 590438
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590440
    goto :goto_26a

    .line 590441
    :cond_269
    const/4 v3, 0x0

    .line 590442
    :goto_26a
    if-eqz v3, :cond_282

    .line 590444
    iget-wide v7, v12, Lif3/n;->a:J

    .line 590446
    move-object/from16 v22, v15

    .line 590448
    move-object v15, v5

    .line 590449
    move-wide v4, v10

    .line 590450
    move-object/from16 v26, v0

    .line 590452
    move-object v0, v6

    .line 590453
    move-wide v6, v7

    .line 590454
    move-wide/from16 v27, v10

    .line 590456
    move-object/from16 v29, v21

    .line 590458
    move-object/from16 v10, v22

    .line 590460
    const/4 v11, 0x3

    .line 590461
    move-object v8, v9

    .line 590462
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->h0(JJLjava/lang/String;)V

    .line 590465
    goto :goto_2a2

    .line 590466
    :cond_282
    move-object/from16 v26, v0

    .line 590468
    move-object v0, v6

    .line 590469
    move-wide/from16 v27, v10

    .line 590471
    move-object v10, v15

    .line 590472
    move-object/from16 v29, v21

    .line 590474
    const/4 v11, 0x3

    .line 590475
    move-object v15, v5

    .line 590476
    goto :goto_2a2

    .line 590477
    :cond_28d
    move-object/from16 v26, v0

    .line 590479
    move-object v0, v6

    .line 590480
    move-object/from16 v29, v8

    .line 590482
    move/from16 v23, v10

    .line 590484
    move-object/from16 v25, v11

    .line 590486
    move-object v10, v15

    .line 590487
    move-wide/from16 v27, v21

    .line 590489
    const/4 v11, 0x3

    .line 590490
    move-object v15, v5

    .line 590491
    iget-wide v3, v12, Lif3/n;->a:J

    .line 590493
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590495
    invoke-virtual {v5, v3, v4, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->X(JLjava/lang/String;)V

    .line 590498
    :goto_2a2
    invoke-static {v14}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590501
    const/4 v3, 0x1

    .line 590502
    if-eq v13, v3, :cond_31c

    .line 590504
    if-eq v13, v11, :cond_31c

    .line 590506
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590509
    move-result-object v4

    .line 590510
    new-array v3, v3, [Ljava/lang/Object;

    .line 590512
    sget-object v5, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 590514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590517
    sget-object v5, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 590519
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 590521
    const/4 v6, 0x0

    .line 590522
    aput-object v5, v3, v6

    .line 590524
    const v5, 0x7f061fab

    .line 590527
    invoke-virtual {v4, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590530
    move-result-object v3

    .line 590531
    move-object/from16 v4, v18

    .line 590533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590536
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590541
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590544
    move-result v4

    .line 590545
    if-eqz v4, :cond_2d7

    .line 590547
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590550
    goto :goto_2da

    .line 590551
    :cond_2d7
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590554
    :goto_2da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590556
    const-string v4, "reload to tts eBookId="

    .line 590558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590561
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590564
    const-string v4, " fromCurrentBookId="

    .line 590566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590569
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590572
    move-object/from16 v4, v29

    .line 590574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590577
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590579
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590585
    move-result-object v3

    .line 590586
    const/4 v5, 0x0

    .line 590587
    new-array v6, v5, [Ljava/lang/Object;

    .line 590589
    invoke-static {v15, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590592
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590594
    invoke-static {v5, v6, v2, v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 590597
    sget-object v3, Lzi3/m;->a:Lzi3/m;

    .line 590599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590602
    invoke-static {v9}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590605
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590607
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590610
    move-result-wide v5

    .line 590611
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590614
    move-result-object v3

    .line 590615
    invoke-static {v3, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590618
    goto/16 :goto_3b4

    .line 590620
    :cond_31c
    move-object/from16 v4, v29

    .line 590622
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590627
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590630
    move-result v5

    .line 590631
    if-eqz v5, :cond_32d

    .line 590633
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590636
    goto :goto_332

    .line 590637
    :cond_32d
    const-string v5, "\u6b63\u5728\u5207\u6362\u97f3\u8272"

    .line 590639
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590642
    :goto_332
    move-object/from16 v5, v19

    .line 590644
    invoke-virtual {v5, v10}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 590647
    move-result v6

    .line 590648
    if-eqz v6, :cond_393

    .line 590650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590652
    const-string v7, "switch current tone currentBookId="

    .line 590654
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590657
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590660
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590663
    iget-wide v7, v12, Lif3/n;->a:J

    .line 590665
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590671
    move-result-object v6

    .line 590672
    const/4 v7, 0x0

    .line 590673
    new-array v8, v7, [Ljava/lang/Object;

    .line 590675
    invoke-static {v15, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590678
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590681
    move-result v6

    .line 590682
    if-nez v6, :cond_35e

    .line 590684
    const/4 v13, 0x1

    .line 590685
    goto :goto_35f

    .line 590686
    :cond_35e
    const/4 v13, 0x0

    .line 590687
    :goto_35f
    if-eqz v13, :cond_369

    .line 590689
    const-string v3, "switchTone ignored: empty bookId"

    .line 590691
    new-array v5, v7, [Ljava/lang/Object;

    .line 590693
    invoke-static {v15, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590696
    goto :goto_3b4

    .line 590697
    :cond_369
    invoke-virtual {v5}, Lhg3/f;->y()Z

    .line 590700
    move-result v3

    .line 590701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590703
    const-string v7, "switchTone bookId="

    .line 590705
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590708
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    const-string v7, " audioAlive="

    .line 590713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590716
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590722
    move-result-object v6

    .line 590723
    const/4 v7, 0x0

    .line 590724
    new-array v8, v7, [Ljava/lang/Object;

    .line 590726
    invoke-static {v15, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590729
    if-eqz v3, :cond_3b4

    .line 590731
    invoke-virtual {v5}, Lhg3/f;->Q0()Lcf3/g;

    .line 590734
    move-result-object v3

    .line 590735
    invoke-interface {v3, v10}, Lcf3/g;->h8(Ljava/lang/String;)V

    .line 590738
    goto :goto_3b4

    .line 590739
    :cond_393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590741
    const-string v5, "switch current tone and need start play. currentBookId="

    .line 590743
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590746
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590752
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590754
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590760
    move-result-object v3

    .line 590761
    const/4 v5, 0x0

    .line 590762
    new-array v6, v5, [Ljava/lang/Object;

    .line 590764
    invoke-static {v15, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590767
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590769
    invoke-static {v5, v6, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 590772
    :cond_3b4
    :goto_3b4
    sget-object v3, Lqi3/e;->a:Lqi3/e;

    .line 590774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590777
    invoke-static {v2}, Lqi3/e;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 590780
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590782
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590787
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 590790
    move-result-object v1

    .line 590791
    new-instance v2, Ljava/util/ArrayList;

    .line 590793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590799
    move-result-object v1

    .line 590800
    :goto_3d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590803
    move-result v3

    .line 590804
    if-eqz v3, :cond_3e6

    .line 590806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590809
    move-result-object v3

    .line 590810
    check-cast v3, Lif3/n;

    .line 590812
    iget-wide v7, v3, Lif3/n;->a:J

    .line 590814
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590817
    move-result-object v3

    .line 590818
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590821
    goto :goto_3d0

    .line 590822
    :cond_3e6
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 590824
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 590827
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->SwitchTone:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590829
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590831
    new-instance v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590833
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SwitchToneEvent;-><init>()V

    .line 590836
    move-wide/from16 v7, v27

    .line 590838
    iput-wide v7, v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;->fromToneId:J

    .line 590840
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;->toToneId:J

    .line 590842
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;->curToneIds:Ljava/util/List;

    .line 590844
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->switchToneEvent:Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590848
    const-string v10, "reportToneSelected start fromToneId="

    .line 590850
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590853
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590859
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590862
    const-string v4, " toneCount="

    .line 590864
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590867
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590870
    move-result v2

    .line 590871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590877
    move-result-object v2

    .line 590878
    const/4 v3, 0x0

    .line 590879
    new-array v4, v3, [Ljava/lang/Object;

    .line 590881
    invoke-static {v15, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590884
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 590887
    move-result-object v1

    .line 590888
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590891
    move-result-object v2

    .line 590892
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590895
    move-result-object v1

    .line 590896
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q0;

    .line 590898
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/q0;-><init>()V

    .line 590901
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r0;

    .line 590903
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/q0;)V

    .line 590906
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/s0;

    .line 590908
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s0;-><init>()V

    .line 590911
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/t0;

    .line 590913
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s0;)V

    .line 590916
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590919
    :goto_447
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 590921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590924
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->i:Lkotlin/jvm/functions/Function0;

    .line 590926
    if-eqz v1, :cond_453

    .line 590928
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 590931
    :cond_453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590933
    const-string v2, "tone selection applied eBookId="

    .line 590935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590938
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590941
    move-object/from16 v2, v26

    .line 590943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590946
    move/from16 v2, v23

    .line 590948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590951
    move-object/from16 v2, v25

    .line 590953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590956
    iget-wide v2, v12, Lif3/n;->a:J

    .line 590958
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590964
    move-result-object v1

    .line 590965
    const/4 v2, 0x0

    .line 590966
    new-array v2, v2, [Ljava/lang/Object;

    .line 590968
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590971
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 33

    .prologue
    .line 589824
    move-object/from16 v0, p0

    .line 589825
    .line 589826
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v0;

    .line 589827
    .line 589828
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 589829
    .line 589830
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->c:Ljava/lang/String;

    .line 589831
    .line 589832
    iget v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->d:I

    .line 589833
    .line 589834
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->e:I

    .line 589835
    .line 589836
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->f:Lif3/n;

    .line 589837
    .line 589838
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->g:Ljava/lang/String;

    .line 589839
    .line 589840
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/o0;->h:Ljava/lang/String;

    .line 589841
    .line 589842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589843
    .line 589844
    .line 589845
    sget-object v12, Lhg3/f;->a:Lhg3/f;

    .line 589846
    .line 589847
    invoke-virtual {v12}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 589848
    .line 589849
    .line 589850
    move-result-object v6

    .line 589851
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 589852
    .line 589853
    .line 589854
    move-result v7

    .line 589855
    const/4 v14, 0x0

    .line 589856
    if-lez v7, :cond_24

    .line 589857
    .line 589858
    const/4 v7, 0x1

    .line 589859
    goto :goto_25

    .line 589860
    :cond_24
    const/4 v7, 0x0

    .line 589861
    :goto_25
    const-string v15, ""

    .line 589862
    .line 589863
    if-eqz v7, :cond_35

    .line 589864
    .line 589865
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 589866
    .line 589867
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589868
    .line 589869
    .line 589870
    invoke-static {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 589871
    .line 589872
    .line 589873
    move-result v7

    .line 589874
    if-eqz v7, :cond_35

    .line 589875
    .line 589876
    goto :goto_3d

    .line 589877
    :cond_35
    iget-object v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 589878
    .line 589879
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 589880
    .line 589881
    if-nez v6, :cond_3d

    .line 589882
    .line 589883
    move-object v8, v15

    .line 589884
    goto :goto_3e

    .line 589885
    :cond_3d
    :goto_3d
    move-object v8, v6

    .line 589886
    :goto_3e
    invoke-virtual {v12}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v6

    .line 589890
    invoke-virtual {v12}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v7

    .line 589894
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 589895
    .line 589896
    .line 589897
    move-result v16

    .line 589898
    if-lez v16, :cond_4f

    .line 589899
    .line 589900
    const/16 v16, 0x1

    .line 589901
    .line 589902
    goto :goto_51

    .line 589903
    :cond_4f
    const/16 v16, 0x0

    .line 589904
    .line 589905
    :goto_51
    if-eqz v16, :cond_6c

    .line 589906
    .line 589907
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 589908
    .line 589909
    .line 589910
    move-result v16

    .line 589911
    if-lez v16, :cond_5c

    .line 589912
    .line 589913
    const/16 v16, 0x1

    .line 589914
    .line 589915
    goto :goto_5e

    .line 589916
    :cond_5c
    const/16 v16, 0x0

    .line 589917
    .line 589918
    :goto_5e
    if-eqz v16, :cond_6c

    .line 589919
    .line 589920
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 589921
    .line 589922
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589923
    .line 589924
    .line 589925
    invoke-static {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 589926
    .line 589927
    .line 589928
    move-result v6

    .line 589929
    if-eqz v6, :cond_6c

    .line 589930
    .line 589931
    goto :goto_71

    .line 589932
    :cond_6c
    iget-object v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 589933
    .line 589934
    if-nez v7, :cond_71

    .line 589935
    .line 589936
    move-object v7, v15

    .line 589937
    :cond_71
    :goto_71
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589938
    .line 589939
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 589940
    .line 589941
    .line 589942
    move-result v13

    .line 589943
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 589944
    .line 589945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589946
    .line 589947
    .line 589948
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 589949
    .line 589950
    .line 589951
    move-result v6

    .line 589952
    if-eqz v6, :cond_8f

    .line 589953
    .line 589954
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589955
    .line 589956
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->I(Ljava/lang/String;)J

    .line 589957
    .line 589958
    .line 589959
    move-result-wide v17

    .line 589960
    move-wide/from16 v30, v17

    .line 589961
    .line 589962
    move-object/from16 v18, v15

    .line 589963
    .line 589964
    move-wide/from16 v14, v30

    .line 589965
    .line 589966
    goto :goto_9b

    .line 589967
    :cond_8f
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 589968
    .line 589969
    invoke-virtual {v6, v9, v14}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 589970
    .line 589971
    .line 589972
    move-result-object v6

    .line 589973
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->a:Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;

    .line 589974
    .line 589975
    move-object/from16 v18, v15

    .line 589976
    .line 589977
    iget-wide v14, v6, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 589978
    .line 589979
    :goto_9b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    const-string v0, "select tone eBookId="

    .line 589982
    .line 589983
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589984
    .line 589985
    .line 589986
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589987
    .line 589988
    .line 589989
    const-string v0, " currentBookId="

    .line 589990
    .line 589991
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589992
    .line 589993
    .line 589994
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589995
    .line 589996
    .line 589997
    const-string v0, " currentChapterId="

    .line 589998
    .line 589999
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590000
    .line 590001
    .line 590002
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590003
    .line 590004
    .line 590005
    const-string v0, " tabType="

    .line 590006
    .line 590007
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590011
    .line 590012
    .line 590013
    move-object/from16 v19, v12

    .line 590014
    .line 590015
    const-string v12, " index="

    .line 590016
    .line 590017
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    .line 590019
    .line 590020
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590021
    .line 590022
    .line 590023
    const-string v12, " value="

    .line 590024
    .line 590025
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590026
    .line 590027
    .line 590028
    move-object/from16 v20, v4

    .line 590029
    .line 590030
    iget-wide v3, v11, Lif3/n;->a:J

    .line 590031
    .line 590032
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590033
    .line 590034
    .line 590035
    const-string v3, " lastSelectedTabType="

    .line 590036
    .line 590037
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    .line 590039
    .line 590040
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    const-string v4, " lastToneId="

    .line 590044
    .line 590045
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590049
    .line 590050
    .line 590051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v4

    .line 590055
    move-wide/from16 v21, v14

    .line 590056
    .line 590057
    const/4 v6, 0x0

    .line 590058
    new-array v14, v6, [Ljava/lang/Object;

    .line 590059
    .line 590060
    const-string v15, "experience"

    .line 590061
    .line 590062
    const-string v6, "AndroidTonePanelSelector"

    .line 590063
    .line 590064
    invoke-static {v15, v6, v4, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590065
    .line 590066
    .line 590067
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590068
    .line 590069
    .line 590070
    move-result v4

    .line 590071
    if-eqz v4, :cond_10a

    .line 590072
    .line 590073
    sget-object v4, Llj3/j;->a:Llj3/j;

    .line 590074
    .line 590075
    move-object/from16 v23, v15

    .line 590076
    .line 590077
    iget-wide v14, v11, Lif3/n;->a:J

    .line 590078
    .line 590079
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590080
    .line 590081
    .line 590082
    move-result-object v14

    .line 590083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590084
    .line 590085
    .line 590086
    invoke-static {v9, v14}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590087
    .line 590088
    .line 590089
    goto :goto_114

    .line 590090
    :cond_10a
    move-object/from16 v23, v15

    .line 590091
    .line 590092
    sget-object v4, Llj3/j;->a:Llj3/j;

    .line 590093
    .line 590094
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590095
    .line 590096
    .line 590097
    invoke-static {v9, v8}, Llj3/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 590098
    .line 590099
    .line 590100
    :goto_114
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590101
    .line 590102
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 590103
    .line 590104
    .line 590105
    new-instance v14, Lnk3/t$b;

    .line 590106
    .line 590107
    invoke-direct {v14}, Lnk3/t$b;-><init>()V

    .line 590108
    .line 590109
    .line 590110
    iput-object v8, v14, Lnk3/t$b;->a:Ljava/lang/String;

    .line 590111
    .line 590112
    iput-object v7, v14, Lnk3/t$b;->b:Ljava/lang/String;

    .line 590113
    .line 590114
    move-object v15, v8

    .line 590115
    iget-wide v7, v11, Lif3/n;->a:J

    .line 590116
    .line 590117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590118
    .line 590119
    .line 590120
    move-result-object v4

    .line 590121
    iput-object v4, v14, Lnk3/t$b;->c:Ljava/lang/Long;

    .line 590122
    .line 590123
    iget-boolean v4, v11, Lif3/n;->d:Z

    .line 590124
    .line 590125
    iput-boolean v4, v14, Lnk3/t$b;->d:Z

    .line 590126
    .line 590127
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 590128
    .line 590129
    iget-boolean v7, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 590130
    .line 590131
    iget v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 590132
    .line 590133
    sget-boolean v8, Lxe3/f;->a:Z

    .line 590134
    .line 590135
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 590136
    .line 590137
    .line 590138
    move-result v4

    .line 590139
    if-eqz v4, :cond_140

    .line 590140
    .line 590141
    const-string v4, "short_story"

    .line 590142
    .line 590143
    goto :goto_144

    .line 590144
    :cond_140
    invoke-static {v7}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 590145
    .line 590146
    .line 590147
    move-result-object v4

    .line 590148
    :goto_144
    iput-object v4, v14, Lnk3/t$b;->e:Ljava/lang/String;

    .line 590149
    .line 590150
    move-object/from16 v4, v20

    .line 590151
    .line 590152
    iput-object v4, v14, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590153
    .line 590154
    iput-object v5, v14, Lnk3/t$b;->g:Ljava/lang/String;

    .line 590155
    .line 590156
    const/4 v8, 0x3

    .line 590157
    const-string v20, "\u97f3\u8272\u5207\u6362\u6210\u529f"

    .line 590158
    .line 590159
    const/4 v4, 0x1

    .line 590160
    if-eq v10, v4, :cond_1f7

    .line 590161
    .line 590162
    if-eq v10, v8, :cond_1f7

    .line 590163
    .line 590164
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590165
    .line 590166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590167
    .line 590168
    .line 590169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590170
    .line 590171
    .line 590172
    move-result v5

    .line 590173
    if-eqz v5, :cond_163

    .line 590174
    .line 590175
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590176
    .line 590177
    .line 590178
    goto :goto_175

    .line 590179
    :cond_163
    if-eq v13, v4, :cond_167

    .line 590180
    .line 590181
    if-ne v13, v8, :cond_175

    .line 590182
    .line 590183
    :cond_167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590184
    .line 590185
    .line 590186
    move-result-object v4

    .line 590187
    const v5, 0x7f061faa

    .line 590188
    .line 590189
    .line 590190
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590191
    .line 590192
    .line 590193
    move-result-object v4

    .line 590194
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590195
    .line 590196
    .line 590197
    :cond_175
    :goto_175
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590198
    .line 590199
    iget-wide v7, v11, Lif3/n;->a:J

    .line 590200
    .line 590201
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->Y(JLjava/lang/String;)V

    .line 590202
    .line 590203
    .line 590204
    iget-wide v4, v11, Lif3/n;->a:J

    .line 590205
    .line 590206
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590207
    .line 590208
    .line 590209
    move-result-object v4

    .line 590210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590211
    .line 590212
    const-string v7, "reload to real audio eBookId="

    .line 590213
    .line 590214
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590215
    .line 590216
    .line 590217
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590218
    .line 590219
    .line 590220
    const-string v7, " newBookId="

    .line 590221
    .line 590222
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590223
    .line 590224
    .line 590225
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590226
    .line 590227
    .line 590228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590229
    .line 590230
    .line 590231
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590232
    .line 590233
    .line 590234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590235
    .line 590236
    .line 590237
    move-result-object v3

    .line 590238
    const/4 v5, 0x0

    .line 590239
    new-array v8, v5, [Ljava/lang/Object;

    .line 590240
    .line 590241
    move-object/from16 v5, v23

    .line 590242
    .line 590243
    invoke-static {v5, v6, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590244
    .line 590245
    .line 590246
    move-object/from16 v23, v11

    .line 590247
    .line 590248
    move-object/from16 v24, v12

    .line 590249
    .line 590250
    const-wide/16 v11, 0x0

    .line 590251
    .line 590252
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 590253
    .line 590254
    .line 590255
    sget-object v2, Lzi3/m;->a:Lzi3/m;

    .line 590256
    .line 590257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590258
    .line 590259
    .line 590260
    invoke-static {v4}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590261
    .line 590262
    .line 590263
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590264
    .line 590265
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590266
    .line 590267
    .line 590268
    move-result-wide v1

    .line 590269
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590270
    .line 590271
    .line 590272
    move-result-object v1

    .line 590273
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590274
    .line 590275
    .line 590276
    iget-object v1, v14, Lnk3/t$b;->f:Ljava/lang/String;

    .line 590277
    .line 590278
    const-string v2, "real_mode"

    .line 590279
    .line 590280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590281
    .line 590282
    .line 590283
    move-result v1

    .line 590284
    if-eqz v1, :cond_1eb

    .line 590285
    .line 590286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590287
    .line 590288
    const-string v2, "report real audio tone select eBookId="

    .line 590289
    .line 590290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590291
    .line 590292
    .line 590293
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590294
    .line 590295
    .line 590296
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590297
    .line 590298
    .line 590299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    .line 590301
    .line 590302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v1

    .line 590306
    const/4 v2, 0x0

    .line 590307
    new-array v3, v2, [Ljava/lang/Object;

    .line 590308
    .line 590309
    invoke-static {v5, v6, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590310
    .line 590311
    .line 590312
    invoke-static {v14}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590313
    .line 590314
    .line 590315
    :cond_1eb
    move-object/from16 v26, v0

    .line 590316
    .line 590317
    move-object v15, v5

    .line 590318
    move-object v0, v6

    .line 590319
    move-object/from16 v12, v23

    .line 590320
    .line 590321
    move-object/from16 v25, v24

    .line 590322
    .line 590323
    move/from16 v23, v10

    .line 590324
    .line 590325
    goto/16 :goto_447

    .line 590326
    .line 590327
    :cond_1f7
    move-object/from16 v24, v12

    .line 590328
    .line 590329
    move-object/from16 v5, v23

    .line 590330
    .line 590331
    move-object/from16 v23, v11

    .line 590332
    .line 590333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590334
    .line 590335
    const-string v4, "apply ai/offline tone eBookId="

    .line 590336
    .line 590337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590338
    .line 590339
    .line 590340
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590341
    .line 590342
    .line 590343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    .line 590345
    .line 590346
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    .line 590349
    move-object/from16 v11, v24

    .line 590350
    .line 590351
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590352
    .line 590353
    .line 590354
    move-object/from16 v12, v23

    .line 590355
    .line 590356
    move-object/from16 v23, v9

    .line 590357
    .line 590358
    iget-wide v8, v12, Lif3/n;->a:J

    .line 590359
    .line 590360
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590361
    .line 590362
    .line 590363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590364
    .line 590365
    .line 590366
    move-result-object v3

    .line 590367
    const/4 v4, 0x0

    .line 590368
    new-array v7, v4, [Ljava/lang/Object;

    .line 590369
    .line 590370
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590371
    .line 590372
    .line 590373
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590374
    .line 590375
    move-object/from16 v9, v23

    .line 590376
    .line 590377
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->S(Ljava/lang/String;)V

    .line 590378
    .line 590379
    .line 590380
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a()Z

    .line 590381
    .line 590382
    .line 590383
    move-result v3

    .line 590384
    const-string v8, " toToneId="

    .line 590385
    .line 590386
    if-eqz v3, :cond_28d

    .line 590387
    .line 590388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590389
    .line 590390
    const-string v4, "manual change tone eBookId="

    .line 590391
    .line 590392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590393
    .line 590394
    .line 590395
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590396
    .line 590397
    .line 590398
    const-string v4, " fromToneId="

    .line 590399
    .line 590400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    move/from16 v23, v10

    .line 590404
    .line 590405
    move-object/from16 v25, v11

    .line 590406
    .line 590407
    move-wide/from16 v10, v21

    .line 590408
    .line 590409
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590410
    .line 590411
    .line 590412
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590413
    .line 590414
    .line 590415
    move-object/from16 v21, v8

    .line 590416
    .line 590417
    iget-wide v7, v12, Lif3/n;->a:J

    .line 590418
    .line 590419
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590420
    .line 590421
    .line 590422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v3

    .line 590426
    const/4 v4, 0x0

    .line 590427
    new-array v7, v4, [Ljava/lang/Object;

    .line 590428
    .line 590429
    invoke-static {v5, v6, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590430
    .line 590431
    .line 590432
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590433
    .line 590434
    instance-of v4, v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590435
    .line 590436
    if-eqz v4, :cond_269

    .line 590437
    .line 590438
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 590439
    .line 590440
    goto :goto_26a

    .line 590441
    :cond_269
    const/4 v3, 0x0

    .line 590442
    :goto_26a
    if-eqz v3, :cond_282

    .line 590443
    .line 590444
    iget-wide v7, v12, Lif3/n;->a:J

    .line 590445
    .line 590446
    move-object/from16 v22, v15

    .line 590447
    .line 590448
    move-object v15, v5

    .line 590449
    move-wide v4, v10

    .line 590450
    move-object/from16 v26, v0

    .line 590451
    .line 590452
    move-object v0, v6

    .line 590453
    move-wide v6, v7

    .line 590454
    move-wide/from16 v27, v10

    .line 590455
    .line 590456
    move-object/from16 v29, v21

    .line 590457
    .line 590458
    move-object/from16 v10, v22

    .line 590459
    .line 590460
    const/4 v11, 0x3

    .line 590461
    move-object v8, v9

    .line 590462
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->h0(JJLjava/lang/String;)V

    .line 590463
    .line 590464
    .line 590465
    goto :goto_2a2

    .line 590466
    :cond_282
    move-object/from16 v26, v0

    .line 590467
    .line 590468
    move-object v0, v6

    .line 590469
    move-wide/from16 v27, v10

    .line 590470
    .line 590471
    move-object v10, v15

    .line 590472
    move-object/from16 v29, v21

    .line 590473
    .line 590474
    const/4 v11, 0x3

    .line 590475
    move-object v15, v5

    .line 590476
    goto :goto_2a2

    .line 590477
    :cond_28d
    move-object/from16 v26, v0

    .line 590478
    .line 590479
    move-object v0, v6

    .line 590480
    move-object/from16 v29, v8

    .line 590481
    .line 590482
    move/from16 v23, v10

    .line 590483
    .line 590484
    move-object/from16 v25, v11

    .line 590485
    .line 590486
    move-object v10, v15

    .line 590487
    move-wide/from16 v27, v21

    .line 590488
    .line 590489
    const/4 v11, 0x3

    .line 590490
    move-object v15, v5

    .line 590491
    iget-wide v3, v12, Lif3/n;->a:J

    .line 590492
    .line 590493
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590494
    .line 590495
    invoke-virtual {v5, v3, v4, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->X(JLjava/lang/String;)V

    .line 590496
    .line 590497
    .line 590498
    :goto_2a2
    invoke-static {v14}, Lnk3/t;->C(Lnk3/t$b;)V

    .line 590499
    .line 590500
    .line 590501
    const/4 v3, 0x1

    .line 590502
    if-eq v13, v3, :cond_31c

    .line 590503
    .line 590504
    if-eq v13, v11, :cond_31c

    .line 590505
    .line 590506
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590507
    .line 590508
    .line 590509
    move-result-object v4

    .line 590510
    new-array v3, v3, [Ljava/lang/Object;

    .line 590511
    .line 590512
    sget-object v5, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->a:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig$a;

    .line 590513
    .line 590514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590515
    .line 590516
    .line 590517
    sget-object v5, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->b:Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;

    .line 590518
    .line 590519
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/setting/AiReadTitleConfig;->aiReadTitle:Ljava/lang/String;

    .line 590520
    .line 590521
    const/4 v6, 0x0

    .line 590522
    aput-object v5, v3, v6

    .line 590523
    .line 590524
    const v5, 0x7f061fab

    .line 590525
    .line 590526
    .line 590527
    invoke-virtual {v4, v5, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590528
    .line 590529
    .line 590530
    move-result-object v3

    .line 590531
    move-object/from16 v4, v18

    .line 590532
    .line 590533
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590534
    .line 590535
    .line 590536
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590537
    .line 590538
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590539
    .line 590540
    .line 590541
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590542
    .line 590543
    .line 590544
    move-result v4

    .line 590545
    if-eqz v4, :cond_2d7

    .line 590546
    .line 590547
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590548
    .line 590549
    .line 590550
    goto :goto_2da

    .line 590551
    :cond_2d7
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590552
    .line 590553
    .line 590554
    :goto_2da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590555
    .line 590556
    const-string v4, "reload to tts eBookId="

    .line 590557
    .line 590558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590559
    .line 590560
    .line 590561
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590562
    .line 590563
    .line 590564
    const-string v4, " fromCurrentBookId="

    .line 590565
    .line 590566
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590567
    .line 590568
    .line 590569
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590570
    .line 590571
    .line 590572
    move-object/from16 v4, v29

    .line 590573
    .line 590574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590575
    .line 590576
    .line 590577
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590578
    .line 590579
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590580
    .line 590581
    .line 590582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590583
    .line 590584
    .line 590585
    move-result-object v3

    .line 590586
    const/4 v5, 0x0

    .line 590587
    new-array v6, v5, [Ljava/lang/Object;

    .line 590588
    .line 590589
    invoke-static {v15, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590590
    .line 590591
    .line 590592
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590593
    .line 590594
    invoke-static {v5, v6, v2, v9}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 590595
    .line 590596
    .line 590597
    sget-object v3, Lzi3/m;->a:Lzi3/m;

    .line 590598
    .line 590599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590600
    .line 590601
    .line 590602
    invoke-static {v9}, Lzi3/m;->d(Ljava/lang/String;)V

    .line 590603
    .line 590604
    .line 590605
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590606
    .line 590607
    invoke-virtual {v3, v9}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->K(Ljava/lang/String;)J

    .line 590608
    .line 590609
    .line 590610
    move-result-wide v5

    .line 590611
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v3

    .line 590615
    invoke-static {v3, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590616
    .line 590617
    .line 590618
    goto/16 :goto_3b4

    .line 590619
    .line 590620
    :cond_31c
    move-object/from16 v4, v29

    .line 590621
    .line 590622
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/z1;

    .line 590623
    .line 590624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590625
    .line 590626
    .line 590627
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/z1;->a()Z

    .line 590628
    .line 590629
    .line 590630
    move-result v5

    .line 590631
    if-eqz v5, :cond_32d

    .line 590632
    .line 590633
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590634
    .line 590635
    .line 590636
    goto :goto_332

    .line 590637
    :cond_32d
    const-string v5, "\u6b63\u5728\u5207\u6362\u97f3\u8272"

    .line 590638
    .line 590639
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;)V

    .line 590640
    .line 590641
    .line 590642
    :goto_332
    move-object/from16 v5, v19

    .line 590643
    .line 590644
    invoke-virtual {v5, v10}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 590645
    .line 590646
    .line 590647
    move-result v6

    .line 590648
    if-eqz v6, :cond_393

    .line 590649
    .line 590650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590651
    .line 590652
    const-string v7, "switch current tone currentBookId="

    .line 590653
    .line 590654
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590655
    .line 590656
    .line 590657
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590658
    .line 590659
    .line 590660
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590661
    .line 590662
    .line 590663
    iget-wide v7, v12, Lif3/n;->a:J

    .line 590664
    .line 590665
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590666
    .line 590667
    .line 590668
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v6

    .line 590672
    const/4 v7, 0x0

    .line 590673
    new-array v8, v7, [Ljava/lang/Object;

    .line 590674
    .line 590675
    invoke-static {v15, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590676
    .line 590677
    .line 590678
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 590679
    .line 590680
    .line 590681
    move-result v6

    .line 590682
    if-nez v6, :cond_35e

    .line 590683
    .line 590684
    const/4 v13, 0x1

    .line 590685
    goto :goto_35f

    .line 590686
    :cond_35e
    const/4 v13, 0x0

    .line 590687
    :goto_35f
    if-eqz v13, :cond_369

    .line 590688
    .line 590689
    const-string v3, "switchTone ignored: empty bookId"

    .line 590690
    .line 590691
    new-array v5, v7, [Ljava/lang/Object;

    .line 590692
    .line 590693
    invoke-static {v15, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590694
    .line 590695
    .line 590696
    goto :goto_3b4

    .line 590697
    :cond_369
    invoke-virtual {v5}, Lhg3/f;->y()Z

    .line 590698
    .line 590699
    .line 590700
    move-result v3

    .line 590701
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590702
    .line 590703
    const-string v7, "switchTone bookId="

    .line 590704
    .line 590705
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590706
    .line 590707
    .line 590708
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    .line 590711
    const-string v7, " audioAlive="

    .line 590712
    .line 590713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590714
    .line 590715
    .line 590716
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590717
    .line 590718
    .line 590719
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590720
    .line 590721
    .line 590722
    move-result-object v6

    .line 590723
    const/4 v7, 0x0

    .line 590724
    new-array v8, v7, [Ljava/lang/Object;

    .line 590725
    .line 590726
    invoke-static {v15, v0, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590727
    .line 590728
    .line 590729
    if-eqz v3, :cond_3b4

    .line 590730
    .line 590731
    invoke-virtual {v5}, Lhg3/f;->Q0()Lcf3/g;

    .line 590732
    .line 590733
    .line 590734
    move-result-object v3

    .line 590735
    invoke-interface {v3, v10}, Lcf3/g;->h8(Ljava/lang/String;)V

    .line 590736
    .line 590737
    .line 590738
    goto :goto_3b4

    .line 590739
    :cond_393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590740
    .line 590741
    const-string v5, "switch current tone and need start play. currentBookId="

    .line 590742
    .line 590743
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590744
    .line 590745
    .line 590746
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590747
    .line 590748
    .line 590749
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590750
    .line 590751
    .line 590752
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590753
    .line 590754
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590755
    .line 590756
    .line 590757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590758
    .line 590759
    .line 590760
    move-result-object v3

    .line 590761
    const/4 v5, 0x0

    .line 590762
    new-array v6, v5, [Ljava/lang/Object;

    .line 590763
    .line 590764
    invoke-static {v15, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590765
    .line 590766
    .line 590767
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590768
    .line 590769
    invoke-static {v5, v6, v2, v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->b(JLcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 590770
    .line 590771
    .line 590772
    :cond_3b4
    :goto_3b4
    sget-object v3, Lqi3/e;->a:Lqi3/e;

    .line 590773
    .line 590774
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590775
    .line 590776
    .line 590777
    invoke-static {v2}, Lqi3/e;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 590778
    .line 590779
    .line 590780
    iget-wide v5, v12, Lif3/n;->a:J

    .line 590781
    .line 590782
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/v0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 590783
    .line 590784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590785
    .line 590786
    .line 590787
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->F(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ljava/util/List;

    .line 590788
    .line 590789
    .line 590790
    move-result-object v1

    .line 590791
    new-instance v2, Ljava/util/ArrayList;

    .line 590792
    .line 590793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 590794
    .line 590795
    .line 590796
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v1

    .line 590800
    :goto_3d0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590801
    .line 590802
    .line 590803
    move-result v3

    .line 590804
    if-eqz v3, :cond_3e6

    .line 590805
    .line 590806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590807
    .line 590808
    .line 590809
    move-result-object v3

    .line 590810
    check-cast v3, Lif3/n;

    .line 590811
    .line 590812
    iget-wide v7, v3, Lif3/n;->a:J

    .line 590813
    .line 590814
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590815
    .line 590816
    .line 590817
    move-result-object v3

    .line 590818
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590819
    .line 590820
    .line 590821
    goto :goto_3d0

    .line 590822
    :cond_3e6
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 590823
    .line 590824
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 590825
    .line 590826
    .line 590827
    sget-object v3, Lcom/dragon/read/rpc/model/UserEventReportType;->SwitchTone:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590828
    .line 590829
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 590830
    .line 590831
    new-instance v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590832
    .line 590833
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/SwitchToneEvent;-><init>()V

    .line 590834
    .line 590835
    .line 590836
    move-wide/from16 v7, v27

    .line 590837
    .line 590838
    iput-wide v7, v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;->fromToneId:J

    .line 590839
    .line 590840
    iput-wide v5, v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;->toToneId:J

    .line 590841
    .line 590842
    iput-object v2, v3, Lcom/dragon/read/rpc/model/SwitchToneEvent;->curToneIds:Ljava/util/List;

    .line 590843
    .line 590844
    iput-object v3, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->switchToneEvent:Lcom/dragon/read/rpc/model/SwitchToneEvent;

    .line 590845
    .line 590846
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590847
    .line 590848
    const-string v10, "reportToneSelected start fromToneId="

    .line 590849
    .line 590850
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590851
    .line 590852
    .line 590853
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590854
    .line 590855
    .line 590856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590857
    .line 590858
    .line 590859
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590860
    .line 590861
    .line 590862
    const-string v4, " toneCount="

    .line 590863
    .line 590864
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 590868
    .line 590869
    .line 590870
    move-result v2

    .line 590871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590872
    .line 590873
    .line 590874
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590875
    .line 590876
    .line 590877
    move-result-object v2

    .line 590878
    const/4 v3, 0x0

    .line 590879
    new-array v4, v3, [Ljava/lang/Object;

    .line 590880
    .line 590881
    invoke-static {v15, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590882
    .line 590883
    .line 590884
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 590885
    .line 590886
    .line 590887
    move-result-object v1

    .line 590888
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 590889
    .line 590890
    .line 590891
    move-result-object v2

    .line 590892
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 590893
    .line 590894
    .line 590895
    move-result-object v1

    .line 590896
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/q0;

    .line 590897
    .line 590898
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/q0;-><init>()V

    .line 590899
    .line 590900
    .line 590901
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/r0;

    .line 590902
    .line 590903
    invoke-direct {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/q0;)V

    .line 590904
    .line 590905
    .line 590906
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/s0;

    .line 590907
    .line 590908
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/s0;-><init>()V

    .line 590909
    .line 590910
    .line 590911
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/t0;

    .line 590912
    .line 590913
    invoke-direct {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/s0;)V

    .line 590914
    .line 590915
    .line 590916
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 590917
    .line 590918
    .line 590919
    :goto_447
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 590920
    .line 590921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590922
    .line 590923
    .line 590924
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->i:Lkotlin/jvm/functions/Function0;

    .line 590925
    .line 590926
    if-eqz v1, :cond_453

    .line 590927
    .line 590928
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 590929
    .line 590930
    .line 590931
    :cond_453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590932
    .line 590933
    const-string v2, "tone selection applied eBookId="

    .line 590934
    .line 590935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590936
    .line 590937
    .line 590938
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590939
    .line 590940
    .line 590941
    move-object/from16 v2, v26

    .line 590942
    .line 590943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590944
    .line 590945
    .line 590946
    move/from16 v2, v23

    .line 590947
    .line 590948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590949
    .line 590950
    .line 590951
    move-object/from16 v2, v25

    .line 590952
    .line 590953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590954
    .line 590955
    .line 590956
    iget-wide v2, v12, Lif3/n;->a:J

    .line 590957
    .line 590958
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590959
    .line 590960
    .line 590961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590962
    .line 590963
    .line 590964
    move-result-object v1

    .line 590965
    const/4 v2, 0x0

    .line 590966
    new-array v2, v2, [Ljava/lang/Object;

    .line 590967
    .line 590968
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590969
    .line 590970
    .line 590971
    return-void
.end method


