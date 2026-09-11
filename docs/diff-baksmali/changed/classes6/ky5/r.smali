## classes6/ky5/r.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17235976
    const-string v2, "action_skin_type_change"

    .line 17235978
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17235981
    move-result-object v2

    .line 17235982
    new-instance v3, Lky5/q;

    .line 17235984
    invoke-direct {v3, p0, v2}, Lky5/q;-><init>(Lky5/r;[Ljava/lang/String;)V

    .line 17235987
    iput-object v3, p0, Lky5/r;->o:Lky5/q;

    .line 17235989
    const v2, 0x7f050a52

    .line 17235992
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235995
    new-instance v2, Lcom/dragon/read/widget/BlurShadowView;

    .line 17235997
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/widget/BlurShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236000
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236002
    const/16 v1, 0x44

    .line 17236004
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236007
    move-result v1

    .line 17236008
    const/4 v3, -0x1

    .line 17236009
    invoke-direct {p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236012
    const/16 v1, 0x50

    .line 17236014
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236016
    invoke-virtual {p0, v2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236019
    new-instance p1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17236021
    invoke-direct {p1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17236024
    const v1, 0x7f0d0088

    .line 17236027
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236030
    move-result v1

    .line 17236031
    const v3, 0x3d75c28f    # 0.06f

    .line 17236034
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17236037
    move-result v1

    .line 17236038
    iput v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17236040
    const/16 v1, 0xa

    .line 17236042
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236045
    move-result v3

    .line 17236046
    int-to-float v3, v3

    .line 17236047
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17236049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236052
    move-result-object v3

    .line 17236053
    const v4, 0x7f0c0285

    .line 17236056
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236059
    move-result v3

    .line 17236060
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17236062
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17236064
    invoke-direct {v3}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17236067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236070
    move-result-object v4

    .line 17236071
    const v5, 0x7f0c0284

    .line 17236074
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236077
    move-result v4

    .line 17236078
    float-to-int v4, v4

    .line 17236079
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17236081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236084
    move-result v4

    .line 17236085
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17236087
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236094
    move-result v4

    .line 17236095
    float-to-int v4, v4

    .line 17236096
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17236098
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236101
    move-result v1

    .line 17236102
    iput v1, v3, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17236104
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236107
    iput-object v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17236109
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17236112
    const p1, 0x7f11066d

    .line 17236115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236118
    move-result-object p1

    .line 17236119
    const-string v0, ""

    .line 17236121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236126
    iput-object p1, p0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236128
    const v1, 0x7f111b65    # 1.928803E38f

    .line 17236131
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236140
    iput-object v1, p0, Lky5/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236142
    const v1, 0x7f111da1

    .line 17236145
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    check-cast v1, Landroid/widget/ImageView;

    .line 17236154
    iput-object v1, p0, Lky5/r;->c:Landroid/widget/ImageView;

    .line 17236156
    const v2, 0x7f110189

    .line 17236159
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236168
    iput-object v2, p0, Lky5/r;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236170
    const v2, 0x7f110005

    .line 17236173
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    check-cast v2, Landroid/widget/TextView;

    .line 17236182
    iput-object v2, p0, Lky5/r;->e:Landroid/widget/TextView;

    .line 17236184
    const v3, 0x7f112fac

    .line 17236187
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    iput-object v3, p0, Lky5/r;->f:Landroid/view/View;

    .line 17236196
    const v3, 0x7f112805

    .line 17236199
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    check-cast v3, Landroid/widget/TextView;

    .line 17236208
    iput-object v3, p0, Lky5/r;->g:Landroid/widget/TextView;

    .line 17236210
    const v4, 0x7f11269a

    .line 17236213
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236222
    iput-object v4, p0, Lky5/r;->h:Landroid/widget/FrameLayout;

    .line 17236224
    const v4, 0x7f112699

    .line 17236227
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236230
    move-result-object v4

    .line 17236231
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    check-cast v4, Landroid/widget/ImageView;

    .line 17236236
    iput-object v4, p0, Lky5/r;->i:Landroid/widget/ImageView;

    .line 17236238
    const v4, 0x7f1100b3

    .line 17236241
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236248
    check-cast v4, Landroid/widget/ImageView;

    .line 17236250
    iput-object v4, p0, Lky5/r;->j:Landroid/widget/ImageView;

    .line 17236252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236255
    move-result-object v0

    .line 17236256
    const v4, 0x7f080018

    .line 17236259
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236262
    move-result v0

    .line 17236263
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236269
    move-result-object v0

    .line 17236270
    const v1, 0x7f080017

    .line 17236273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_145

    .line 17236279
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17236282
    move-result v0

    .line 17236283
    if-nez v0, :cond_145

    .line 17236285
    const/16 v0, 0x1f4

    .line 17236287
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236290
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236293
    :cond_145
    const/4 v0, 0x1

    .line 17236294
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17236297
    new-instance v0, Lky5/p;

    .line 17236299
    invoke-direct {v0, p0}, Lky5/p;-><init>(Lky5/r;)V

    .line 17236302
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236305
    iget-object p1, p0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236307
    new-instance v0, Lky5/m;

    .line 17236309
    invoke-direct {v0, p0}, Lky5/m;-><init>(Lky5/r;)V

    .line 17236312
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236315
    iget-object p1, p0, Lky5/r;->h:Landroid/widget/FrameLayout;

    .line 17236317
    new-instance v0, Lky5/n;

    .line 17236319
    invoke-direct {v0, p0}, Lky5/n;-><init>(Lky5/r;)V

    .line 17236322
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236325
    invoke-virtual {p0}, Lky5/r;->a()V

    .line 17236328
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17235974
    .line 17235975
    .line 17235976
    const-string v2, "action_skin_type_change"

    .line 17235977
    .line 17235978
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    new-instance v3, Lky5/q;

    .line 17235983
    .line 17235984
    invoke-direct {v3, p0, v2}, Lky5/q;-><init>(Lky5/r;[Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    iput-object v3, p0, Lky5/r;->o:Lky5/q;

    .line 17235988
    .line 17235989
    const v2, 0x7f050a52

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance v2, Lcom/dragon/read/widget/BlurShadowView;

    .line 17235996
    .line 17235997
    invoke-direct {v2, p1, v1, v0}, Lcom/dragon/read/widget/BlurShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236001
    .line 17236002
    const/16 v1, 0x44

    .line 17236003
    .line 17236004
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    const/4 v3, -0x1

    .line 17236009
    invoke-direct {p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/16 v1, 0x50

    .line 17236013
    .line 17236014
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236015
    .line 17236016
    invoke-virtual {p0, v2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance p1, Lcom/dragon/read/widget/BlurShadowView$a;

    .line 17236020
    .line 17236021
    invoke-direct {p1}, Lcom/dragon/read/widget/BlurShadowView$a;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    const v1, 0x7f0d0088

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    const v3, 0x3d75c28f    # 0.06f

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    iput v1, p1, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 17236039
    .line 17236040
    const/16 v1, 0xa

    .line 17236041
    .line 17236042
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v3

    .line 17236046
    int-to-float v3, v3

    .line 17236047
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    const v4, 0x7f0c0285

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    iput v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->c:F

    .line 17236061
    .line 17236062
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17236063
    .line 17236064
    invoke-direct {v3}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    const v5, 0x7f0c0284

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v4

    .line 17236078
    float-to-int v4, v4

    .line 17236079
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17236080
    .line 17236081
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v4

    .line 17236085
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17236086
    .line 17236087
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v4

    .line 17236095
    float-to-int v4, v4

    .line 17236096
    iput v4, v3, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17236097
    .line 17236098
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    iput v1, v3, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17236103
    .line 17236104
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v3, p1, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17236108
    .line 17236109
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 17236110
    .line 17236111
    .line 17236112
    const p1, 0x7f11066d

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    const-string v0, ""

    .line 17236120
    .line 17236121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236125
    .line 17236126
    iput-object p1, p0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236127
    .line 17236128
    const v1, 0x7f111b65    # 1.928803E38f

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236139
    .line 17236140
    iput-object v1, p0, Lky5/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236141
    .line 17236142
    const v1, 0x7f111da1

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    check-cast v1, Landroid/widget/ImageView;

    .line 17236153
    .line 17236154
    iput-object v1, p0, Lky5/r;->c:Landroid/widget/ImageView;

    .line 17236155
    .line 17236156
    const v2, 0x7f110189

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236167
    .line 17236168
    iput-object v2, p0, Lky5/r;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236169
    .line 17236170
    const v2, 0x7f110005

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    check-cast v2, Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    iput-object v2, p0, Lky5/r;->e:Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    const v3, 0x7f112fac

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-object v3, p0, Lky5/r;->f:Landroid/view/View;

    .line 17236195
    .line 17236196
    const v3, 0x7f112805

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    check-cast v3, Landroid/widget/TextView;

    .line 17236207
    .line 17236208
    iput-object v3, p0, Lky5/r;->g:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    const v4, 0x7f11269a

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236221
    .line 17236222
    iput-object v4, p0, Lky5/r;->h:Landroid/widget/FrameLayout;

    .line 17236223
    .line 17236224
    const v4, 0x7f112699

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v4

    .line 17236231
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    check-cast v4, Landroid/widget/ImageView;

    .line 17236235
    .line 17236236
    iput-object v4, p0, Lky5/r;->i:Landroid/widget/ImageView;

    .line 17236237
    .line 17236238
    const v4, 0x7f1100b3

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    check-cast v4, Landroid/widget/ImageView;

    .line 17236249
    .line 17236250
    iput-object v4, p0, Lky5/r;->j:Landroid/widget/ImageView;

    .line 17236251
    .line 17236252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    const v4, 0x7f080018

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    const v1, 0x7f080017

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v0

    .line 17236277
    if-eqz v0, :cond_145

    .line 17236278
    .line 17236279
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v0

    .line 17236283
    if-nez v0, :cond_145

    .line 17236284
    .line 17236285
    const/16 v0, 0x1f4

    .line 17236286
    .line 17236287
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    const/4 v0, 0x1

    .line 17236294
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17236295
    .line 17236296
    .line 17236297
    new-instance v0, Lky5/p;

    .line 17236298
    .line 17236299
    invoke-direct {v0, p0}, Lky5/p;-><init>(Lky5/r;)V

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object p1, p0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236306
    .line 17236307
    new-instance v0, Lky5/m;

    .line 17236308
    .line 17236309
    invoke-direct {v0, p0}, Lky5/m;-><init>(Lky5/r;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iget-object p1, p0, Lky5/r;->h:Landroid/widget/FrameLayout;

    .line 17236316
    .line 17236317
    new-instance v0, Lky5/n;

    .line 17236318
    .line 17236319
    invoke-direct {v0, p0}, Lky5/n;-><init>(Lky5/r;)V

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {p0}, Lky5/r;->a()V

    .line 17236326
    .line 17236327
    .line 17236328
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/r;->m:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lky5/r;->m:Z

    .line 196615
    iget-object v0, p0, Lky5/r;->o:Lky5/q;

    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lky5/r;->m:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lky5/r;->m:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lky5/r;->o:Lky5/q;

    .line 196616
    .line 196617
    const-string v1, "action_skin_type_change"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131075
    iget-object v1, p0, Lky5/r;->o:Lky5/q;

    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131083
    iput-boolean v2, p0, Lky5/r;->m:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lky5/r;->o:Lky5/q;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    iput-boolean v2, p0, Lky5/r;->m:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v0, :cond_e

    .line 393226
    const v2, 0x7f0d03a4

    .line 393229
    goto :goto_11

    .line 393230
    :cond_e
    const v2, 0x7f0d0758

    .line 393233
    :goto_11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393236
    move-result v1

    .line 393237
    iget-object v2, p0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 393239
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 393242
    iget-object v1, p0, Lky5/r;->c:Landroid/widget/ImageView;

    .line 393244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393247
    move-result-object v2

    .line 393248
    if-eqz v0, :cond_26

    .line 393250
    const v3, 0x7f022aad

    .line 393253
    goto :goto_29

    .line 393254
    :cond_26
    const v3, 0x7f022aae

    .line 393257
    :goto_29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393264
    iget-object v1, p0, Lky5/r;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393266
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393272
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393274
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;

    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 393281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v0, :cond_4b

    .line 393287
    const v2, 0x7f0d0063

    .line 393290
    goto :goto_4e

    .line 393291
    :cond_4b
    const v2, 0x7f0d0026

    .line 393294
    :goto_4e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393297
    move-result v1

    .line 393298
    iget-object v2, p0, Lky5/r;->e:Landroid/widget/TextView;

    .line 393300
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393303
    iget-object v2, p0, Lky5/r;->f:Landroid/view/View;

    .line 393305
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393308
    move-result-object v2

    .line 393309
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393311
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393313
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393316
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393319
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v0, :cond_71

    .line 393325
    const v2, 0x7f0d006a

    .line 393328
    goto :goto_74

    .line 393329
    :cond_71
    const v2, 0x7f0d002d

    .line 393332
    :goto_74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393335
    move-result v1

    .line 393336
    iget-object v2, p0, Lky5/r;->g:Landroid/widget/TextView;

    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393341
    iget-object v2, p0, Lky5/r;->i:Landroid/widget/ImageView;

    .line 393343
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393346
    move-result-object v2

    .line 393347
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393349
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393351
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393354
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393357
    iget-object v1, p0, Lky5/r;->j:Landroid/widget/ImageView;

    .line 393359
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393362
    move-result-object v1

    .line 393363
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393368
    move-result-object v3

    .line 393369
    if-eqz v0, :cond_9f

    .line 393371
    const v0, 0x7f0d0019

    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    const v0, 0x7f0d0088

    .line 393378
    :goto_a2
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393381
    move-result v0

    .line 393382
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393384
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393387
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393390
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v0, :cond_e

    .line 393225
    .line 393226
    const v2, 0x7f0d03a4

    .line 393227
    .line 393228
    .line 393229
    goto :goto_11

    .line 393230
    :cond_e
    const v2, 0x7f0d0758

    .line 393231
    .line 393232
    .line 393233
    :goto_11
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    iget-object v2, p0, Lky5/r;->a:Lcom/dragon/read/widget/blurview/BlurView;

    .line 393238
    .line 393239
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, p0, Lky5/r;->c:Landroid/widget/ImageView;

    .line 393243
    .line 393244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    if-eqz v0, :cond_26

    .line 393249
    .line 393250
    const v3, 0x7f022aad

    .line 393251
    .line 393252
    .line 393253
    goto :goto_29

    .line 393254
    :cond_26
    const v3, 0x7f022aae

    .line 393255
    .line 393256
    .line 393257
    :goto_29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v1, p0, Lky5/r;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393271
    .line 393272
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393273
    .line 393274
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    if-eqz v0, :cond_4b

    .line 393286
    .line 393287
    const v2, 0x7f0d0063

    .line 393288
    .line 393289
    .line 393290
    goto :goto_4e

    .line 393291
    :cond_4b
    const v2, 0x7f0d0026

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    iget-object v2, p0, Lky5/r;->e:Landroid/widget/TextView;

    .line 393299
    .line 393300
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v2, p0, Lky5/r;->f:Landroid/view/View;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393310
    .line 393311
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393312
    .line 393313
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v0, :cond_71

    .line 393324
    .line 393325
    const v2, 0x7f0d006a

    .line 393326
    .line 393327
    .line 393328
    goto :goto_74

    .line 393329
    :cond_71
    const v2, 0x7f0d002d

    .line 393330
    .line 393331
    .line 393332
    :goto_74
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    iget-object v2, p0, Lky5/r;->g:Landroid/widget/TextView;

    .line 393337
    .line 393338
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v2, p0, Lky5/r;->i:Landroid/widget/ImageView;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393348
    .line 393349
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393350
    .line 393351
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lky5/r;->j:Landroid/widget/ImageView;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 393364
    .line 393365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    if-eqz v0, :cond_9f

    .line 393370
    .line 393371
    const v0, 0x7f0d0019

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a2

    .line 393375
    :cond_9f
    const v0, 0x7f0d0088

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393379
    .line 393380
    .line 393381
    move-result v0

    .line 393382
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393383
    .line 393384
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393388
    .line 393389
    .line 393390
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-direct {p0}, Lky5/r;->registerReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lky5/r;->registerReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-direct {p0}, Lky5/r;->unregisterReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lky5/r;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setVideoPendantOnClickListener(Lky5/a0;)V
[MOD-CHANGED]
.method public final setVideoPendantOnClickListener(Lky5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lky5/r;->l:Lky5/a0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoPendantOnClickListener(Lky5/a0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lky5/r;->l:Lky5/a0;

    .line 16842757
    .line 16842758
    return-void
.end method


