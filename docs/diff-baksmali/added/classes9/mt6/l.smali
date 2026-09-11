.class public final Lmt6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt6/d;


# instance fields
.field public final a:Lat6/c;

.field public final b:Lcom/dragon/read/story/impl/container/a;

.field public final c:Landroid/view/View;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lkotlin/Lazy;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lmt6/l;->a:Lat6/c;

    .line 50593800
    iput-object p2, p0, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50593802
    iput-object p3, p0, Lmt6/l;->c:Landroid/view/View;

    .line 50593804
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    const-string p1, "StoryParaPopupHelper"

    .line 50593811
    invoke-static {p1}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lmt6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    new-instance p1, Lmt6/f;

    .line 50593819
    invoke-direct {p1, p0}, Lmt6/f;-><init>(Lmt6/l;)V

    .line 50593822
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lmt6/l;->e:Lkotlin/Lazy;

    .line 50593828
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lmt6/l;->c()Lmt6/q;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 327691
    :cond_b
    iget-object v1, v0, Lmt6/q;->g:Lkotlin/jvm/functions/Function0;

    .line 327693
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    iput-object v1, v0, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 327699
    iget-object v0, v0, Lmt6/q;->c:Loy3/g;

    .line 327701
    iget-object v0, v0, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 327710
    iget-object v0, p0, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Ljs6/a;->e()Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_43

    .line 327722
    iget-object v0, p0, Lmt6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327724
    const/4 v1, 0x0

    .line 327725
    new-array v1, v1, [Ljava/lang/Object;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v2, "deliver"

    .line 327733
    const-string v3, "\u9009\u4e2d\u6587\u5b57\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 327735
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    iget-object v0, p0, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327740
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Ljs6/a;->b()V

    .line 327747
    :cond_43
    return-void
.end method

.method public final b(Ldt6/o;Lmt6/e;Lvt6/c;)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    move-object/from16 v9, p2

    .line 50855942
    move-object/from16 v10, p3

    .line 50855944
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50855946
    if-nez v8, :cond_d

    .line 50855948
    return-void

    .line 50855949
    :cond_d
    iget-object v1, v0, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50855951
    invoke-interface {v1, v8}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 50855954
    move-result-object v1

    .line 50855955
    if-nez v1, :cond_16

    .line 50855957
    return-void

    .line 50855958
    :cond_16
    iget-object v1, v8, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50855960
    iget-object v2, v8, Lev6/a;->b:Ljava/lang/String;

    .line 50855962
    iget-object v3, v1, Ltr6/a;->c:Ljava/util/Map;

    .line 50855964
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50855966
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855969
    move-result-object v2

    .line 50855970
    check-cast v2, Ltr6/k;

    .line 50855972
    if-eqz v2, :cond_29

    .line 50855974
    iget v2, v2, Ltr6/k;->f:I

    .line 50855976
    goto :goto_2a

    .line 50855977
    :cond_29
    const/4 v2, 0x0

    .line 50855978
    :goto_2a
    const/4 v3, 0x4

    .line 50855979
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855982
    move-result v12

    .line 50855983
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->getContext()Landroid/content/Context;

    .line 50855986
    move-result-object v3

    .line 50855987
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50855990
    move-result v13

    .line 50855991
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 50855993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855996
    sget v14, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 50855998
    iget-object v3, v9, Lmt6/e;->c:Ljava/util/List;

    .line 50856000
    new-instance v4, Lmt6/k;

    .line 50856002
    invoke-direct {v4}, Lmt6/k;-><init>()V

    .line 50856005
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856008
    move-result-object v3

    .line 50856009
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856012
    move-result-object v4

    .line 50856013
    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50856016
    move-result v5

    .line 50856017
    if-eqz v5, :cond_9e

    .line 50856019
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856022
    move-result-object v5

    .line 50856023
    check-cast v5, Lkotlin/Pair;

    .line 50856025
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856028
    move-result-object v7

    .line 50856029
    check-cast v7, Ljava/lang/Number;

    .line 50856031
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50856034
    move-result v7

    .line 50856035
    add-int/2addr v7, v2

    .line 50856036
    iget-object v15, v1, Ltr6/a;->d:Ljava/util/List;

    .line 50856038
    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856041
    move-result-object v7

    .line 50856042
    check-cast v7, Ldt6/o;

    .line 50856044
    iget-object v15, v0, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856046
    invoke-interface {v15, v7}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 50856049
    move-result-object v7

    .line 50856050
    if-nez v7, :cond_75

    .line 50856052
    goto :goto_4d

    .line 50856053
    :cond_75
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856056
    move-result-object v5

    .line 50856057
    check-cast v5, Ljava/util/List;

    .line 50856059
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856062
    move-result-object v5

    .line 50856063
    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856066
    move-result v15

    .line 50856067
    if-eqz v15, :cond_4d

    .line 50856069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856072
    move-result-object v15

    .line 50856073
    check-cast v15, Landroid/graphics/RectF;

    .line 50856075
    iget v6, v15, Landroid/graphics/RectF;->top:F

    .line 50856077
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 50856080
    move-result v11

    .line 50856081
    int-to-float v11, v11

    .line 50856082
    add-float/2addr v6, v11

    .line 50856083
    int-to-float v11, v14

    .line 50856084
    cmpl-float v6, v6, v11

    .line 50856086
    if-ltz v6, :cond_7f

    .line 50856088
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 50856091
    move-result v4

    .line 50856092
    move v11, v4

    .line 50856093
    goto :goto_a0

    .line 50856094
    :cond_9e
    const/4 v11, 0x0

    .line 50856095
    const/4 v15, 0x0

    .line 50856096
    :goto_a0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50856099
    move-result v4

    .line 50856100
    const/4 v7, 0x1

    .line 50856101
    sub-int/2addr v4, v7

    .line 50856102
    :goto_a6
    const/4 v5, -0x1

    .line 50856103
    if-ge v5, v4, :cond_110

    .line 50856105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856108
    move-result-object v6

    .line 50856109
    check-cast v6, Lkotlin/Pair;

    .line 50856111
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856114
    move-result-object v17

    .line 50856115
    check-cast v17, Ljava/lang/Number;

    .line 50856117
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 50856120
    move-result v17

    .line 50856121
    add-int v7, v2, v17

    .line 50856123
    iget-object v5, v1, Ltr6/a;->d:Ljava/util/List;

    .line 50856125
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856128
    move-result-object v5

    .line 50856129
    check-cast v5, Ldt6/o;

    .line 50856131
    iget-object v7, v0, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856133
    invoke-interface {v7, v5}, Lcom/dragon/read/story/impl/container/a;->F0(Luq6/d;)Landroid/view/View;

    .line 50856136
    move-result-object v5

    .line 50856137
    if-nez v5, :cond_d0

    .line 50856139
    move-object/from16 v19, v1

    .line 50856141
    :cond_cd
    move/from16 v17, v2

    .line 50856143
    goto :goto_108

    .line 50856144
    :cond_d0
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856147
    move-result-object v6

    .line 50856148
    check-cast v6, Ljava/util/List;

    .line 50856150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856153
    move-result v7

    .line 50856154
    move-object/from16 v19, v1

    .line 50856156
    const/4 v1, -0x1

    .line 50856157
    add-int/2addr v7, v1

    .line 50856158
    :goto_de
    if-ge v1, v7, :cond_cd

    .line 50856160
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856163
    move-result-object v17

    .line 50856164
    move-object/from16 v1, v17

    .line 50856166
    check-cast v1, Landroid/graphics/RectF;

    .line 50856168
    move/from16 v17, v2

    .line 50856170
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 50856172
    move-object/from16 v21, v1

    .line 50856174
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50856177
    move-result v1

    .line 50856178
    int-to-float v1, v1

    .line 50856179
    add-float/2addr v2, v1

    .line 50856180
    int-to-float v1, v13

    .line 50856181
    cmpg-float v1, v2, v1

    .line 50856183
    if-gtz v1, :cond_102

    .line 50856185
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50856188
    move-result v1

    .line 50856189
    move/from16 v16, v1

    .line 50856191
    move-object/from16 v7, v21

    .line 50856193
    goto :goto_113

    .line 50856194
    :cond_102
    add-int/lit8 v7, v7, -0x1

    .line 50856196
    move/from16 v2, v17

    .line 50856198
    const/4 v1, -0x1

    .line 50856199
    goto :goto_de

    .line 50856200
    :goto_108
    add-int/lit8 v4, v4, -0x1

    .line 50856202
    move/from16 v2, v17

    .line 50856204
    move-object/from16 v1, v19

    .line 50856206
    const/4 v7, 0x1

    .line 50856207
    goto :goto_a6

    .line 50856208
    :cond_110
    const/4 v7, 0x0

    .line 50856209
    const/16 v16, 0x0

    .line 50856211
    :goto_113
    if-nez v15, :cond_118

    .line 50856213
    if-nez v7, :cond_118

    .line 50856215
    return-void

    .line 50856216
    :cond_118
    new-instance v6, Ljava/util/ArrayList;

    .line 50856218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856221
    iget-object v1, v8, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50856223
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 50856226
    move-result v1

    .line 50856227
    if-eqz v1, :cond_132

    .line 50856229
    new-instance v1, Lnt6/b;

    .line 50856231
    new-instance v2, Lmt6/h;

    .line 50856233
    invoke-direct {v2, v0, v8, v9, v10}, Lmt6/h;-><init>(Lmt6/l;Ldt6/o;Lmt6/e;Lvt6/c;)V

    .line 50856236
    invoke-direct {v1, v2}, Lnt6/b;-><init>(Lmt6/h;)V

    .line 50856239
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856242
    :cond_132
    iget-object v1, v8, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50856244
    sget-object v2, Lrt6/a;->a:Lrt6/a;

    .line 50856246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856249
    invoke-static {}, Lrt6/a;->b()Z

    .line 50856252
    move-result v2

    .line 50856253
    if-eqz v2, :cond_154

    .line 50856255
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856257
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856259
    if-eqz v1, :cond_14e

    .line 50856261
    invoke-static {v1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856264
    move-result v1

    .line 50856265
    const/4 v5, 0x1

    .line 50856266
    if-ne v1, v5, :cond_14f

    .line 50856268
    const/4 v1, 0x1

    .line 50856269
    goto :goto_150

    .line 50856270
    :cond_14e
    const/4 v5, 0x1

    .line 50856271
    :cond_14f
    const/4 v1, 0x0

    .line 50856272
    :goto_150
    if-eqz v1, :cond_155

    .line 50856274
    const/4 v1, 0x1

    .line 50856275
    goto :goto_156

    .line 50856276
    :cond_154
    const/4 v5, 0x1

    .line 50856277
    :cond_155
    const/4 v1, 0x0

    .line 50856278
    :goto_156
    if-eqz v1, :cond_189

    .line 50856280
    new-instance v4, Lnt6/c;

    .line 50856282
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->getContext()Landroid/content/Context;

    .line 50856285
    move-result-object v2

    .line 50856286
    new-instance v3, Lmt6/i;

    .line 50856288
    invoke-direct {v3, v0}, Lmt6/i;-><init>(Lmt6/l;)V

    .line 50856291
    new-instance v1, Lmt6/j;

    .line 50856293
    invoke-direct {v1, v0}, Lmt6/j;-><init>(Lmt6/l;)V

    .line 50856296
    move-object/from16 v17, v1

    .line 50856298
    move-object v1, v4

    .line 50856299
    move-object/from16 v18, v3

    .line 50856301
    move-object/from16 v3, p1

    .line 50856303
    move/from16 v19, v13

    .line 50856305
    move-object v13, v4

    .line 50856306
    move-object/from16 v4, p2

    .line 50856308
    const/16 v20, 0x1

    .line 50856310
    move-object/from16 v5, p3

    .line 50856312
    move-object v0, v6

    .line 50856313
    move-object/from16 v6, v18

    .line 50856315
    move-object/from16 v22, v7

    .line 50856317
    move/from16 v18, v14

    .line 50856319
    const/4 v14, 0x1

    .line 50856320
    move-object/from16 v7, v17

    .line 50856322
    invoke-direct/range {v1 .. v7}, Lnt6/c;-><init>(Landroid/content/Context;Ldt6/o;Lmt6/e;Lvt6/c;Lmt6/i;Lmt6/j;)V

    .line 50856325
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856328
    goto :goto_191

    .line 50856329
    :cond_189
    move-object v0, v6

    .line 50856330
    move-object/from16 v22, v7

    .line 50856332
    move/from16 v19, v13

    .line 50856334
    move/from16 v18, v14

    .line 50856336
    const/4 v14, 0x1

    .line 50856337
    :goto_191
    iget-object v1, v8, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50856339
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 50856341
    if-eqz v1, :cond_19d

    .line 50856343
    iget-boolean v1, v1, Lkt6/q0;->h:Z

    .line 50856345
    if-ne v1, v14, :cond_19d

    .line 50856347
    const/4 v1, 0x1

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v1, 0x0

    .line 50856350
    :goto_19e
    if-eqz v1, :cond_1ac

    .line 50856352
    new-instance v1, Lnt6/a;

    .line 50856354
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->getContext()Landroid/content/Context;

    .line 50856357
    move-result-object v2

    .line 50856358
    invoke-direct {v1, v2, v8, v9, v10}, Lnt6/a;-><init>(Landroid/content/Context;Ldt6/o;Lmt6/e;Lvt6/c;)V

    .line 50856361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856364
    :cond_1ac
    iget-object v1, v8, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50856366
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 50856368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856371
    invoke-static {}, Lsr6/a;->e()Z

    .line 50856374
    move-result v2

    .line 50856375
    if-eqz v2, :cond_1e4

    .line 50856377
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->a:Lcom/dragon/read/base/ssconfig/template/StoryShareAbility$a;

    .line 50856379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    const-string v2, "story_share_ability_v693"

    .line 50856384
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->b:Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;

    .line 50856386
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856389
    move-result-object v2

    .line 50856390
    const-string v3, ""

    .line 50856392
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856395
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;

    .line 50856397
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/StoryShareAbility;->enableParagraphShare:Z

    .line 50856399
    if-eqz v2, :cond_1e4

    .line 50856401
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856403
    iget-object v1, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856405
    if-eqz v1, :cond_1df

    .line 50856407
    invoke-static {v1}, Lvs6/a;->f(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856410
    move-result v1

    .line 50856411
    if-ne v1, v14, :cond_1df

    .line 50856413
    const/4 v1, 0x1

    .line 50856414
    goto :goto_1e0

    .line 50856415
    :cond_1df
    const/4 v1, 0x0

    .line 50856416
    :goto_1e0
    if-eqz v1, :cond_1e4

    .line 50856418
    const/4 v1, 0x1

    .line 50856419
    goto :goto_1e5

    .line 50856420
    :cond_1e4
    const/4 v1, 0x0

    .line 50856421
    :goto_1e5
    if-eqz v1, :cond_1f3

    .line 50856423
    new-instance v1, Lnt6/f;

    .line 50856425
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->getContext()Landroid/content/Context;

    .line 50856428
    move-result-object v2

    .line 50856429
    invoke-direct {v1, v2, v8, v9, v10}, Lnt6/f;-><init>(Landroid/content/Context;Ldt6/o;Lmt6/e;Lvt6/c;)V

    .line 50856432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856435
    :cond_1f3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856438
    move-result v1

    .line 50856439
    if-eqz v1, :cond_1fd

    .line 50856441
    invoke-virtual/range {p3 .. p3}, Lvt6/c;->invoke()Ljava/lang/Object;

    .line 50856444
    return-void

    .line 50856445
    :cond_1fd
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856448
    move-result-object v1

    .line 50856449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856452
    const/4 v2, 0x0

    .line 50856453
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856456
    iget-object v1, v1, Lmt6/q;->c:Loy3/g;

    .line 50856458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856461
    move-result-object v2

    .line 50856462
    :goto_20e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856465
    move-result v3

    .line 50856466
    if-eqz v3, :cond_23e

    .line 50856468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856471
    move-result-object v3

    .line 50856472
    check-cast v3, Lnt6/d;

    .line 50856474
    iget-object v4, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856476
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856479
    move-result-object v4

    .line 50856480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856483
    move-result-object v5

    .line 50856484
    invoke-virtual {v4, v5}, Lcom/dragon/read/recyler/RecyclerClient;->supportData(Ljava/lang/Class;)Z

    .line 50856487
    move-result v4

    .line 50856488
    if-eqz v4, :cond_22b

    .line 50856490
    goto :goto_20e

    .line 50856491
    :cond_22b
    iget-object v4, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856493
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856496
    move-result-object v4

    .line 50856497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    move-result-object v3

    .line 50856501
    new-instance v5, Lmt6/p;

    .line 50856503
    invoke-direct {v5}, Lmt6/p;-><init>()V

    .line 50856506
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856509
    goto :goto_20e

    .line 50856510
    :cond_23e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50856513
    move-result v2

    .line 50856514
    if-eq v2, v14, :cond_247

    .line 50856516
    const/16 v2, 0xa

    .line 50856518
    goto :goto_249

    .line 50856519
    :cond_247
    const/16 v2, 0x20

    .line 50856521
    :goto_249
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856524
    move-result v2

    .line 50856525
    iget-object v3, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856527
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50856530
    move-result v4

    .line 50856531
    iget-object v5, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856533
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856536
    move-result v5

    .line 50856537
    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50856540
    iget-object v1, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856542
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856545
    move-result-object v1

    .line 50856546
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856549
    if-eqz v15, :cond_28f

    .line 50856551
    iget v0, v15, Landroid/graphics/RectF;->top:F

    .line 50856553
    int-to-float v1, v11

    .line 50856554
    add-float/2addr v0, v1

    .line 50856555
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856558
    move-result-object v1

    .line 50856559
    iget v1, v1, Lmt6/q;->d:I

    .line 50856561
    add-int/2addr v1, v12

    .line 50856562
    add-int v1, v1, v18

    .line 50856564
    int-to-float v1, v1

    .line 50856565
    cmpl-float v0, v0, v1

    .line 50856567
    if-ltz v0, :cond_28f

    .line 50856569
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 50856572
    move-result v0

    .line 50856573
    iget v1, v15, Landroid/graphics/RectF;->top:F

    .line 50856575
    float-to-int v1, v1

    .line 50856576
    add-int/2addr v1, v11

    .line 50856577
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856580
    move-result-object v2

    .line 50856581
    move-object/from16 v3, p0

    .line 50856583
    iget-object v4, v3, Lmt6/l;->c:Landroid/view/View;

    .line 50856585
    float-to-int v0, v0

    .line 50856586
    sub-int/2addr v1, v12

    .line 50856587
    invoke-virtual {v2, v4, v0, v1, v14}, Lmt6/q;->a(Landroid/view/View;IIZ)V

    .line 50856590
    goto :goto_2c7

    .line 50856591
    :cond_28f
    move-object/from16 v3, p0

    .line 50856593
    move-object/from16 v0, v22

    .line 50856595
    if-eqz v0, :cond_2c7

    .line 50856597
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 50856600
    move-result v1

    .line 50856601
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 50856603
    float-to-int v2, v2

    .line 50856604
    add-int v2, v2, v16

    .line 50856606
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50856608
    float-to-int v0, v0

    .line 50856609
    add-int v0, v0, v16

    .line 50856611
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856614
    move-result-object v4

    .line 50856615
    iget v4, v4, Lmt6/q;->d:I

    .line 50856617
    sub-int v13, v19, v4

    .line 50856619
    sub-int/2addr v13, v12

    .line 50856620
    if-le v0, v13, :cond_2ba

    .line 50856622
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856625
    move-result-object v0

    .line 50856626
    iget-object v4, v3, Lmt6/l;->c:Landroid/view/View;

    .line 50856628
    float-to-int v1, v1

    .line 50856629
    sub-int/2addr v2, v12

    .line 50856630
    invoke-virtual {v0, v4, v1, v2, v14}, Lmt6/q;->a(Landroid/view/View;IIZ)V

    .line 50856633
    goto :goto_2c7

    .line 50856634
    :cond_2ba
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856637
    move-result-object v2

    .line 50856638
    iget-object v4, v3, Lmt6/l;->c:Landroid/view/View;

    .line 50856640
    float-to-int v1, v1

    .line 50856641
    add-int/2addr v0, v12

    .line 50856642
    const/4 v5, 0x0

    .line 50856643
    invoke-virtual {v2, v4, v1, v0, v5}, Lmt6/q;->a(Landroid/view/View;IIZ)V

    .line 50856646
    goto :goto_2c8

    .line 50856647
    :cond_2c7
    :goto_2c7
    const/4 v5, 0x0

    .line 50856648
    :goto_2c8
    iput-boolean v5, v3, Lmt6/l;->f:Z

    .line 50856650
    invoke-virtual/range {p0 .. p0}, Lmt6/l;->c()Lmt6/q;

    .line 50856653
    move-result-object v0

    .line 50856654
    new-instance v1, Lmt6/g;

    .line 50856656
    invoke-direct {v1, v3}, Lmt6/g;-><init>(Lmt6/l;)V

    .line 50856659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856662
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856665
    iput-object v1, v0, Lmt6/q;->g:Lkotlin/jvm/functions/Function0;

    .line 50856667
    iget-object v0, v3, Lmt6/l;->a:Lat6/c;

    .line 50856669
    invoke-interface {v0, v5}, Lbt6/a;->N0(Z)V

    .line 50856672
    iget-object v0, v3, Lmt6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856674
    new-array v1, v5, [Ljava/lang/Object;

    .line 50856676
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856679
    move-result-object v0

    .line 50856680
    const-string v2, "\u5c55\u793a\u83dc\u5355\u680f"

    .line 50856682
    const-string v4, "deliver"

    .line 50856684
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856687
    iget-object v0, v8, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 50856689
    iget-object v1, v8, Lev6/a;->b:Ljava/lang/String;

    .line 50856691
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50856693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856696
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856699
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50856701
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856704
    invoke-interface {v0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 50856707
    move-result-object v0

    .line 50856708
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856711
    const-string v0, "group_id"

    .line 50856713
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856716
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 50856718
    const-string v1, "revoke_popup"

    .line 50856720
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856723
    iget-object v0, v3, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856725
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 50856728
    move-result-object v0

    .line 50856729
    invoke-interface {v0}, Ljs6/a;->e()Z

    .line 50856732
    move-result v0

    .line 50856733
    if-eqz v0, :cond_336

    .line 50856735
    iget-object v0, v3, Lmt6/l;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856737
    const/4 v1, 0x0

    .line 50856738
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856740
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856743
    move-result-object v0

    .line 50856744
    const-string v2, "\u9009\u4e2d\u6587\u5b57\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 50856746
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856749
    iget-object v0, v3, Lmt6/l;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856751
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 50856754
    move-result-object v0

    .line 50856755
    invoke-interface {v0}, Ljs6/a;->b()V

    .line 50856758
    :cond_336
    return-void
.end method

.method public final c()Lmt6/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt6/l;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lmt6/q;

    .line 131080
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmt6/l;->a:Lat6/c;

    .line 65538
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
