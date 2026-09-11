## classes2/ri3/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-direct {v6, v0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235983
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235986
    move-result-object v3

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17235991
    move-result-object v3

    .line 17235992
    iput-object v3, v6, Lri3/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17235994
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235997
    move-result-object v0

    .line 17235998
    const v3, 0x7f050e97

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236005
    const v0, 0x7f111bd9

    .line 17236008
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v3, ""

    .line 17236014
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    check-cast v0, Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236019
    iput-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236021
    const v0, 0x7f113157

    .line 17236024
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17236033
    const v4, 0x7f1124e6

    .line 17236036
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17236045
    iput-object v4, v6, Lri3/g;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236047
    invoke-virtual {v6, v0}, Lri3/g;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17236050
    new-instance v5, Lri3/f;

    .line 17236052
    invoke-direct {v5, v6}, Lri3/f;-><init>(Lri3/g;)V

    .line 17236055
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 17236057
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236059
    const v9, -0x4122ed16

    .line 17236062
    invoke-direct {v8, v9, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236065
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236068
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v0

    .line 17236072
    if-eqz v0, :cond_6f

    .line 17236074
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236077
    move-result-object v0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v0, v2

    .line 17236080
    :goto_70
    instance-of v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236082
    if-eqz v5, :cond_78

    .line 17236084
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236086
    move-object v5, v0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v5, v2

    .line 17236089
    :goto_79
    if-nez v5, :cond_7d

    .line 17236091
    goto/16 :goto_153

    .line 17236093
    :cond_7d
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236095
    invoke-static {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 17236098
    move-result-object v0

    .line 17236099
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236108
    move-result v2

    .line 17236109
    xor-int/2addr v2, v7

    .line 17236110
    if-nez v2, :cond_95

    .line 17236112
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236115
    goto/16 :goto_153

    .line 17236117
    :cond_95
    invoke-virtual {v6, v4}, Lri3/g;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17236120
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236122
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236124
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236126
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236129
    move-result-object v8

    .line 17236130
    new-instance v9, Ljava/util/ArrayList;

    .line 17236132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v10

    .line 17236143
    if-eqz v10, :cond_ec

    .line 17236145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v10

    .line 17236149
    move-object v11, v10

    .line 17236150
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236152
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 17236154
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236157
    move-result-object v12

    .line 17236158
    check-cast v12, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17236160
    if-eqz v12, :cond_c4

    .line 17236162
    const/4 v12, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v12, 0x0

    .line 17236165
    :goto_c5
    if-eqz v12, :cond_c8

    .line 17236167
    goto :goto_e3

    .line 17236168
    :cond_c8
    sget-object v12, Lob3/r;->Companion:Lob3/r$b;

    .line 17236170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17236176
    move-result-object v12

    .line 17236177
    iget-boolean v12, v12, Lob3/r;->a:Z

    .line 17236179
    if-eqz v12, :cond_dd

    .line 17236181
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17236184
    move-result-object v12

    .line 17236185
    iget-boolean v12, v12, Lob3/r;->b:Z

    .line 17236187
    if-nez v12, :cond_e3

    .line 17236189
    :cond_dd
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236191
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236193
    if-ne v11, v12, :cond_e5

    .line 17236195
    :cond_e3
    :goto_e3
    const/4 v11, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v11, 0x0

    .line 17236198
    :goto_e6
    if-eqz v11, :cond_ab

    .line 17236200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236203
    goto :goto_ab

    .line 17236204
    :cond_ec
    new-instance v1, Ljava/util/ArrayList;

    .line 17236206
    const/16 v0, 0xa

    .line 17236208
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236211
    move-result v0

    .line 17236212
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236215
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v0

    .line 17236219
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    move-result v8

    .line 17236223
    if-eqz v8, :cond_138

    .line 17236225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    move-result-object v8

    .line 17236229
    move-object v15, v8

    .line 17236230
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236232
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17236234
    iget-object v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17236236
    if-nez v9, :cond_10f

    .line 17236238
    move-object v9, v3

    .line 17236239
    :cond_10f
    iget-object v10, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17236241
    if-nez v10, :cond_114

    .line 17236243
    move-object v10, v3

    .line 17236244
    :cond_114
    iget-boolean v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 17236246
    const-string v14, "playpage_abstract_tab"

    .line 17236248
    const-string v16, "playpage_abstract_tab"

    .line 17236250
    iget-object v13, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17236252
    const/16 v17, 0xf00

    .line 17236254
    move-object v12, v4

    .line 17236255
    move-object/from16 v18, v13

    .line 17236257
    move-object v13, v2

    .line 17236258
    move-object v7, v15

    .line 17236259
    move-object/from16 v15, v16

    .line 17236261
    move-object/from16 v16, v18

    .line 17236263
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17236266
    move-result-object v8

    .line 17236267
    invoke-static {v8}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236270
    move-result-object v8

    .line 17236271
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236274
    move-result-object v7

    .line 17236275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236278
    const/4 v7, 0x1

    .line 17236279
    goto :goto_fb

    .line 17236280
    :cond_138
    iget-object v7, v6, Lri3/g;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236282
    new-instance v8, Lri3/e;

    .line 17236284
    move-object v0, v8

    .line 17236285
    move-object v9, v2

    .line 17236286
    move-object/from16 v2, p0

    .line 17236288
    move-object v3, v5

    .line 17236289
    move-object v5, v9

    .line 17236290
    invoke-direct/range {v0 .. v5}, Lri3/e;-><init>(Ljava/util/List;Lri3/g;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236293
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17236295
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236297
    const v1, -0x33d923ea    # -4.3741272E7f

    .line 17236300
    const/4 v2, 0x1

    .line 17236301
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236307
    :goto_153
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236310
    move-result v0

    .line 17236311
    if-eqz v0, :cond_166

    .line 17236313
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236315
    const v1, 0x7f0d0045

    .line 17236318
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236321
    move-result v1

    .line 17236322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236325
    goto :goto_172

    .line 17236326
    :cond_166
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236328
    const v1, 0x7f0d0fe8

    .line 17236331
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236334
    move-result v1

    .line 17236335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236338
    :goto_172
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236340
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236342
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17236345
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236347
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17236349
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17236352
    move-result v1

    .line 17236353
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236356
    move-result-object v2

    .line 17236357
    const v3, 0x41b33333    # 22.4f

    .line 17236360
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236363
    move-result v2

    .line 17236364
    int-to-float v2, v2

    .line 17236365
    mul-float v2, v2, v1

    .line 17236367
    float-to-int v1, v2

    .line 17236368
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 17236371
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v6, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    invoke-direct {v6, v0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    const/4 v4, 0x2

    .line 17235988
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    iput-object v3, v6, Lri3/g;->c:Landroidx/compose/runtime/MutableState;

    .line 17235993
    .line 17235994
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    const v3, 0x7f050e97

    .line 17235999
    .line 17236000
    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    const v0, 0x7f111bd9

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    const-string v3, ""

    .line 17236013
    .line 17236014
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    check-cast v0, Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236018
    .line 17236019
    iput-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236020
    .line 17236021
    const v0, 0x7f113157

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17236032
    .line 17236033
    const v4, 0x7f1124e6

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 17236044
    .line 17236045
    iput-object v4, v6, Lri3/g;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236046
    .line 17236047
    invoke-virtual {v6, v0}, Lri3/g;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17236048
    .line 17236049
    .line 17236050
    new-instance v5, Lri3/f;

    .line 17236051
    .line 17236052
    invoke-direct {v5, v6}, Lri3/f;-><init>(Lri3/g;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 17236056
    .line 17236057
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236058
    .line 17236059
    const v9, -0x4122ed16

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-direct {v8, v9, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    if-eqz v0, :cond_6f

    .line 17236073
    .line 17236074
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v0, v2

    .line 17236080
    :goto_70
    instance-of v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236081
    .line 17236082
    if-eqz v5, :cond_78

    .line 17236083
    .line 17236084
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17236085
    .line 17236086
    move-object v5, v0

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v5, v2

    .line 17236089
    :goto_79
    if-nez v5, :cond_7d

    .line 17236090
    .line 17236091
    goto/16 :goto_153

    .line 17236092
    .line 17236093
    :cond_7d
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236094
    .line 17236095
    invoke-static {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v2

    .line 17236109
    xor-int/2addr v2, v7

    .line 17236110
    if-nez v2, :cond_95

    .line 17236111
    .line 17236112
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_153

    .line 17236116
    .line 17236117
    :cond_95
    invoke-virtual {v6, v4}, Lri3/g;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236121
    .line 17236122
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236123
    .line 17236124
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v8

    .line 17236130
    new-instance v9, Ljava/util/ArrayList;

    .line 17236131
    .line 17236132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    :cond_ab
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v10

    .line 17236143
    if-eqz v10, :cond_ec

    .line 17236144
    .line 17236145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v10

    .line 17236149
    move-object v11, v10

    .line 17236150
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236151
    .line 17236152
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 17236153
    .line 17236154
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v12

    .line 17236158
    check-cast v12, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17236159
    .line 17236160
    if-eqz v12, :cond_c4

    .line 17236161
    .line 17236162
    const/4 v12, 0x1

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    const/4 v12, 0x0

    .line 17236165
    :goto_c5
    if-eqz v12, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_e3

    .line 17236168
    :cond_c8
    sget-object v12, Lob3/r;->Companion:Lob3/r$b;

    .line 17236169
    .line 17236170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v12

    .line 17236177
    iget-boolean v12, v12, Lob3/r;->a:Z

    .line 17236178
    .line 17236179
    if-eqz v12, :cond_dd

    .line 17236180
    .line 17236181
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v12

    .line 17236185
    iget-boolean v12, v12, Lob3/r;->b:Z

    .line 17236186
    .line 17236187
    if-nez v12, :cond_e3

    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v11, v11, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236190
    .line 17236191
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17236192
    .line 17236193
    if-ne v11, v12, :cond_e5

    .line 17236194
    .line 17236195
    :cond_e3
    :goto_e3
    const/4 v11, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v11, 0x0

    .line 17236198
    :goto_e6
    if-eqz v11, :cond_ab

    .line 17236199
    .line 17236200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_ab

    .line 17236204
    :cond_ec
    new-instance v1, Ljava/util/ArrayList;

    .line 17236205
    .line 17236206
    const/16 v0, 0xa

    .line 17236207
    .line 17236208
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v8

    .line 17236223
    if-eqz v8, :cond_138

    .line 17236224
    .line 17236225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v8

    .line 17236229
    move-object v15, v8

    .line 17236230
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236231
    .line 17236232
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17236233
    .line 17236234
    iget-object v9, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17236235
    .line 17236236
    if-nez v9, :cond_10f

    .line 17236237
    .line 17236238
    move-object v9, v3

    .line 17236239
    :cond_10f
    iget-object v10, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 17236240
    .line 17236241
    if-nez v10, :cond_114

    .line 17236242
    .line 17236243
    move-object v10, v3

    .line 17236244
    :cond_114
    iget-boolean v11, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 17236245
    .line 17236246
    const-string v14, "playpage_abstract_tab"

    .line 17236247
    .line 17236248
    const-string v16, "playpage_abstract_tab"

    .line 17236249
    .line 17236250
    iget-object v13, v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17236251
    .line 17236252
    const/16 v17, 0xf00

    .line 17236253
    .line 17236254
    move-object v12, v4

    .line 17236255
    move-object/from16 v18, v13

    .line 17236256
    .line 17236257
    move-object v13, v2

    .line 17236258
    move-object v7, v15

    .line 17236259
    move-object/from16 v15, v16

    .line 17236260
    .line 17236261
    move-object/from16 v16, v18

    .line 17236262
    .line 17236263
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v8

    .line 17236267
    invoke-static {v8}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v8

    .line 17236271
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v7

    .line 17236275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    const/4 v7, 0x1

    .line 17236279
    goto :goto_fb

    .line 17236280
    :cond_138
    iget-object v7, v6, Lri3/g;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236281
    .line 17236282
    new-instance v8, Lri3/e;

    .line 17236283
    .line 17236284
    move-object v0, v8

    .line 17236285
    move-object v9, v2

    .line 17236286
    move-object/from16 v2, p0

    .line 17236287
    .line 17236288
    move-object v3, v5

    .line 17236289
    move-object v5, v9

    .line 17236290
    invoke-direct/range {v0 .. v5}, Lri3/e;-><init>(Ljava/util/List;Lri3/g;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17236294
    .line 17236295
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236296
    .line 17236297
    const v1, -0x33d923ea    # -4.3741272E7f

    .line 17236298
    .line 17236299
    .line 17236300
    const/4 v2, 0x1

    .line 17236301
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :goto_153
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    if-eqz v0, :cond_166

    .line 17236312
    .line 17236313
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236314
    .line 17236315
    const v1, 0x7f0d0045

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_172

    .line 17236326
    :cond_166
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236327
    .line 17236328
    const v1, 0x7f0d0fe8

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v1

    .line 17236335
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236336
    .line 17236337
    .line 17236338
    :goto_172
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236339
    .line 17236340
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236341
    .line 17236342
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v0, v6, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17236346
    .line 17236347
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17236348
    .line 17236349
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v2

    .line 17236357
    const v3, 0x41b33333    # 22.4f

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v2

    .line 17236364
    int-to-float v2, v2

    .line 17236365
    mul-float v2, v2, v1

    .line 17236366
    .line 17236367
    float-to-int v1, v2

    .line 17236368
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    return-void
.end method


.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
[MOD-CHANGED]
.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method private final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
[MOD-CHANGED]
.method private final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method private final setTagStringList(Ljava/util/List;)V
[MOD-CHANGED]
.method private final setTagStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lri3/g;->c:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setTagStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lri3/g;->c:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/platform/ComposeView;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lri3/g;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17039369
    :cond_9
    invoke-direct {p0}, Lri3/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039375
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039378
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039380
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lri3/g;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-direct {p0}, Lri3/g;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1f

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lri3/g;->setTagStringList(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lri3/g;->setTagStringList(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getTagStringList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTagStringList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/g;->c:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagStringList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/g;->c:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final setIntroduction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIntroduction(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 16973830
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, p1}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntroduction(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioUiDepend()Ljl3/i;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v1, p1}, Ljl3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setNovelAdaptationClickCallback(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setNovelAdaptationClickCallback(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lri3/g;->d:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNovelAdaptationClickCallback(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lri3/g;->d:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


