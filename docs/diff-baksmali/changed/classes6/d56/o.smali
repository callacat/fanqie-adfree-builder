## classes6/d56/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    move-object/from16 v2, p3

    .line 50855942
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    iget-object v1, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855947
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855949
    move/from16 v3, p1

    .line 50855951
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50855954
    move-result-object v1

    .line 50855955
    iget-object v3, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855957
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50855960
    move-result-object v3

    .line 50855961
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 50855963
    if-eqz v3, :cond_26

    .line 50855965
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855968
    move-result v6

    .line 50855969
    if-nez v6, :cond_24

    .line 50855971
    goto :goto_26

    .line 50855972
    :cond_24
    const/4 v6, 0x0

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 50855975
    :goto_27
    if-nez v6, :cond_23c

    .line 50855977
    iget-object v6, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855979
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->Gc()Z

    .line 50855982
    move-result v6

    .line 50855983
    const-string v8, ""

    .line 50855985
    if-nez v6, :cond_1cd

    .line 50855987
    iget-object v6, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855989
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50855992
    move-result-object v9

    .line 50855993
    iget-object v9, v9, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 50855995
    iget-object v10, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855997
    invoke-virtual {v10}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50856000
    move-result-object v10

    .line 50856001
    iget-object v10, v10, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 50856003
    instance-of v11, v1, Lcom/dragon/read/reader/bookmark/b;

    .line 50856005
    if-eqz v11, :cond_55

    .line 50856007
    move-object v11, v1

    .line 50856008
    check-cast v11, Lcom/dragon/read/reader/bookmark/b;

    .line 50856010
    iget-object v11, v11, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50856012
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856015
    move-object/from16 v22, v3

    .line 50856017
    move-object/from16 v23, v9

    .line 50856019
    goto/16 :goto_104

    .line 50856021
    :cond_55
    instance-of v11, v1, Lcom/dragon/read/reader/bookmark/a;

    .line 50856023
    if-eqz v11, :cond_b7

    .line 50856025
    move-object v11, v1

    .line 50856026
    check-cast v11, Lcom/dragon/read/reader/bookmark/a;

    .line 50856028
    iget-object v12, v11, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50856030
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    new-instance v20, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856035
    sget-object v14, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856037
    iget v15, v11, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 50856039
    iget v13, v11, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 50856041
    iget v4, v11, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 50856043
    iget v5, v11, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 50856045
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 50856048
    move-result v16

    .line 50856049
    if-nez v16, :cond_79

    .line 50856051
    move-object/from16 v21, v12

    .line 50856053
    move v0, v13

    .line 50856054
    const/16 v19, 0x0

    .line 50856056
    goto :goto_a7

    .line 50856057
    :cond_79
    sget-object v16, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50856059
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/a;->a()Ls77/a;

    .line 50856062
    move-result-object v7

    .line 50856063
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 50856066
    move-result v17

    .line 50856067
    if-nez v17, :cond_8b

    .line 50856069
    move-object/from16 v21, v12

    .line 50856071
    move/from16 v17, v13

    .line 50856073
    const/4 v12, 0x0

    .line 50856074
    goto :goto_9c

    .line 50856075
    :cond_8b
    move-object/from16 v21, v12

    .line 50856077
    new-instance v12, Ls77/a;

    .line 50856079
    move/from16 v17, v13

    .line 50856081
    iget v13, v11, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 50856083
    iget v2, v11, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 50856085
    iget v0, v11, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 50856087
    iget v11, v11, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 50856089
    invoke-direct {v12, v13, v2, v0, v11}, Ls77/a;-><init>(IIII)V

    .line 50856092
    :goto_9c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856095
    invoke-static {v7, v12}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50856098
    move-result-object v0

    .line 50856099
    move-object/from16 v19, v0

    .line 50856101
    move/from16 v0, v17

    .line 50856103
    :goto_a7
    move-object/from16 v13, v20

    .line 50856105
    move/from16 v16, v0

    .line 50856107
    move/from16 v17, v4

    .line 50856109
    move/from16 v18, v5

    .line 50856111
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 50856114
    move-object/from16 v22, v3

    .line 50856116
    move-object/from16 v23, v9

    .line 50856118
    goto :goto_fa

    .line 50856119
    :cond_b7
    instance-of v0, v1, Lcom/dragon/read/reader/bookmark/d;

    .line 50856121
    if-eqz v0, :cond_ff

    .line 50856123
    move-object v0, v1

    .line 50856124
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 50856126
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50856128
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856131
    new-instance v20, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856133
    sget-object v14, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856135
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 50856137
    iget v2, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 50856139
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 50856141
    iget v5, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 50856143
    sget-object v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50856145
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/d;->b()Ls77/a;

    .line 50856148
    move-result-object v11

    .line 50856149
    new-instance v13, Ls77/a;

    .line 50856151
    move-object/from16 v21, v12

    .line 50856153
    iget v12, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 50856155
    move-object/from16 v22, v3

    .line 50856157
    iget v3, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 50856159
    move-object/from16 v23, v9

    .line 50856161
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 50856163
    iget v0, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 50856165
    invoke-direct {v13, v12, v3, v9, v0}, Ls77/a;-><init>(IIII)V

    .line 50856168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856171
    invoke-static {v11, v13}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50856174
    move-result-object v19

    .line 50856175
    move-object/from16 v13, v20

    .line 50856177
    move/from16 v16, v2

    .line 50856179
    move/from16 v17, v4

    .line 50856181
    move/from16 v18, v5

    .line 50856183
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 50856186
    :goto_fa
    move-object/from16 v25, v20

    .line 50856188
    move-object/from16 v12, v21

    .line 50856190
    goto :goto_107

    .line 50856191
    :cond_ff
    move-object/from16 v22, v3

    .line 50856193
    move-object/from16 v23, v9

    .line 50856195
    move-object v11, v8

    .line 50856196
    :goto_104
    move-object v12, v11

    .line 50856197
    const/16 v25, 0x0

    .line 50856199
    :goto_107
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856202
    move-result-object v0

    .line 50856203
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856206
    instance-of v2, v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856208
    if-eqz v2, :cond_115

    .line 50856210
    check-cast v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    const/4 v1, 0x0

    .line 50856214
    :goto_116
    if-eqz v1, :cond_17f

    .line 50856216
    sget-object v2, Lu46/s1;->a:Lu46/s1;

    .line 50856218
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50856221
    move-result-object v3

    .line 50856222
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 50856224
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 50856227
    move-result-object v4

    .line 50856228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856231
    invoke-static {v0, v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856234
    invoke-static {v0, v3}, Lu46/s1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50856237
    const-string v2, "clicked_bookmark_center_tab"

    .line 50856239
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->value:Ljava/lang/String;

    .line 50856241
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856244
    instance-of v2, v1, Lcom/dragon/read/reader/bookmark/a;

    .line 50856246
    const-string v4, "mark_id"

    .line 50856248
    const-string v5, "clicked_bookmark_type"

    .line 50856250
    if-eqz v2, :cond_14d

    .line 50856252
    const-string v2, "bookmark"

    .line 50856254
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856257
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 50856259
    iget-wide v1, v1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 50856261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856264
    move-result-object v1

    .line 50856265
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856268
    goto :goto_16b

    .line 50856269
    :cond_14d
    instance-of v2, v1, Lcom/dragon/read/reader/bookmark/d;

    .line 50856271
    if-eqz v2, :cond_162

    .line 50856273
    const-string v2, "underline"

    .line 50856275
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856278
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 50856280
    iget-wide v1, v1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 50856282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856285
    move-result-object v1

    .line 50856286
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856289
    goto :goto_16b

    .line 50856290
    :cond_162
    instance-of v1, v1, Lcom/dragon/read/reader/bookmark/b;

    .line 50856292
    if-eqz v1, :cond_16b

    .line 50856294
    const-string v1, "group_title"

    .line 50856296
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856299
    :cond_16b
    :goto_16b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856301
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856304
    const-string v2, "book_id"

    .line 50856306
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856309
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50856312
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50856314
    const-string v3, "click_book"

    .line 50856316
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856319
    :cond_17f
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856321
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856324
    move-result-object v2

    .line 50856325
    move-object/from16 v3, v22

    .line 50856327
    move-object/from16 v4, v23

    .line 50856329
    invoke-direct {v1, v2, v3, v4, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856332
    invoke-virtual {v1, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856335
    move-result-object v1

    .line 50856336
    const/4 v2, 0x2

    .line 50856337
    const/4 v3, 0x0

    .line 50856338
    const/4 v4, 0x0

    .line 50856339
    const/4 v5, 0x1

    .line 50856340
    invoke-static {v1, v5, v3, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856343
    move-result-object v24

    .line 50856344
    const/16 v26, 0x0

    .line 50856346
    const/16 v27, 0x0

    .line 50856348
    const/16 v28, 0x0

    .line 50856350
    const-wide/16 v29, 0x0

    .line 50856352
    const/16 v31, 0x1c

    .line 50856354
    const/16 v32, 0x0

    .line 50856356
    invoke-static/range {v24 .. v32}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50856363
    move-result-object v2

    .line 50856364
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 50856366
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856369
    move-result-object v1

    .line 50856370
    const-string v2, "reader_note_center"

    .line 50856372
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856375
    move-result-object v1

    .line 50856376
    const-string v2, "bookmark_center"

    .line 50856378
    const/4 v4, 0x1

    .line 50856379
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856382
    move-result-object v1

    .line 50856383
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceOpenTextPdf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856390
    move-result-object v0

    .line 50856391
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50856394
    move-object/from16 v0, p0

    .line 50856396
    goto :goto_23c

    .line 50856397
    :cond_1cd
    const/4 v3, 0x0

    .line 50856398
    const/4 v4, 0x1

    .line 50856399
    iget-object v2, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50856401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    instance-of v5, v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856406
    if-eqz v5, :cond_23c

    .line 50856408
    check-cast v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856410
    iget-boolean v5, v1, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856412
    xor-int/2addr v4, v5

    .line 50856413
    iput-boolean v4, v1, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856415
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856418
    move-result-object v1

    .line 50856419
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856426
    move-result-object v4

    .line 50856427
    const/4 v5, 0x0

    .line 50856428
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856431
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856434
    move-result-object v4

    .line 50856435
    move-object/from16 v5, p3

    .line 50856437
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50856440
    move-result v4

    .line 50856441
    iget-object v5, v2, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856443
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856446
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856449
    move-result-object v4

    .line 50856450
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856453
    iget-object v1, v2, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856455
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856458
    move-result-object v1

    .line 50856459
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856465
    move-result-object v1

    .line 50856466
    const/4 v4, 0x0

    .line 50856467
    :cond_213
    :goto_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856470
    move-result v5

    .line 50856471
    if-eqz v5, :cond_239

    .line 50856473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856476
    move-result-object v5

    .line 50856477
    instance-of v6, v5, Lcom/dragon/read/reader/bookmark/a;

    .line 50856479
    if-eqz v6, :cond_22a

    .line 50856481
    add-int/lit8 v4, v4, 0x1

    .line 50856483
    check-cast v5, Lcom/dragon/read/reader/bookmark/a;

    .line 50856485
    iget-boolean v5, v5, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856487
    if-eqz v5, :cond_213

    .line 50856489
    goto :goto_236

    .line 50856490
    :cond_22a
    instance-of v6, v5, Lcom/dragon/read/reader/bookmark/d;

    .line 50856492
    if-eqz v6, :cond_213

    .line 50856494
    add-int/lit8 v4, v4, 0x1

    .line 50856496
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 50856498
    iget-boolean v5, v5, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856500
    if-eqz v5, :cond_213

    .line 50856502
    :goto_236
    add-int/lit8 v3, v3, 0x1

    .line 50856504
    goto :goto_213

    .line 50856505
    :cond_239
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 50856508
    :cond_23c
    :goto_23c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-object v1, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855946
    .line 50855947
    iget-object v1, v1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50855948
    .line 50855949
    move/from16 v3, p1

    .line 50855950
    .line 50855951
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v1

    .line 50855955
    iget-object v3, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855956
    .line 50855957
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v3

    .line 50855961
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 50855962
    .line 50855963
    if-eqz v3, :cond_26

    .line 50855964
    .line 50855965
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50855966
    .line 50855967
    .line 50855968
    move-result v6

    .line 50855969
    if-nez v6, :cond_24

    .line 50855970
    .line 50855971
    goto :goto_26

    .line 50855972
    :cond_24
    const/4 v6, 0x0

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 50855975
    :goto_27
    if-nez v6, :cond_23c

    .line 50855976
    .line 50855977
    iget-object v6, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855978
    .line 50855979
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->Gc()Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v6

    .line 50855983
    const-string v8, ""

    .line 50855984
    .line 50855985
    if-nez v6, :cond_1cd

    .line 50855986
    .line 50855987
    iget-object v6, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855988
    .line 50855989
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v9

    .line 50855993
    iget-object v9, v9, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 50855994
    .line 50855995
    iget-object v10, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50855996
    .line 50855997
    invoke-virtual {v10}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v10

    .line 50856001
    iget-object v10, v10, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 50856002
    .line 50856003
    instance-of v11, v1, Lcom/dragon/read/reader/bookmark/b;

    .line 50856004
    .line 50856005
    if-eqz v11, :cond_55

    .line 50856006
    .line 50856007
    move-object v11, v1

    .line 50856008
    check-cast v11, Lcom/dragon/read/reader/bookmark/b;

    .line 50856009
    .line 50856010
    iget-object v11, v11, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50856011
    .line 50856012
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    move-object/from16 v22, v3

    .line 50856016
    .line 50856017
    move-object/from16 v23, v9

    .line 50856018
    .line 50856019
    goto/16 :goto_104

    .line 50856020
    .line 50856021
    :cond_55
    instance-of v11, v1, Lcom/dragon/read/reader/bookmark/a;

    .line 50856022
    .line 50856023
    if-eqz v11, :cond_b7

    .line 50856024
    .line 50856025
    move-object v11, v1

    .line 50856026
    check-cast v11, Lcom/dragon/read/reader/bookmark/a;

    .line 50856027
    .line 50856028
    iget-object v12, v11, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50856029
    .line 50856030
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    new-instance v20, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856034
    .line 50856035
    sget-object v14, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856036
    .line 50856037
    iget v15, v11, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 50856038
    .line 50856039
    iget v13, v11, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 50856040
    .line 50856041
    iget v4, v11, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 50856042
    .line 50856043
    iget v5, v11, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 50856044
    .line 50856045
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v16

    .line 50856049
    if-nez v16, :cond_79

    .line 50856050
    .line 50856051
    move-object/from16 v21, v12

    .line 50856052
    .line 50856053
    move v0, v13

    .line 50856054
    const/16 v19, 0x0

    .line 50856055
    .line 50856056
    goto :goto_a7

    .line 50856057
    :cond_79
    sget-object v16, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50856058
    .line 50856059
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/a;->a()Ls77/a;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v7

    .line 50856063
    invoke-virtual {v11}, Lcom/dragon/read/reader/bookmark/a;->b()Z

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v17

    .line 50856067
    if-nez v17, :cond_8b

    .line 50856068
    .line 50856069
    move-object/from16 v21, v12

    .line 50856070
    .line 50856071
    move/from16 v17, v13

    .line 50856072
    .line 50856073
    const/4 v12, 0x0

    .line 50856074
    goto :goto_9c

    .line 50856075
    :cond_8b
    move-object/from16 v21, v12

    .line 50856076
    .line 50856077
    new-instance v12, Ls77/a;

    .line 50856078
    .line 50856079
    move/from16 v17, v13

    .line 50856080
    .line 50856081
    iget v13, v11, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 50856082
    .line 50856083
    iget v2, v11, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 50856084
    .line 50856085
    iget v0, v11, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 50856086
    .line 50856087
    iget v11, v11, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 50856088
    .line 50856089
    invoke-direct {v12, v13, v2, v0, v11}, Ls77/a;-><init>(IIII)V

    .line 50856090
    .line 50856091
    .line 50856092
    :goto_9c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {v7, v12}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v0

    .line 50856099
    move-object/from16 v19, v0

    .line 50856100
    .line 50856101
    move/from16 v0, v17

    .line 50856102
    .line 50856103
    :goto_a7
    move-object/from16 v13, v20

    .line 50856104
    .line 50856105
    move/from16 v16, v0

    .line 50856106
    .line 50856107
    move/from16 v17, v4

    .line 50856108
    .line 50856109
    move/from16 v18, v5

    .line 50856110
    .line 50856111
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 50856112
    .line 50856113
    .line 50856114
    move-object/from16 v22, v3

    .line 50856115
    .line 50856116
    move-object/from16 v23, v9

    .line 50856117
    .line 50856118
    goto :goto_fa

    .line 50856119
    :cond_b7
    instance-of v0, v1, Lcom/dragon/read/reader/bookmark/d;

    .line 50856120
    .line 50856121
    if-eqz v0, :cond_ff

    .line 50856122
    .line 50856123
    move-object v0, v1

    .line 50856124
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 50856125
    .line 50856126
    iget-object v12, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 50856127
    .line 50856128
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856129
    .line 50856130
    .line 50856131
    new-instance v20, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50856132
    .line 50856133
    sget-object v14, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856134
    .line 50856135
    iget v15, v0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 50856136
    .line 50856137
    iget v2, v0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 50856138
    .line 50856139
    iget v4, v0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 50856140
    .line 50856141
    iget v5, v0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 50856142
    .line 50856143
    sget-object v7, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 50856144
    .line 50856145
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/d;->b()Ls77/a;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v11

    .line 50856149
    new-instance v13, Ls77/a;

    .line 50856150
    .line 50856151
    move-object/from16 v21, v12

    .line 50856152
    .line 50856153
    iget v12, v0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 50856154
    .line 50856155
    move-object/from16 v22, v3

    .line 50856156
    .line 50856157
    iget v3, v0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 50856158
    .line 50856159
    move-object/from16 v23, v9

    .line 50856160
    .line 50856161
    iget v9, v0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 50856162
    .line 50856163
    iget v0, v0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 50856164
    .line 50856165
    invoke-direct {v13, v12, v3, v9, v0}, Ls77/a;-><init>(IIII)V

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-static {v11, v13}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v19

    .line 50856175
    move-object/from16 v13, v20

    .line 50856176
    .line 50856177
    move/from16 v16, v2

    .line 50856178
    .line 50856179
    move/from16 v17, v4

    .line 50856180
    .line 50856181
    move/from16 v18, v5

    .line 50856182
    .line 50856183
    invoke-direct/range {v13 .. v19}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 50856184
    .line 50856185
    .line 50856186
    :goto_fa
    move-object/from16 v25, v20

    .line 50856187
    .line 50856188
    move-object/from16 v12, v21

    .line 50856189
    .line 50856190
    goto :goto_107

    .line 50856191
    :cond_ff
    move-object/from16 v22, v3

    .line 50856192
    .line 50856193
    move-object/from16 v23, v9

    .line 50856194
    .line 50856195
    move-object v11, v8

    .line 50856196
    :goto_104
    move-object v12, v11

    .line 50856197
    const/16 v25, 0x0

    .line 50856198
    .line 50856199
    :goto_107
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50856200
    .line 50856201
    .line 50856202
    move-result-object v0

    .line 50856203
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856204
    .line 50856205
    .line 50856206
    instance-of v2, v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856207
    .line 50856208
    if-eqz v2, :cond_115

    .line 50856209
    .line 50856210
    check-cast v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856211
    .line 50856212
    goto :goto_116

    .line 50856213
    :cond_115
    const/4 v1, 0x0

    .line 50856214
    :goto_116
    if-eqz v1, :cond_17f

    .line 50856215
    .line 50856216
    sget-object v2, Lu46/s1;->a:Lu46/s1;

    .line 50856217
    .line 50856218
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v3

    .line 50856222
    iget-object v3, v3, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 50856223
    .line 50856224
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v4

    .line 50856228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856229
    .line 50856230
    .line 50856231
    invoke-static {v0, v3, v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-static {v0, v3}, Lu46/s1;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    const-string v2, "clicked_bookmark_center_tab"

    .line 50856238
    .line 50856239
    iget-object v4, v4, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->value:Ljava/lang/String;

    .line 50856240
    .line 50856241
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856242
    .line 50856243
    .line 50856244
    instance-of v2, v1, Lcom/dragon/read/reader/bookmark/a;

    .line 50856245
    .line 50856246
    const-string v4, "mark_id"

    .line 50856247
    .line 50856248
    const-string v5, "clicked_bookmark_type"

    .line 50856249
    .line 50856250
    if-eqz v2, :cond_14d

    .line 50856251
    .line 50856252
    const-string v2, "bookmark"

    .line 50856253
    .line 50856254
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856255
    .line 50856256
    .line 50856257
    check-cast v1, Lcom/dragon/read/reader/bookmark/a;

    .line 50856258
    .line 50856259
    iget-wide v1, v1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 50856260
    .line 50856261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v1

    .line 50856265
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856266
    .line 50856267
    .line 50856268
    goto :goto_16b

    .line 50856269
    :cond_14d
    instance-of v2, v1, Lcom/dragon/read/reader/bookmark/d;

    .line 50856270
    .line 50856271
    if-eqz v2, :cond_162

    .line 50856272
    .line 50856273
    const-string v2, "underline"

    .line 50856274
    .line 50856275
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856276
    .line 50856277
    .line 50856278
    check-cast v1, Lcom/dragon/read/reader/bookmark/d;

    .line 50856279
    .line 50856280
    iget-wide v1, v1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 50856281
    .line 50856282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v1

    .line 50856286
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856287
    .line 50856288
    .line 50856289
    goto :goto_16b

    .line 50856290
    :cond_162
    instance-of v1, v1, Lcom/dragon/read/reader/bookmark/b;

    .line 50856291
    .line 50856292
    if-eqz v1, :cond_16b

    .line 50856293
    .line 50856294
    const-string v1, "group_title"

    .line 50856295
    .line 50856296
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856297
    .line 50856298
    .line 50856299
    :cond_16b
    :goto_16b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856300
    .line 50856301
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856302
    .line 50856303
    .line 50856304
    const-string v2, "book_id"

    .line 50856305
    .line 50856306
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50856310
    .line 50856311
    .line 50856312
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50856313
    .line 50856314
    const-string v3, "click_book"

    .line 50856315
    .line 50856316
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856317
    .line 50856318
    .line 50856319
    :cond_17f
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856320
    .line 50856321
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v2

    .line 50856325
    move-object/from16 v3, v22

    .line 50856326
    .line 50856327
    move-object/from16 v4, v23

    .line 50856328
    .line 50856329
    invoke-direct {v1, v2, v3, v4, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-virtual {v1, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v1

    .line 50856336
    const/4 v2, 0x2

    .line 50856337
    const/4 v3, 0x0

    .line 50856338
    const/4 v4, 0x0

    .line 50856339
    const/4 v5, 0x1

    .line 50856340
    invoke-static {v1, v5, v3, v2, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v24

    .line 50856344
    const/16 v26, 0x0

    .line 50856345
    .line 50856346
    const/16 v27, 0x0

    .line 50856347
    .line 50856348
    const/16 v28, 0x0

    .line 50856349
    .line 50856350
    const-wide/16 v29, 0x0

    .line 50856351
    .line 50856352
    const/16 v31, 0x1c

    .line 50856353
    .line 50856354
    const/16 v32, 0x0

    .line 50856355
    .line 50856356
    invoke-static/range {v24 .. v32}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->lg()Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v2

    .line 50856364
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 50856365
    .line 50856366
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookFilePath(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v1

    .line 50856370
    const-string v2, "reader_note_center"

    .line 50856371
    .line 50856372
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v1

    .line 50856376
    const-string v2, "bookmark_center"

    .line 50856377
    .line 50856378
    const/4 v4, 0x1

    .line 50856379
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v1

    .line 50856383
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceOpenTextPdf(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v0

    .line 50856391
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50856392
    .line 50856393
    .line 50856394
    move-object/from16 v0, p0

    .line 50856395
    .line 50856396
    goto :goto_23c

    .line 50856397
    :cond_1cd
    const/4 v3, 0x0

    .line 50856398
    const/4 v4, 0x1

    .line 50856399
    iget-object v2, v0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50856400
    .line 50856401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856402
    .line 50856403
    .line 50856404
    instance-of v5, v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856405
    .line 50856406
    if-eqz v5, :cond_23c

    .line 50856407
    .line 50856408
    check-cast v1, Lcom/dragon/read/reader/bookmark/c;

    .line 50856409
    .line 50856410
    iget-boolean v5, v1, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856411
    .line 50856412
    xor-int/2addr v4, v5

    .line 50856413
    iput-boolean v4, v1, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856414
    .line 50856415
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v1

    .line 50856419
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v4

    .line 50856427
    const/4 v5, 0x0

    .line 50856428
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v4

    .line 50856435
    move-object/from16 v5, p3

    .line 50856436
    .line 50856437
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v4

    .line 50856441
    iget-object v5, v2, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856442
    .line 50856443
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v4

    .line 50856450
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856451
    .line 50856452
    .line 50856453
    iget-object v1, v2, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50856454
    .line 50856455
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v1

    .line 50856459
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856460
    .line 50856461
    .line 50856462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object v1

    .line 50856466
    const/4 v4, 0x0

    .line 50856467
    :cond_213
    :goto_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v5

    .line 50856471
    if-eqz v5, :cond_239

    .line 50856472
    .line 50856473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v5

    .line 50856477
    instance-of v6, v5, Lcom/dragon/read/reader/bookmark/a;

    .line 50856478
    .line 50856479
    if-eqz v6, :cond_22a

    .line 50856480
    .line 50856481
    add-int/lit8 v4, v4, 0x1

    .line 50856482
    .line 50856483
    check-cast v5, Lcom/dragon/read/reader/bookmark/a;

    .line 50856484
    .line 50856485
    iget-boolean v5, v5, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856486
    .line 50856487
    if-eqz v5, :cond_213

    .line 50856488
    .line 50856489
    goto :goto_236

    .line 50856490
    :cond_22a
    instance-of v6, v5, Lcom/dragon/read/reader/bookmark/d;

    .line 50856491
    .line 50856492
    if-eqz v6, :cond_213

    .line 50856493
    .line 50856494
    add-int/lit8 v4, v4, 0x1

    .line 50856495
    .line 50856496
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 50856497
    .line 50856498
    iget-boolean v5, v5, Lcom/dragon/read/reader/bookmark/c;->isSelected:Z

    .line 50856499
    .line 50856500
    if-eqz v5, :cond_213

    .line 50856501
    .line 50856502
    :goto_236
    add-int/lit8 v3, v3, 0x1

    .line 50856503
    .line 50856504
    goto :goto_213

    .line 50856505
    :cond_239
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->E7(II)V

    .line 50856506
    .line 50856507
    .line 50856508
    :cond_23c
    :goto_23c
    return-void
.end method


.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p2, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50593797
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593799
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50593802
    move-result-object p1

    .line 50593803
    instance-of p2, p1, Lcom/dragon/read/reader/bookmark/b;

    .line 50593805
    if-nez p2, :cond_35

    .line 50593807
    iget-object p2, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50593809
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->Gc()Z

    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_18

    .line 50593815
    goto :goto_35

    .line 50593816
    :cond_18
    if-eqz p1, :cond_35

    .line 50593818
    instance-of p2, p1, Lcom/dragon/read/reader/bookmark/c;

    .line 50593820
    if-eqz p2, :cond_35

    .line 50593822
    iget-object p2, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50593824
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593827
    move-result-object p2

    .line 50593828
    instance-of p3, p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50593830
    if-eqz p3, :cond_2b

    .line 50593832
    check-cast p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    const/4 p2, 0x0

    .line 50593836
    :goto_2c
    if-eqz p2, :cond_35

    .line 50593838
    const-string p3, "long_press"

    .line 50593840
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 50593842
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50593796
    .line 50593797
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593798
    .line 50593799
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    instance-of p2, p1, Lcom/dragon/read/reader/bookmark/b;

    .line 50593804
    .line 50593805
    if-nez p2, :cond_35

    .line 50593806
    .line 50593807
    iget-object p2, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->Gc()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p2

    .line 50593813
    if-eqz p2, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_35

    .line 50593816
    :cond_18
    if-eqz p1, :cond_35

    .line 50593817
    .line 50593818
    instance-of p2, p1, Lcom/dragon/read/reader/bookmark/c;

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_35

    .line 50593821
    .line 50593822
    iget-object p2, p0, Ld56/o;->c:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    instance-of p3, p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50593829
    .line 50593830
    if-eqz p3, :cond_2b

    .line 50593831
    .line 50593832
    check-cast p2, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 50593833
    .line 50593834
    goto :goto_2c

    .line 50593835
    :cond_2b
    const/4 p2, 0x0

    .line 50593836
    :goto_2c
    if-eqz p2, :cond_35

    .line 50593837
    .line 50593838
    const-string p3, "long_press"

    .line 50593839
    .line 50593840
    check-cast p1, Lcom/dragon/read/reader/bookmark/c;

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


