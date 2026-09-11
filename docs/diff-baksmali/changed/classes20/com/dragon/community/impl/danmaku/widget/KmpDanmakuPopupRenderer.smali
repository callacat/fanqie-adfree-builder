## classes20/com/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->a:Landroidx/compose/runtime/s1;

    .line 196618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v2, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->b:Landroidx/compose/runtime/MutableState;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    invoke-static {v0}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->a:Landroidx/compose/runtime/s1;

    .line 196617
    .line 196618
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v2, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->b:Landroidx/compose/runtime/MutableState;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 50593798
    move-result-object v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_13

    .line 50593802
    instance-of v0, p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50593804
    if-eqz v0, :cond_12

    .line 50593806
    move-object v0, p3

    .line 50593807
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v1

    .line 50593811
    :cond_13
    :goto_13
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593814
    invoke-static {p2}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-nez p2, :cond_24

    .line 50593820
    instance-of p2, p3, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50593822
    if-eqz p2, :cond_25

    .line 50593824
    move-object v1, p3

    .line 50593825
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v1, p2

    .line 50593829
    :cond_25
    :goto_25
    invoke-static {p1, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-nez v0, :cond_13

    .line 50593801
    .line 50593802
    instance-of v0, p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_12

    .line 50593805
    .line 50593806
    move-object v0, p3

    .line 50593807
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v1

    .line 50593811
    :cond_13
    :goto_13
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p2}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-nez p2, :cond_24

    .line 50593819
    .line 50593820
    instance-of p2, p3, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_25

    .line 50593823
    .line 50593824
    move-object v1, p3

    .line 50593825
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v1, p2

    .line 50593829
    :cond_25
    :goto_25
    invoke-static {p1, v1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lxj2/b;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lxj2/b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lxj2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lxj2/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v2, Ljava/util/ArrayList;

    .line 67502085
    const/16 v0, 0xa

    .line 67502087
    move-object/from16 v7, p3

    .line 67502089
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502092
    move-result v0

    .line 67502093
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502096
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502099
    move-result-object v1

    .line 67502100
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502103
    move-result v0

    .line 67502104
    const/4 v3, 0x0

    .line 67502105
    const/4 v8, 0x1

    .line 67502106
    if-eqz v0, :cond_7d

    .line 67502108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502111
    move-result-object v0

    .line 67502112
    move-object v4, v0

    .line 67502113
    check-cast v4, Lxj2/a;

    .line 67502115
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 67502117
    iget v6, v4, Lxj2/a;->a:I

    .line 67502119
    iget-object v0, v4, Lxj2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 67502121
    if-nez v0, :cond_36

    .line 67502123
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502126
    move-result-object v0

    .line 67502127
    invoke-static {v0, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67502130
    move-result-object v0

    .line 67502131
    goto :goto_36

    .line 67502132
    :catchall_34
    move-exception v0

    .line 67502133
    goto :goto_4c

    .line 67502134
    :cond_36
    :goto_36
    move-object v9, v0

    .line 67502135
    if-eqz v9, :cond_64

    .line 67502137
    const/4 v10, 0x0

    .line 67502138
    const/4 v11, 0x0

    .line 67502139
    const/4 v12, 0x0

    .line 67502140
    const/4 v13, 0x7

    .line 67502141
    const/4 v14, 0x0

    .line 67502142
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 67502145
    move-result-object v0

    .line 67502146
    if-eqz v0, :cond_64

    .line 67502148
    sget v9, Landroidx/compose/ui/graphics/j;->a:I

    .line 67502150
    new-instance v9, Landroidx/compose/ui/graphics/i;

    .line 67502152
    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_34

    .line 67502155
    goto :goto_65

    .line 67502156
    :goto_4c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502158
    const-string v10, "loadIconBitmap error res="

    .line 67502160
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    move-result-object v6

    .line 67502170
    new-array v8, v8, [Ljava/lang/Object;

    .line 67502172
    const/4 v9, 0x0

    .line 67502173
    aput-object v0, v8, v9

    .line 67502175
    const-string v0, "KmpDanmakuPopupRenderer"

    .line 67502177
    invoke-static {v0, v6, v8}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502180
    :cond_64
    move-object v9, v3

    .line 67502181
    :goto_65
    iget-object v0, v4, Lxj2/a;->b:Ljava/lang/String;

    .line 67502183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502186
    move-result-object v6

    .line 67502187
    iget v8, v4, Lxj2/a;->c:I

    .line 67502189
    invoke-static {v6, v8, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 67502192
    move-result v3

    .line 67502193
    new-instance v6, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$buildContent$popupActions$1$1;

    .line 67502195
    invoke-direct {v6, v4}, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$buildContent$popupActions$1$1;-><init>(Lxj2/a;)V

    .line 67502198
    invoke-direct {v5, v9, v0, v3, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 67502201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502204
    goto :goto_14

    .line 67502205
    :cond_7d
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502213
    move-result-object v0

    .line 67502214
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67502216
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 67502219
    move-result-object v0

    .line 67502220
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 67502223
    move-result v6

    .line 67502224
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 67502226
    const/4 v1, 0x6

    .line 67502227
    move-object/from16 v4, p1

    .line 67502229
    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502232
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 67502234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67502237
    new-instance v9, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;

    .line 67502239
    move-object v1, v9

    .line 67502240
    move-object/from16 v3, p1

    .line 67502242
    move-object v4, p0

    .line 67502243
    move-object/from16 v5, p4

    .line 67502245
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502248
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67502250
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502252
    const v2, 0x63462818

    .line 67502255
    invoke-direct {v1, v2, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67502261
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 67502263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502266
    invoke-static {}, Lmb2/s;->e()F

    .line 67502269
    move-result v1

    .line 67502270
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;->a:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;

    .line 67502272
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67502275
    move-result v3

    .line 67502276
    int-to-float v3, v3

    .line 67502277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502280
    const/16 v2, 0x18

    .line 67502282
    int-to-float v2, v2

    .line 67502283
    mul-float v1, v1, v2

    .line 67502285
    add-float/2addr v2, v1

    .line 67502286
    mul-float v3, v3, v2

    .line 67502288
    const/16 v1, 0x10

    .line 67502290
    int-to-float v1, v1

    .line 67502291
    add-float/2addr v3, v1

    .line 67502292
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 67502295
    move-result v1

    .line 67502296
    new-instance v2, Lxj2/b;

    .line 67502298
    invoke-direct {v2, v1, v1, v0}, Lxj2/b;-><init>(IILandroid/view/View;)V

    .line 67502301
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lxj2/b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lxj2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lxj2/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v2, Ljava/util/ArrayList;

    .line 67502084
    .line 67502085
    const/16 v0, 0xa

    .line 67502086
    .line 67502087
    move-object/from16 v7, p3

    .line 67502088
    .line 67502089
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v0

    .line 67502093
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v0

    .line 67502104
    const/4 v3, 0x0

    .line 67502105
    const/4 v8, 0x1

    .line 67502106
    if-eqz v0, :cond_7d

    .line 67502107
    .line 67502108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    move-object v4, v0

    .line 67502113
    check-cast v4, Lxj2/a;

    .line 67502114
    .line 67502115
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;

    .line 67502116
    .line 67502117
    iget v6, v4, Lxj2/a;->a:I

    .line 67502118
    .line 67502119
    iget-object v0, v4, Lxj2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 67502120
    .line 67502121
    if-nez v0, :cond_36

    .line 67502122
    .line 67502123
    :try_start_2b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v0

    .line 67502127
    invoke-static {v0, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v0

    .line 67502131
    goto :goto_36

    .line 67502132
    :catchall_34
    move-exception v0

    .line 67502133
    goto :goto_4c

    .line 67502134
    :cond_36
    :goto_36
    move-object v9, v0

    .line 67502135
    if-eqz v9, :cond_64

    .line 67502136
    .line 67502137
    const/4 v10, 0x0

    .line 67502138
    const/4 v11, 0x0

    .line 67502139
    const/4 v12, 0x0

    .line 67502140
    const/4 v13, 0x7

    .line 67502141
    const/4 v14, 0x0

    .line 67502142
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v0

    .line 67502146
    if-eqz v0, :cond_64

    .line 67502147
    .line 67502148
    sget v9, Landroidx/compose/ui/graphics/j;->a:I

    .line 67502149
    .line 67502150
    new-instance v9, Landroidx/compose/ui/graphics/i;

    .line 67502151
    .line 67502152
    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_34

    .line 67502153
    .line 67502154
    .line 67502155
    goto :goto_65

    .line 67502156
    :goto_4c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    const-string v10, "loadIconBitmap error res="

    .line 67502159
    .line 67502160
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v6

    .line 67502170
    new-array v8, v8, [Ljava/lang/Object;

    .line 67502171
    .line 67502172
    const/4 v9, 0x0

    .line 67502173
    aput-object v0, v8, v9

    .line 67502174
    .line 67502175
    const-string v0, "KmpDanmakuPopupRenderer"

    .line 67502176
    .line 67502177
    invoke-static {v0, v6, v8}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    move-object v9, v3

    .line 67502181
    :goto_65
    iget-object v0, v4, Lxj2/a;->b:Ljava/lang/String;

    .line 67502182
    .line 67502183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v6

    .line 67502187
    iget v8, v4, Lxj2/a;->c:I

    .line 67502188
    .line 67502189
    invoke-static {v6, v8, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v3

    .line 67502193
    new-instance v6, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$buildContent$popupActions$1$1;

    .line 67502194
    .line 67502195
    invoke-direct {v6, v4}, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$buildContent$popupActions$1$1;-><init>(Lxj2/a;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-direct {v5, v9, v0, v3, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/m;-><init>(Landroidx/compose/ui/graphics/i;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502202
    .line 67502203
    .line 67502204
    goto :goto_14

    .line 67502205
    :cond_7d
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67502206
    .line 67502207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v0

    .line 67502214
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 67502215
    .line 67502216
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v0

    .line 67502220
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 67502221
    .line 67502222
    .line 67502223
    move-result v6

    .line 67502224
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 67502225
    .line 67502226
    const/4 v1, 0x6

    .line 67502227
    move-object/from16 v4, p1

    .line 67502228
    .line 67502229
    invoke-direct {v0, v4, v3, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 67502233
    .line 67502234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 67502235
    .line 67502236
    .line 67502237
    new-instance v9, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;

    .line 67502238
    .line 67502239
    move-object v1, v9

    .line 67502240
    move-object/from16 v3, p1

    .line 67502241
    .line 67502242
    move-object v4, p0

    .line 67502243
    move-object/from16 v5, p4

    .line 67502244
    .line 67502245
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer$b;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502246
    .line 67502247
    .line 67502248
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 67502249
    .line 67502250
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502251
    .line 67502252
    const v2, 0x63462818

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-direct {v1, v2, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 67502259
    .line 67502260
    .line 67502261
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 67502262
    .line 67502263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {}, Lmb2/s;->e()F

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v1

    .line 67502270
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;->a:Lcom/dragon/community/kmp_video_danmaku/engine/interaction/n;

    .line 67502271
    .line 67502272
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67502273
    .line 67502274
    .line 67502275
    move-result v3

    .line 67502276
    int-to-float v3, v3

    .line 67502277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502278
    .line 67502279
    .line 67502280
    const/16 v2, 0x18

    .line 67502281
    .line 67502282
    int-to-float v2, v2

    .line 67502283
    mul-float v1, v1, v2

    .line 67502284
    .line 67502285
    add-float/2addr v2, v1

    .line 67502286
    mul-float v3, v3, v2

    .line 67502287
    .line 67502288
    const/16 v1, 0x10

    .line 67502289
    .line 67502290
    int-to-float v1, v1

    .line 67502291
    add-float/2addr v3, v1

    .line 67502292
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 67502293
    .line 67502294
    .line 67502295
    move-result v1

    .line 67502296
    new-instance v2, Lxj2/b;

    .line 67502297
    .line 67502298
    invoke-direct {v2, v1, v1, v0}, Lxj2/b;-><init>(IILandroid/view/View;)V

    .line 67502299
    .line 67502300
    .line 67502301
    return-object v2
.end method


.method public final c(FZ)V
[MOD-CHANGED]
.method public final c(FZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->b:Landroidx/compose/runtime/MutableState;

    .line 33751042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751049
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->a:Landroidx/compose/runtime/s1;

    .line 33751051
    float-to-int p1, p1

    .line 33751052
    check-cast p2, Landroidx/compose/runtime/g4;

    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->b:Landroidx/compose/runtime/MutableState;

    .line 33751041
    .line 33751042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/dragon/community/impl/danmaku/widget/KmpDanmakuPopupRenderer;->a:Landroidx/compose/runtime/s1;

    .line 33751050
    .line 33751051
    float-to-int p1, p1

    .line 33751052
    check-cast p2, Landroidx/compose/runtime/g4;

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/g4;->k(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


