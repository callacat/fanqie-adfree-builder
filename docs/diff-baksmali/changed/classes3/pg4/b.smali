## classes3/pg4/b.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93c80

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lpg4/b$a;

    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lvh4/a;

    .line 262167
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lvh4/a;

    .line 262173
    invoke-interface {v0}, Lvh4/a;->n5()Z

    .line 262176
    move-result v0

    .line 262177
    sput-boolean v0, Lpg4/b;->g:Z

    .line 262179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262186
    move-result-object v0

    .line 262187
    const-class v1, Lvh4/a;

    .line 262189
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lvh4/a;

    .line 262195
    invoke-interface {v0}, Lvh4/a;->m4()Z

    .line 262198
    move-result v0

    .line 262199
    sput-boolean v0, Lpg4/b;->h:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93c80

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpg4/b$a;

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lvh4/a;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lvh4/a;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lvh4/a;->n5()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    sput-boolean v0, Lpg4/b;->g:Z

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-class v1, Lvh4/a;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    check-cast v0, Lvh4/a;

    .line 262194
    .line 262195
    invoke-interface {v0}, Lvh4/a;->m4()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    sput-boolean v0, Lpg4/b;->h:Z

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    const-string v2, "ForcePlayView_"

    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104926
    iput-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const-string v0, ""

    .line 17104930
    iput-object v0, p0, Lpg4/b;->f:Ljava/lang/String;

    .line 17104932
    const v1, 0x7f05142f

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-static {v1, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104939
    const v1, 0x7f11125f

    .line 17104942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    iput-object v1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    const v1, 0x7f111267

    .line 17104956
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    check-cast v1, Landroid/widget/ImageView;

    .line 17104965
    iput-object v1, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 17104967
    sget-boolean v0, Lpg4/b;->g:Z

    .line 17104969
    if-eqz v0, :cond_70

    .line 17104971
    new-instance v0, Landroid/widget/TextView;

    .line 17104973
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104976
    const-string v1, "this is cover show"

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    move-result-object p1

    .line 17104985
    const v1, 0x7f0d0c3a

    .line 17104988
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104995
    const/16 p1, 0x14

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105000
    move-result p1

    .line 17105001
    int-to-float p1, p1

    .line 17105002
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105005
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    const-string v2, "ForcePlayView_"

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    const-string v0, ""

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lpg4/b;->f:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const v1, 0x7f05142f

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    invoke-static {v1, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    const v1, 0x7f11125f

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104950
    .line 17104951
    iput-object v1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    .line 17104953
    const v1, 0x7f111267

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    check-cast v1, Landroid/widget/ImageView;

    .line 17104964
    .line 17104965
    iput-object v1, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 17104966
    .line 17104967
    sget-boolean v0, Lpg4/b;->g:Z

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_70

    .line 17104970
    .line 17104971
    new-instance v0, Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v1, "this is cover show"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const v1, 0x7f0d0c3a

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/16 p1, 0x14

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    int-to-float p1, p1

    .line 17105002
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method private final getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;
[MOD-CHANGED]
.method private final getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196615
    const-wide/16 v3, 0x0

    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196628
    return-object v9
.end method

[INNER-ORIGINAL]
.method private final getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 196609
    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196623
    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method


.method private final getDismissAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private final getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327682
    if-nez v0, :cond_33

    .line 327684
    const/4 v0, 0x2

    .line 327685
    new-array v0, v0, [F

    .line 327687
    fill-array-data v0, :array_3a

    .line 327690
    const-string v1, "alpha"

    .line 327692
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    invoke-direct {p0}, Lpg4/b;->getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327708
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327713
    const-wide/16 v1, 0x190

    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327718
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327723
    new-instance v1, Lpg4/b$b;

    .line 327725
    invoke-direct {v1, p0}, Lpg4/b$b;-><init>(Lpg4/b;)V

    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327731
    :cond_33
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    return-object v0

    nop

    .line 327738
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327681
    .line 327682
    if-nez v0, :cond_33

    .line 327683
    .line 327684
    const/4 v0, 0x2

    .line 327685
    new-array v0, v0, [F

    .line 327686
    .line 327687
    fill-array-data v0, :array_3a

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "alpha"

    .line 327691
    .line 327692
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iput-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-direct {p0}, Lpg4/b;->getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327709
    .line 327710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    const-wide/16 v1, 0x190

    .line 327714
    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327719
    .line 327720
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lpg4/b$b;

    .line 327724
    .line 327725
    invoke-direct {v1, p0}, Lpg4/b$b;-><init>(Lpg4/b;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v0, p0, Lpg4/b;->d:Landroid/animation/Animator;

    .line 327732
    .line 327733
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    return-object v0

    .line 327737
    nop

    .line 327738
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method private final getShowAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private final getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_2c

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-direct {p0}, Lpg4/b;->getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262172
    iget-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    const-wide/16 v1, 0x12c

    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262182
    :cond_26
    iget-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    return-object v0

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private final getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_26

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_2c

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {p0}, Lpg4/b;->getCubicBezierInterpolator()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    const-wide/16 v1, 0x12c

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lpg4/b;->c:Landroid/animation/Animator;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0

    .line 262188
    :array_2c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196621
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "show: withAni = "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "default"

    .line 16973849
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "show: withAni = "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v3, "default"

    .line 16973848
    .line 16973849
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "hide: withAni = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039385
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-boolean p1, Lpg4/b;->h:Z

    .line 17039390
    if-eqz p1, :cond_2e

    .line 17039392
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "hide: isSeriesForcePlayViewPersistence"

    .line 17039402
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    const/16 p1, 0x8

    .line 17039408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "hide: withAni = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-boolean p1, Lpg4/b;->h:Z

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2e

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "hide: isSeriesForcePlayViewPersistence"

    .line 17039401
    .line 17039402
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    const/16 p1, 0x8

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final q(Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final q(Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84279301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279303
    const-string v2, "showBitmap: scaleType = "

    .line 84279305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279311
    const-string v2, ", height = "

    .line 84279313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279319
    const-string v2, ", width = "

    .line 84279321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279324
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279330
    move-result-object v1

    .line 84279331
    const/4 v2, 0x0

    .line 84279332
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279337
    move-result-object v0

    .line 84279338
    const-string v4, "default"

    .line 84279340
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279343
    sget-boolean v0, Lpg4/b;->h:Z

    .line 84279345
    if-eqz v0, :cond_41

    .line 84279347
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84279349
    new-array p2, v2, [Ljava/lang/Object;

    .line 84279351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279354
    move-result-object p1

    .line 84279355
    const-string p3, "showBitmap: isSeriesForcePlayViewPersistence"

    .line 84279357
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279360
    return-void

    .line 84279361
    :cond_41
    if-eqz p3, :cond_7b

    .line 84279363
    if-eqz p4, :cond_7b

    .line 84279365
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279367
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279369
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279372
    move-result p4

    .line 84279373
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279376
    move-result p3

    .line 84279377
    invoke-direct {v1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279380
    if-eqz p5, :cond_74

    .line 84279382
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 84279384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 84279390
    move-result-object p3

    .line 84279391
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPlayerCoverImagePosition:Z

    .line 84279393
    if-eqz p3, :cond_74

    .line 84279395
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84279398
    move-result p3

    .line 84279399
    if-eqz p3, :cond_74

    .line 84279401
    const/16 p3, 0x30

    .line 84279403
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279405
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84279408
    move-result p3

    .line 84279409
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279411
    goto :goto_78

    .line 84279412
    :cond_74
    const/16 p3, 0x11

    .line 84279414
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279416
    :goto_78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279419
    :cond_7b
    iget-object p3, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279421
    const/16 p4, 0x8

    .line 84279423
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84279426
    iget-object p3, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279428
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84279431
    iget-object p3, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279433
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84279436
    iget-object p1, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279438
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84279441
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object v0, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84279300
    .line 84279301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279302
    .line 84279303
    const-string v2, "showBitmap: scaleType = "

    .line 84279304
    .line 84279305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279306
    .line 84279307
    .line 84279308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v2, ", height = "

    .line 84279312
    .line 84279313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    const-string v2, ", width = "

    .line 84279320
    .line 84279321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v1

    .line 84279331
    const/4 v2, 0x0

    .line 84279332
    new-array v3, v2, [Ljava/lang/Object;

    .line 84279333
    .line 84279334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object v0

    .line 84279338
    const-string v4, "default"

    .line 84279339
    .line 84279340
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279341
    .line 84279342
    .line 84279343
    sget-boolean v0, Lpg4/b;->h:Z

    .line 84279344
    .line 84279345
    if-eqz v0, :cond_41

    .line 84279346
    .line 84279347
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84279348
    .line 84279349
    new-array p2, v2, [Ljava/lang/Object;

    .line 84279350
    .line 84279351
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p1

    .line 84279355
    const-string p3, "showBitmap: isSeriesForcePlayViewPersistence"

    .line 84279356
    .line 84279357
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279358
    .line 84279359
    .line 84279360
    return-void

    .line 84279361
    :cond_41
    if-eqz p3, :cond_7b

    .line 84279362
    .line 84279363
    if-eqz p4, :cond_7b

    .line 84279364
    .line 84279365
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279366
    .line 84279367
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84279368
    .line 84279369
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p4

    .line 84279373
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p3

    .line 84279377
    invoke-direct {v1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84279378
    .line 84279379
    .line 84279380
    if-eqz p5, :cond_74

    .line 84279381
    .line 84279382
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 84279383
    .line 84279384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p3

    .line 84279391
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPlayerCoverImagePosition:Z

    .line 84279392
    .line 84279393
    if-eqz p3, :cond_74

    .line 84279394
    .line 84279395
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84279396
    .line 84279397
    .line 84279398
    move-result p3

    .line 84279399
    if-eqz p3, :cond_74

    .line 84279400
    .line 84279401
    const/16 p3, 0x30

    .line 84279402
    .line 84279403
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279404
    .line 84279405
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result p3

    .line 84279409
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84279410
    .line 84279411
    goto :goto_78

    .line 84279412
    :cond_74
    const/16 p3, 0x11

    .line 84279413
    .line 84279414
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84279415
    .line 84279416
    :goto_78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279417
    .line 84279418
    .line 84279419
    :cond_7b
    iget-object p3, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84279420
    .line 84279421
    const/16 p4, 0x8

    .line 84279422
    .line 84279423
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    iget-object p3, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279427
    .line 84279428
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84279429
    .line 84279430
    .line 84279431
    iget-object p3, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279432
    .line 84279433
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84279434
    .line 84279435
    .line 84279436
    iget-object p1, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 84279437
    .line 84279438
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84279439
    .line 84279440
    .line 84279441
    return-void
.end method


.method public final r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public final r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "showPlaceHolderImage: scaleType = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    const/16 v3, 0x20

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "default"

    .line 17104929
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-object v1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104937
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 17104939
    const/16 v1, 0x8

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104944
    iget-object v0, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104952
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104955
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104957
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104963
    const v0, 0x7f0207b3

    .line 17104966
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104968
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "showPlaceHolderImage: scaleType = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v3, 0x20

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "default"

    .line 17104928
    .line 17104929
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    const/16 v1, 0x8

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v0, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104962
    .line 17104963
    const v0, 0x7f0207b3

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public setLoadFailOnClick(Lti4/d;)V
[MOD-CHANGED]
.method public setLoadFailOnClick(Lti4/d;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lpg4/a;

    .line 16908290
    invoke-direct {v0, p1}, Lpg4/a;-><init>(Lti4/d;)V

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadFailOnClick(Lti4/d;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lpg4/a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lpg4/a;-><init>(Lti4/d;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651$a;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->b:Lkotlin/Lazy;

    .line 50790411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790417
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790419
    const/4 v3, 0x3

    .line 50790420
    const/4 v4, 0x1

    .line 50790421
    if-ne v2, v3, :cond_19

    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x0

    .line 50790426
    :goto_1a
    if-eqz v2, :cond_1d

    .line 50790428
    goto :goto_30

    .line 50790429
    :cond_1d
    if-nez p3, :cond_32

    .line 50790431
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 50790433
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 50790438
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 50790444
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 50790446
    if-eqz p3, :cond_32

    .line 50790448
    :goto_30
    const/4 p3, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 p3, 0x0

    .line 50790451
    :goto_33
    const-string v2, "default"

    .line 50790453
    if-eqz p3, :cond_54

    .line 50790455
    invoke-virtual {p0, p1}, Lpg4/b;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790458
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790460
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790462
    const-string v1, "isDisableLoadCover, url="

    .line 50790464
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790470
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790473
    move-result-object p2

    .line 50790474
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    return-void

    .line 50790484
    :cond_54
    iget-object p3, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790486
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790489
    iget-object p3, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 50790491
    const/16 v5, 0x8

    .line 50790493
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790496
    iget-object p3, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790498
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790501
    move-result-object p3

    .line 50790502
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790504
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790507
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790510
    move-result-object p1

    .line 50790511
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790513
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790515
    if-ne p1, v4, :cond_77

    .line 50790517
    const/4 p1, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 p1, 0x0

    .line 50790520
    :goto_78
    if-nez p1, :cond_ab

    .line 50790522
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790528
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790530
    const/4 p3, 0x2

    .line 50790531
    if-eq p1, p3, :cond_97

    .line 50790533
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790536
    move-result-object p1

    .line 50790537
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790539
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790541
    if-ne p1, v4, :cond_91

    .line 50790543
    const/4 p1, 0x1

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 p1, 0x0

    .line 50790546
    :goto_92
    if-eqz p1, :cond_95

    .line 50790548
    goto :goto_97

    .line 50790549
    :cond_95
    const/4 p1, 0x0

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    :goto_97
    const/4 p1, 0x1

    .line 50790552
    :goto_98
    if-nez p1, :cond_ab

    .line 50790554
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790560
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790562
    if-ne p1, v3, :cond_a6

    .line 50790564
    const/4 p1, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 p1, 0x0

    .line 50790567
    :goto_a7
    if-eqz p1, :cond_aa

    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 v4, 0x0

    .line 50790571
    :cond_ab
    :goto_ab
    if-eqz v4, :cond_bd

    .line 50790573
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790575
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790578
    move-result-object p1

    .line 50790579
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790581
    const p3, 0x7f0207b3

    .line 50790584
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790586
    invoke-virtual {p1, p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790589
    :cond_bd
    if-nez p2, :cond_c1

    .line 50790591
    const-string p2, ""

    .line 50790593
    :cond_c1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790600
    move-result-object p3

    .line 50790601
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 50790604
    move-result p1

    .line 50790605
    iget-object p3, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790609
    const-string v3, "10. isMemory="

    .line 50790611
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790617
    const-string p1, ", url="

    .line 50790619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    const/16 p1, 0x2c

    .line 50790627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790633
    move-result-object p1

    .line 50790634
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790636
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790639
    move-result-object p3

    .line 50790640
    invoke-static {v2, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790643
    iget-object p1, p0, Lpg4/b;->f:Ljava/lang/String;

    .line 50790645
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    move-result p1

    .line 50790649
    if-nez p1, :cond_122

    .line 50790651
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790653
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790658
    move-result-object p1

    .line 50790659
    const-string v0, "11. set null and refresh because of url changed"

    .line 50790661
    invoke-static {v2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790664
    iput-object p2, p0, Lpg4/b;->f:Ljava/lang/String;

    .line 50790666
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790668
    const/4 p3, 0x0

    .line 50790669
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790672
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790674
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50790677
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790679
    sget-object p3, Log4/c;->b:Log4/c;

    .line 50790681
    const-string v0, "video_cover"

    .line 50790683
    invoke-static {p3, v0}, Lth4/h$a;->a(Log4/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790686
    move-result-object p3

    .line 50790687
    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790690
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651$a;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->b:Lkotlin/Lazy;

    .line 50790410
    .line 50790411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790416
    .line 50790417
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790418
    .line 50790419
    const/4 v3, 0x3

    .line 50790420
    const/4 v4, 0x1

    .line 50790421
    if-ne v2, v3, :cond_19

    .line 50790422
    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    const/4 v2, 0x0

    .line 50790426
    :goto_1a
    if-eqz v2, :cond_1d

    .line 50790427
    .line 50790428
    goto :goto_30

    .line 50790429
    :cond_1d
    if-nez p3, :cond_32

    .line 50790430
    .line 50790431
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701$a;

    .line 50790432
    .line 50790433
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790434
    .line 50790435
    .line 50790436
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->b:Lkotlin/Lazy;

    .line 50790437
    .line 50790438
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;

    .line 50790443
    .line 50790444
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerTopMarginOptV701;->enable:Z

    .line 50790445
    .line 50790446
    if-eqz p3, :cond_32

    .line 50790447
    .line 50790448
    :goto_30
    const/4 p3, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 p3, 0x0

    .line 50790451
    :goto_33
    const-string v2, "default"

    .line 50790452
    .line 50790453
    if-eqz p3, :cond_54

    .line 50790454
    .line 50790455
    invoke-virtual {p0, p1}, Lpg4/b;->r0(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790459
    .line 50790460
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    const-string v1, "isDisableLoadCover, url="

    .line 50790463
    .line 50790464
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p2

    .line 50790474
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790475
    .line 50790476
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790481
    .line 50790482
    .line 50790483
    return-void

    .line 50790484
    :cond_54
    iget-object p3, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790485
    .line 50790486
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    iget-object p3, p0, Lpg4/b;->b:Landroid/widget/ImageView;

    .line 50790490
    .line 50790491
    const/16 v5, 0x8

    .line 50790492
    .line 50790493
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    iget-object p3, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790497
    .line 50790498
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p3

    .line 50790502
    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790503
    .line 50790504
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790512
    .line 50790513
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790514
    .line 50790515
    if-ne p1, v4, :cond_77

    .line 50790516
    .line 50790517
    const/4 p1, 0x1

    .line 50790518
    goto :goto_78

    .line 50790519
    :cond_77
    const/4 p1, 0x0

    .line 50790520
    :goto_78
    if-nez p1, :cond_ab

    .line 50790521
    .line 50790522
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790527
    .line 50790528
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790529
    .line 50790530
    const/4 p3, 0x2

    .line 50790531
    if-eq p1, p3, :cond_97

    .line 50790532
    .line 50790533
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790538
    .line 50790539
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790540
    .line 50790541
    if-ne p1, v4, :cond_91

    .line 50790542
    .line 50790543
    const/4 p1, 0x1

    .line 50790544
    goto :goto_92

    .line 50790545
    :cond_91
    const/4 p1, 0x0

    .line 50790546
    :goto_92
    if-eqz p1, :cond_95

    .line 50790547
    .line 50790548
    goto :goto_97

    .line 50790549
    :cond_95
    const/4 p1, 0x0

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    :goto_97
    const/4 p1, 0x1

    .line 50790552
    :goto_98
    if-nez p1, :cond_ab

    .line 50790553
    .line 50790554
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p1

    .line 50790558
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;

    .line 50790559
    .line 50790560
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesCoverLoadingV651;->strategy:I

    .line 50790561
    .line 50790562
    if-ne p1, v3, :cond_a6

    .line 50790563
    .line 50790564
    const/4 p1, 0x1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 p1, 0x0

    .line 50790567
    :goto_a7
    if-eqz p1, :cond_aa

    .line 50790568
    .line 50790569
    goto :goto_ab

    .line 50790570
    :cond_aa
    const/4 v4, 0x0

    .line 50790571
    :cond_ab
    :goto_ab
    if-eqz v4, :cond_bd

    .line 50790572
    .line 50790573
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790574
    .line 50790575
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50790580
    .line 50790581
    const p3, 0x7f0207b3

    .line 50790582
    .line 50790583
    .line 50790584
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790585
    .line 50790586
    invoke-virtual {p1, p3, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50790587
    .line 50790588
    .line 50790589
    :cond_bd
    if-nez p2, :cond_c1

    .line 50790590
    .line 50790591
    const-string p2, ""

    .line 50790592
    .line 50790593
    :cond_c1
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p3

    .line 50790601
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p1

    .line 50790605
    iget-object p3, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790606
    .line 50790607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    const-string v3, "10. isMemory="

    .line 50790610
    .line 50790611
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    .line 50790617
    const-string p1, ", url="

    .line 50790618
    .line 50790619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    const/16 p1, 0x2c

    .line 50790626
    .line 50790627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p1

    .line 50790634
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790635
    .line 50790636
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p3

    .line 50790640
    invoke-static {v2, p3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    .line 50790642
    .line 50790643
    iget-object p1, p0, Lpg4/b;->f:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p1

    .line 50790649
    if-nez p1, :cond_122

    .line 50790650
    .line 50790651
    iget-object p1, p0, Lpg4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50790652
    .line 50790653
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    const-string v0, "11. set null and refresh because of url changed"

    .line 50790660
    .line 50790661
    invoke-static {v2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790662
    .line 50790663
    .line 50790664
    iput-object p2, p0, Lpg4/b;->f:Ljava/lang/String;

    .line 50790665
    .line 50790666
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790667
    .line 50790668
    const/4 p3, 0x0

    .line 50790669
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790673
    .line 50790674
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50790675
    .line 50790676
    .line 50790677
    iget-object p1, p0, Lpg4/b;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790678
    .line 50790679
    sget-object p3, Log4/c;->b:Log4/c;

    .line 50790680
    .line 50790681
    const-string v0, "video_cover"

    .line 50790682
    .line 50790683
    invoke-static {p3, v0}, Lth4/h$a;->a(Log4/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p3

    .line 50790687
    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :cond_122
    return-void
.end method


