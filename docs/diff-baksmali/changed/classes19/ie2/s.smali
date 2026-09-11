## classes19/ie2/s.smali
# added=0 removed=0 changed=14

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c041

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lie2/s$a;

    .line 196616
    invoke-direct {v0}, Lie2/s$a;-><init>()V

    .line 196619
    sput-object v0, Lie2/s;->B:Lie2/s$a;

    .line 196621
    const/16 v0, 0x4a

    .line 196623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lie2/s;->C:I

    .line 196629
    const-string v0, "key_holder_picWithInfo"

    .line 196631
    sput-object v0, Lie2/s;->D:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c041

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lie2/s$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lie2/s$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lie2/s;->B:Lie2/s$a;

    .line 196620
    .line 196621
    const/16 v0, 0x4a

    .line 196622
    .line 196623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lie2/s;->C:I

    .line 196628
    .line 196629
    const-string v0, "key_holder_picWithInfo"

    .line 196630
    .line 196631
    sput-object v0, Lie2/s;->D:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305479
    move-result-object v0

    .line 67305480
    const v1, 0x7f050557

    .line 67305483
    const/4 v2, 0x0

    .line 67305484
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305487
    move-result-object v8

    .line 67305488
    move-object v3, p0

    .line 67305489
    move-object v4, p1

    .line 67305490
    move-object v5, p2

    .line 67305491
    move-object v6, p3

    .line 67305492
    move-object v7, p4

    .line 67305493
    invoke-direct/range {v3 .. v8}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/view/View;)V

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    const v1, 0x7f050557

    .line 67305481
    .line 67305482
    .line 67305483
    const/4 v2, 0x0

    .line 67305484
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v8

    .line 67305488
    move-object v3, p0

    .line 67305489
    move-object v4, p1

    .line 67305490
    move-object v5, p2

    .line 67305491
    move-object v6, p3

    .line 67305492
    move-object v7, p4

    .line 67305493
    invoke-direct/range {v3 .. v8}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/view/View;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/view/View;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lie2/s$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p5

    .line 84344836
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    invoke-direct {v0, v1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 84344842
    move-object/from16 v2, p2

    .line 84344844
    iput-object v2, v0, Lie2/s;->i:Lie2/s$b;

    .line 84344846
    move-object/from16 v2, p3

    .line 84344848
    iput-object v2, v0, Lie2/s;->j:Ljava/util/HashSet;

    .line 84344850
    move-object/from16 v2, p4

    .line 84344852
    iput-object v2, v0, Lie2/s;->k:Ljava/util/HashMap;

    .line 84344854
    iput-object v1, v0, Lie2/s;->l:Landroid/view/View;

    .line 84344856
    new-instance v2, Lif2/b;

    .line 84344858
    invoke-direct {v2}, Lif2/b;-><init>()V

    .line 84344861
    iput-object v2, v0, Lie2/s;->m:Lif2/b;

    .line 84344863
    const v3, 0x7f11023f

    .line 84344866
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344869
    move-result-object v3

    .line 84344870
    const-string v4, ""

    .line 84344872
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344875
    check-cast v3, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 84344877
    iput-object v3, v0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 84344879
    const v5, 0x7f1106cd

    .line 84344882
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344885
    move-result-object v5

    .line 84344886
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344889
    check-cast v5, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344891
    iput-object v5, v0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344893
    const v5, 0x7f1100f2

    .line 84344896
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344899
    move-result-object v5

    .line 84344900
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344903
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344905
    iput-object v5, v0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344907
    const v6, 0x7f112486    # 1.929277E38f

    .line 84344910
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344913
    move-result-object v6

    .line 84344914
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344917
    check-cast v6, Landroid/widget/ImageView;

    .line 84344919
    iput-object v6, v0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 84344921
    const v7, 0x7f11009e

    .line 84344924
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344927
    move-result-object v7

    .line 84344928
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344931
    check-cast v7, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 84344933
    iput-object v7, v0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 84344935
    const v7, 0x7f110202

    .line 84344938
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344941
    move-result-object v7

    .line 84344942
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344945
    check-cast v7, Landroid/widget/TextView;

    .line 84344947
    iput-object v7, v0, Lie2/s;->s:Landroid/widget/TextView;

    .line 84344949
    const v7, 0x7f113812

    .line 84344952
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344955
    move-result-object v7

    .line 84344956
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344959
    move-object v8, v7

    .line 84344960
    check-cast v8, Landroid/widget/TextView;

    .line 84344962
    iput-object v8, v0, Lie2/s;->t:Landroid/widget/TextView;

    .line 84344964
    const v7, 0x7f1105c5

    .line 84344967
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344970
    move-result-object v7

    .line 84344971
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344974
    check-cast v7, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344976
    iput-object v7, v0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344978
    const v7, 0x7f1105c9

    .line 84344981
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344984
    move-result-object v7

    .line 84344985
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344988
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344990
    iput-object v7, v0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344992
    const v7, 0x7f1106c6

    .line 84344995
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344998
    move-result-object v7

    .line 84344999
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345002
    iput-object v7, v0, Lie2/s;->w:Landroid/view/View;

    .line 84345004
    const v7, 0x7f1138cd

    .line 84345007
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345010
    move-result-object v7

    .line 84345011
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345014
    move-object v9, v7

    .line 84345015
    check-cast v9, Landroid/widget/TextView;

    .line 84345017
    iput-object v9, v0, Lie2/s;->x:Landroid/widget/TextView;

    .line 84345019
    const v7, 0x7f11202b

    .line 84345022
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345025
    move-result-object v7

    .line 84345026
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345029
    iput-object v7, v0, Lie2/s;->y:Landroid/view/View;

    .line 84345031
    new-instance v15, Luf2/d;

    .line 84345033
    invoke-direct {v15, v5}, Luf2/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84345036
    iput-object v15, v0, Lie2/s;->z:Luf2/d;

    .line 84345038
    new-instance v10, Landroid/view/GestureDetector;

    .line 84345040
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 84345043
    move-result-object v11

    .line 84345044
    new-instance v12, Lie2/s$d;

    .line 84345046
    invoke-direct {v12, v0}, Lie2/s$d;-><init>(Lie2/s;)V

    .line 84345049
    invoke-direct {v10, v11, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84345052
    iput-object v10, v0, Lie2/s;->A:Landroid/view/GestureDetector;

    .line 84345054
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 84345057
    move-result-object v10

    .line 84345058
    instance-of v11, v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345060
    const/4 v12, 0x0

    .line 84345061
    if-eqz v11, :cond_ea

    .line 84345063
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    move-object v10, v12

    .line 84345067
    :goto_eb
    if-eqz v10, :cond_fd

    .line 84345069
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 84345072
    move-result-object v10

    .line 84345073
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84345075
    if-eqz v10, :cond_fd

    .line 84345077
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84345079
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84345082
    invoke-virtual {v10, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 84345085
    :cond_fd
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 84345088
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84345090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345093
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84345096
    move-result-object v2

    .line 84345097
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 84345099
    const-string v3, "ZiYuYongLeTi"

    .line 84345101
    invoke-interface {v2, v3}, Lct5/e;->Q(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84345104
    move-result-object v2

    .line 84345105
    if-nez v2, :cond_115

    .line 84345107
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 84345109
    :cond_115
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84345112
    const v2, 0x7f0d0560

    .line 84345115
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 84345118
    move-result v2

    .line 84345119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84345121
    const/4 v10, 0x0

    .line 84345122
    invoke-virtual {v8, v3, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 84345125
    const v2, 0x7f111b1e

    .line 84345128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345131
    move-result-object v1

    .line 84345132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345135
    check-cast v1, Landroid/widget/ImageView;

    .line 84345137
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84345140
    move-result-object v1

    .line 84345141
    const/4 v2, -0x1

    .line 84345142
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 84345145
    const/4 v1, 0x4

    .line 84345146
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345149
    move-result v3

    .line 84345150
    int-to-float v3, v3

    .line 84345151
    const/4 v4, 0x0

    .line 84345152
    const/16 v10, 0x3e

    .line 84345154
    invoke-static {v3, v4, v4, v4, v10}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 84345157
    move-result-object v3

    .line 84345158
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345161
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345164
    move-result v1

    .line 84345165
    int-to-float v1, v1

    .line 84345166
    invoke-static {v1, v4, v4, v4, v10}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 84345169
    move-result-object v1

    .line 84345170
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345173
    const v1, 0x7f02005d

    .line 84345176
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 84345179
    move-result-object v1

    .line 84345180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84345183
    move-result v3

    .line 84345184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84345187
    move-result v10

    .line 84345188
    invoke-virtual {v1, v4, v4, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84345191
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 84345194
    invoke-virtual {v9, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84345197
    sget v1, Lie2/s;->C:I

    .line 84345199
    invoke-static {v6, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 84345202
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84345205
    move-result v10

    .line 84345206
    const/16 v1, 0x8

    .line 84345208
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345211
    move-result v11

    .line 84345212
    const/4 v12, 0x0

    .line 84345213
    const/16 v2, 0x14

    .line 84345215
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84345218
    move-result v13

    .line 84345219
    move-object v14, v15

    .line 84345220
    invoke-static/range {v9 .. v14}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 84345223
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84345226
    move-result v11

    .line 84345227
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345230
    move-result v12

    .line 84345231
    const/4 v13, 0x0

    .line 84345232
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84345235
    move-result v14

    .line 84345236
    move-object v10, v7

    .line 84345237
    move-object v1, v15

    .line 84345238
    invoke-static/range {v10 .. v15}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 84345241
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345244
    move-result v9

    .line 84345245
    const/4 v10, 0x0

    .line 84345246
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84345249
    move-result v11

    .line 84345250
    const/4 v12, 0x0

    .line 84345251
    move-object v13, v1

    .line 84345252
    invoke-static/range {v8 .. v13}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 84345255
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84345258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/view/View;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lie2/s$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p5

    .line 84344835
    .line 84344836
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344837
    .line 84344838
    .line 84344839
    invoke-direct {v0, v1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 84344840
    .line 84344841
    .line 84344842
    move-object/from16 v2, p2

    .line 84344843
    .line 84344844
    iput-object v2, v0, Lie2/s;->i:Lie2/s$b;

    .line 84344845
    .line 84344846
    move-object/from16 v2, p3

    .line 84344847
    .line 84344848
    iput-object v2, v0, Lie2/s;->j:Ljava/util/HashSet;

    .line 84344849
    .line 84344850
    move-object/from16 v2, p4

    .line 84344851
    .line 84344852
    iput-object v2, v0, Lie2/s;->k:Ljava/util/HashMap;

    .line 84344853
    .line 84344854
    iput-object v1, v0, Lie2/s;->l:Landroid/view/View;

    .line 84344855
    .line 84344856
    new-instance v2, Lif2/b;

    .line 84344857
    .line 84344858
    invoke-direct {v2}, Lif2/b;-><init>()V

    .line 84344859
    .line 84344860
    .line 84344861
    iput-object v2, v0, Lie2/s;->m:Lif2/b;

    .line 84344862
    .line 84344863
    const v3, 0x7f11023f

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v3

    .line 84344870
    const-string v4, ""

    .line 84344871
    .line 84344872
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344873
    .line 84344874
    .line 84344875
    check-cast v3, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 84344876
    .line 84344877
    iput-object v3, v0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 84344878
    .line 84344879
    const v5, 0x7f1106cd

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v5

    .line 84344886
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344887
    .line 84344888
    .line 84344889
    check-cast v5, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344890
    .line 84344891
    iput-object v5, v0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344892
    .line 84344893
    const v5, 0x7f1100f2

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v5

    .line 84344900
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344901
    .line 84344902
    .line 84344903
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344904
    .line 84344905
    iput-object v5, v0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84344906
    .line 84344907
    const v6, 0x7f112486    # 1.929277E38f

    .line 84344908
    .line 84344909
    .line 84344910
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344911
    .line 84344912
    .line 84344913
    move-result-object v6

    .line 84344914
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344915
    .line 84344916
    .line 84344917
    check-cast v6, Landroid/widget/ImageView;

    .line 84344918
    .line 84344919
    iput-object v6, v0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 84344920
    .line 84344921
    const v7, 0x7f11009e

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v7

    .line 84344928
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344929
    .line 84344930
    .line 84344931
    check-cast v7, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 84344932
    .line 84344933
    iput-object v7, v0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 84344934
    .line 84344935
    const v7, 0x7f110202

    .line 84344936
    .line 84344937
    .line 84344938
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344939
    .line 84344940
    .line 84344941
    move-result-object v7

    .line 84344942
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344943
    .line 84344944
    .line 84344945
    check-cast v7, Landroid/widget/TextView;

    .line 84344946
    .line 84344947
    iput-object v7, v0, Lie2/s;->s:Landroid/widget/TextView;

    .line 84344948
    .line 84344949
    const v7, 0x7f113812

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v7

    .line 84344956
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344957
    .line 84344958
    .line 84344959
    move-object v8, v7

    .line 84344960
    check-cast v8, Landroid/widget/TextView;

    .line 84344961
    .line 84344962
    iput-object v8, v0, Lie2/s;->t:Landroid/widget/TextView;

    .line 84344963
    .line 84344964
    const v7, 0x7f1105c5

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v7

    .line 84344971
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    check-cast v7, Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344975
    .line 84344976
    iput-object v7, v0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 84344977
    .line 84344978
    const v7, 0x7f1105c9

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v7

    .line 84344985
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344986
    .line 84344987
    .line 84344988
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344989
    .line 84344990
    iput-object v7, v0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344991
    .line 84344992
    const v7, 0x7f1106c6

    .line 84344993
    .line 84344994
    .line 84344995
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v7

    .line 84344999
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345000
    .line 84345001
    .line 84345002
    iput-object v7, v0, Lie2/s;->w:Landroid/view/View;

    .line 84345003
    .line 84345004
    const v7, 0x7f1138cd

    .line 84345005
    .line 84345006
    .line 84345007
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v7

    .line 84345011
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345012
    .line 84345013
    .line 84345014
    move-object v9, v7

    .line 84345015
    check-cast v9, Landroid/widget/TextView;

    .line 84345016
    .line 84345017
    iput-object v9, v0, Lie2/s;->x:Landroid/widget/TextView;

    .line 84345018
    .line 84345019
    const v7, 0x7f11202b

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345023
    .line 84345024
    .line 84345025
    move-result-object v7

    .line 84345026
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345027
    .line 84345028
    .line 84345029
    iput-object v7, v0, Lie2/s;->y:Landroid/view/View;

    .line 84345030
    .line 84345031
    new-instance v15, Luf2/d;

    .line 84345032
    .line 84345033
    invoke-direct {v15, v5}, Luf2/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84345034
    .line 84345035
    .line 84345036
    iput-object v15, v0, Lie2/s;->z:Luf2/d;

    .line 84345037
    .line 84345038
    new-instance v10, Landroid/view/GestureDetector;

    .line 84345039
    .line 84345040
    invoke-virtual/range {p0 .. p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v11

    .line 84345044
    new-instance v12, Lie2/s$d;

    .line 84345045
    .line 84345046
    invoke-direct {v12, v0}, Lie2/s$d;-><init>(Lie2/s;)V

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-direct {v10, v11, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84345050
    .line 84345051
    .line 84345052
    iput-object v10, v0, Lie2/s;->A:Landroid/view/GestureDetector;

    .line 84345053
    .line 84345054
    invoke-virtual {v3}, Lcom/dragon/community/common/ui/image/a;->getImageView()Landroid/view/View;

    .line 84345055
    .line 84345056
    .line 84345057
    move-result-object v10

    .line 84345058
    instance-of v11, v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345059
    .line 84345060
    const/4 v12, 0x0

    .line 84345061
    if-eqz v11, :cond_ea

    .line 84345062
    .line 84345063
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345064
    .line 84345065
    goto :goto_eb

    .line 84345066
    :cond_ea
    move-object v10, v12

    .line 84345067
    :goto_eb
    if-eqz v10, :cond_fd

    .line 84345068
    .line 84345069
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v10

    .line 84345073
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84345074
    .line 84345075
    if-eqz v10, :cond_fd

    .line 84345076
    .line 84345077
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84345078
    .line 84345079
    invoke-virtual {v10, v11}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual {v10, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 84345083
    .line 84345084
    .line 84345085
    :cond_fd
    invoke-virtual {v3, v2}, Lcom/dragon/community/common/ui/image/a;->setThemeConfig(Lif2/a;)V

    .line 84345086
    .line 84345087
    .line 84345088
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 84345089
    .line 84345090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v2

    .line 84345097
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 84345098
    .line 84345099
    const-string v3, "ZiYuYongLeTi"

    .line 84345100
    .line 84345101
    invoke-interface {v2, v3}, Lct5/e;->Q(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v2

    .line 84345105
    if-nez v2, :cond_115

    .line 84345106
    .line 84345107
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 84345108
    .line 84345109
    :cond_115
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84345110
    .line 84345111
    .line 84345112
    const v2, 0x7f0d0560

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 84345116
    .line 84345117
    .line 84345118
    move-result v2

    .line 84345119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84345120
    .line 84345121
    const/4 v10, 0x0

    .line 84345122
    invoke-virtual {v8, v3, v10, v10, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 84345123
    .line 84345124
    .line 84345125
    const v2, 0x7f111b1e

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84345129
    .line 84345130
    .line 84345131
    move-result-object v1

    .line 84345132
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345133
    .line 84345134
    .line 84345135
    check-cast v1, Landroid/widget/ImageView;

    .line 84345136
    .line 84345137
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v1

    .line 84345141
    const/4 v2, -0x1

    .line 84345142
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 84345143
    .line 84345144
    .line 84345145
    const/4 v1, 0x4

    .line 84345146
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345147
    .line 84345148
    .line 84345149
    move-result v3

    .line 84345150
    int-to-float v3, v3

    .line 84345151
    const/4 v4, 0x0

    .line 84345152
    const/16 v10, 0x3e

    .line 84345153
    .line 84345154
    invoke-static {v3, v4, v4, v4, v10}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v3

    .line 84345158
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345162
    .line 84345163
    .line 84345164
    move-result v1

    .line 84345165
    int-to-float v1, v1

    .line 84345166
    invoke-static {v1, v4, v4, v4, v10}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v1

    .line 84345170
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345171
    .line 84345172
    .line 84345173
    const v1, 0x7f02005d

    .line 84345174
    .line 84345175
    .line 84345176
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 84345177
    .line 84345178
    .line 84345179
    move-result-object v1

    .line 84345180
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84345181
    .line 84345182
    .line 84345183
    move-result v3

    .line 84345184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84345185
    .line 84345186
    .line 84345187
    move-result v10

    .line 84345188
    invoke-virtual {v1, v4, v4, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84345189
    .line 84345190
    .line 84345191
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-virtual {v9, v12, v12, v1, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84345195
    .line 84345196
    .line 84345197
    sget v1, Lie2/s;->C:I

    .line 84345198
    .line 84345199
    invoke-static {v6, v1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84345203
    .line 84345204
    .line 84345205
    move-result v10

    .line 84345206
    const/16 v1, 0x8

    .line 84345207
    .line 84345208
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345209
    .line 84345210
    .line 84345211
    move-result v11

    .line 84345212
    const/4 v12, 0x0

    .line 84345213
    const/16 v2, 0x14

    .line 84345214
    .line 84345215
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84345216
    .line 84345217
    .line 84345218
    move-result v13

    .line 84345219
    move-object v14, v15

    .line 84345220
    invoke-static/range {v9 .. v14}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 84345224
    .line 84345225
    .line 84345226
    move-result v11

    .line 84345227
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 84345228
    .line 84345229
    .line 84345230
    move-result v12

    .line 84345231
    const/4 v13, 0x0

    .line 84345232
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 84345233
    .line 84345234
    .line 84345235
    move-result v14

    .line 84345236
    move-object v10, v7

    .line 84345237
    move-object v1, v15

    .line 84345238
    invoke-static/range {v10 .. v15}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 84345239
    .line 84345240
    .line 84345241
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 84345242
    .line 84345243
    .line 84345244
    move-result v9

    .line 84345245
    const/4 v10, 0x0

    .line 84345246
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84345247
    .line 84345248
    .line 84345249
    move-result v11

    .line 84345250
    const/4 v12, 0x0

    .line 84345251
    move-object v13, v1

    .line 84345252
    invoke-static/range {v8 .. v13}, Lnc2/r;->b(Landroid/view/View;IIIILuf2/d;)V

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84345256
    .line 84345257
    .line 84345258
    return-void
.end method


.method public static e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    if-nez v0, :cond_a

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_11

    .line 50593805
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593808
    goto :goto_35

    .line 50593809
    :cond_11
    sget-object v0, Lcom/dragon/community/saas/utils/l;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1d

    .line 50593817
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593820
    goto :goto_35

    .line 50593821
    :cond_1d
    const/4 v0, 0x2

    .line 50593822
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593824
    aput-object p1, v0, v2

    .line 50593826
    aput-object p2, v0, v1

    .line 50593828
    const-string v1, "%s%s"

    .line 50593830
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593837
    new-instance v0, Lcom/dragon/community/saas/utils/m;

    .line 50593839
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/saas/utils/m;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/l;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593845
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    if-nez v0, :cond_a

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    goto :goto_b

    .line 50593802
    :cond_a
    const/4 v0, 0x0

    .line 50593803
    :goto_b
    if-eqz v0, :cond_11

    .line 50593804
    .line 50593805
    invoke-static {p0}, Lur2/p;->o(Landroid/view/View;)V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_35

    .line 50593809
    :cond_11
    sget-object v0, Lcom/dragon/community/saas/utils/l;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593810
    .line 50593811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    if-eqz v0, :cond_1d

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_35

    .line 50593821
    :cond_1d
    const/4 v0, 0x2

    .line 50593822
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593823
    .line 50593824
    aput-object p1, v0, v2

    .line 50593825
    .line 50593826
    aput-object p2, v0, v1

    .line 50593827
    .line 50593828
    const-string v1, "%s%s"

    .line 50593829
    .line 50593830
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v0

    .line 50593834
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance v0, Lcom/dragon/community/saas/utils/m;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/community/saas/utils/m;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/l;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :goto_35
    return-void
.end method


.method public b2(Lie2/m;)Lkotlin/Pair;
[MOD-CHANGED]
.method public b2(Lie2/m;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/m;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17104902
    iget-object v1, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104904
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Number;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104913
    move-result v1

    .line 17104914
    iget-object v2, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104916
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/Number;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104925
    move-result v2

    .line 17104926
    iget-object p1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104928
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104930
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    if-eqz v2, :cond_43

    .line 17104937
    if-eqz v1, :cond_43

    .line 17104939
    if-eqz p1, :cond_43

    .line 17104941
    if-nez v3, :cond_30

    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    int-to-float v0, v3

    .line 17104945
    int-to-float p1, p1

    .line 17104946
    div-float/2addr v0, p1

    .line 17104947
    int-to-float p1, v1

    .line 17104948
    div-float/2addr p1, v0

    .line 17104949
    float-to-int p1, p1

    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b2(Lie2/m;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/m;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Ljava/lang/Number;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    iget-object v2, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/Number;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    iget-object p1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104927
    .line 17104928
    iget v3, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104929
    .line 17104930
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz v2, :cond_43

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_43

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_43

    .line 17104940
    .line 17104941
    if-nez v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    int-to-float v0, v3

    .line 17104945
    int-to-float p1, p1

    .line 17104946
    div-float/2addr v0, p1

    .line 17104947
    int-to-float p1, v1

    .line 17104948
    div-float/2addr p1, v0

    .line 17104949
    float-to-int p1, p1

    .line 17104950
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x0

    .line 17104964
    :goto_44
    return-object p1
.end method


.method public d2(Lie2/m;)V
[MOD-CHANGED]
.method public d2(Lie2/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 16908294
    iget-object v1, p1, Lie2/m;->g:Ljava/lang/String;

    .line 16908296
    iget-object p1, p1, Lie2/m;->h:Ljava/lang/String;

    .line 16908298
    invoke-static {v0, v1, p1}, Lie2/s;->e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(Lie2/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    iget-object v1, p1, Lie2/m;->g:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lie2/m;->h:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, p1}, Lie2/s;->e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public g2(Lie2/m;I)V
[MOD-CHANGED]
.method public g2(Lie2/m;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v0, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947657
    iget-object v1, p1, Lie2/m;->c:Ljava/lang/String;

    .line 33947659
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 33947662
    iget-object v0, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 33947664
    iget-object v1, p1, Lie2/m;->d:Landroid/text/Spannable;

    .line 33947666
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947669
    iget-object v0, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947671
    iget-object v1, p1, Lie2/m;->e:Ljava/lang/String;

    .line 33947673
    iget-object v2, p1, Lie2/m;->f:Ljava/lang/String;

    .line 33947675
    invoke-static {v0, v1, v2}, Lie2/s;->e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {p0, p1}, Lie2/s;->d2(Lie2/m;)V

    .line 33947681
    invoke-virtual {p0, p1}, Lie2/s;->b2(Lie2/m;)Lkotlin/Pair;

    .line 33947684
    move-result-object v0

    .line 33947685
    if-eqz v0, :cond_40

    .line 33947687
    iget-object v1, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947689
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/Number;

    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947698
    move-result v2

    .line 33947699
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947702
    move-result-object v0

    .line 33947703
    check-cast v0, Ljava/lang/Number;

    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/common/ui/image/a;->b(II)V

    .line 33947712
    :cond_40
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947714
    iget-object v1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    invoke-static {v1, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    iget-object v3, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947726
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_5f

    .line 33947732
    iget-object v0, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947734
    new-instance v3, Lie2/v;

    .line 33947736
    invoke-direct {v3, p0, v1}, Lie2/v;-><init>(Lie2/s;Ljava/lang/String;)V

    .line 33947739
    invoke-static {v0, v2, v1, v3}, Lxf2/s;->p(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lie2/v;)V

    .line 33947742
    goto :goto_6c

    .line 33947743
    :cond_5f
    iget-object v3, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947745
    new-instance v4, Lie2/w;

    .line 33947747
    invoke-direct {v4, p0, v1}, Lie2/w;-><init>(Lie2/s;Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {v3, v2, v1, v4}, Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V

    .line 33947756
    :goto_6c
    iget v0, p0, Lmf2/b;->g:I

    .line 33947758
    invoke-virtual {p0, v0}, Lie2/s;->onThemeUpdate(I)V

    .line 33947761
    iget-object v0, p0, Lie2/s;->l:Landroid/view/View;

    .line 33947763
    new-instance v1, Lie2/n;

    .line 33947765
    invoke-direct {v1, p0}, Lie2/n;-><init>(Lie2/s;)V

    .line 33947768
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947771
    iget-object v0, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 33947773
    new-instance v1, Lie2/o;

    .line 33947775
    invoke-direct {v1, p0, p1}, Lie2/o;-><init>(Lie2/s;Lie2/m;)V

    .line 33947778
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947781
    iget-object v0, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947783
    new-instance v1, Lie2/p;

    .line 33947785
    invoke-direct {v1, p2, p1, p0}, Lie2/p;-><init>(ILie2/m;Lie2/s;)V

    .line 33947788
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947791
    iget-boolean v0, p1, Lie2/m;->i:Z

    .line 33947793
    if-eqz v0, :cond_a3

    .line 33947795
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947797
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947800
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947802
    new-instance v1, Lie2/q;

    .line 33947804
    invoke-direct {v1, p0, p1}, Lie2/q;-><init>(Lie2/s;Lie2/m;)V

    .line 33947807
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947813
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947816
    :goto_a8
    iget-object v0, p0, Lie2/s;->j:Ljava/util/HashSet;

    .line 33947818
    iget-object v1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947820
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_bc

    .line 33947826
    iget-object v0, p0, Lie2/s;->l:Landroid/view/View;

    .line 33947828
    new-instance v1, Lie2/r;

    .line 33947830
    invoke-direct {v1, p2, p1, p0}, Lie2/r;-><init>(ILie2/m;Lie2/s;)V

    .line 33947833
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947836
    :cond_bc
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public g2(Lie2/m;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947656
    .line 33947657
    iget-object v1, p1, Lie2/m;->c:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarUrl(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v0, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    iget-object v1, p1, Lie2/m;->d:Landroid/text/Spannable;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    iget-object v1, p1, Lie2/m;->e:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v2, p1, Lie2/m;->f:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v0, v1, v2}, Lie2/s;->e2(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0, p1}, Lie2/s;->d2(Lie2/m;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, p1}, Lie2/s;->b2(Lie2/m;)Lkotlin/Pair;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    if-eqz v0, :cond_40

    .line 33947686
    .line 33947687
    iget-object v1, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Ljava/lang/Number;

    .line 33947694
    .line 33947695
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    check-cast v0, Ljava/lang/Number;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {v1, v2, v0}, Lcom/dragon/community/common/ui/image/a;->b(II)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 33947713
    .line 33947714
    iget-object v1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    invoke-static {v1, v2}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    iget-object v3, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947725
    .line 33947726
    invoke-static {v3}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-eqz v3, :cond_5f

    .line 33947731
    .line 33947732
    iget-object v0, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947733
    .line 33947734
    new-instance v3, Lie2/v;

    .line 33947735
    .line 33947736
    invoke-direct {v3, p0, v1}, Lie2/v;-><init>(Lie2/s;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v0, v2, v1, v3}, Lxf2/s;->p(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lie2/v;)V

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_6c

    .line 33947743
    :cond_5f
    iget-object v3, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33947744
    .line 33947745
    new-instance v4, Lie2/w;

    .line 33947746
    .line 33947747
    invoke-direct {v4, p0, v1}, Lie2/w;-><init>(Lie2/s;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v3, v2, v1, v4}, Lxf2/s;->q(Lcom/dragon/community/common/ui/image/a;ZLjava/lang/String;Lcom/dragon/community/saas/utils/z$c;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    iget v0, p0, Lmf2/b;->g:I

    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Lie2/s;->onThemeUpdate(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lie2/s;->l:Landroid/view/View;

    .line 33947762
    .line 33947763
    new-instance v1, Lie2/n;

    .line 33947764
    .line 33947765
    invoke-direct {v1, p0}, Lie2/n;-><init>(Lie2/s;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v0, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    new-instance v1, Lie2/o;

    .line 33947774
    .line 33947775
    invoke-direct {v1, p0, p1}, Lie2/o;-><init>(Lie2/s;Lie2/m;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    new-instance v1, Lie2/p;

    .line 33947784
    .line 33947785
    invoke-direct {v1, p2, p1, p0}, Lie2/p;-><init>(ILie2/m;Lie2/s;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-boolean v0, p1, Lie2/m;->i:Z

    .line 33947792
    .line 33947793
    if-eqz v0, :cond_a3

    .line 33947794
    .line 33947795
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947796
    .line 33947797
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947801
    .line 33947802
    new-instance v1, Lie2/q;

    .line 33947803
    .line 33947804
    invoke-direct {v1, p0, p1}, Lie2/q;-><init>(Lie2/s;Lie2/m;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a8

    .line 33947811
    :cond_a3
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 33947812
    .line 33947813
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    iget-object v0, p0, Lie2/s;->j:Ljava/util/HashSet;

    .line 33947817
    .line 33947818
    iget-object v1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947819
    .line 33947820
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    if-nez v0, :cond_bc

    .line 33947825
    .line 33947826
    iget-object v0, p0, Lie2/s;->l:Landroid/view/View;

    .line 33947827
    .line 33947828
    new-instance v1, Lie2/r;

    .line 33947829
    .line 33947830
    invoke-direct {v1, p2, p1, p0}, Lie2/r;-><init>(ILie2/m;Lie2/s;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v0, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public h2(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public h2(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public h2(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final i2(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final i2(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lie2/s;->c2()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    iget-object p1, p0, Lie2/s;->w:Landroid/view/View;

    .line 17039368
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Lie2/s;->w:Landroid/view/View;

    .line 17039374
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039377
    invoke-virtual {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17039380
    iget-object p1, p0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039382
    iget-object v0, p0, Lie2/s;->l:Landroid/view/View;

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lie2/s;->c2()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lie2/s;->w:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Lie2/s;->w:Landroid/view/View;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lie2/s;->l:Landroid/view/View;

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final k2(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final k2(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 17039360
    sget v4, Lie2/s;->C:I

    .line 17039362
    new-instance v5, Landroid/graphics/Matrix;

    .line 17039364
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17039367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039369
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039371
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039378
    move-result v0

    .line 17039379
    sub-int v2, v0, v4

    .line 17039381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039384
    move-result v3

    .line 17039385
    const/4 v6, 0x1

    .line 17039386
    move-object v0, p1

    .line 17039387
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iget-object v1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 17039398
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039401
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039403
    iget-object v1, p0, Lie2/s;->l:Landroid/view/View;

    .line 17039405
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039410
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 17039360
    sget v4, Lie2/s;->C:I

    .line 17039361
    .line 17039362
    new-instance v5, Landroid/graphics/Matrix;

    .line 17039363
    .line 17039364
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    const/high16 v1, -0x40800000    # -1.0f

    .line 17039370
    .line 17039371
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    sub-int v2, v0, v4

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    const/4 v6, 0x1

    .line 17039386
    move-object v0, p1

    .line 17039387
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 17039402
    .line 17039403
    iget-object v1, p0, Lie2/s;->l:Landroid/view/View;

    .line 17039404
    .line 17039405
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/ui/blurview/BlurView;->a(Landroid/view/ViewGroup;)Lye2/f;

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lie2/m;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lie2/m;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onPageVisibleEvent(Lie2/s$c;)V
[MOD-CHANGED]
.method public final onPageVisibleEvent(Lie2/s$c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039372
    cmpg-float p1, p1, v1

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-nez v0, :cond_26

    .line 17039379
    iget-object p1, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-wide/16 v0, 0xc8

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleEvent(Lie2/s$c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    cmpg-float p1, p1, v1

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-nez v0, :cond_26

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-wide/16 v0, 0xc8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lie2/s;->m:Lif2/b;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object v0, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;->onThemeUpdate(I)V

    .line 17039369
    iget-object v0, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17039378
    iget-object v0, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039391
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 17039393
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lie2/s;->m:Lif2/b;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lie2/s;->n:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;->onThemeUpdate(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lie2/s;->x:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lie2/s;->y:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131075
    iget-object v0, p0, Lie2/s;->k:Ljava/util/HashMap;

    .line 131077
    sget-object v1, Lie2/s;->D:Ljava/lang/String;

    .line 131079
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lie2/s;->k:Ljava/util/HashMap;

    .line 131076
    .line 131077
    sget-object v1, Lie2/s;->D:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


