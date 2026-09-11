## classes9/com/dragon/read/widget/tag/FlexibleTagLayout.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fb20

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$a;

    .line 262152
    const-wide/16 v0, 0x12c

    .line 262154
    sput-wide v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->F:J

    .line 262156
    const/16 v0, 0xc

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    move-result v0

    .line 262162
    sput v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 262164
    const/16 v1, 0x20

    .line 262166
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262169
    move-result v2

    .line 262170
    sput v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->H:I

    .line 262172
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    move-result v1

    .line 262176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262183
    move-result v2

    .line 262184
    sub-int/2addr v2, v1

    .line 262185
    add-int/2addr v2, v0

    .line 262186
    sput v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->I:I

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9fb20

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$a;

    .line 262151
    .line 262152
    const-wide/16 v0, 0x12c

    .line 262153
    .line 262154
    sput-wide v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->F:J

    .line 262155
    .line 262156
    const/16 v0, 0xc

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 262163
    .line 262164
    const/16 v1, 0x20

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    sput v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->H:I

    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    sub-int/2addr v2, v1

    .line 262185
    add-int/2addr v2, v0

    .line 262186
    sput v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->I:I

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078727
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078730
    sget p2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->H:I

    .line 34078732
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 34078734
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b:I

    .line 34078736
    sget v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 34078738
    iput v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 34078740
    sget v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->I:I

    .line 34078742
    iput v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 34078744
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078746
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34078749
    iput-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078751
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078753
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34078756
    iput-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078758
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078760
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34078763
    iput-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078765
    new-instance v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078767
    invoke-direct {v5}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34078770
    iput-object v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078772
    new-instance v6, Lcom/dragon/read/widget/tag/w0;

    .line 34078774
    invoke-direct {v6, p1}, Lcom/dragon/read/widget/tag/w0;-><init>(Landroid/content/Context;)V

    .line 34078777
    iput-object v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i:Lcom/dragon/read/widget/tag/w0;

    .line 34078779
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078781
    const/4 v7, 0x0

    .line 34078782
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078785
    iput-object v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078787
    new-instance v8, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078789
    invoke-direct {v8, p1, v7}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078792
    iput-object v8, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078794
    new-instance p1, Ljava/util/ArrayList;

    .line 34078796
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078799
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 34078801
    const/4 p1, 0x3

    .line 34078802
    iput p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 34078804
    const/4 p1, 0x5

    .line 34078805
    iput p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 34078807
    int-to-float p1, v1

    .line 34078808
    neg-float p1, p1

    .line 34078809
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 34078812
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34078815
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34078817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078820
    move-result-object v1

    .line 34078821
    invoke-direct {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34078824
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 34078827
    const/4 v1, 0x1

    .line 34078828
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 34078831
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 34078834
    const-class v9, Lcom/dragon/read/widget/tag/y;

    .line 34078836
    new-instance v10, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;

    .line 34078838
    new-instance v11, Lcom/dragon/read/widget/tag/x;

    .line 34078840
    invoke-direct {v11, p0}, Lcom/dragon/read/widget/tag/x;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34078843
    invoke-direct {v10, v0, v11}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V

    .line 34078846
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078849
    new-instance v9, Lcom/dragon/read/widget/tag/j;

    .line 34078851
    invoke-direct {v9}, Lcom/dragon/read/widget/tag/j;-><init>()V

    .line 34078854
    sget-wide v10, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->F:J

    .line 34078856
    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 34078859
    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 34078862
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078865
    move-result-object v12

    .line 34078866
    iput-object v12, v9, Lcom/dragon/read/widget/tag/j;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078868
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078871
    move-result-object v12

    .line 34078872
    iput-object v12, v9, Lcom/dragon/read/widget/tag/j;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078874
    iget-object v12, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078876
    invoke-virtual {v12, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078879
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34078882
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078885
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078887
    const/4 v3, -0x1

    .line 34078888
    const/4 v9, -0x2

    .line 34078889
    invoke-direct {p1, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078892
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078895
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34078897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078900
    move-result-object v2

    .line 34078901
    invoke-direct {p1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34078904
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 34078907
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 34078910
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 34078913
    const-class v0, Lcom/dragon/read/widget/tag/y;

    .line 34078915
    new-instance v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;

    .line 34078917
    new-instance v12, Lcom/dragon/read/widget/tag/w;

    .line 34078919
    invoke-direct {v12, p0}, Lcom/dragon/read/widget/tag/w;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34078922
    invoke-direct {v2, v1, v12}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V

    .line 34078925
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078928
    new-instance v0, Lcom/dragon/read/widget/tag/j;

    .line 34078930
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/j;-><init>()V

    .line 34078933
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 34078936
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 34078939
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078942
    move-result-object v1

    .line 34078943
    iput-object v1, v0, Lcom/dragon/read/widget/tag/j;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078945
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078948
    move-result-object v1

    .line 34078949
    iput-object v1, v0, Lcom/dragon/read/widget/tag/j;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078951
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078953
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078956
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34078959
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078962
    const/4 p1, 0x4

    .line 34078963
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078966
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078968
    invoke-direct {p1, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078971
    invoke-virtual {p0, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078974
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34078976
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078979
    const/16 v0, 0x8

    .line 34078981
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078984
    move-result v1

    .line 34078985
    int-to-float v1, v1

    .line 34078986
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078989
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078992
    move-result-object v1

    .line 34078993
    const v2, 0x7f0d0031

    .line 34078996
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078999
    move-result v1

    .line 34079000
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079003
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079006
    move-result v1

    .line 34079007
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34079010
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079013
    move-result-object v1

    .line 34079014
    const v3, 0x7f021d7b

    .line 34079017
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079020
    move-result-object v1

    .line 34079021
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079024
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079027
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079030
    new-instance p1, Lcom/dragon/read/widget/tag/r;

    .line 34079032
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/r;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34079035
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079038
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079040
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079043
    const v1, 0x800033

    .line 34079046
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079048
    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079051
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079053
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079056
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079059
    move-result v4

    .line 34079060
    int-to-float v4, v4

    .line 34079061
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079064
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079067
    move-result-object v4

    .line 34079068
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079071
    move-result v4

    .line 34079072
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079078
    move-result v4

    .line 34079079
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34079082
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079085
    move-result-object v4

    .line 34079086
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079089
    move-result-object v4

    .line 34079090
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079093
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079096
    const/high16 p1, 0x43340000    # 180.0f

    .line 34079098
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34079101
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079104
    new-instance p1, Lcom/dragon/read/widget/tag/s;

    .line 34079106
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/s;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34079109
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079112
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079114
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079117
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079119
    invoke-virtual {p0, v8, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079122
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079125
    move-result p1

    .line 34079126
    if-eqz p1, :cond_19b

    .line 34079128
    const v2, 0x7f0d002b

    .line 34079131
    :cond_19b
    invoke-virtual {v6}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079134
    move-result-object p2

    .line 34079135
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079137
    if-eqz v0, :cond_1a6

    .line 34079139
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    move-object p2, v7

    .line 34079143
    :goto_1a7
    if-eqz p2, :cond_1b4

    .line 34079145
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079148
    move-result-object v0

    .line 34079149
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079152
    move-result v0

    .line 34079153
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079156
    :cond_1b4
    invoke-virtual {v8}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079159
    move-result-object p2

    .line 34079160
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079162
    if-eqz v0, :cond_1bf

    .line 34079164
    move-object v7, p2

    .line 34079165
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34079167
    :cond_1bf
    if-eqz v7, :cond_1cc

    .line 34079169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079172
    move-result-object p2

    .line 34079173
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079176
    move-result p2

    .line 34079177
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079180
    :cond_1cc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079183
    move-result-object p2

    .line 34079184
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079187
    move-result-object p2

    .line 34079188
    const v0, 0x7f0d003a

    .line 34079191
    const v1, 0x7f0d0064

    .line 34079194
    if-eqz p2, :cond_1fa

    .line 34079196
    if-eqz p1, :cond_1e2

    .line 34079198
    const v2, 0x7f0d0064

    .line 34079201
    goto :goto_1e5

    .line 34079202
    :cond_1e2
    const v2, 0x7f0d003a

    .line 34079205
    :goto_1e5
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079207
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079210
    move-result-object v5

    .line 34079211
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079214
    move-result v2

    .line 34079215
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079217
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079220
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079223
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079226
    :cond_1fa
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079229
    move-result-object p2

    .line 34079230
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079233
    move-result-object p2

    .line 34079234
    if-eqz p2, :cond_21e

    .line 34079236
    if-eqz p1, :cond_209

    .line 34079238
    const v0, 0x7f0d0064

    .line 34079241
    :cond_209
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 34079243
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079246
    move-result-object v1

    .line 34079247
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079250
    move-result v0

    .line 34079251
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079253
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079256
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079259
    invoke-virtual {v8, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079262
    :cond_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget p2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->H:I

    .line 34078731
    .line 34078732
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 34078733
    .line 34078734
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b:I

    .line 34078735
    .line 34078736
    sget v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->G:I

    .line 34078737
    .line 34078738
    iput v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 34078739
    .line 34078740
    sget v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->I:I

    .line 34078741
    .line 34078742
    iput v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 34078743
    .line 34078744
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078745
    .line 34078746
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iput-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078750
    .line 34078751
    new-instance v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078752
    .line 34078753
    invoke-direct {v3}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34078754
    .line 34078755
    .line 34078756
    iput-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078757
    .line 34078758
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078759
    .line 34078760
    invoke-direct {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iput-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078764
    .line 34078765
    new-instance v5, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078766
    .line 34078767
    invoke-direct {v5}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34078768
    .line 34078769
    .line 34078770
    iput-object v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34078771
    .line 34078772
    new-instance v6, Lcom/dragon/read/widget/tag/w0;

    .line 34078773
    .line 34078774
    invoke-direct {v6, p1}, Lcom/dragon/read/widget/tag/w0;-><init>(Landroid/content/Context;)V

    .line 34078775
    .line 34078776
    .line 34078777
    iput-object v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i:Lcom/dragon/read/widget/tag/w0;

    .line 34078778
    .line 34078779
    new-instance v6, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078780
    .line 34078781
    const/4 v7, 0x0

    .line 34078782
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078783
    .line 34078784
    .line 34078785
    iput-object v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078786
    .line 34078787
    new-instance v8, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078788
    .line 34078789
    invoke-direct {v8, p1, v7}, Lcom/dragon/read/base/basescale/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34078790
    .line 34078791
    .line 34078792
    iput-object v8, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34078793
    .line 34078794
    new-instance p1, Ljava/util/ArrayList;

    .line 34078795
    .line 34078796
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078797
    .line 34078798
    .line 34078799
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 34078800
    .line 34078801
    const/4 p1, 0x3

    .line 34078802
    iput p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 34078803
    .line 34078804
    const/4 p1, 0x5

    .line 34078805
    iput p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 34078806
    .line 34078807
    int-to-float p1, v1

    .line 34078808
    neg-float p1, p1

    .line 34078809
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 34078813
    .line 34078814
    .line 34078815
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34078816
    .line 34078817
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v1

    .line 34078821
    invoke-direct {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 34078825
    .line 34078826
    .line 34078827
    const/4 v1, 0x1

    .line 34078828
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 34078832
    .line 34078833
    .line 34078834
    const-class v9, Lcom/dragon/read/widget/tag/y;

    .line 34078835
    .line 34078836
    new-instance v10, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;

    .line 34078837
    .line 34078838
    new-instance v11, Lcom/dragon/read/widget/tag/x;

    .line 34078839
    .line 34078840
    invoke-direct {v11, p0}, Lcom/dragon/read/widget/tag/x;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-direct {v10, v0, v11}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-virtual {v3, v9, v10}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078847
    .line 34078848
    .line 34078849
    new-instance v9, Lcom/dragon/read/widget/tag/j;

    .line 34078850
    .line 34078851
    invoke-direct {v9}, Lcom/dragon/read/widget/tag/j;-><init>()V

    .line 34078852
    .line 34078853
    .line 34078854
    sget-wide v10, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->F:J

    .line 34078855
    .line 34078856
    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v12

    .line 34078866
    iput-object v12, v9, Lcom/dragon/read/widget/tag/j;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078867
    .line 34078868
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v12

    .line 34078872
    iput-object v12, v9, Lcom/dragon/read/widget/tag/j;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078873
    .line 34078874
    iget-object v12, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078875
    .line 34078876
    invoke-virtual {v12, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078883
    .line 34078884
    .line 34078885
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078886
    .line 34078887
    const/4 v3, -0x1

    .line 34078888
    const/4 v9, -0x2

    .line 34078889
    invoke-direct {p1, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078893
    .line 34078894
    .line 34078895
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34078896
    .line 34078897
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v2

    .line 34078901
    invoke-direct {p1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 34078905
    .line 34078906
    .line 34078907
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    const-class v0, Lcom/dragon/read/widget/tag/y;

    .line 34078914
    .line 34078915
    new-instance v2, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;

    .line 34078916
    .line 34078917
    new-instance v12, Lcom/dragon/read/widget/tag/w;

    .line 34078918
    .line 34078919
    invoke-direct {v12, p0}, Lcom/dragon/read/widget/tag/w;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-direct {v2, v1, v12}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$c;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout$c$a;)V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v5, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34078926
    .line 34078927
    .line 34078928
    new-instance v0, Lcom/dragon/read/widget/tag/j;

    .line 34078929
    .line 34078930
    invoke-direct {v0}, Lcom/dragon/read/widget/tag/j;-><init>()V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v1

    .line 34078943
    iput-object v1, v0, Lcom/dragon/read/widget/tag/j;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078944
    .line 34078945
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v1

    .line 34078949
    iput-object v1, v0, Lcom/dragon/read/widget/tag/j;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34078950
    .line 34078951
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34078952
    .line 34078953
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34078960
    .line 34078961
    .line 34078962
    const/4 p1, 0x4

    .line 34078963
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078964
    .line 34078965
    .line 34078966
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078967
    .line 34078968
    invoke-direct {p1, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {p0, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078972
    .line 34078973
    .line 34078974
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34078975
    .line 34078976
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    const/16 v0, 0x8

    .line 34078980
    .line 34078981
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v1

    .line 34078985
    int-to-float v1, v1

    .line 34078986
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v1

    .line 34078993
    const v2, 0x7f0d0031

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v1

    .line 34079000
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v1

    .line 34079007
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    const v3, 0x7f021d7b

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v1

    .line 34079021
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079028
    .line 34079029
    .line 34079030
    new-instance p1, Lcom/dragon/read/widget/tag/r;

    .line 34079031
    .line 34079032
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/r;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079036
    .line 34079037
    .line 34079038
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079039
    .line 34079040
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079041
    .line 34079042
    .line 34079043
    const v1, 0x800033

    .line 34079044
    .line 34079045
    .line 34079046
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079047
    .line 34079048
    invoke-virtual {p0, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079049
    .line 34079050
    .line 34079051
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 34079052
    .line 34079053
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v4

    .line 34079060
    int-to-float v4, v4

    .line 34079061
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v4

    .line 34079068
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v4

    .line 34079072
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v4

    .line 34079079
    invoke-virtual {v8, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v4

    .line 34079086
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v4

    .line 34079090
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079094
    .line 34079095
    .line 34079096
    const/high16 p1, 0x43340000    # 180.0f

    .line 34079097
    .line 34079098
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079102
    .line 34079103
    .line 34079104
    new-instance p1, Lcom/dragon/read/widget/tag/s;

    .line 34079105
    .line 34079106
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/tag/s;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079110
    .line 34079111
    .line 34079112
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079113
    .line 34079114
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079115
    .line 34079116
    .line 34079117
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34079118
    .line 34079119
    invoke-virtual {p0, v8, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result p1

    .line 34079126
    if-eqz p1, :cond_19b

    .line 34079127
    .line 34079128
    const v2, 0x7f0d002b

    .line 34079129
    .line 34079130
    .line 34079131
    :cond_19b
    invoke-virtual {v6}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object p2

    .line 34079135
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079136
    .line 34079137
    if-eqz v0, :cond_1a6

    .line 34079138
    .line 34079139
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079140
    .line 34079141
    goto :goto_1a7

    .line 34079142
    :cond_1a6
    move-object p2, v7

    .line 34079143
    :goto_1a7
    if-eqz p2, :cond_1b4

    .line 34079144
    .line 34079145
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v0

    .line 34079149
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v0

    .line 34079153
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    :cond_1b4
    invoke-virtual {v8}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object p2

    .line 34079160
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079161
    .line 34079162
    if-eqz v0, :cond_1bf

    .line 34079163
    .line 34079164
    move-object v7, p2

    .line 34079165
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 34079166
    .line 34079167
    :cond_1bf
    if-eqz v7, :cond_1cc

    .line 34079168
    .line 34079169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p2

    .line 34079173
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result p2

    .line 34079177
    invoke-virtual {v7, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object p2

    .line 34079184
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object p2

    .line 34079188
    const v0, 0x7f0d003a

    .line 34079189
    .line 34079190
    .line 34079191
    const v1, 0x7f0d0064

    .line 34079192
    .line 34079193
    .line 34079194
    if-eqz p2, :cond_1fa

    .line 34079195
    .line 34079196
    if-eqz p1, :cond_1e2

    .line 34079197
    .line 34079198
    const v2, 0x7f0d0064

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1e5

    .line 34079202
    :cond_1e2
    const v2, 0x7f0d003a

    .line 34079203
    .line 34079204
    .line 34079205
    :goto_1e5
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079206
    .line 34079207
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v5

    .line 34079211
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v2

    .line 34079215
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079216
    .line 34079217
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v6, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079224
    .line 34079225
    .line 34079226
    :cond_1fa
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p2

    .line 34079230
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object p2

    .line 34079234
    if-eqz p2, :cond_21e

    .line 34079235
    .line 34079236
    if-eqz p1, :cond_209

    .line 34079237
    .line 34079238
    const v0, 0x7f0d0064

    .line 34079239
    .line 34079240
    .line 34079241
    :cond_209
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 34079242
    .line 34079243
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v1

    .line 34079247
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v0

    .line 34079251
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079252
    .line 34079253
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-virtual {v8, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    return-void
.end method


.method private final getExpendButtonWidth()I
[MOD-CHANGED]
.method private final getExpendButtonWidth()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b:I

    .line 65538
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method private final getExpendButtonWidth()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 65539
    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method private final getExpendDataList()Ljava/util/List;
[MOD-CHANGED]
.method private final getExpendDataList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_f

    .line 262154
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 262156
    add-int/lit8 v0, v0, 0x1

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExpendDataList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_f

    .line 262153
    .line 262154
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 262155
    .line 262156
    add-int/lit8 v0, v0, 0x1

    .line 262157
    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method private final getShrinkDataList()Ljava/util/List;
[MOD-CHANGED]
.method private final getShrinkDataList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_f

    .line 262154
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 262156
    add-int/lit8 v0, v0, 0x1

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getShrinkDataList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-ge v0, v1, :cond_f

    .line 262153
    .line 262154
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 262155
    .line 262156
    add-int/lit8 v0, v0, 0x1

    .line 262157
    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 393218
    if-ltz v0, :cond_ee

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393225
    move-result v1

    .line 393226
    if-lt v0, v1, :cond_e

    .line 393228
    goto/16 :goto_ee

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 393232
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 393234
    const/4 v2, 0x1

    .line 393235
    add-int/2addr v1, v2

    .line 393236
    const/4 v3, 0x0

    .line 393237
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393240
    move-result-object v0

    .line 393241
    const-string v1, ""

    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393248
    const-string v4, "calculateInDeleteMode size: "

    .line 393250
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393256
    move-result v4

    .line 393257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393260
    const-string v4, ", maxLayoutWidth: "

    .line 393262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 393267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v1

    .line 393274
    new-array v4, v3, [Ljava/lang/Object;

    .line 393276
    const-string v5, "default"

    .line 393278
    invoke-static {v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x1

    .line 393286
    const/4 v4, 0x0

    .line 393287
    const/4 v6, 0x0

    .line 393288
    const/4 v7, 0x0

    .line 393289
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v8

    .line 393293
    if-eqz v8, :cond_c0

    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v8

    .line 393299
    add-int/lit8 v9, v4, 0x1

    .line 393301
    if-gez v4, :cond_5a

    .line 393303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393306
    :cond_5a
    check-cast v8, Lcom/dragon/read/widget/tag/y;

    .line 393308
    iget-object v10, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i:Lcom/dragon/read/widget/tag/w0;

    .line 393310
    iget-object v8, v8, Lcom/dragon/read/widget/tag/y;->a:Ljava/lang/String;

    .line 393312
    invoke-virtual {v10, v8, v2}, Lcom/dragon/read/widget/tag/w0;->a(Ljava/lang/String;Z)I

    .line 393315
    move-result v8

    .line 393316
    iget v10, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 393318
    add-int/2addr v10, v8

    .line 393319
    add-int/2addr v6, v10

    .line 393320
    iget v11, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 393322
    const-string v12, ", singleWordWidth: "

    .line 393324
    if-gt v6, v11, :cond_99

    .line 393326
    add-int/2addr v7, v2

    .line 393327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393329
    const-string v11, "calculateInDeleteMode 1 index: "

    .line 393331
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    const-string v4, ", fillUpWidthPerLine: "

    .line 393345
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, ", fillUpCountPerLine: "

    .line 393353
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    new-array v8, v3, [Ljava/lang/Object;

    .line 393365
    invoke-static {v5, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    goto :goto_be

    .line 393369
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 393371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393373
    const-string v7, "calculateInDeleteMode 2 index: "

    .line 393375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393381
    const-string v4, ", fillUpLines: "

    .line 393383
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    move-result-object v4

    .line 393399
    new-array v6, v3, [Ljava/lang/Object;

    .line 393401
    invoke-static {v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    move v6, v10

    .line 393405
    const/4 v7, 0x1

    .line 393406
    :goto_be
    move v4, v9

    .line 393407
    goto :goto_49

    .line 393408
    :cond_c0
    iput v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 393410
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b:I

    .line 393412
    mul-int v0, v0, v1

    .line 393414
    sub-int/2addr v1, v2

    .line 393415
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 393417
    mul-int v1, v1, v2

    .line 393419
    add-int/2addr v0, v1

    .line 393420
    add-int/2addr v0, v2

    .line 393421
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 393423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393425
    const-string v1, "calculateInDeleteMode end deleteModeFillUpLines: "

    .line 393427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393430
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393435
    const-string v1, ", deleteModeHeight: "

    .line 393437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393440
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 393442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    move-result-object v0

    .line 393449
    new-array v1, v3, [Ljava/lang/Object;

    .line 393451
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 14

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 393217
    .line 393218
    if-ltz v0, :cond_ee

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-lt v0, v1, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_ee

    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 393231
    .line 393232
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 393233
    .line 393234
    const/4 v2, 0x1

    .line 393235
    add-int/2addr v1, v2

    .line 393236
    const/4 v3, 0x0

    .line 393237
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    const-string v1, ""

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    const-string v4, "calculateInDeleteMode size: "

    .line 393249
    .line 393250
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v4, ", maxLayoutWidth: "

    .line 393261
    .line 393262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 393266
    .line 393267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    new-array v4, v3, [Ljava/lang/Object;

    .line 393275
    .line 393276
    const-string v5, "default"

    .line 393277
    .line 393278
    invoke-static {v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const/4 v1, 0x1

    .line 393286
    const/4 v4, 0x0

    .line 393287
    const/4 v6, 0x0

    .line 393288
    const/4 v7, 0x0

    .line 393289
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v8

    .line 393293
    if-eqz v8, :cond_c0

    .line 393294
    .line 393295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v8

    .line 393299
    add-int/lit8 v9, v4, 0x1

    .line 393300
    .line 393301
    if-gez v4, :cond_5a

    .line 393302
    .line 393303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    check-cast v8, Lcom/dragon/read/widget/tag/y;

    .line 393307
    .line 393308
    iget-object v10, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i:Lcom/dragon/read/widget/tag/w0;

    .line 393309
    .line 393310
    iget-object v8, v8, Lcom/dragon/read/widget/tag/y;->a:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v10, v8, v2}, Lcom/dragon/read/widget/tag/w0;->a(Ljava/lang/String;Z)I

    .line 393313
    .line 393314
    .line 393315
    move-result v8

    .line 393316
    iget v10, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 393317
    .line 393318
    add-int/2addr v10, v8

    .line 393319
    add-int/2addr v6, v10

    .line 393320
    iget v11, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 393321
    .line 393322
    const-string v12, ", singleWordWidth: "

    .line 393323
    .line 393324
    if-gt v6, v11, :cond_99

    .line 393325
    .line 393326
    add-int/2addr v7, v2

    .line 393327
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v11, "calculateInDeleteMode 1 index: "

    .line 393330
    .line 393331
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v4, ", fillUpWidthPerLine: "

    .line 393344
    .line 393345
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v4, ", fillUpCountPerLine: "

    .line 393352
    .line 393353
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    new-array v8, v3, [Ljava/lang/Object;

    .line 393364
    .line 393365
    invoke-static {v5, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_be

    .line 393369
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 393370
    .line 393371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v7, "calculateInDeleteMode 2 index: "

    .line 393374
    .line 393375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v4, ", fillUpLines: "

    .line 393382
    .line 393383
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v4

    .line 393399
    new-array v6, v3, [Ljava/lang/Object;

    .line 393400
    .line 393401
    invoke-static {v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393402
    .line 393403
    .line 393404
    move v6, v10

    .line 393405
    const/4 v7, 0x1

    .line 393406
    :goto_be
    move v4, v9

    .line 393407
    goto :goto_49

    .line 393408
    :cond_c0
    iput v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 393409
    .line 393410
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b:I

    .line 393411
    .line 393412
    mul-int v0, v0, v1

    .line 393413
    .line 393414
    sub-int/2addr v1, v2

    .line 393415
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 393416
    .line 393417
    mul-int v1, v1, v2

    .line 393418
    .line 393419
    add-int/2addr v0, v1

    .line 393420
    add-int/2addr v0, v2

    .line 393421
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 393422
    .line 393423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393424
    .line 393425
    const-string v1, "calculateInDeleteMode end deleteModeFillUpLines: "

    .line 393426
    .line 393427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 393431
    .line 393432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393433
    .line 393434
    .line 393435
    const-string v1, ", deleteModeHeight: "

    .line 393436
    .line 393437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    .line 393439
    .line 393440
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 393441
    .line 393442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    new-array v1, v3, [Ljava/lang/Object;

    .line 393450
    .line 393451
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393452
    .line 393453
    .line 393454
    :cond_ee
    :goto_ee
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 524290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524293
    move-result-object v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x0

    .line 524297
    const/4 v4, 0x0

    .line 524298
    const/4 v5, 0x1

    .line 524299
    const/4 v6, 0x0

    .line 524300
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524303
    move-result v7

    .line 524304
    const-string v8, "default"

    .line 524306
    if-eqz v7, :cond_ca

    .line 524308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524311
    move-result-object v7

    .line 524312
    add-int/lit8 v9, v3, 0x1

    .line 524314
    if-gez v3, :cond_1f

    .line 524316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524319
    :cond_1f
    check-cast v7, Lcom/dragon/read/widget/tag/y;

    .line 524321
    iget-object v10, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i:Lcom/dragon/read/widget/tag/w0;

    .line 524323
    iget-object v11, v7, Lcom/dragon/read/widget/tag/y;->a:Ljava/lang/String;

    .line 524325
    invoke-virtual {v10, v11, v2}, Lcom/dragon/read/widget/tag/w0;->a(Ljava/lang/String;Z)I

    .line 524328
    move-result v10

    .line 524329
    iput v10, v7, Lcom/dragon/read/widget/tag/y;->c:I

    .line 524331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524333
    const-string v11, "calculate normal **start** index: "

    .line 524335
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524338
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524341
    const-string v11, ", singleWordWidth: "

    .line 524343
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524352
    move-result-object v7

    .line 524353
    new-array v11, v2, [Ljava/lang/Object;

    .line 524355
    invoke-static {v8, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524358
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524360
    add-int/2addr v10, v7

    .line 524361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524363
    const-string v11, "calculate normal appendWidth: "

    .line 524365
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524368
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524371
    const-string v11, ", fillUpWidthPerLine: "

    .line 524373
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524379
    const-string v11, ", maxLayoutWidth: "

    .line 524381
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    iget v11, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524386
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524392
    move-result-object v7

    .line 524393
    new-array v11, v2, [Ljava/lang/Object;

    .line 524395
    invoke-static {v8, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524398
    add-int/2addr v4, v10

    .line 524399
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524401
    if-gt v4, v7, :cond_88

    .line 524403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524405
    const-string v10, "calculate normal append line "

    .line 524407
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524410
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524416
    move-result-object v7

    .line 524417
    new-array v10, v2, [Ljava/lang/Object;

    .line 524419
    invoke-static {v8, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524422
    add-int/2addr v6, v1

    .line 524423
    goto :goto_a4

    .line 524424
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 524426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524428
    const-string v6, "calculate normal new line "

    .line 524430
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524439
    move-result-object v4

    .line 524440
    new-array v6, v2, [Ljava/lang/Object;

    .line 524442
    invoke-static {v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524445
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 524447
    if-le v5, v4, :cond_a2

    .line 524449
    goto :goto_ca

    .line 524450
    :cond_a2
    move v4, v10

    .line 524451
    const/4 v6, 0x1

    .line 524452
    :goto_a4
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524454
    if-gt v5, v7, :cond_ae

    .line 524456
    iput v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524458
    iput v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->r:I

    .line 524460
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524462
    :cond_ae
    iput v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524464
    iput v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->t:I

    .line 524466
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524470
    const-string v10, "calculate normal **end** index: "

    .line 524472
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524475
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524481
    move-result-object v3

    .line 524482
    new-array v7, v2, [Ljava/lang/Object;

    .line 524484
    invoke-static {v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524487
    move v3, v9

    .line 524488
    goto/16 :goto_c

    .line 524490
    :cond_ca
    :goto_ca
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 524492
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524495
    move-result v0

    .line 524496
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524500
    const-string v3, "calculate normal totalFillUpLines: "

    .line 524502
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524505
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524513
    move-result-object v0

    .line 524514
    new-array v3, v2, [Ljava/lang/Object;

    .line 524516
    invoke-static {v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524519
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524521
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524523
    const/16 v4, 0x20

    .line 524525
    if-le v0, v3, :cond_210

    .line 524527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524529
    const-string v3, "calculate normal shrinkRemainSpace fillWidth: "

    .line 524531
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524534
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524539
    const-string v3, ", fillCount:"

    .line 524541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524544
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->r:I

    .line 524546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524549
    const-string v3, ", shrinkEndIndex: "

    .line 524551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524562
    move-result-object v0

    .line 524563
    new-array v3, v2, [Ljava/lang/Object;

    .line 524565
    invoke-static {v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524568
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524570
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524572
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c(II)Lkotlin/Pair;

    .line 524575
    move-result-object v0

    .line 524576
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524579
    move-result-object v3

    .line 524580
    check-cast v3, Ljava/lang/Number;

    .line 524582
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524585
    move-result v3

    .line 524586
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524588
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524590
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524593
    move-result-object v0

    .line 524594
    check-cast v0, Ljava/lang/Number;

    .line 524596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524599
    move-result v0

    .line 524600
    sub-int/2addr v3, v0

    .line 524601
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524605
    const-string v3, "calculate normal shrinkRemainSpace result: shrinkEndIndex: "

    .line 524607
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524610
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524615
    const-string v3, ", fillWidth: "

    .line 524617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524622
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524628
    move-result-object v0

    .line 524629
    new-array v5, v2, [Ljava/lang/Object;

    .line 524631
    invoke-static {v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524634
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524636
    iget-object v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 524638
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524641
    move-result-object v5

    .line 524642
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524644
    if-eqz v6, :cond_169

    .line 524646
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v5, 0x0

    .line 524650
    :goto_16a
    if-eqz v5, :cond_188

    .line 524652
    iget v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524654
    add-int/2addr v0, v6

    .line 524655
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 524658
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524661
    move-result v0

    .line 524662
    iget v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524664
    add-int/lit8 v7, v6, -0x1

    .line 524666
    mul-int v0, v0, v7

    .line 524668
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524670
    mul-int v7, v7, v6

    .line 524672
    add-int/2addr v0, v7

    .line 524673
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524675
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 524677
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524680
    :cond_188
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524682
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 524684
    if-lt v0, v5, :cond_1fd

    .line 524686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524688
    const-string v5, "calculate normal expendRemainSpace fillWidth: "

    .line 524690
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524693
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524695
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524698
    const-string v5, ", fillCount: "

    .line 524700
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->t:I

    .line 524705
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524708
    const-string v5, ", expendEndIndex: "

    .line 524710
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524715
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524721
    move-result-object v0

    .line 524722
    new-array v5, v2, [Ljava/lang/Object;

    .line 524724
    invoke-static {v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524727
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524729
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524731
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c(II)Lkotlin/Pair;

    .line 524734
    move-result-object v0

    .line 524735
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524738
    move-result-object v5

    .line 524739
    check-cast v5, Ljava/lang/Number;

    .line 524741
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524744
    move-result v5

    .line 524745
    iput v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524747
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524749
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524752
    move-result-object v0

    .line 524753
    check-cast v0, Ljava/lang/Number;

    .line 524755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524758
    move-result v0

    .line 524759
    sub-int/2addr v5, v0

    .line 524760
    iput v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524762
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524764
    invoke-virtual {p0, v5, v0, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l(IIZ)V

    .line 524767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524769
    const-string v5, "calculate normal expendRemainSpace expendEndIndex: "

    .line 524771
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524774
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524776
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524782
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524784
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524790
    move-result-object v0

    .line 524791
    new-array v3, v2, [Ljava/lang/Object;

    .line 524793
    invoke-static {v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524796
    goto :goto_210

    .line 524797
    :cond_1fd
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524799
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524801
    sub-int/2addr v0, v3

    .line 524802
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendButtonWidth()I

    .line 524805
    move-result v3

    .line 524806
    if-ge v0, v3, :cond_209

    .line 524808
    const/4 v2, 0x1

    .line 524809
    :cond_209
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524811
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524813
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l(IIZ)V

    .line 524816
    :cond_210
    :goto_210
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524818
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524820
    if-lt v0, v3, :cond_21e

    .line 524822
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 524824
    iget v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524826
    add-int/2addr v5, v6

    .line 524827
    mul-int v5, v5, v3

    .line 524829
    goto :goto_225

    .line 524830
    :cond_21e
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 524832
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524834
    add-int/2addr v3, v5

    .line 524835
    mul-int v5, v3, v0

    .line 524837
    :goto_225
    iput v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 524839
    if-eqz v2, :cond_239

    .line 524841
    add-int/2addr v0, v1

    .line 524842
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524845
    move-result v2

    .line 524846
    mul-int v0, v0, v2

    .line 524848
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524850
    add-int/2addr v2, v1

    .line 524851
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524853
    mul-int v2, v2, v1

    .line 524855
    add-int/2addr v0, v2

    .line 524856
    goto :goto_246

    .line 524857
    :cond_239
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524860
    move-result v1

    .line 524861
    mul-int v0, v0, v1

    .line 524863
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524865
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524867
    mul-int v1, v1, v2

    .line 524869
    add-int/2addr v0, v1

    .line 524870
    :goto_246
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 524872
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    const/4 v1, 0x1

    .line 524295
    const/4 v2, 0x0

    .line 524296
    const/4 v3, 0x0

    .line 524297
    const/4 v4, 0x0

    .line 524298
    const/4 v5, 0x1

    .line 524299
    const/4 v6, 0x0

    .line 524300
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524301
    .line 524302
    .line 524303
    move-result v7

    .line 524304
    const-string v8, "default"

    .line 524305
    .line 524306
    if-eqz v7, :cond_ca

    .line 524307
    .line 524308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v7

    .line 524312
    add-int/lit8 v9, v3, 0x1

    .line 524313
    .line 524314
    if-gez v3, :cond_1f

    .line 524315
    .line 524316
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524317
    .line 524318
    .line 524319
    :cond_1f
    check-cast v7, Lcom/dragon/read/widget/tag/y;

    .line 524320
    .line 524321
    iget-object v10, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->i:Lcom/dragon/read/widget/tag/w0;

    .line 524322
    .line 524323
    iget-object v11, v7, Lcom/dragon/read/widget/tag/y;->a:Ljava/lang/String;

    .line 524324
    .line 524325
    invoke-virtual {v10, v11, v2}, Lcom/dragon/read/widget/tag/w0;->a(Ljava/lang/String;Z)I

    .line 524326
    .line 524327
    .line 524328
    move-result v10

    .line 524329
    iput v10, v7, Lcom/dragon/read/widget/tag/y;->c:I

    .line 524330
    .line 524331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    const-string v11, "calculate normal **start** index: "

    .line 524334
    .line 524335
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524339
    .line 524340
    .line 524341
    const-string v11, ", singleWordWidth: "

    .line 524342
    .line 524343
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v7

    .line 524353
    new-array v11, v2, [Ljava/lang/Object;

    .line 524354
    .line 524355
    invoke-static {v8, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524356
    .line 524357
    .line 524358
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524359
    .line 524360
    add-int/2addr v10, v7

    .line 524361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524362
    .line 524363
    const-string v11, "calculate normal appendWidth: "

    .line 524364
    .line 524365
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524366
    .line 524367
    .line 524368
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524369
    .line 524370
    .line 524371
    const-string v11, ", fillUpWidthPerLine: "

    .line 524372
    .line 524373
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524374
    .line 524375
    .line 524376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    const-string v11, ", maxLayoutWidth: "

    .line 524380
    .line 524381
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524382
    .line 524383
    .line 524384
    iget v11, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524385
    .line 524386
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524387
    .line 524388
    .line 524389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v7

    .line 524393
    new-array v11, v2, [Ljava/lang/Object;

    .line 524394
    .line 524395
    invoke-static {v8, v7, v11}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524396
    .line 524397
    .line 524398
    add-int/2addr v4, v10

    .line 524399
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524400
    .line 524401
    if-gt v4, v7, :cond_88

    .line 524402
    .line 524403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524404
    .line 524405
    const-string v10, "calculate normal append line "

    .line 524406
    .line 524407
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524408
    .line 524409
    .line 524410
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v7

    .line 524417
    new-array v10, v2, [Ljava/lang/Object;

    .line 524418
    .line 524419
    invoke-static {v8, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524420
    .line 524421
    .line 524422
    add-int/2addr v6, v1

    .line 524423
    goto :goto_a4

    .line 524424
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 524425
    .line 524426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    const-string v6, "calculate normal new line "

    .line 524429
    .line 524430
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524434
    .line 524435
    .line 524436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v4

    .line 524440
    new-array v6, v2, [Ljava/lang/Object;

    .line 524441
    .line 524442
    invoke-static {v8, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524443
    .line 524444
    .line 524445
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 524446
    .line 524447
    if-le v5, v4, :cond_a2

    .line 524448
    .line 524449
    goto :goto_ca

    .line 524450
    :cond_a2
    move v4, v10

    .line 524451
    const/4 v6, 0x1

    .line 524452
    :goto_a4
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524453
    .line 524454
    if-gt v5, v7, :cond_ae

    .line 524455
    .line 524456
    iput v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524457
    .line 524458
    iput v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->r:I

    .line 524459
    .line 524460
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524461
    .line 524462
    :cond_ae
    iput v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524463
    .line 524464
    iput v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->t:I

    .line 524465
    .line 524466
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524467
    .line 524468
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524469
    .line 524470
    const-string v10, "calculate normal **end** index: "

    .line 524471
    .line 524472
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524473
    .line 524474
    .line 524475
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524476
    .line 524477
    .line 524478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v3

    .line 524482
    new-array v7, v2, [Ljava/lang/Object;

    .line 524483
    .line 524484
    invoke-static {v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524485
    .line 524486
    .line 524487
    move v3, v9

    .line 524488
    goto/16 :goto_c

    .line 524489
    .line 524490
    :cond_ca
    :goto_ca
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 524491
    .line 524492
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 524493
    .line 524494
    .line 524495
    move-result v0

    .line 524496
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524497
    .line 524498
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    const-string v3, "calculate normal totalFillUpLines: "

    .line 524501
    .line 524502
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524506
    .line 524507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v0

    .line 524514
    new-array v3, v2, [Ljava/lang/Object;

    .line 524515
    .line 524516
    invoke-static {v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524517
    .line 524518
    .line 524519
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524520
    .line 524521
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524522
    .line 524523
    const/16 v4, 0x20

    .line 524524
    .line 524525
    if-le v0, v3, :cond_210

    .line 524526
    .line 524527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    const-string v3, "calculate normal shrinkRemainSpace fillWidth: "

    .line 524530
    .line 524531
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524532
    .line 524533
    .line 524534
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524535
    .line 524536
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524537
    .line 524538
    .line 524539
    const-string v3, ", fillCount:"

    .line 524540
    .line 524541
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524542
    .line 524543
    .line 524544
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->r:I

    .line 524545
    .line 524546
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524547
    .line 524548
    .line 524549
    const-string v3, ", shrinkEndIndex: "

    .line 524550
    .line 524551
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    .line 524554
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524555
    .line 524556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    new-array v3, v2, [Ljava/lang/Object;

    .line 524564
    .line 524565
    invoke-static {v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524566
    .line 524567
    .line 524568
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524569
    .line 524570
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524571
    .line 524572
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c(II)Lkotlin/Pair;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v0

    .line 524576
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v3

    .line 524580
    check-cast v3, Ljava/lang/Number;

    .line 524581
    .line 524582
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 524583
    .line 524584
    .line 524585
    move-result v3

    .line 524586
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524587
    .line 524588
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524589
    .line 524590
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v0

    .line 524594
    check-cast v0, Ljava/lang/Number;

    .line 524595
    .line 524596
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524597
    .line 524598
    .line 524599
    move-result v0

    .line 524600
    sub-int/2addr v3, v0

    .line 524601
    iput v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524602
    .line 524603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    const-string v3, "calculate normal shrinkRemainSpace result: shrinkEndIndex: "

    .line 524606
    .line 524607
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524608
    .line 524609
    .line 524610
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 524611
    .line 524612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    const-string v3, ", fillWidth: "

    .line 524616
    .line 524617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524621
    .line 524622
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    new-array v5, v2, [Ljava/lang/Object;

    .line 524630
    .line 524631
    invoke-static {v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524632
    .line 524633
    .line 524634
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->q:I

    .line 524635
    .line 524636
    iget-object v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 524637
    .line 524638
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v5

    .line 524642
    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524643
    .line 524644
    if-eqz v6, :cond_169

    .line 524645
    .line 524646
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 524647
    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v5, 0x0

    .line 524650
    :goto_16a
    if-eqz v5, :cond_188

    .line 524651
    .line 524652
    iget v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524653
    .line 524654
    add-int/2addr v0, v6

    .line 524655
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 524656
    .line 524657
    .line 524658
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524659
    .line 524660
    .line 524661
    move-result v0

    .line 524662
    iget v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524663
    .line 524664
    add-int/lit8 v7, v6, -0x1

    .line 524665
    .line 524666
    mul-int v0, v0, v7

    .line 524667
    .line 524668
    iget v7, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524669
    .line 524670
    mul-int v7, v7, v6

    .line 524671
    .line 524672
    add-int/2addr v0, v7

    .line 524673
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524674
    .line 524675
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 524676
    .line 524677
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524678
    .line 524679
    .line 524680
    :cond_188
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524681
    .line 524682
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->n:I

    .line 524683
    .line 524684
    if-lt v0, v5, :cond_1fd

    .line 524685
    .line 524686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524687
    .line 524688
    const-string v5, "calculate normal expendRemainSpace fillWidth: "

    .line 524689
    .line 524690
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524694
    .line 524695
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524696
    .line 524697
    .line 524698
    const-string v5, ", fillCount: "

    .line 524699
    .line 524700
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    .line 524702
    .line 524703
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->t:I

    .line 524704
    .line 524705
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524706
    .line 524707
    .line 524708
    const-string v5, ", expendEndIndex: "

    .line 524709
    .line 524710
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    .line 524713
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524714
    .line 524715
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v0

    .line 524722
    new-array v5, v2, [Ljava/lang/Object;

    .line 524723
    .line 524724
    invoke-static {v8, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524725
    .line 524726
    .line 524727
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524728
    .line 524729
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524730
    .line 524731
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c(II)Lkotlin/Pair;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v0

    .line 524735
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v5

    .line 524739
    check-cast v5, Ljava/lang/Number;

    .line 524740
    .line 524741
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524742
    .line 524743
    .line 524744
    move-result v5

    .line 524745
    iput v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524746
    .line 524747
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524748
    .line 524749
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v0

    .line 524753
    check-cast v0, Ljava/lang/Number;

    .line 524754
    .line 524755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524756
    .line 524757
    .line 524758
    move-result v0

    .line 524759
    sub-int/2addr v5, v0

    .line 524760
    iput v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524761
    .line 524762
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524763
    .line 524764
    invoke-virtual {p0, v5, v0, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l(IIZ)V

    .line 524765
    .line 524766
    .line 524767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    const-string v5, "calculate normal expendRemainSpace expendEndIndex: "

    .line 524770
    .line 524771
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524772
    .line 524773
    .line 524774
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 524775
    .line 524776
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    .line 524782
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524783
    .line 524784
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    .line 524787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    new-array v3, v2, [Ljava/lang/Object;

    .line 524792
    .line 524793
    invoke-static {v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524794
    .line 524795
    .line 524796
    goto :goto_210

    .line 524797
    :cond_1fd
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 524798
    .line 524799
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524800
    .line 524801
    sub-int/2addr v0, v3

    .line 524802
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendButtonWidth()I

    .line 524803
    .line 524804
    .line 524805
    move-result v3

    .line 524806
    if-ge v0, v3, :cond_209

    .line 524807
    .line 524808
    const/4 v2, 0x1

    .line 524809
    :cond_209
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->s:I

    .line 524810
    .line 524811
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524812
    .line 524813
    invoke-virtual {p0, v0, v3, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l(IIZ)V

    .line 524814
    .line 524815
    .line 524816
    :cond_210
    :goto_210
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524817
    .line 524818
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 524819
    .line 524820
    if-lt v0, v3, :cond_21e

    .line 524821
    .line 524822
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 524823
    .line 524824
    iget v6, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524825
    .line 524826
    add-int/2addr v5, v6

    .line 524827
    mul-int v5, v5, v3

    .line 524828
    .line 524829
    goto :goto_225

    .line 524830
    :cond_21e
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 524831
    .line 524832
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524833
    .line 524834
    add-int/2addr v3, v5

    .line 524835
    mul-int v5, v3, v0

    .line 524836
    .line 524837
    :goto_225
    iput v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 524838
    .line 524839
    if-eqz v2, :cond_239

    .line 524840
    .line 524841
    add-int/2addr v0, v1

    .line 524842
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524843
    .line 524844
    .line 524845
    move-result v2

    .line 524846
    mul-int v0, v0, v2

    .line 524847
    .line 524848
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524849
    .line 524850
    add-int/2addr v2, v1

    .line 524851
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524852
    .line 524853
    mul-int v2, v2, v1

    .line 524854
    .line 524855
    add-int/2addr v0, v2

    .line 524856
    goto :goto_246

    .line 524857
    :cond_239
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524858
    .line 524859
    .line 524860
    move-result v1

    .line 524861
    mul-int v0, v0, v1

    .line 524862
    .line 524863
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 524864
    .line 524865
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 524866
    .line 524867
    mul-int v1, v1, v2

    .line 524868
    .line 524869
    add-int/2addr v0, v1

    .line 524870
    :goto_246
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 524871
    .line 524872
    return-void
.end method


.method public final c(II)Lkotlin/Pair;
[MOD-CHANGED]
.method public final c(II)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 33882114
    sub-int/2addr v0, p1

    .line 33882115
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendButtonWidth()I

    .line 33882118
    move-result p1

    .line 33882119
    :goto_7
    if-ge v0, p1, :cond_49

    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882123
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    goto :goto_3e

    .line 33882132
    :cond_14
    if-gez p2, :cond_1f

    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/widget/tag/y;

    .line 33882142
    goto :goto_3e

    .line 33882143
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882148
    move-result v1

    .line 33882149
    if-lt p2, v1, :cond_36

    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882156
    move-result v3

    .line 33882157
    add-int/lit8 v3, v3, -0x1

    .line 33882159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lcom/dragon/read/widget/tag/y;

    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882168
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lcom/dragon/read/widget/tag/y;

    .line 33882174
    :goto_3e
    add-int/lit8 p2, p2, -0x1

    .line 33882176
    if-eqz v1, :cond_44

    .line 33882178
    iget v2, v1, Lcom/dragon/read/widget/tag/y;->c:I

    .line 33882180
    :cond_44
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 33882182
    add-int/2addr v2, v1

    .line 33882183
    add-int/2addr v0, v2

    .line 33882184
    goto :goto_7

    .line 33882185
    :cond_49
    new-instance p1, Lkotlin/Pair;

    .line 33882187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(II)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 33882112
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d:I

    .line 33882113
    .line 33882114
    sub-int/2addr v0, p1

    .line 33882115
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendButtonWidth()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    :goto_7
    if-ge v0, p1, :cond_49

    .line 33882120
    .line 33882121
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    goto :goto_3e

    .line 33882132
    :cond_14
    if-gez p2, :cond_1f

    .line 33882133
    .line 33882134
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/widget/tag/y;

    .line 33882141
    .line 33882142
    goto :goto_3e

    .line 33882143
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-lt p2, v1, :cond_36

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    add-int/lit8 v3, v3, -0x1

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Lcom/dragon/read/widget/tag/y;

    .line 33882164
    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Lcom/dragon/read/widget/tag/y;

    .line 33882173
    .line 33882174
    :goto_3e
    add-int/lit8 p2, p2, -0x1

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_44

    .line 33882177
    .line 33882178
    iget v2, v1, Lcom/dragon/read/widget/tag/y;->c:I

    .line 33882179
    .line 33882180
    :cond_44
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 33882181
    .line 33882182
    add-int/2addr v2, v1

    .line 33882183
    add-int/2addr v0, v2

    .line 33882184
    goto :goto_7

    .line 33882185
    :cond_49
    new-instance p1, Lkotlin/Pair;

    .line 33882186
    .line 33882187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object p1
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_16

    .line 33882122
    :cond_a
    const/16 v0, 0x8

    .line 33882124
    if-nez p1, :cond_17

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882131
    move-result v1

    .line 33882132
    if-ne v1, v0, :cond_17

    .line 33882134
    :cond_16
    return-void

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882138
    if-nez p2, :cond_2d

    .line 33882140
    if-eqz p1, :cond_27

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882150
    goto :goto_2c

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882156
    :goto_2c
    return-void

    .line 33882157
    :cond_2d
    const/4 p2, 0x0

    .line 33882158
    if-eqz p1, :cond_32

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882164
    :goto_34
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    iget-object p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882170
    const/4 v3, 0x2

    .line 33882171
    new-array v3, v3, [F

    .line 33882173
    aput v0, v3, v1

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aput v2, v3, v1

    .line 33882178
    const-string v1, "alpha"

    .line 33882180
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882183
    move-result-object p2

    .line 33882184
    const-wide/16 v1, 0x12c

    .line 33882186
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882189
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882196
    new-instance v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;

    .line 33882198
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V

    .line 33882201
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882204
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_16

    .line 33882121
    .line 33882122
    :cond_a
    const/16 v0, 0x8

    .line 33882123
    .line 33882124
    if-nez p1, :cond_17

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-ne v1, v0, :cond_17

    .line 33882133
    .line 33882134
    :cond_16
    return-void

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882137
    .line 33882138
    if-nez p2, :cond_2d

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_27

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_2c

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    return-void

    .line 33882157
    :cond_2d
    const/4 p2, 0x0

    .line 33882158
    if-eqz p1, :cond_32

    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882163
    .line 33882164
    :goto_34
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    iget-object p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882169
    .line 33882170
    const/4 v3, 0x2

    .line 33882171
    new-array v3, v3, [F

    .line 33882172
    .line 33882173
    aput v0, v3, v1

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aput v2, v3, v1

    .line 33882177
    .line 33882178
    const-string v1, "alpha"

    .line 33882179
    .line 33882180
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const-wide/16 v1, 0x12c

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;

    .line 33882197
    .line 33882198
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$e;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz p1, :cond_5f

    .line 33947658
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947660
    if-ltz p1, :cond_c6

    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947664
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947667
    move-result v3

    .line 33947668
    if-ge p1, v3, :cond_c6

    .line 33947670
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947672
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947674
    if-le p1, v3, :cond_c6

    .line 33947676
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947681
    move-result v3

    .line 33947682
    if-ge p1, v3, :cond_c6

    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947686
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947688
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947690
    add-int/2addr v4, v2

    .line 33947691
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947693
    add-int/2addr v5, v2

    .line 33947694
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {p1, v3, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947701
    xor-int/lit8 p1, p2, 0x1

    .line 33947703
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947706
    xor-int/lit8 p1, p2, 0x1

    .line 33947708
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947713
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947716
    move-result-object p1

    .line 33947717
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947719
    if-eqz v3, :cond_4c

    .line 33947721
    move-object v0, p1

    .line 33947722
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947724
    :cond_4c
    if-eqz v0, :cond_57

    .line 33947726
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 33947728
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947732
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947735
    :cond_57
    xor-int/lit8 p1, p2, 0x1

    .line 33947737
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g(ZZZ)V

    .line 33947740
    iput-boolean v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947742
    goto :goto_c6

    .line 33947743
    :cond_5f
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947745
    add-int/2addr p1, v2

    .line 33947746
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947748
    sub-int/2addr v3, p1

    .line 33947749
    add-int/2addr v3, v2

    .line 33947750
    if-ltz p1, :cond_c6

    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947754
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947757
    move-result v4

    .line 33947758
    if-ge p1, v4, :cond_c6

    .line 33947760
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947762
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947764
    if-le v4, v5, :cond_c6

    .line 33947766
    iget-object v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947768
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947771
    move-result v5

    .line 33947772
    if-ge v4, v5, :cond_c6

    .line 33947774
    :try_start_7e
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947776
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_84

    .line 33947779
    goto :goto_9e

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v4, "dispatchDataRemove error: "

    .line 33947785
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947801
    const-string v4, "default"

    .line 33947803
    invoke-static {v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    :goto_9e
    xor-int/lit8 p1, p2, 0x1

    .line 33947808
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947811
    xor-int/lit8 p1, p2, 0x1

    .line 33947813
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947818
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947821
    move-result-object p1

    .line 33947822
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947824
    if-eqz v3, :cond_b5

    .line 33947826
    move-object v0, p1

    .line 33947827
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947829
    :cond_b5
    if-eqz v0, :cond_bf

    .line 33947831
    const/4 p1, -0x1

    .line 33947832
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947836
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947839
    :cond_bf
    xor-int/lit8 p1, p2, 0x1

    .line 33947841
    invoke-virtual {p0, v1, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g(ZZZ)V

    .line 33947844
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    const/4 v0, 0x0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz p1, :cond_5f

    .line 33947657
    .line 33947658
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947659
    .line 33947660
    if-ltz p1, :cond_c6

    .line 33947661
    .line 33947662
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    if-ge p1, v3, :cond_c6

    .line 33947669
    .line 33947670
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947671
    .line 33947672
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947673
    .line 33947674
    if-le p1, v3, :cond_c6

    .line 33947675
    .line 33947676
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-ge p1, v3, :cond_c6

    .line 33947683
    .line 33947684
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947685
    .line 33947686
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947687
    .line 33947688
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947689
    .line 33947690
    add-int/2addr v4, v2

    .line 33947691
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947692
    .line 33947693
    add-int/2addr v5, v2

    .line 33947694
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    invoke-virtual {p1, v3, v1, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947699
    .line 33947700
    .line 33947701
    xor-int/lit8 p1, p2, 0x1

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947704
    .line 33947705
    .line 33947706
    xor-int/lit8 p1, p2, 0x1

    .line 33947707
    .line 33947708
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947718
    .line 33947719
    if-eqz v3, :cond_4c

    .line 33947720
    .line 33947721
    move-object v0, p1

    .line 33947722
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947723
    .line 33947724
    :cond_4c
    if-eqz v0, :cond_57

    .line 33947725
    .line 33947726
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 33947727
    .line 33947728
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    xor-int/lit8 p1, p2, 0x1

    .line 33947736
    .line 33947737
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g(ZZZ)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-boolean v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947741
    .line 33947742
    goto :goto_c6

    .line 33947743
    :cond_5f
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947744
    .line 33947745
    add-int/2addr p1, v2

    .line 33947746
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947747
    .line 33947748
    sub-int/2addr v3, p1

    .line 33947749
    add-int/2addr v3, v2

    .line 33947750
    if-ltz p1, :cond_c6

    .line 33947751
    .line 33947752
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947753
    .line 33947754
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    if-ge p1, v4, :cond_c6

    .line 33947759
    .line 33947760
    iget v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33947761
    .line 33947762
    iget v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33947763
    .line 33947764
    if-le v4, v5, :cond_c6

    .line 33947765
    .line 33947766
    iget-object v5, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    if-ge v4, v5, :cond_c6

    .line 33947773
    .line 33947774
    :try_start_7e
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947775
    .line 33947776
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataRemove(II)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_9e

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v4, "dispatchDataRemove error: "

    .line 33947784
    .line 33947785
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947800
    .line 33947801
    const-string v4, "default"

    .line 33947802
    .line 33947803
    invoke-static {v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    xor-int/lit8 p1, p2, 0x1

    .line 33947807
    .line 33947808
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947809
    .line 33947810
    .line 33947811
    xor-int/lit8 p1, p2, 0x1

    .line 33947812
    .line 33947813
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947817
    .line 33947818
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    instance-of v3, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947823
    .line 33947824
    if-eqz v3, :cond_b5

    .line 33947825
    .line 33947826
    move-object v0, p1

    .line 33947827
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947828
    .line 33947829
    :cond_b5
    if-eqz v0, :cond_bf

    .line 33947830
    .line 33947831
    const/4 p1, -0x1

    .line 33947832
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947833
    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947835
    .line 33947836
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    xor-int/lit8 p1, p2, 0x1

    .line 33947840
    .line 33947841
    invoke-virtual {p0, v1, v1, p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g(ZZZ)V

    .line 33947842
    .line 33947843
    .line 33947844
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947845
    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method


.method public final f(FFZ)V
[MOD-CHANGED]
.method public final f(FFZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 50659330
    if-eqz v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    if-nez p3, :cond_14

    .line 50659335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659338
    move-result-object p1

    .line 50659339
    if-eqz p1, :cond_13

    .line 50659341
    float-to-int p2, p2

    .line 50659342
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659347
    :cond_13
    return-void

    .line 50659348
    :cond_14
    const/4 p3, 0x2

    .line 50659349
    new-array p3, p3, [F

    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    aput p1, p3, v0

    .line 50659354
    const/4 p1, 0x1

    .line 50659355
    aput p2, p3, p1

    .line 50659357
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659360
    move-result-object p3

    .line 50659361
    const-wide/16 v0, 0x12c

    .line 50659363
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659366
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659373
    new-instance v0, Lcom/dragon/read/widget/tag/q;

    .line 50659375
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/tag/q;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 50659378
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659381
    new-instance v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;

    .line 50659383
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;F)V

    .line 50659386
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659389
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 50659392
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 50659394
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FFZ)V
    .registers 6

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    if-nez p3, :cond_14

    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    if-eqz p1, :cond_13

    .line 50659340
    .line 50659341
    float-to-int p2, p2

    .line 50659342
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659343
    .line 50659344
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    return-void

    .line 50659348
    :cond_14
    const/4 p3, 0x2

    .line 50659349
    new-array p3, p3, [F

    .line 50659350
    .line 50659351
    const/4 v0, 0x0

    .line 50659352
    aput p1, p3, v0

    .line 50659353
    .line 50659354
    const/4 p1, 0x1

    .line 50659355
    aput p2, p3, p1

    .line 50659356
    .line 50659357
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    const-wide/16 v0, 0x12c

    .line 50659362
    .line 50659363
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v0, Lcom/dragon/read/widget/tag/q;

    .line 50659374
    .line 50659375
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/tag/q;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659379
    .line 50659380
    .line 50659381
    new-instance v0, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$f;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;F)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 50659390
    .line 50659391
    .line 50659392
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->B:Z

    .line 50659393
    .line 50659394
    return-void
.end method


.method public final g(ZZZ)V
[MOD-CHANGED]
.method public final g(ZZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_24

    .line 50593794
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 50593796
    if-eqz p2, :cond_15

    .line 50593798
    if-eqz p1, :cond_b

    .line 50593800
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593805
    :goto_d
    if-eqz p1, :cond_12

    .line 50593807
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593812
    goto :goto_32

    .line 50593813
    :cond_15
    if-eqz p1, :cond_1a

    .line 50593815
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593820
    :goto_1c
    if-eqz p1, :cond_21

    .line 50593822
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593824
    goto :goto_32

    .line 50593825
    :cond_21
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593827
    goto :goto_32

    .line 50593828
    :cond_24
    if-eqz p1, :cond_29

    .line 50593830
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593835
    :goto_2b
    if-eqz p1, :cond_30

    .line 50593837
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593842
    :goto_32
    int-to-float p2, p2

    .line 50593843
    int-to-float p1, p1

    .line 50593844
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f(FFZ)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZZZ)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p2, :cond_24

    .line 50593793
    .line 50593794
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 50593795
    .line 50593796
    if-eqz p2, :cond_15

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_b

    .line 50593799
    .line 50593800
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593804
    .line 50593805
    :goto_d
    if-eqz p1, :cond_12

    .line 50593806
    .line 50593807
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593808
    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593811
    .line 50593812
    goto :goto_32

    .line 50593813
    :cond_15
    if-eqz p1, :cond_1a

    .line 50593814
    .line 50593815
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593819
    .line 50593820
    :goto_1c
    if-eqz p1, :cond_21

    .line 50593821
    .line 50593822
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 50593823
    .line 50593824
    goto :goto_32

    .line 50593825
    :cond_21
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593826
    .line 50593827
    goto :goto_32

    .line 50593828
    :cond_24
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593831
    .line 50593832
    goto :goto_2b

    .line 50593833
    :cond_29
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593834
    .line 50593835
    :goto_2b
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->x:I

    .line 50593838
    .line 50593839
    goto :goto_32

    .line 50593840
    :cond_30
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 50593841
    .line 50593842
    :goto_32
    int-to-float p2, p2

    .line 50593843
    int-to-float p1, p1

    .line 50593844
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f(FFZ)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


.method public final getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;
[MOD-CHANGED]
.method public final getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventCallback()Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(ZZ)V
[MOD-CHANGED]
.method public final h(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_16

    .line 33882122
    :cond_a
    const/16 v0, 0x8

    .line 33882124
    if-nez p1, :cond_17

    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882131
    move-result v1

    .line 33882132
    if-ne v1, v0, :cond_17

    .line 33882134
    :cond_16
    return-void

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882138
    if-nez p2, :cond_2d

    .line 33882140
    if-eqz p1, :cond_27

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882150
    goto :goto_2c

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882156
    :goto_2c
    return-void

    .line 33882157
    :cond_2d
    const/4 p2, 0x0

    .line 33882158
    if-eqz p1, :cond_32

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882164
    :goto_34
    if-eqz p1, :cond_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    iget-object p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882170
    const/4 v3, 0x2

    .line 33882171
    new-array v3, v3, [F

    .line 33882173
    aput v0, v3, v1

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aput v2, v3, v1

    .line 33882178
    const-string v1, "alpha"

    .line 33882180
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882183
    move-result-object p2

    .line 33882184
    const-wide/16 v1, 0x12c

    .line 33882186
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882189
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882196
    new-instance v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout$g;

    .line 33882198
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$g;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V

    .line 33882201
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882204
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_a

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_16

    .line 33882121
    .line 33882122
    :cond_a
    const/16 v0, 0x8

    .line 33882123
    .line 33882124
    if-nez p1, :cond_17

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-ne v1, v0, :cond_17

    .line 33882133
    .line 33882134
    :cond_16
    return-void

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882137
    .line 33882138
    if-nez p2, :cond_2d

    .line 33882139
    .line 33882140
    if-eqz p1, :cond_27

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_2c

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :goto_2c
    return-void

    .line 33882157
    :cond_2d
    const/4 p2, 0x0

    .line 33882158
    if-eqz p1, :cond_32

    .line 33882159
    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882163
    .line 33882164
    :goto_34
    if-eqz p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    iget-object p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882169
    .line 33882170
    const/4 v3, 0x2

    .line 33882171
    new-array v3, v3, [F

    .line 33882172
    .line 33882173
    aput v0, v3, v1

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aput v2, v3, v1

    .line 33882177
    .line 33882178
    const-string v1, "alpha"

    .line 33882179
    .line 33882180
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    const-wide/16 v1, 0x12c

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v1, Lcom/dragon/read/widget/tag/FlexibleTagLayout$g;

    .line 33882197
    .line 33882198
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$g;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;F)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final i(Lcom/dragon/read/widget/tag/y;)I
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/widget/tag/y;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/widget/tag/y;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final j(Lcom/dragon/read/widget/tag/y;I)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/widget/tag/y;I)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-ltz p2, :cond_49

    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882122
    move-result p1

    .line 33882123
    if-lt p2, p1, :cond_e

    .line 33882125
    goto :goto_49

    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882128
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_28

    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 33882146
    if-eqz p1, :cond_27

    .line 33882148
    invoke-interface {p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->g()V

    .line 33882151
    :cond_27
    return-void

    .line 33882152
    :cond_28
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 33882154
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    sub-int/2addr p2, v0

    .line 33882158
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33882160
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33882162
    if-gt p2, v1, :cond_3b

    .line 33882164
    const/4 p2, 0x0

    .line 33882165
    invoke-virtual {p0, p2, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33882168
    invoke-virtual {p0, p2, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a()V

    .line 33882174
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 33882176
    if-eq p1, p2, :cond_47

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    int-to-float p2, p2

    .line 33882180
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f(FFZ)V

    .line 33882183
    :cond_47
    iput-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/widget/tag/y;I)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-ltz p2, :cond_49

    .line 33882116
    .line 33882117
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    if-lt p2, p1, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_49

    .line 33882126
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882127
    .line 33882128
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p1

    .line 33882142
    if-eqz p1, :cond_28

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_27

    .line 33882147
    .line 33882148
    invoke-interface {p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->g()V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    return-void

    .line 33882152
    :cond_28
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 33882153
    .line 33882154
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33882155
    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    sub-int/2addr p2, v0

    .line 33882158
    iput p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 33882159
    .line 33882160
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->o:I

    .line 33882161
    .line 33882162
    if-gt p2, v1, :cond_3b

    .line 33882163
    .line 33882164
    const/4 p2, 0x0

    .line 33882165
    invoke-virtual {p0, p2, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, p2, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->A:I

    .line 33882175
    .line 33882176
    if-eq p1, p2, :cond_47

    .line 33882177
    .line 33882178
    int-to-float p1, p1

    .line 33882179
    int-to-float p2, p2

    .line 33882180
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f(FFZ)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iput-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public final k(ZZ)Z
[MOD-CHANGED]
.method public final k(ZZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->y:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-ne v0, p1, :cond_6

    .line 33947653
    return v1

    .line 33947654
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 33947656
    if-eqz v0, :cond_b

    .line 33947658
    return v1

    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_20

    .line 33947671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lcom/dragon/read/widget/tag/y;

    .line 33947677
    iput-boolean p1, v2, Lcom/dragon/read/widget/tag/y;->d:Z

    .line 33947679
    goto :goto_11

    .line 33947680
    :cond_20
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 33947682
    if-nez v0, :cond_27

    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a()V

    .line 33947687
    :cond_27
    if-nez p1, :cond_30

    .line 33947689
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33947691
    if-eqz v0, :cond_30

    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b()V

    .line 33947696
    :cond_30
    if-nez p1, :cond_40

    .line 33947698
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947700
    if-eqz v0, :cond_3b

    .line 33947702
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendDataList()Ljava/util/List;

    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_44

    .line 33947707
    :cond_3b
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getShrinkDataList()Ljava/util/List;

    .line 33947710
    move-result-object v0

    .line 33947711
    goto :goto_44

    .line 33947712
    :cond_40
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendDataList()Ljava/util/List;

    .line 33947715
    move-result-object v0

    .line 33947716
    :goto_44
    if-eqz p1, :cond_4c

    .line 33947718
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947720
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33947726
    if-eqz v2, :cond_55

    .line 33947728
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947730
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947733
    :cond_55
    :goto_55
    xor-int/lit8 v0, p2, 0x1

    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    if-nez v0, :cond_7b

    .line 33947738
    const/4 v0, 0x4

    .line 33947739
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947741
    if-eqz p1, :cond_6d

    .line 33947743
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947748
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947750
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947753
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947756
    goto :goto_a6

    .line 33947757
    :cond_6d
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947759
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947762
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947765
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947767
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947770
    goto :goto_a6

    .line 33947771
    :cond_7b
    const/4 v0, 0x2

    .line 33947772
    new-array v0, v0, [F

    .line 33947774
    fill-array-data v0, :array_d2

    .line 33947777
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947780
    move-result-object v0

    .line 33947781
    sget-wide v3, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->F:J

    .line 33947783
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947786
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947793
    new-instance v3, Lcom/dragon/read/widget/tag/v;

    .line 33947795
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/widget/tag/v;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 33947798
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947801
    new-instance v3, Lcom/dragon/read/widget/tag/p;

    .line 33947803
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/tag/p;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 33947806
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947809
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947812
    iput-boolean v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 33947814
    :goto_a6
    xor-int/2addr p2, v2

    .line 33947815
    invoke-virtual {p0, p1, v2, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g(ZZZ)V

    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947820
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947823
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947826
    goto :goto_cd

    .line 33947827
    :cond_b3
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 33947829
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 33947831
    if-le p2, v0, :cond_c5

    .line 33947833
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947835
    if-eqz p2, :cond_c1

    .line 33947837
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947840
    goto :goto_cd

    .line 33947841
    :cond_c1
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947844
    goto :goto_cd

    .line 33947845
    :cond_c5
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947847
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947850
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947853
    :goto_cd
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->y:Z

    .line 33947855
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33947857
    return v2

    .line 33947858
    :array_d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k(ZZ)Z
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->y:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-ne v0, p1, :cond_6

    .line 33947652
    .line 33947653
    return v1

    .line 33947654
    :cond_6
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_b

    .line 33947657
    .line 33947658
    return v1

    .line 33947659
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_20

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lcom/dragon/read/widget/tag/y;

    .line 33947676
    .line 33947677
    iput-boolean p1, v2, Lcom/dragon/read/widget/tag/y;->d:Z

    .line 33947678
    .line 33947679
    goto :goto_11

    .line 33947680
    :cond_20
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 33947681
    .line 33947682
    if-nez v0, :cond_27

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a()V

    .line 33947685
    .line 33947686
    .line 33947687
    :cond_27
    if-nez p1, :cond_30

    .line 33947688
    .line 33947689
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_30

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b()V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    if-nez p1, :cond_40

    .line 33947697
    .line 33947698
    iget-boolean v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_3b

    .line 33947701
    .line 33947702
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendDataList()Ljava/util/List;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_44

    .line 33947707
    :cond_3b
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getShrinkDataList()Ljava/util/List;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    goto :goto_44

    .line 33947712
    :cond_40
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getExpendDataList()Ljava/util/List;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    :goto_44
    if-eqz p1, :cond_4c

    .line 33947717
    .line 33947718
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947719
    .line 33947720
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_55

    .line 33947724
    :cond_4c
    iget-boolean v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33947725
    .line 33947726
    if-eqz v2, :cond_55

    .line 33947727
    .line 33947728
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947729
    .line 33947730
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    :goto_55
    xor-int/lit8 v0, p2, 0x1

    .line 33947734
    .line 33947735
    const/4 v2, 0x1

    .line 33947736
    if-nez v0, :cond_7b

    .line 33947737
    .line 33947738
    const/4 v0, 0x4

    .line 33947739
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947740
    .line 33947741
    if-eqz p1, :cond_6d

    .line 33947742
    .line 33947743
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    .line 33947745
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_a6

    .line 33947757
    :cond_6d
    iget-object v4, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947766
    .line 33947767
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_a6

    .line 33947771
    :cond_7b
    const/4 v0, 0x2

    .line 33947772
    new-array v0, v0, [F

    .line 33947773
    .line 33947774
    fill-array-data v0, :array_d2

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    sget-wide v3, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->F:J

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v3

    .line 33947790
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v3, Lcom/dragon/read/widget/tag/v;

    .line 33947794
    .line 33947795
    invoke-direct {v3, p1, p0}, Lcom/dragon/read/widget/tag/v;-><init>(ZLcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance v3, Lcom/dragon/read/widget/tag/p;

    .line 33947802
    .line 33947803
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/tag/p;-><init>(Lcom/dragon/read/widget/tag/FlexibleTagLayout;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33947810
    .line 33947811
    .line 33947812
    iput-boolean v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->D:Z

    .line 33947813
    .line 33947814
    :goto_a6
    xor-int/2addr p2, v2

    .line 33947815
    invoke-virtual {p0, p1, v2, p2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g(ZZZ)V

    .line 33947816
    .line 33947817
    .line 33947818
    if-eqz p1, :cond_b3

    .line 33947819
    .line 33947820
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_cd

    .line 33947827
    :cond_b3
    iget p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 33947828
    .line 33947829
    iget v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 33947830
    .line 33947831
    if-le p2, v0, :cond_c5

    .line 33947832
    .line 33947833
    iget-boolean p2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947834
    .line 33947835
    if-eqz p2, :cond_c1

    .line 33947836
    .line 33947837
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_cd

    .line 33947841
    :cond_c1
    invoke-virtual {p0, v2, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_cd

    .line 33947845
    :cond_c5
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->u:Z

    .line 33947846
    .line 33947847
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->h(ZZ)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    iput-boolean p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->y:Z

    .line 33947854
    .line 33947855
    iput-boolean v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->C:Z

    .line 33947856
    .line 33947857
    return v2

    .line 33947858
    :array_d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final l(IIZ)V
[MOD-CHANGED]
.method public final l(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50593794
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593797
    move-result-object v0

    .line 50593798
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593800
    if-eqz v1, :cond_d

    .line 50593802
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_34

    .line 50593808
    if-eqz p3, :cond_15

    .line 50593810
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593812
    goto :goto_18

    .line 50593813
    :cond_15
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593815
    add-int/2addr p1, v1

    .line 50593816
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50593819
    if-eqz p3, :cond_23

    .line 50593821
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 50593823
    iget p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593825
    add-int/2addr p1, p3

    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 50593829
    iget p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593831
    add-int/2addr p1, p3

    .line 50593832
    add-int/lit8 p2, p2, -0x1

    .line 50593834
    :goto_2a
    mul-int p1, p1, p2

    .line 50593836
    add-int/2addr p1, p3

    .line 50593837
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50593839
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50593841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593799
    .line 50593800
    if-eqz v1, :cond_d

    .line 50593801
    .line 50593802
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_34

    .line 50593807
    .line 50593808
    if-eqz p3, :cond_15

    .line 50593809
    .line 50593810
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593811
    .line 50593812
    goto :goto_18

    .line 50593813
    :cond_15
    iget v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593814
    .line 50593815
    add-int/2addr p1, v1

    .line 50593816
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p3, :cond_23

    .line 50593820
    .line 50593821
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 50593822
    .line 50593823
    iget p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593824
    .line 50593825
    add-int/2addr p1, p3

    .line 50593826
    goto :goto_2a

    .line 50593827
    :cond_23
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->a:I

    .line 50593828
    .line 50593829
    iget p3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->c:I

    .line 50593830
    .line 50593831
    add-int/2addr p1, p3

    .line 50593832
    add-int/lit8 p2, p2, -0x1

    .line 50593833
    .line 50593834
    :goto_2a
    mul-int p1, p1, p2

    .line 50593835
    .line 50593836
    add-int/2addr p1, p3

    .line 50593837
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50593838
    .line 50593839
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50593840
    .line 50593841
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final setData(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b()V

    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-eqz p1, :cond_1a

    .line 17170452
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 17170454
    add-int/2addr v2, v1

    .line 17170455
    invoke-interface {p1, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->c(I)V

    .line 17170458
    :cond_1a
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 17170460
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 17170462
    if-le p1, v2, :cond_4e

    .line 17170464
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 17170469
    if-eqz p1, :cond_2a

    .line 17170471
    invoke-interface {p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->d()V

    .line 17170474
    :cond_2a
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170481
    move-result v2

    .line 17170482
    sub-int/2addr v2, v1

    .line 17170483
    if-ge p1, v2, :cond_4e

    .line 17170485
    new-instance p1, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170492
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 17170494
    add-int/2addr v3, v1

    .line 17170495
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170507
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_5b

    .line 17170516
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 17170518
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170525
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170528
    move-result-object p1

    .line 17170529
    const/4 v2, -0x1

    .line 17170530
    if-eqz p1, :cond_6b

    .line 17170532
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170534
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170536
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170541
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170544
    move-result-object p1

    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170547
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170551
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170554
    :cond_7a
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k(ZZ)Z

    .line 17170557
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e(ZZ)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170562
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getShrinkDataList()Ljava/util/List;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170569
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->b()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-eqz p1, :cond_1a

    .line 17170451
    .line 17170452
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 17170453
    .line 17170454
    add-int/2addr v2, v1

    .line 17170455
    invoke-interface {p1, v2}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->c(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->v:I

    .line 17170459
    .line 17170460
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->m:I

    .line 17170461
    .line 17170462
    if-le p1, v2, :cond_4e

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->d(ZZ)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_2a

    .line 17170470
    .line 17170471
    invoke-interface {p1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;->d()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    sub-int/2addr v2, v1

    .line 17170483
    if-ge p1, v2, :cond_4e

    .line 17170484
    .line 17170485
    new-instance p1, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    iget v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->p:I

    .line 17170493
    .line 17170494
    add-int/2addr v3, v1

    .line 17170495
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->l:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_5b

    .line 17170515
    .line 17170516
    iget v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->w:I

    .line 17170517
    .line 17170518
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170519
    .line 17170520
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const/4 v2, -0x1

    .line 17170530
    if-eqz p1, :cond_6b

    .line 17170531
    .line 17170532
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170533
    .line 17170534
    iget-object v3, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170535
    .line 17170536
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    if-eqz p1, :cond_7a

    .line 17170546
    .line 17170547
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170550
    .line 17170551
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->k(ZZ)Z

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->e(ZZ)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170561
    .line 17170562
    invoke-direct {p0}, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->getShrinkDataList()Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput v0, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->z:I

    .line 17170570
    .line 17170571
    return-void
.end method


.method public final setEventCallback(Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;)V
[MOD-CHANGED]
.method public final setEventCallback(Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventCallback(Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tag/FlexibleTagLayout;->E:Lcom/dragon/read/widget/tag/FlexibleTagLayout$d;

    .line 16777217
    .line 16777218
    return-void
.end method


