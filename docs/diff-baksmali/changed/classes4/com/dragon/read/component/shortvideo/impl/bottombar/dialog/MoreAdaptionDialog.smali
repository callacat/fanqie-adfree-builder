## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/kmp/adaptation/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/kmp/adaptation/d0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 50724872
    const p2, 0x7f020e73

    .line 50724875
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724878
    move-result-object p2

    .line 50724879
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->d:Landroid/graphics/drawable/Drawable;

    .line 50724881
    const p2, 0x7f02142e

    .line 50724884
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724887
    move-result-object p2

    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 50724890
    const/4 p2, 0x0

    .line 50724891
    const/4 v0, 0x2

    .line 50724892
    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724895
    move-result-object p3

    .line 50724896
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->m:Landroidx/compose/runtime/MutableState;

    .line 50724898
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724901
    move-result-object p2

    .line 50724902
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 50724904
    const/4 p2, 0x1

    .line 50724905
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->o:Z

    .line 50724907
    new-instance p2, Lfl4/e;

    .line 50724909
    invoke-direct {p2, p1}, Lfl4/e;-><init>(Landroid/content/Context;)V

    .line 50724912
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->r:Lkotlin/Lazy;

    .line 50724918
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724920
    const-string p3, "MoreAdaptionDialog"

    .line 50724922
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724925
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50724927
    sget-object p2, Lil4/a;->a:Lil4/a;

    .line 50724929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    invoke-static {}, Lil4/a;->d()I

    .line 50724935
    move-result p2

    .line 50724936
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->t:I

    .line 50724938
    invoke-static {}, Leh4/c;->a()Z

    .line 50724941
    move-result p2

    .line 50724942
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 50724944
    new-instance p3, Lfl4/f;

    .line 50724946
    invoke-direct {p3}, Lfl4/f;-><init>()V

    .line 50724949
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724952
    move-result-object p3

    .line 50724953
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->v:Lkotlin/Lazy;

    .line 50724955
    new-instance p3, Lfl4/g;

    .line 50724957
    invoke-direct {p3, p1}, Lfl4/g;-><init>(Landroid/content/Context;)V

    .line 50724960
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724963
    move-result-object p3

    .line 50724964
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->w:Lkotlin/Lazy;

    .line 50724966
    if-eqz p2, :cond_6c

    .line 50724968
    const p3, 0x7f0d03d6

    .line 50724971
    goto :goto_6f

    .line 50724972
    :cond_6c
    const p3, 0x7f0d0014

    .line 50724975
    :goto_6f
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->x:I

    .line 50724977
    if-eqz p2, :cond_77

    .line 50724979
    const p2, 0x7f0d0019

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    const p2, 0x7f0d0017

    .line 50724986
    :goto_7a
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->y:I

    .line 50724988
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724994
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/kmp/adaptation/d0;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 50724871
    .line 50724872
    const p2, 0x7f020e73

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->d:Landroid/graphics/drawable/Drawable;

    .line 50724880
    .line 50724881
    const p2, 0x7f02142e

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 50724889
    .line 50724890
    const/4 p2, 0x0

    .line 50724891
    const/4 v0, 0x2

    .line 50724892
    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->m:Landroidx/compose/runtime/MutableState;

    .line 50724897
    .line 50724898
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 50724903
    .line 50724904
    const/4 p2, 0x1

    .line 50724905
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->o:Z

    .line 50724906
    .line 50724907
    new-instance p2, Lfl4/e;

    .line 50724908
    .line 50724909
    invoke-direct {p2, p1}, Lfl4/e;-><init>(Landroid/content/Context;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->r:Lkotlin/Lazy;

    .line 50724917
    .line 50724918
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724919
    .line 50724920
    const-string p3, "MoreAdaptionDialog"

    .line 50724921
    .line 50724922
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    .line 50724927
    sget-object p2, Lil4/a;->a:Lil4/a;

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {}, Lil4/a;->d()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->t:I

    .line 50724937
    .line 50724938
    invoke-static {}, Leh4/c;->a()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    iput-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 50724943
    .line 50724944
    new-instance p3, Lfl4/f;

    .line 50724945
    .line 50724946
    invoke-direct {p3}, Lfl4/f;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p3

    .line 50724953
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->v:Lkotlin/Lazy;

    .line 50724954
    .line 50724955
    new-instance p3, Lfl4/g;

    .line 50724956
    .line 50724957
    invoke-direct {p3, p1}, Lfl4/g;-><init>(Landroid/content/Context;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->w:Lkotlin/Lazy;

    .line 50724965
    .line 50724966
    if-eqz p2, :cond_6c

    .line 50724967
    .line 50724968
    const p3, 0x7f0d03d6

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_6f

    .line 50724972
    :cond_6c
    const p3, 0x7f0d0014

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->x:I

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_77

    .line 50724978
    .line 50724979
    const p2, 0x7f0d0019

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    const p2, 0x7f0d0017

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->y:I

    .line 50724987
    .line 50724988
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724993
    .line 50724994
    return-void
.end method


.method public static K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V
[MOD-CHANGED]
.method public static K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "src_material_id"

    .line 84279298
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279301
    move-result-object v1

    .line 84279302
    if-eqz v1, :cond_d

    .line 84279304
    const-string v2, "from_src_material_id"

    .line 84279306
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279309
    :cond_d
    const-string v1, "material_id"

    .line 84279311
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279314
    move-result-object v2

    .line 84279315
    if-eqz v2, :cond_1a

    .line 84279317
    const-string v3, "from_material_id"

    .line 84279319
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279322
    :cond_1a
    const-string v2, "related_playlist_id"

    .line 84279324
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279327
    move-result-object v3

    .line 84279328
    if-eqz v3, :cond_27

    .line 84279330
    const-string v4, "from_playlist_id"

    .line 84279332
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279335
    :cond_27
    const-string v3, ""

    .line 84279337
    if-eqz p3, :cond_30

    .line 84279339
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279341
    if-nez v4, :cond_35

    .line 84279343
    goto :goto_34

    .line 84279344
    :cond_30
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279346
    if-nez v4, :cond_35

    .line 84279348
    :goto_34
    move-object v4, v3

    .line 84279349
    :cond_35
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279352
    if-eqz p3, :cond_3b

    .line 84279354
    goto :goto_3f

    .line 84279355
    :cond_3b
    iget-object v0, p2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279357
    if-nez v0, :cond_40

    .line 84279359
    :goto_3f
    move-object v0, v3

    .line 84279360
    :cond_40
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279363
    const/4 v0, 0x0

    .line 84279364
    if-eqz p3, :cond_49

    .line 84279366
    const-string p3, "pugc_material"

    .line 84279368
    goto :goto_5b

    .line 84279369
    :cond_49
    iget-object p3, p2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279371
    if-eqz p3, :cond_56

    .line 84279373
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84279376
    move-result p3

    .line 84279377
    invoke-static {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279380
    move-result-object p3

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    move-object p3, v0

    .line 84279383
    :goto_57
    invoke-static {p3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 84279386
    move-result-object p3

    .line 84279387
    :goto_5b
    const-string v1, "material_type"

    .line 84279389
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279392
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 84279394
    if-nez p2, :cond_65

    .line 84279396
    move-object p2, v3

    .line 84279397
    :cond_65
    const-string p3, "material_sub_type"

    .line 84279399
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279402
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279405
    move-result-object p2

    .line 84279406
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84279409
    move-result-wide p3

    .line 84279410
    const-wide/16 v4, 0x0

    .line 84279412
    const/4 p5, 0x1

    .line 84279413
    cmp-long v1, p3, v4

    .line 84279415
    if-lez v1, :cond_7b

    .line 84279417
    const/4 p3, 0x1

    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    const/4 p3, 0x0

    .line 84279420
    :goto_7c
    if-eqz p3, :cond_7f

    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move-object p2, v0

    .line 84279424
    :goto_80
    if-eqz p2, :cond_86

    .line 84279426
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279429
    move-result-object v0

    .line 84279430
    :cond_86
    if-nez v0, :cond_89

    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object v3, v0

    .line 84279434
    :goto_8a
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279437
    const-string p2, "is_from_more_genre_module"

    .line 84279439
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279442
    move-result-object p3

    .line 84279443
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279446
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 84279449
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "src_material_id"

    .line 84279297
    .line 84279298
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v1

    .line 84279302
    if-eqz v1, :cond_d

    .line 84279303
    .line 84279304
    const-string v2, "from_src_material_id"

    .line 84279305
    .line 84279306
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279307
    .line 84279308
    .line 84279309
    :cond_d
    const-string v1, "material_id"

    .line 84279310
    .line 84279311
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v2

    .line 84279315
    if-eqz v2, :cond_1a

    .line 84279316
    .line 84279317
    const-string v3, "from_material_id"

    .line 84279318
    .line 84279319
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279320
    .line 84279321
    .line 84279322
    :cond_1a
    const-string v2, "related_playlist_id"

    .line 84279323
    .line 84279324
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v3

    .line 84279328
    if-eqz v3, :cond_27

    .line 84279329
    .line 84279330
    const-string v4, "from_playlist_id"

    .line 84279331
    .line 84279332
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279333
    .line 84279334
    .line 84279335
    :cond_27
    const-string v3, ""

    .line 84279336
    .line 84279337
    if-eqz p3, :cond_30

    .line 84279338
    .line 84279339
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279340
    .line 84279341
    if-nez v4, :cond_35

    .line 84279342
    .line 84279343
    goto :goto_34

    .line 84279344
    :cond_30
    iget-object v4, p2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 84279345
    .line 84279346
    if-nez v4, :cond_35

    .line 84279347
    .line 84279348
    :goto_34
    move-object v4, v3

    .line 84279349
    :cond_35
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279350
    .line 84279351
    .line 84279352
    if-eqz p3, :cond_3b

    .line 84279353
    .line 84279354
    goto :goto_3f

    .line 84279355
    :cond_3b
    iget-object v0, p2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 84279356
    .line 84279357
    if-nez v0, :cond_40

    .line 84279358
    .line 84279359
    :goto_3f
    move-object v0, v3

    .line 84279360
    :cond_40
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279361
    .line 84279362
    .line 84279363
    const/4 v0, 0x0

    .line 84279364
    if-eqz p3, :cond_49

    .line 84279365
    .line 84279366
    const-string p3, "pugc_material"

    .line 84279367
    .line 84279368
    goto :goto_5b

    .line 84279369
    :cond_49
    iget-object p3, p2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279370
    .line 84279371
    if-eqz p3, :cond_56

    .line 84279372
    .line 84279373
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p3

    .line 84279377
    invoke-static {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    goto :goto_57

    .line 84279382
    :cond_56
    move-object p3, v0

    .line 84279383
    :goto_57
    invoke-static {p3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object p3

    .line 84279387
    :goto_5b
    const-string v1, "material_type"

    .line 84279388
    .line 84279389
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279390
    .line 84279391
    .line 84279392
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 84279393
    .line 84279394
    if-nez p2, :cond_65

    .line 84279395
    .line 84279396
    move-object p2, v3

    .line 84279397
    :cond_65
    const-string p3, "material_sub_type"

    .line 84279398
    .line 84279399
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p2

    .line 84279406
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-wide p3

    .line 84279410
    const-wide/16 v4, 0x0

    .line 84279411
    .line 84279412
    const/4 p5, 0x1

    .line 84279413
    cmp-long v1, p3, v4

    .line 84279414
    .line 84279415
    if-lez v1, :cond_7b

    .line 84279416
    .line 84279417
    const/4 p3, 0x1

    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    const/4 p3, 0x0

    .line 84279420
    :goto_7c
    if-eqz p3, :cond_7f

    .line 84279421
    .line 84279422
    goto :goto_80

    .line 84279423
    :cond_7f
    move-object p2, v0

    .line 84279424
    :goto_80
    if-eqz p2, :cond_86

    .line 84279425
    .line 84279426
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v0

    .line 84279430
    :cond_86
    if-nez v0, :cond_89

    .line 84279431
    .line 84279432
    goto :goto_8a

    .line 84279433
    :cond_89
    move-object v3, v0

    .line 84279434
    :goto_8a
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279435
    .line 84279436
    .line 84279437
    const-string p2, "is_from_more_genre_module"

    .line 84279438
    .line 84279439
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p3

    .line 84279443
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 84279447
    .line 84279448
    .line 84279449
    return-void
.end method


.method public static synthetic L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public static synthetic L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const-wide/16 v4, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    move-object v0, p1

    .line 67239943
    move-object v1, p2

    .line 67239944
    move-object v2, p3

    .line 67239945
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 10

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const-wide/16 v4, 0x0

    .line 67239938
    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p1

    .line 67239943
    move-object v1, p2

    .line 67239944
    move-object v2, p3

    .line 67239945
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 16973832
    if-nez v0, :cond_f

    .line 16973834
    new-instance v0, Landroid/os/Bundle;

    .line 16973836
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973839
    :cond_f
    const-string v1, "from_same_ip_entrance"

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973845
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 16973847
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_f

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const-string v1, "from_same_ip_entrance"

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 16973846
    .line 16973847
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final O(Landroid/view/View;)Lql4/f0;
[MOD-CHANGED]
.method public final O(Landroid/view/View;)Lql4/f0;
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object v5

    .line 17104904
    new-instance v0, Lql4/f0;

    .line 17104906
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_22

    .line 17104921
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    move-object v3, v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    move-object v3, p1

    .line 17104931
    :goto_23
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->z:Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v6, "ReaderVideoMoreAdaptation"

    .line 17104935
    const-string v7, "MixedDistributionRecommendFeed"

    .line 17104937
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$1;

    .line 17104939
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$1;-><init>(Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Q()Lcom/dragon/read/kmp/adaptation/y0;

    .line 17104945
    move-result-object v9

    .line 17104946
    new-instance v10, Lfl4/h;

    .line 17104948
    invoke-direct {v10, p0}, Lfl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17104951
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$3;

    .line 17104953
    invoke-direct {v11, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$3;-><init>(Ljava/lang/Object;)V

    .line 17104956
    const/16 v12, 0x10

    .line 17104958
    move-object v1, v0

    .line 17104959
    invoke-direct/range {v1 .. v12}, Lql4/f0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 17104962
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O(Landroid/view/View;)Lql4/f0;
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v5

    .line 17104904
    new-instance v0, Lql4/f0;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_22

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-nez v1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    move-object v3, v1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    move-object v3, p1

    .line 17104931
    :goto_23
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->z:Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    const-string v6, "ReaderVideoMoreAdaptation"

    .line 17104934
    .line 17104935
    const-string v7, "MixedDistributionRecommendFeed"

    .line 17104936
    .line 17104937
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$1;

    .line 17104938
    .line 17104939
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$1;-><init>(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Q()Lcom/dragon/read/kmp/adaptation/y0;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v9

    .line 17104946
    new-instance v10, Lfl4/h;

    .line 17104947
    .line 17104948
    invoke-direct {v10, p0}, Lfl4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$3;

    .line 17104952
    .line 17104953
    invoke-direct {v11, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$createUnifiedActionHandler$3;-><init>(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v12, 0x10

    .line 17104957
    .line 17104958
    move-object v1, v0

    .line 17104959
    invoke-direct/range {v1 .. v12}, Lql4/f0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method


.method public final Q()Lcom/dragon/read/kmp/adaptation/y0;
[MOD-CHANGED]
.method public final Q()Lcom/dragon/read/kmp/adaptation/y0;
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 327683
    move-result-object v1

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->S()J

    .line 327691
    move-result-wide v3

    .line 327692
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327699
    move-result-wide v3

    .line 327700
    const-wide/16 v5, 0x0

    .line 327702
    cmp-long v7, v3, v5

    .line 327704
    if-lez v7, :cond_1c

    .line 327706
    const/4 v3, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v3, 0x0

    .line 327709
    :goto_1d
    const/4 v4, 0x0

    .line 327710
    if-eqz v3, :cond_22

    .line 327712
    move-object v3, v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v4

    .line 327715
    :goto_23
    const/4 v5, 0x0

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_38

    .line 327722
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327728
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 327731
    move-result v0

    .line 327732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327735
    move-result-object v4

    .line 327736
    :cond_38
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327739
    move-result v6

    .line 327740
    const/16 v7, 0x8

    .line 327742
    new-instance v8, Lcom/dragon/read/kmp/adaptation/y0;

    .line 327744
    move-object v0, v8

    .line 327745
    move-object v4, v5

    .line 327746
    move v5, v6

    .line 327747
    move v6, v7

    .line 327748
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 327751
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final Q()Lcom/dragon/read/kmp/adaptation/y0;
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v1

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->S()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v3

    .line 327692
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v3

    .line 327700
    const-wide/16 v5, 0x0

    .line 327701
    .line 327702
    cmp-long v7, v3, v5

    .line 327703
    .line 327704
    if-lez v7, :cond_1c

    .line 327705
    .line 327706
    const/4 v3, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v3, 0x0

    .line 327709
    :goto_1d
    const/4 v4, 0x0

    .line 327710
    if-eqz v3, :cond_22

    .line 327711
    .line 327712
    move-object v3, v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v3, v4

    .line 327715
    :goto_23
    const/4 v5, 0x0

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_38

    .line 327721
    .line 327722
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_38

    .line 327727
    .line 327728
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    :cond_38
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    const/16 v7, 0x8

    .line 327741
    .line 327742
    new-instance v8, Lcom/dragon/read/kmp/adaptation/y0;

    .line 327743
    .line 327744
    move-object v0, v8

    .line 327745
    move-object v4, v5

    .line 327746
    move v5, v6

    .line 327747
    move v6, v7

    .line 327748
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZI)V

    .line 327749
    .line 327750
    .line 327751
    return-object v8
.end method


.method public final R()Lqh4/h;
[MOD-CHANGED]
.method public final R()Lqh4/h;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Lqh4/h;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262165
    if-eqz v2, :cond_1a

    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262170
    :cond_1a
    if-eqz v1, :cond_25

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v0, 0x0

    .line 262183
    :goto_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262169
    .line 262170
    :cond_1a
    if-eqz v1, :cond_25

    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v0, 0x0

    .line 262182
    .line 262183
    :goto_27
    return-wide v0
.end method


.method public final T()Ljava/lang/String;
[MOD-CHANGED]
.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196632
    const-string v0, ""

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final U()Ljava/lang/String;
[MOD-CHANGED]
.method public final U()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196632
    const-string v0, ""

    .line 196634
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method


.method public final W()Ljava/io/Serializable;
[MOD-CHANGED]
.method public final W()Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->z:Lcom/dragon/read/base/Args;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196613
    const-string v2, "from_video_position"

    .line 196615
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Ljava/io/Serializable;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Ljava/io/Serializable;

    .line 196628
    :cond_14
    if-nez v1, :cond_18

    .line 196630
    const-string v1, "player_original_book_bar"

    .line 196632
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final W()Ljava/io/Serializable;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->z:Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_c

    .line 196612
    .line 196613
    const-string v2, "from_video_position"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Ljava/io/Serializable;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Ljava/io/Serializable;

    .line 196627
    .line 196628
    :cond_14
    if-nez v1, :cond_18

    .line 196629
    .line 196630
    const-string v1, "player_original_book_bar"

    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method


.method public final X()I
[MOD-CHANGED]
.method public final X()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x5

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()I
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x5

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x1

    .line 65543
    :goto_7
    return v0
.end method


.method public final Y()Lcom/dragon/read/kmp/adaptation/d0;
[MOD-CHANGED]
.method public final Y()Lcom/dragon/read/kmp/adaptation/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->m:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y()Lcom/dragon/read/kmp/adaptation/d0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->m:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/adaptation/d0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Z()Z
[MOD-CHANGED]
.method public final Z()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "from_same_ip_entrance"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_1e

    .line 327689
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1e

    .line 327695
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327701
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_46

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 327719
    if-eqz v0, :cond_3d

    .line 327721
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_3d

    .line 327727
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327733
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327736
    move-result v0

    .line 327737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 327751
    :goto_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()Z
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "from_same_ip_entrance"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_1e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1e

    .line 327694
    .line 327695
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_1e

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v0, v2

    .line 327711
    :goto_1f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_46

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 327718
    .line 327719
    if-eqz v0, :cond_3d

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_3d

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    const/4 v0, 0x0

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    :goto_46
    const/4 v0, 0x1

    .line 327751
    :goto_47
    return v0
.end method


.method public final a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public final a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 17

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v13, Lqw5/a;

    .line 33816584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object v2

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    move-object/from16 v3, p2

    .line 33816595
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816597
    if-nez v3, :cond_18

    .line 33816599
    move-object v3, v1

    .line 33816600
    :cond_18
    const/4 v4, -0x1

    .line 33816601
    const-string v5, ""

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const-string v7, "player_original_book_bar"

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/16 v12, 0x5b0

    .line 33816611
    move-object v1, v13

    .line 33816612
    move-object v10, p1

    .line 33816613
    invoke-direct/range {v1 .. v12}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 33816616
    invoke-interface {v0, v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 17

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v13, Lqw5/a;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    move-object/from16 v3, p2

    .line 33816594
    .line 33816595
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33816596
    .line 33816597
    if-nez v3, :cond_18

    .line 33816598
    .line 33816599
    move-object v3, v1

    .line 33816600
    :cond_18
    const/4 v4, -0x1

    .line 33816601
    const-string v5, ""

    .line 33816602
    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const-string v7, "player_original_book_bar"

    .line 33816605
    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/16 v12, 0x5b0

    .line 33816610
    .line 33816611
    move-object v1, v13

    .line 33816612
    move-object v10, p1

    .line 33816613
    invoke-direct/range {v1 .. v12}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {v0, v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_7e

    .line 17170442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_72

    .line 17170448
    const v2, 0x7f1111a2

    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eq v1, v3, :cond_68

    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    if-eq v1, v4, :cond_1d

    .line 17170457
    const/4 v0, 0x3

    .line 17170458
    if-eq v1, v0, :cond_68

    .line 17170460
    goto :goto_7e

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170464
    move-result v1

    .line 17170465
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->p:F

    .line 17170467
    sub-float/2addr v1, v4

    .line 17170468
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170475
    move-result v4

    .line 17170476
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->q:F

    .line 17170478
    sub-float/2addr v4, v5

    .line 17170479
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170482
    move-result v4

    .line 17170483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170486
    move-result v5

    .line 17170487
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->q:F

    .line 17170489
    cmpl-float v5, v5, v6

    .line 17170491
    if-lez v5, :cond_54

    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->r:Lkotlin/Lazy;

    .line 17170495
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/lang/Number;

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170504
    move-result v5

    .line 17170505
    int-to-float v5, v5

    .line 17170506
    cmpl-float v5, v4, v5

    .line 17170508
    if-lez v5, :cond_54

    .line 17170510
    cmpl-float v1, v4, v1

    .line 17170512
    if-lez v1, :cond_54

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 17170519
    if-eqz v4, :cond_7e

    .line 17170521
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->o:Z

    .line 17170523
    if-eqz v5, :cond_5f

    .line 17170525
    if-nez v1, :cond_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x1

    .line 17170528
    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170535
    goto :goto_7e

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 17170538
    if-eqz v0, :cond_7e

    .line 17170540
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170545
    goto :goto_7e

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->p:F

    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170555
    move-result v0

    .line 17170556
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->q:F

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170561
    move-result p1

    .line 17170562
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_7e

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_72

    .line 17170447
    .line 17170448
    const v2, 0x7f1111a2

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    if-eq v1, v3, :cond_68

    .line 17170453
    .line 17170454
    const/4 v4, 0x2

    .line 17170455
    if-eq v1, v4, :cond_1d

    .line 17170456
    .line 17170457
    const/4 v0, 0x3

    .line 17170458
    if-eq v1, v0, :cond_68

    .line 17170459
    .line 17170460
    goto :goto_7e

    .line 17170461
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->p:F

    .line 17170466
    .line 17170467
    sub-float/2addr v1, v4

    .line 17170468
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->q:F

    .line 17170477
    .line 17170478
    sub-float/2addr v4, v5

    .line 17170479
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->q:F

    .line 17170488
    .line 17170489
    cmpl-float v5, v5, v6

    .line 17170490
    .line 17170491
    if-lez v5, :cond_54

    .line 17170492
    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->r:Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v5

    .line 17170499
    check-cast v5, Ljava/lang/Number;

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    int-to-float v5, v5

    .line 17170506
    cmpl-float v5, v4, v5

    .line 17170507
    .line 17170508
    if-lez v5, :cond_54

    .line 17170509
    .line 17170510
    cmpl-float v1, v4, v1

    .line 17170511
    .line 17170512
    if-lez v1, :cond_54

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v1, 0x0

    .line 17170517
    :goto_55
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_7e

    .line 17170520
    .line 17170521
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->o:Z

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_5f

    .line 17170524
    .line 17170525
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    :cond_5f
    const/4 v0, 0x1

    .line 17170528
    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_7e

    .line 17170536
    :cond_68
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_7e

    .line 17170539
    .line 17170540
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_7e

    .line 17170546
    :cond_72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->p:F

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->q:F

    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f051a14

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f1130d1

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301524
    const-string v0, ""

    .line 17301526
    const/4 v1, 0x1

    .line 17301527
    if-eqz p1, :cond_4c

    .line 17301529
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->t:I

    .line 17301531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301534
    move-result-object v3

    .line 17301535
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301538
    const/4 v4, 0x2

    .line 17301539
    invoke-static {}, Ldh4/b;->a()I

    .line 17301542
    move-result v5

    .line 17301543
    if-eq v4, v5, :cond_46

    .line 17301545
    sget-object v4, Lil4/a;->a:Lil4/a;

    .line 17301547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    invoke-static {}, Lil4/a;->a()Z

    .line 17301553
    move-result v4

    .line 17301554
    if-nez v4, :cond_46

    .line 17301556
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->v:Lkotlin/Lazy;

    .line 17301558
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301561
    move-result-object v4

    .line 17301562
    check-cast v4, Ljava/lang/Number;

    .line 17301564
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301567
    move-result v4

    .line 17301568
    mul-int v4, v4, v2

    .line 17301570
    div-int/lit8 v4, v4, 0x64

    .line 17301572
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301574
    :cond_46
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301577
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17301580
    :cond_4c
    const p1, 0x7f110001

    .line 17301583
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301586
    move-result-object p1

    .line 17301587
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 17301589
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17301592
    move-result-object p1

    .line 17301593
    const v2, 0x7f110005

    .line 17301596
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301599
    move-result-object p1

    .line 17301600
    check-cast p1, Landroid/widget/TextView;

    .line 17301602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->k:Landroid/widget/TextView;

    .line 17301604
    const p1, 0x7f110157

    .line 17301607
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301610
    move-result-object p1

    .line 17301611
    check-cast p1, Landroid/widget/ImageView;

    .line 17301613
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->j:Landroid/widget/ImageView;

    .line 17301615
    if-eqz p1, :cond_79

    .line 17301617
    new-instance v2, Lfl4/i;

    .line 17301619
    invoke-direct {v2, p0}, Lfl4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301622
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301625
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->d:Landroid/graphics/drawable/Drawable;

    .line 17301627
    if-eqz p1, :cond_82

    .line 17301629
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->x:I

    .line 17301631
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301634
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 17301636
    if-eqz p1, :cond_8b

    .line 17301638
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->d:Landroid/graphics/drawable/Drawable;

    .line 17301640
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301643
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 17301645
    if-eqz p1, :cond_94

    .line 17301647
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->y:I

    .line 17301649
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301652
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->j:Landroid/widget/ImageView;

    .line 17301654
    if-eqz p1, :cond_9d

    .line 17301656
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 17301658
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301661
    :cond_9d
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 17301663
    const/4 v2, 0x0

    .line 17301664
    if-eqz p1, :cond_ba

    .line 17301666
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->k:Landroid/widget/TextView;

    .line 17301668
    if-eqz p1, :cond_b3

    .line 17301670
    const v3, 0x7f0d0014

    .line 17301673
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301676
    move-result v3

    .line 17301677
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301680
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    move-object p1, v2

    .line 17301684
    :goto_b4
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301686
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301692
    :goto_bc
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301694
    if-eqz p1, :cond_c8

    .line 17301696
    new-instance v3, Lfl4/b0;

    .line 17301698
    invoke-direct {v3, p0}, Lfl4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301701
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17301704
    :cond_c8
    const p1, 0x7f112a07

    .line 17301707
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301710
    move-result-object p1

    .line 17301711
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301713
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301715
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 17301718
    move-result-object p1

    .line 17301719
    const/4 v3, 0x0

    .line 17301720
    if-eqz p1, :cond_170

    .line 17301722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301724
    if-eqz p1, :cond_e3

    .line 17301726
    const/16 v4, 0x8

    .line 17301728
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301731
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 17301733
    instance-of v4, p1, Landroid/widget/LinearLayout;

    .line 17301735
    if-eqz v4, :cond_ec

    .line 17301737
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object p1, v2

    .line 17301741
    :goto_ed
    if-nez p1, :cond_f1

    .line 17301743
    goto/16 :goto_208

    .line 17301745
    :cond_f1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301748
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301751
    const v4, 0x7f1132fc

    .line 17301754
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301757
    move-result-object v4

    .line 17301758
    if-eqz v4, :cond_103

    .line 17301760
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301763
    :cond_103
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301765
    if-eqz v4, :cond_10f

    .line 17301767
    new-instance v5, Lfl4/j;

    .line 17301769
    invoke-direct {v5, p0}, Lfl4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301772
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17301775
    :cond_10f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->O(Landroid/view/View;)Lql4/f0;

    .line 17301778
    move-result-object v4

    .line 17301779
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 17301781
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301784
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17301786
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301789
    move-result-object v5

    .line 17301790
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    const/4 v0, 0x6

    .line 17301794
    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301797
    const v0, 0x7f1111a2

    .line 17301800
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301802
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17301805
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17301807
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301810
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 17301812
    instance-of v5, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17301814
    if-eqz v5, :cond_13b

    .line 17301816
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    move-object v0, v2

    .line 17301820
    :goto_13c
    if-eqz v0, :cond_141

    .line 17301822
    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17301825
    :cond_141
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 17301827
    instance-of v5, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17301829
    if-eqz v5, :cond_14a

    .line 17301831
    move-object v2, v0

    .line 17301832
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17301834
    :cond_14a
    if-eqz v2, :cond_14f

    .line 17301836
    invoke-static {v4, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17301839
    :cond_14f
    new-instance v0, Lfl4/a0;

    .line 17301841
    invoke-direct {v0, p0, v4}, Lfl4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroidx/compose/ui/platform/ComposeView;)V

    .line 17301844
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17301846
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301848
    const v5, 0x362ddefd

    .line 17301851
    invoke-direct {v2, v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301854
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301857
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 17301859
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301861
    const/4 v1, -0x1

    .line 17301862
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301864
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17301867
    invoke-virtual {p1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301870
    goto/16 :goto_208

    .line 17301872
    :cond_170
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17301874
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17301881
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17301884
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17301887
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301889
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17301892
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301894
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 17301896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17301899
    move-result v2

    .line 17301900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    sget-boolean v0, Lhx4/i0;->c:Z

    .line 17301905
    if-nez v0, :cond_198

    .line 17301907
    if-eqz v2, :cond_196

    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    const/4 v0, 0x0

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    :goto_198
    const/4 v0, 0x1

    .line 17301913
    :goto_199
    if-eqz v0, :cond_1d0

    .line 17301915
    const v0, 0x7f02004b

    .line 17301918
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301925
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301927
    if-eqz v0, :cond_1b3

    .line 17301929
    const-class v2, Ljx4/d;

    .line 17301931
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/b;

    .line 17301933
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301936
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301939
    :cond_1b3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301941
    if-eqz v0, :cond_1c1

    .line 17301943
    const-class v2, Ljx4/c;

    .line 17301945
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/c;

    .line 17301947
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301950
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301953
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301955
    if-eqz v0, :cond_1e8

    .line 17301957
    const-class v2, Ljx4/b;

    .line 17301959
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/e;

    .line 17301961
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301964
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301967
    goto :goto_1e8

    .line 17301968
    :cond_1d0
    const v0, 0x7f021169

    .line 17301971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301978
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301980
    if-eqz v0, :cond_1e8

    .line 17301982
    const-class v2, Ljx4/d;

    .line 17301984
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/d;

    .line 17301986
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301989
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301992
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301994
    if-eqz v0, :cond_1ef

    .line 17301996
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301999
    :cond_1ef
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302001
    if-eqz p1, :cond_1f8

    .line 17302003
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302005
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302008
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302010
    if-eqz p1, :cond_208

    .line 17302012
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302014
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302017
    move-result-object v2

    .line 17302018
    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302021
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302024
    :cond_208
    :goto_208
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 17302027
    move-result-object p1

    .line 17302028
    if-nez p1, :cond_219

    .line 17302030
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302032
    if-eqz p1, :cond_219

    .line 17302034
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17302036
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 17302038
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302041
    :cond_219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f051a14

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f1130d1

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301521
    .line 17301522
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301523
    .line 17301524
    const-string v0, ""

    .line 17301525
    .line 17301526
    const/4 v1, 0x1

    .line 17301527
    if-eqz p1, :cond_4c

    .line 17301528
    .line 17301529
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->t:I

    .line 17301530
    .line 17301531
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v3

    .line 17301535
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301536
    .line 17301537
    .line 17301538
    const/4 v4, 0x2

    .line 17301539
    invoke-static {}, Ldh4/b;->a()I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v5

    .line 17301543
    if-eq v4, v5, :cond_46

    .line 17301544
    .line 17301545
    sget-object v4, Lil4/a;->a:Lil4/a;

    .line 17301546
    .line 17301547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {}, Lil4/a;->a()Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v4

    .line 17301554
    if-nez v4, :cond_46

    .line 17301555
    .line 17301556
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->v:Lkotlin/Lazy;

    .line 17301557
    .line 17301558
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v4

    .line 17301562
    check-cast v4, Ljava/lang/Number;

    .line 17301563
    .line 17301564
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v4

    .line 17301568
    mul-int v4, v4, v2

    .line 17301569
    .line 17301570
    div-int/lit8 v4, v4, 0x64

    .line 17301571
    .line 17301572
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301573
    .line 17301574
    :cond_46
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17301578
    .line 17301579
    .line 17301580
    :cond_4c
    const p1, 0x7f110001

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object p1

    .line 17301587
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 17301588
    .line 17301589
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p1

    .line 17301593
    const v2, 0x7f110005

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p1

    .line 17301600
    check-cast p1, Landroid/widget/TextView;

    .line 17301601
    .line 17301602
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->k:Landroid/widget/TextView;

    .line 17301603
    .line 17301604
    const p1, 0x7f110157

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object p1

    .line 17301611
    check-cast p1, Landroid/widget/ImageView;

    .line 17301612
    .line 17301613
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->j:Landroid/widget/ImageView;

    .line 17301614
    .line 17301615
    if-eqz p1, :cond_79

    .line 17301616
    .line 17301617
    new-instance v2, Lfl4/i;

    .line 17301618
    .line 17301619
    invoke-direct {v2, p0}, Lfl4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301623
    .line 17301624
    .line 17301625
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->d:Landroid/graphics/drawable/Drawable;

    .line 17301626
    .line 17301627
    if-eqz p1, :cond_82

    .line 17301628
    .line 17301629
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->x:I

    .line 17301630
    .line 17301631
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301632
    .line 17301633
    .line 17301634
    :cond_82
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 17301635
    .line 17301636
    if-eqz p1, :cond_8b

    .line 17301637
    .line 17301638
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->d:Landroid/graphics/drawable/Drawable;

    .line 17301639
    .line 17301640
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301641
    .line 17301642
    .line 17301643
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 17301644
    .line 17301645
    if-eqz p1, :cond_94

    .line 17301646
    .line 17301647
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->y:I

    .line 17301648
    .line 17301649
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301650
    .line 17301651
    .line 17301652
    :cond_94
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->j:Landroid/widget/ImageView;

    .line 17301653
    .line 17301654
    if-eqz p1, :cond_9d

    .line 17301655
    .line 17301656
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->e:Landroid/graphics/drawable/Drawable;

    .line 17301657
    .line 17301658
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301659
    .line 17301660
    .line 17301661
    :cond_9d
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 17301662
    .line 17301663
    const/4 v2, 0x0

    .line 17301664
    if-eqz p1, :cond_ba

    .line 17301665
    .line 17301666
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->k:Landroid/widget/TextView;

    .line 17301667
    .line 17301668
    if-eqz p1, :cond_b3

    .line 17301669
    .line 17301670
    const v3, 0x7f0d0014

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v3

    .line 17301677
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301678
    .line 17301679
    .line 17301680
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301681
    .line 17301682
    goto :goto_b4

    .line 17301683
    :cond_b3
    move-object p1, v2

    .line 17301684
    :goto_b4
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301685
    .line 17301686
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17301687
    .line 17301688
    .line 17301689
    goto :goto_bc

    .line 17301690
    :cond_ba
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301691
    .line 17301692
    :goto_bc
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301693
    .line 17301694
    if-eqz p1, :cond_c8

    .line 17301695
    .line 17301696
    new-instance v3, Lfl4/b0;

    .line 17301697
    .line 17301698
    invoke-direct {v3, p0}, Lfl4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    const p1, 0x7f112a07

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object p1

    .line 17301711
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301712
    .line 17301713
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301714
    .line 17301715
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object p1

    .line 17301719
    const/4 v3, 0x0

    .line 17301720
    if-eqz p1, :cond_170

    .line 17301721
    .line 17301722
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301723
    .line 17301724
    if-eqz p1, :cond_e3

    .line 17301725
    .line 17301726
    const/16 v4, 0x8

    .line 17301727
    .line 17301728
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 17301732
    .line 17301733
    instance-of v4, p1, Landroid/widget/LinearLayout;

    .line 17301734
    .line 17301735
    if-eqz v4, :cond_ec

    .line 17301736
    .line 17301737
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301738
    .line 17301739
    goto :goto_ed

    .line 17301740
    :cond_ec
    move-object p1, v2

    .line 17301741
    :goto_ed
    if-nez p1, :cond_f1

    .line 17301742
    .line 17301743
    goto/16 :goto_208

    .line 17301744
    .line 17301745
    :cond_f1
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301749
    .line 17301750
    .line 17301751
    const v4, 0x7f1132fc

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v4

    .line 17301758
    if-eqz v4, :cond_103

    .line 17301759
    .line 17301760
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301761
    .line 17301762
    .line 17301763
    :cond_103
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17301764
    .line 17301765
    if-eqz v4, :cond_10f

    .line 17301766
    .line 17301767
    new-instance v5, Lfl4/j;

    .line 17301768
    .line 17301769
    invoke-direct {v5, p0}, Lfl4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setTopStateProvider(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$g;)V

    .line 17301773
    .line 17301774
    .line 17301775
    :cond_10f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->O(Landroid/view/View;)Lql4/f0;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v4

    .line 17301779
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 17301780
    .line 17301781
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17301785
    .line 17301786
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v5

    .line 17301790
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    const/4 v0, 0x6

    .line 17301794
    invoke-direct {v4, v5, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301795
    .line 17301796
    .line 17301797
    const v0, 0x7f1111a2

    .line 17301798
    .line 17301799
    .line 17301800
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301801
    .line 17301802
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17301803
    .line 17301804
    .line 17301805
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17301806
    .line 17301807
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 17301811
    .line 17301812
    instance-of v5, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17301813
    .line 17301814
    if-eqz v5, :cond_13b

    .line 17301815
    .line 17301816
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17301817
    .line 17301818
    goto :goto_13c

    .line 17301819
    :cond_13b
    move-object v0, v2

    .line 17301820
    :goto_13c
    if-eqz v0, :cond_141

    .line 17301821
    .line 17301822
    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17301823
    .line 17301824
    .line 17301825
    :cond_141
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 17301826
    .line 17301827
    instance-of v5, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17301828
    .line 17301829
    if-eqz v5, :cond_14a

    .line 17301830
    .line 17301831
    move-object v2, v0

    .line 17301832
    check-cast v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17301833
    .line 17301834
    :cond_14a
    if-eqz v2, :cond_14f

    .line 17301835
    .line 17301836
    invoke-static {v4, v2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    new-instance v0, Lfl4/a0;

    .line 17301840
    .line 17301841
    invoke-direct {v0, p0, v4}, Lfl4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroidx/compose/ui/platform/ComposeView;)V

    .line 17301842
    .line 17301843
    .line 17301844
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17301845
    .line 17301846
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301847
    .line 17301848
    const v5, 0x362ddefd

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-direct {v2, v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 17301858
    .line 17301859
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301860
    .line 17301861
    const/4 v1, -0x1

    .line 17301862
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17301863
    .line 17301864
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {p1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301868
    .line 17301869
    .line 17301870
    goto/16 :goto_208

    .line 17301871
    .line 17301872
    :cond_170
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17301873
    .line 17301874
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v0

    .line 17301878
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 17301885
    .line 17301886
    .line 17301887
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301888
    .line 17301889
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17301890
    .line 17301891
    .line 17301892
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301893
    .line 17301894
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 17301895
    .line 17301896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Z()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v2

    .line 17301900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301901
    .line 17301902
    .line 17301903
    sget-boolean v0, Lhx4/i0;->c:Z

    .line 17301904
    .line 17301905
    if-nez v0, :cond_198

    .line 17301906
    .line 17301907
    if-eqz v2, :cond_196

    .line 17301908
    .line 17301909
    goto :goto_198

    .line 17301910
    :cond_196
    const/4 v0, 0x0

    .line 17301911
    goto :goto_199

    .line 17301912
    :cond_198
    :goto_198
    const/4 v0, 0x1

    .line 17301913
    :goto_199
    if-eqz v0, :cond_1d0

    .line 17301914
    .line 17301915
    const v0, 0x7f02004b

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301926
    .line 17301927
    if-eqz v0, :cond_1b3

    .line 17301928
    .line 17301929
    const-class v2, Ljx4/d;

    .line 17301930
    .line 17301931
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/b;

    .line 17301932
    .line 17301933
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301940
    .line 17301941
    if-eqz v0, :cond_1c1

    .line 17301942
    .line 17301943
    const-class v2, Ljx4/c;

    .line 17301944
    .line 17301945
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/c;

    .line 17301946
    .line 17301947
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301954
    .line 17301955
    if-eqz v0, :cond_1e8

    .line 17301956
    .line 17301957
    const-class v2, Ljx4/b;

    .line 17301958
    .line 17301959
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/e;

    .line 17301960
    .line 17301961
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301965
    .line 17301966
    .line 17301967
    goto :goto_1e8

    .line 17301968
    :cond_1d0
    const v0, 0x7f021169

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v0

    .line 17301975
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301979
    .line 17301980
    if-eqz v0, :cond_1e8

    .line 17301981
    .line 17301982
    const-class v2, Ljx4/d;

    .line 17301983
    .line 17301984
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/d;

    .line 17301985
    .line 17301986
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301993
    .line 17301994
    if-eqz v0, :cond_1ef

    .line 17301995
    .line 17301996
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301997
    .line 17301998
    .line 17301999
    :cond_1ef
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302000
    .line 17302001
    if-eqz p1, :cond_1f8

    .line 17302002
    .line 17302003
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302004
    .line 17302005
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302009
    .line 17302010
    if-eqz p1, :cond_208

    .line 17302011
    .line 17302012
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302013
    .line 17302014
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v2

    .line 17302018
    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302022
    .line 17302023
    .line 17302024
    :cond_208
    :goto_208
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object p1

    .line 17302028
    if-nez p1, :cond_219

    .line 17302029
    .line 17302030
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17302031
    .line 17302032
    if-eqz p1, :cond_219

    .line 17302033
    .line 17302034
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17302035
    .line 17302036
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 17302037
    .line 17302038
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    return-void
.end method


