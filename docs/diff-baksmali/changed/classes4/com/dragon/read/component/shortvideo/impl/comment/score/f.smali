## classes4/com/dragon/read/component/shortvideo/impl/comment/score/f.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9446a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [F

    .line 196619
    fill-array-data v0, :array_12

    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->o:[F

    .line 196624
    return-void

    nop

    .line 196626
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9446a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [F

    .line 196618
    .line 196619
    fill-array-data v0, :array_12

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->o:[F

    .line 196623
    .line 196624
    return-void

    .line 196625
    nop

    .line 196626
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235975
    const v1, 0x7f0512b7

    .line 17235978
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235981
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 17235983
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17235986
    move-result-object v1

    .line 17235987
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17235989
    const v1, 0x7f11021a

    .line 17235992
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v2, ""

    .line 17235998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    check-cast v1, Landroid/widget/TextView;

    .line 17236003
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->b:Landroid/widget/TextView;

    .line 17236005
    const v3, 0x7f1134ef

    .line 17236008
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast v3, Landroid/widget/TextView;

    .line 17236017
    const v4, 0x7f1134f0

    .line 17236020
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    check-cast v4, Landroid/widget/TextView;

    .line 17236029
    const v5, 0x7f111307

    .line 17236032
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17236041
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c:Landroid/widget/LinearLayout;

    .line 17236043
    const v5, 0x7f113572

    .line 17236046
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    check-cast v5, Landroid/widget/TextView;

    .line 17236055
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d:Landroid/widget/TextView;

    .line 17236057
    const v6, 0x7f113570

    .line 17236060
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    check-cast v6, Landroid/widget/TextView;

    .line 17236069
    const v7, 0x7f113571

    .line 17236072
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    check-cast v7, Landroid/widget/TextView;

    .line 17236081
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e:Landroid/widget/TextView;

    .line 17236083
    const v8, 0x7f110009

    .line 17236086
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236089
    move-result-object v8

    .line 17236090
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    check-cast v8, Landroid/widget/ImageView;

    .line 17236095
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17236097
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;-><init>(I)V

    .line 17236100
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17236102
    new-instance v2, Lfm4/n1;

    .line 17236104
    invoke-direct {v2, p0}, Lfm4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236110
    const-string v2, "\u6e05\u7406\u65e5\u7f13\u5b58\u8bb0\u5f55"

    .line 17236112
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236115
    new-instance v2, Lfm4/q1;

    .line 17236117
    invoke-direct {v2, p0}, Lfm4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236120
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236123
    new-instance v2, Lfm4/r1;

    .line 17236125
    invoke-direct {v2, p0}, Lfm4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236128
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236131
    new-instance v2, Lfm4/s1;

    .line 17236133
    invoke-direct {v2, p0}, Lfm4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236136
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236139
    new-instance v2, Lfm4/t1;

    .line 17236141
    invoke-direct {v2, p0}, Lfm4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236144
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236147
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 17236149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236152
    new-instance v1, Lfm4/u1;

    .line 17236154
    invoke-direct {v1, p1, p0}, Lfm4/u1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    const-string v1, "\u5220\u9664\u5267\u8bc4"

    .line 17236162
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c()V

    .line 17236168
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setCollapsed(Z)V

    .line 17236171
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236173
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236176
    const/16 v1, 0xa

    .line 17236178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236181
    move-result v1

    .line 17236182
    int-to-float v1, v1

    .line 17236183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236186
    const/high16 v1, -0x1000000

    .line 17236188
    const v2, 0x3f19999a    # 0.6f

    .line 17236191
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17236194
    move-result v1

    .line 17236195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236198
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236201
    const/16 v0, 0x8

    .line 17236203
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236206
    move-result v0

    .line 17236207
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236210
    new-instance v0, Landroid/graphics/PointF;

    .line 17236212
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17236215
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17236217
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236224
    move-result p1

    .line 17236225
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->k:I

    .line 17236227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const v1, 0x7f0512b7

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 17235982
    .line 17235983
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17235988
    .line 17235989
    const v1, 0x7f11021a

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v2, ""

    .line 17235997
    .line 17235998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    check-cast v1, Landroid/widget/TextView;

    .line 17236002
    .line 17236003
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->b:Landroid/widget/TextView;

    .line 17236004
    .line 17236005
    const v3, 0x7f1134ef

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast v3, Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    const v4, 0x7f1134f0

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    check-cast v4, Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    const v5, 0x7f111307

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17236040
    .line 17236041
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c:Landroid/widget/LinearLayout;

    .line 17236042
    .line 17236043
    const v5, 0x7f113572

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    check-cast v5, Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    iput-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    const v6, 0x7f113570

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v6

    .line 17236064
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    check-cast v6, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    const v7, 0x7f113571

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v7

    .line 17236076
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    check-cast v7, Landroid/widget/TextView;

    .line 17236080
    .line 17236081
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e:Landroid/widget/TextView;

    .line 17236082
    .line 17236083
    const v8, 0x7f110009

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    check-cast v8, Landroid/widget/ImageView;

    .line 17236094
    .line 17236095
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17236096
    .line 17236097
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;-><init>(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17236101
    .line 17236102
    new-instance v2, Lfm4/n1;

    .line 17236103
    .line 17236104
    invoke-direct {v2, p0}, Lfm4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v2, "\u6e05\u7406\u65e5\u7f13\u5b58\u8bb0\u5f55"

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v2, Lfm4/q1;

    .line 17236116
    .line 17236117
    invoke-direct {v2, p0}, Lfm4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v2, Lfm4/r1;

    .line 17236124
    .line 17236125
    invoke-direct {v2, p0}, Lfm4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v2, Lfm4/s1;

    .line 17236132
    .line 17236133
    invoke-direct {v2, p0}, Lfm4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v2, Lfm4/t1;

    .line 17236140
    .line 17236141
    invoke-direct {v2, p0}, Lfm4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v2, "\u52a0\u8f7d\u4e2d..."

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v1, Lfm4/u1;

    .line 17236153
    .line 17236154
    invoke-direct {v1, p1, p0}, Lfm4/u1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v1, "\u5220\u9664\u5267\u8bc4"

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c()V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setCollapsed(Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236172
    .line 17236173
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    const/16 v1, 0xa

    .line 17236177
    .line 17236178
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    int-to-float v1, v1

    .line 17236183
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236184
    .line 17236185
    .line 17236186
    const/high16 v1, -0x1000000

    .line 17236187
    .line 17236188
    const v2, 0x3f19999a    # 0.6f

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const/16 v0, 0x8

    .line 17236202
    .line 17236203
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v0

    .line 17236207
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v0, Landroid/graphics/PointF;

    .line 17236211
    .line 17236212
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17236216
    .line 17236217
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result p1

    .line 17236225
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->k:I

    .line 17236226
    .line 17236227
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setCollapsed(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setCollapsed(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setCollapsed(Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/comment/score/f;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->setCollapsed(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p0, v0

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104902
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104905
    move-result-wide p0

    .line 17104906
    const/16 v2, 0x3c

    .line 17104908
    int-to-long v2, v2

    .line 17104909
    div-long v4, p0, v2

    .line 17104911
    rem-long/2addr p0, v2

    .line 17104912
    const/16 v2, 0x79d2

    .line 17104914
    cmp-long v3, v4, v0

    .line 17104916
    if-gtz v3, :cond_26

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_51

    .line 17104934
    :cond_26
    const/16 v3, 0x5206

    .line 17104936
    cmp-long v6, p0, v0

    .line 17104938
    if-nez v6, :cond_3c

    .line 17104940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_51

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/16 v0, 0x3e8

    .line 17104897
    .line 17104898
    int-to-long v0, v0

    .line 17104899
    div-long/2addr p0, v0

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104901
    .line 17104902
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide p0

    .line 17104906
    const/16 v2, 0x3c

    .line 17104907
    .line 17104908
    int-to-long v2, v2

    .line 17104909
    div-long v4, p0, v2

    .line 17104910
    .line 17104911
    rem-long/2addr p0, v2

    .line 17104912
    const/16 v2, 0x79d2

    .line 17104913
    .line 17104914
    cmp-long v3, v4, v0

    .line 17104915
    .line 17104916
    if-gtz v3, :cond_26

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    goto :goto_51

    .line 17104934
    :cond_26
    const/16 v3, 0x5206

    .line 17104935
    .line 17104936
    cmp-long v6, p0, v0

    .line 17104937
    .line 17104938
    if-nez v6, :cond_3c

    .line 17104939
    .line 17104940
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    goto :goto_51

    .line 17104956
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    return-object p0
.end method


.method private final setCollapsed(Z)V
[MOD-CHANGED]
.method private final setCollapsed(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->i:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c:Landroid/widget/LinearLayout;

    .line 17039364
    const/16 v1, 0x8

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const/16 v3, 0x8

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e:Landroid/widget/TextView;

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039384
    if-nez p1, :cond_25

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->b:Landroid/widget/TextView;

    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17039390
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCollapsed(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->i:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->c:Landroid/widget/LinearLayout;

    .line 17039363
    .line 17039364
    const/16 v1, 0x8

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const/16 v3, 0x8

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-nez p1, :cond_25

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->b:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->o:[F

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->h:I

    .line 262148
    aget v0, v0, v1

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 262154
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 262157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 262160
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d:Landroid/widget/TextView;

    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, "\u7f29\u653e "

    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    const/16 v3, 0x64

    .line 262174
    int-to-float v3, v3

    .line 262175
    mul-float v0, v0, v3

    .line 262177
    float-to-int v0, v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    const/16 v0, 0x25

    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->o:[F

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->h:I

    .line 262147
    .line 262148
    aget v0, v0, v1

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d:Landroid/widget/TextView;

    .line 262164
    .line 262165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v3, "\u7f29\u653e "

    .line 262168
    .line 262169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/16 v3, 0x64

    .line 262173
    .line 262174
    int-to-float v3, v3

    .line 262175
    mul-float v0, v0, v3

    .line 262176
    .line 262177
    float-to-int v0, v0

    .line 262178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const/16 v0, 0x25

    .line 262182
    .line 262183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17367046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367051
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 17367053
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367056
    move-result v5

    .line 17367057
    const/4 v6, 0x0

    .line 17367058
    const/4 v7, 0x1

    .line 17367059
    if-nez v5, :cond_17

    .line 17367061
    const/4 v5, 0x1

    .line 17367062
    goto :goto_18

    .line 17367063
    :cond_17
    const/4 v5, 0x0

    .line 17367064
    :goto_18
    if-eqz v5, :cond_1c

    .line 17367066
    const-string v4, "seriesId\u4e3a\u7a7a"

    .line 17367068
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367071
    const-string v4, " | "

    .line 17367073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367076
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a:Z

    .line 17367078
    if-eqz v5, :cond_2b

    .line 17367080
    const-string v5, "\u5df2\u767b\u5f55"

    .line 17367082
    goto :goto_2d

    .line 17367083
    :cond_2b
    const-string v5, "\u672a\u767b\u5f55"

    .line 17367085
    :goto_2d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367091
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 17367093
    if-nez v4, :cond_3e

    .line 17367095
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->q:Z

    .line 17367097
    if-nez v5, :cond_3e

    .line 17367099
    const-string v4, "\u975e\u5185\u6d41\u4e0d\u8bf7\u6c42"

    .line 17367101
    goto :goto_4e

    .line 17367102
    :cond_3e
    if-nez v4, :cond_43

    .line 17367104
    const-string v4, "\u5185\u6d41\u8bf7\u6c42\u4e2d"

    .line 17367106
    goto :goto_4e

    .line 17367107
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367110
    move-result v4

    .line 17367111
    if-eqz v4, :cond_4c

    .line 17367113
    const-string v4, "\u5df2\u8bc4\u5206"

    .line 17367115
    goto :goto_4e

    .line 17367116
    :cond_4c
    const-string v4, "\u672a\u8bc4\u5206"

    .line 17367118
    :goto_4e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367121
    const-string v4, "\n---- \u5185\u6d41\u8bc4\u5206\u5361 ----"

    .line 17367123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367126
    const/4 v4, 0x2

    .line 17367127
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367129
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->l:Z

    .line 17367131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367134
    move-result-object v8

    .line 17367135
    aput-object v8, v5, v6

    .line 17367137
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367139
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 17367141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367144
    move-result-object v8

    .line 17367145
    aput-object v8, v5, v7

    .line 17367147
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367150
    move-result-object v5

    .line 17367151
    const-string v8, "\n\u5f53\u524d\u5267\u5c55\u793a\u6b21\u6570: %d / %d"

    .line 17367153
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367156
    move-result-object v5

    .line 17367157
    const-string v8, ""

    .line 17367159
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367165
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367167
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->n:I

    .line 17367169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367172
    move-result-object v9

    .line 17367173
    aput-object v9, v5, v6

    .line 17367175
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367177
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxShowOneDay:I

    .line 17367179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367182
    move-result-object v9

    .line 17367183
    aput-object v9, v5, v7

    .line 17367185
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367188
    move-result-object v5

    .line 17367189
    const-string v9, "\n\u5f53\u65e5\u5c55\u793a\u6b21\u6570: %d / %d"

    .line 17367191
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367194
    move-result-object v5

    .line 17367195
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367201
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367206
    move-result-wide v9

    .line 17367207
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->o:J

    .line 17367209
    sub-long/2addr v9, v11

    .line 17367210
    const-wide/32 v11, 0x5265c00

    .line 17367213
    const v13, 0xea60

    .line 17367216
    cmp-long v14, v9, v11

    .line 17367218
    if-ltz v14, :cond_b7

    .line 17367220
    const-string v9, "\u5f88\u4e45\u6ca1\u51fa\u5566"

    .line 17367222
    goto :goto_ca

    .line 17367223
    :cond_b7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367225
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367228
    int-to-long v14, v13

    .line 17367229
    div-long/2addr v9, v14

    .line 17367230
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367233
    const-string v9, "\u5206\u524d"

    .line 17367235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367241
    move-result-object v9

    .line 17367242
    :goto_ca
    aput-object v9, v5, v6

    .line 17367244
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367246
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->interval:I

    .line 17367248
    int-to-long v9, v9

    .line 17367249
    const-wide/16 v11, 0x3e8

    .line 17367251
    mul-long v9, v9, v11

    .line 17367253
    int-to-long v13, v13

    .line 17367254
    div-long/2addr v9, v13

    .line 17367255
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367258
    move-result-object v9

    .line 17367259
    aput-object v9, v5, v7

    .line 17367261
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367264
    move-result-object v5

    .line 17367265
    const-string v9, "\n\u5c55\u793a\u95f4\u9694: %s / %d\u5206"

    .line 17367267
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367270
    move-result-object v5

    .line 17367271
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367277
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17367279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367282
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17367285
    move-result-object v5

    .line 17367286
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17367288
    const/4 v9, 0x3

    .line 17367289
    if-eq v5, v7, :cond_100

    .line 17367291
    if-ne v5, v9, :cond_fe

    .line 17367293
    goto :goto_100

    .line 17367294
    :cond_fe
    const/4 v5, 0x0

    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    :goto_100
    const/4 v5, 0x1

    .line 17367297
    :goto_101
    new-array v10, v4, [Ljava/lang/Object;

    .line 17367299
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367302
    move-result-object v5

    .line 17367303
    aput-object v5, v10, v6

    .line 17367305
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367307
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->limitMinTotalWatchTime:I

    .line 17367309
    int-to-long v4, v5

    .line 17367310
    mul-long v4, v4, v11

    .line 17367312
    div-long/2addr v4, v13

    .line 17367313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367316
    move-result-object v4

    .line 17367317
    aput-object v4, v10, v7

    .line 17367319
    const/4 v4, 0x2

    .line 17367320
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367323
    move-result-object v5

    .line 17367324
    const-string v4, "\n\u6df1\u5ea6\u6d88\u8d39&\u4e92\u52a8\u5b9e\u9a8c\u547d\u4e2d: %b, \u95e8\u69db\u7d2f\u8ba1\u6d88\u8d39 %d\u5206"

    .line 17367326
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367329
    move-result-object v4

    .line 17367330
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367336
    const/4 v4, 0x4

    .line 17367337
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367339
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 17367341
    div-long/2addr v9, v13

    .line 17367342
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367345
    move-result-object v9

    .line 17367346
    aput-object v9, v5, v6

    .line 17367348
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367350
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367352
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchTime:I

    .line 17367354
    int-to-long v9, v9

    .line 17367355
    mul-long v9, v9, v11

    .line 17367357
    div-long/2addr v9, v13

    .line 17367358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367361
    move-result-object v9

    .line 17367362
    aput-object v9, v5, v7

    .line 17367364
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 17367366
    long-to-float v9, v9

    .line 17367367
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 17367369
    const-wide/16 v6, 0x1

    .line 17367371
    invoke-static {v11, v12, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367374
    move-result-wide v11

    .line 17367375
    long-to-float v11, v11

    .line 17367376
    div-float/2addr v9, v11

    .line 17367377
    const/16 v11, 0x64

    .line 17367379
    int-to-float v11, v11

    .line 17367380
    mul-float v9, v9, v11

    .line 17367382
    const/high16 v12, 0x42c80000    # 100.0f

    .line 17367384
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367387
    move-result v9

    .line 17367388
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367391
    move-result-object v9

    .line 17367392
    const/4 v15, 0x2

    .line 17367393
    aput-object v9, v5, v15

    .line 17367395
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367397
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367399
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchPercent:F

    .line 17367401
    mul-float v9, v9, v11

    .line 17367403
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367406
    move-result-object v9

    .line 17367407
    const/16 v16, 0x3

    .line 17367409
    aput-object v9, v5, v16

    .line 17367411
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367414
    move-result-object v5

    .line 17367415
    const-string v9, "\n    \u7d2f\u8ba1\u6d88\u8d39: %d\u5206 / %d\u5206  |  %.1f%% / %.1f%%"

    .line 17367417
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367420
    move-result-object v5

    .line 17367421
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367424
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367427
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367429
    move/from16 v19, v11

    .line 17367431
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 17367433
    div-long/2addr v10, v13

    .line 17367434
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367437
    move-result-object v10

    .line 17367438
    const/4 v9, 0x0

    .line 17367439
    aput-object v10, v5, v9

    .line 17367441
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367443
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367445
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchTime:I

    .line 17367447
    int-to-long v10, v9

    .line 17367448
    const-wide/16 v17, 0x3e8

    .line 17367450
    mul-long v10, v10, v17

    .line 17367452
    div-long/2addr v10, v13

    .line 17367453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367456
    move-result-object v9

    .line 17367457
    const/4 v10, 0x1

    .line 17367458
    aput-object v9, v5, v10

    .line 17367460
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 17367462
    long-to-float v9, v9

    .line 17367463
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 17367465
    invoke-static {v10, v11, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367468
    move-result-wide v10

    .line 17367469
    long-to-float v10, v10

    .line 17367470
    div-float/2addr v9, v10

    .line 17367471
    mul-float v9, v9, v19

    .line 17367473
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367476
    move-result v9

    .line 17367477
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367480
    move-result-object v9

    .line 17367481
    const/4 v10, 0x2

    .line 17367482
    aput-object v9, v5, v10

    .line 17367484
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367486
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367488
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchPercent:F

    .line 17367490
    mul-float v9, v9, v19

    .line 17367492
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367495
    move-result-object v9

    .line 17367496
    const/4 v10, 0x3

    .line 17367497
    aput-object v9, v5, v10

    .line 17367499
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367502
    move-result-object v5

    .line 17367503
    const-string v9, "\n    \u5f53\u5929\u6d88\u8d39: %d\u5206 / %d\u5206 |  %.1f%% / %.1f%%"

    .line 17367505
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367508
    move-result-object v5

    .line 17367509
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367515
    const/4 v5, 0x2

    .line 17367516
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367518
    iget v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->d:I

    .line 17367520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367523
    move-result-object v10

    .line 17367524
    const/4 v11, 0x0

    .line 17367525
    aput-object v10, v9, v11

    .line 17367527
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367529
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367531
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minActionCount:I

    .line 17367533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367536
    move-result-object v11

    .line 17367537
    const/4 v15, 0x1

    .line 17367538
    aput-object v11, v9, v15

    .line 17367540
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367543
    move-result-object v9

    .line 17367544
    const-string v11, "\n    \u4e92\u52a8\u6b21\u6570: %3d / %d"

    .line 17367546
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367549
    move-result-object v9

    .line 17367550
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367553
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367556
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367558
    const-string v11, "\n\u5386\u53f2\u56de\u8bbf\u5b9e\u9a8c\u547d\u4e2d: "

    .line 17367560
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367563
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17367566
    move-result-object v11

    .line 17367567
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17367569
    if-eq v11, v5, :cond_219

    .line 17367571
    const/4 v5, 0x3

    .line 17367572
    if-ne v11, v5, :cond_217

    .line 17367574
    goto :goto_21a

    .line 17367575
    :cond_217
    const/4 v11, 0x0

    .line 17367576
    goto :goto_21b

    .line 17367577
    :cond_219
    const/4 v5, 0x3

    .line 17367578
    :goto_21a
    const/4 v11, 0x1

    .line 17367579
    :goto_21b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367585
    move-result-object v9

    .line 17367586
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367589
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367591
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->e:I

    .line 17367593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367596
    move-result-object v5

    .line 17367597
    const/4 v10, 0x0

    .line 17367598
    aput-object v5, v9, v10

    .line 17367600
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367602
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 17367604
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minHistoryIndex:I

    .line 17367606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367609
    move-result-object v5

    .line 17367610
    const/4 v11, 0x1

    .line 17367611
    aput-object v5, v9, v11

    .line 17367613
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367615
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 17367617
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minTodayWatchTime:I

    .line 17367619
    int-to-long v10, v5

    .line 17367620
    const-wide/16 v17, 0x3e8

    .line 17367622
    mul-long v10, v10, v17

    .line 17367624
    div-long/2addr v10, v13

    .line 17367625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367628
    move-result-object v5

    .line 17367629
    const/4 v10, 0x2

    .line 17367630
    aput-object v5, v9, v10

    .line 17367632
    const/4 v5, 0x3

    .line 17367633
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367636
    move-result-object v9

    .line 17367637
    const-string v5, "\n    \u5386\u53f2\u590d\u8bbf\u6b21\u6570: %3d / %d (\u9700\u5f53\u5929\u6d88\u8d39: %d\u5206)"

    .line 17367639
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367642
    move-result-object v5

    .line 17367643
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367646
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367652
    move-result v5

    .line 17367653
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367655
    const-string v10, "\nV727 Feed\u65b0\u7b56\u7565\u547d\u4e2d: "

    .line 17367657
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367660
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 17367662
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;->a()Z

    .line 17367665
    move-result v10

    .line 17367666
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367669
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367672
    move-result-object v9

    .line 17367673
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367676
    new-array v9, v4, [Ljava/lang/Object;

    .line 17367678
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 17367680
    long-to-float v10, v10

    .line 17367681
    move/from16 v20, v5

    .line 17367683
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 17367685
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367688
    move-result-wide v4

    .line 17367689
    long-to-float v4, v4

    .line 17367690
    div-float/2addr v10, v4

    .line 17367691
    mul-float v10, v10, v19

    .line 17367693
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367696
    move-result v4

    .line 17367697
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367700
    move-result-object v4

    .line 17367701
    const/4 v5, 0x0

    .line 17367702
    aput-object v4, v9, v5

    .line 17367704
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367706
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 17367708
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minTotalWatchProgress:F

    .line 17367710
    mul-float v4, v4, v19

    .line 17367712
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367715
    move-result-object v4

    .line 17367716
    const/4 v5, 0x1

    .line 17367717
    aput-object v4, v9, v5

    .line 17367719
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->p:J

    .line 17367721
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f(J)Ljava/lang/String;

    .line 17367724
    move-result-object v4

    .line 17367725
    const/4 v5, 0x2

    .line 17367726
    aput-object v4, v9, v5

    .line 17367728
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367730
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 17367732
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minCurrentSessionWatchTime:I

    .line 17367734
    int-to-long v4, v4

    .line 17367735
    const-wide/16 v6, 0x3e8

    .line 17367737
    mul-long v4, v4, v6

    .line 17367739
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f(J)Ljava/lang/String;

    .line 17367742
    move-result-object v4

    .line 17367743
    const/4 v5, 0x3

    .line 17367744
    aput-object v4, v9, v5

    .line 17367746
    const/4 v4, 0x4

    .line 17367747
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367750
    move-result-object v4

    .line 17367751
    const-string v6, "\n    \u7d2f\u8ba1\u8fdb\u5ea6: %.1f%% / %.1f%% | \u672c\u6b21\u81ea\u7136\u64ad\u653e: %s / %s"

    .line 17367753
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367756
    move-result-object v4

    .line 17367757
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367766
    move-result v4

    .line 17367767
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367769
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367771
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 17367773
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsCount:I

    .line 17367775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367778
    move-result-object v5

    .line 17367779
    const/4 v7, 0x0

    .line 17367780
    aput-object v5, v6, v7

    .line 17367782
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367784
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 17367786
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsAbsoluteTime:I

    .line 17367788
    int-to-long v11, v5

    .line 17367789
    const-wide/16 v17, 0x3e8

    .line 17367791
    mul-long v11, v11, v17

    .line 17367793
    const/16 v5, 0x3e8

    .line 17367795
    int-to-long v9, v5

    .line 17367796
    div-long/2addr v11, v9

    .line 17367797
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367800
    move-result-object v5

    .line 17367801
    const/4 v9, 0x1

    .line 17367802
    aput-object v5, v6, v9

    .line 17367804
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 17367806
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 17367808
    sub-int/2addr v5, v9

    .line 17367809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367812
    move-result-object v5

    .line 17367813
    const/4 v9, 0x2

    .line 17367814
    aput-object v5, v6, v9

    .line 17367816
    const/4 v5, 0x3

    .line 17367817
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367820
    move-result-object v5

    .line 17367821
    const-string v6, "\n\u5267\u672b\u573a\u666f: \u6700\u540e%d\u96c6%s\u79d2\u51fa\uff0c\u5f53\u524d\u6700\u540e%d\u96c6"

    .line 17367823
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367826
    move-result-object v5

    .line 17367827
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367830
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367833
    const-string v5, "\n---- \u8bc4\u8bba\u533a\u8bc4\u5206\u5361 ----"

    .line 17367835
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367838
    new-array v5, v9, [Ljava/lang/Object;

    .line 17367840
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17367842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367845
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17367847
    const-string v9, "video_rating_comment_v697"

    .line 17367849
    const/4 v7, 0x1

    .line 17367850
    const/4 v10, 0x0

    .line 17367851
    invoke-static {v9, v6, v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367854
    move-result-object v6

    .line 17367855
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367858
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17367860
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17367862
    if-ne v6, v7, :cond_33a

    .line 17367864
    const/4 v6, 0x1

    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    const/4 v6, 0x0

    .line 17367867
    :goto_33b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367870
    move-result-object v6

    .line 17367871
    aput-object v6, v5, v10

    .line 17367873
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367875
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->limitMinTotalWatchTime:I

    .line 17367877
    int-to-long v6, v6

    .line 17367878
    const-wide/16 v11, 0x3e8

    .line 17367880
    mul-long v6, v6, v11

    .line 17367882
    div-long/2addr v6, v13

    .line 17367883
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367886
    move-result-object v6

    .line 17367887
    const/4 v7, 0x1

    .line 17367888
    aput-object v6, v5, v7

    .line 17367890
    const/4 v6, 0x2

    .line 17367891
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367894
    move-result-object v5

    .line 17367895
    const-string v7, "\n\u5b9e\u9a8c\u547d\u4e2d: %b, \u95e8\u69db\u7d2f\u8ba1\u6d88\u8d39 %d\u5206"

    .line 17367897
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367900
    move-result-object v5

    .line 17367901
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367904
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367907
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367909
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->m:I

    .line 17367911
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367914
    move-result-object v7

    .line 17367915
    const/4 v9, 0x0

    .line 17367916
    aput-object v7, v5, v9

    .line 17367918
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367920
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 17367922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367925
    move-result-object v7

    .line 17367926
    const/4 v9, 0x1

    .line 17367927
    aput-object v7, v5, v9

    .line 17367929
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367932
    move-result-object v5

    .line 17367933
    const-string v7, "\n\u5c55\u793a\u6b21\u6570: %3d / %d"

    .line 17367935
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367938
    move-result-object v5

    .line 17367939
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367942
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367945
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367947
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->g:I

    .line 17367949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367952
    move-result-object v7

    .line 17367953
    const/4 v9, 0x0

    .line 17367954
    aput-object v7, v5, v9

    .line 17367956
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367958
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 17367960
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minEnterCommentCount:I

    .line 17367962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367965
    move-result-object v7

    .line 17367966
    const/4 v9, 0x1

    .line 17367967
    aput-object v7, v5, v9

    .line 17367969
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367972
    move-result-object v5

    .line 17367973
    const-string v7, "\n    \u8fdb\u8bc4\u8bba\u533a: %3d / %d"

    .line 17367975
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367978
    move-result-object v5

    .line 17367979
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367985
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367987
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->f:I

    .line 17367989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367992
    move-result-object v7

    .line 17367993
    const/4 v9, 0x0

    .line 17367994
    aput-object v7, v5, v9

    .line 17367996
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367998
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 17368000
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minPublishCommentCount:I

    .line 17368002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368005
    move-result-object v7

    .line 17368006
    const/4 v9, 0x1

    .line 17368007
    aput-object v7, v5, v9

    .line 17368009
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368012
    move-result-object v5

    .line 17368013
    const-string v7, "\n    \u8bc4\u8bba\u53d1\u8868: %3d / %d"

    .line 17368015
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368018
    move-result-object v5

    .line 17368019
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368025
    new-array v5, v6, [Ljava/lang/Object;

    .line 17368027
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17368029
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 17368031
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;->lastEpsCount:I

    .line 17368033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368036
    move-result-object v2

    .line 17368037
    const/4 v7, 0x0

    .line 17368038
    aput-object v2, v5, v7

    .line 17368040
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 17368042
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 17368044
    sub-int/2addr v2, v7

    .line 17368045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368048
    move-result-object v2

    .line 17368049
    const/4 v7, 0x1

    .line 17368050
    aput-object v2, v5, v7

    .line 17368052
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368055
    move-result-object v2

    .line 17368056
    const-string v5, "\n    \u5267\u672b\u573a\u666f: \u6700\u540e%d\u96c6\u51fa\uff0c\u5f53\u524d\u6700\u540e%d\u96c6"

    .line 17368058
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368061
    move-result-object v2

    .line 17368062
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368068
    const-string v2, "\n---- \u590d\u8bbf ----"

    .line 17368070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368075
    const-string v5, "\n \u5f53\u524d\u5267\u662f\u5426\u4e3a\u590d\u8bbf: "

    .line 17368077
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368080
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->t:Z

    .line 17368082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368088
    move-result-object v1

    .line 17368089
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368092
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17368094
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17368097
    if-ltz v20, :cond_434

    .line 17368099
    move/from16 v2, v20

    .line 17368101
    if-le v4, v2, :cond_434

    .line 17368103
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17368105
    const v5, -0xb25c01

    .line 17368108
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17368111
    const/16 v5, 0x21

    .line 17368113
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17368116
    :cond_434
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;
    .registers 23

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 17367045
    .line 17367046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367047
    .line 17367048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367049
    .line 17367050
    .line 17367051
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->b:Ljava/lang/String;

    .line 17367052
    .line 17367053
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367054
    .line 17367055
    .line 17367056
    move-result v5

    .line 17367057
    const/4 v6, 0x0

    .line 17367058
    const/4 v7, 0x1

    .line 17367059
    if-nez v5, :cond_17

    .line 17367060
    .line 17367061
    const/4 v5, 0x1

    .line 17367062
    goto :goto_18

    .line 17367063
    :cond_17
    const/4 v5, 0x0

    .line 17367064
    :goto_18
    if-eqz v5, :cond_1c

    .line 17367065
    .line 17367066
    const-string v4, "seriesId\u4e3a\u7a7a"

    .line 17367067
    .line 17367068
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367069
    .line 17367070
    .line 17367071
    const-string v4, " | "

    .line 17367072
    .line 17367073
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367074
    .line 17367075
    .line 17367076
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->a:Z

    .line 17367077
    .line 17367078
    if-eqz v5, :cond_2b

    .line 17367079
    .line 17367080
    const-string v5, "\u5df2\u767b\u5f55"

    .line 17367081
    .line 17367082
    goto :goto_2d

    .line 17367083
    :cond_2b
    const-string v5, "\u672a\u767b\u5f55"

    .line 17367084
    .line 17367085
    :goto_2d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367086
    .line 17367087
    .line 17367088
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367089
    .line 17367090
    .line 17367091
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->j:Ljava/lang/Boolean;

    .line 17367092
    .line 17367093
    if-nez v4, :cond_3e

    .line 17367094
    .line 17367095
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->q:Z

    .line 17367096
    .line 17367097
    if-nez v5, :cond_3e

    .line 17367098
    .line 17367099
    const-string v4, "\u975e\u5185\u6d41\u4e0d\u8bf7\u6c42"

    .line 17367100
    .line 17367101
    goto :goto_4e

    .line 17367102
    :cond_3e
    if-nez v4, :cond_43

    .line 17367103
    .line 17367104
    const-string v4, "\u5185\u6d41\u8bf7\u6c42\u4e2d"

    .line 17367105
    .line 17367106
    goto :goto_4e

    .line 17367107
    :cond_43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367108
    .line 17367109
    .line 17367110
    move-result v4

    .line 17367111
    if-eqz v4, :cond_4c

    .line 17367112
    .line 17367113
    const-string v4, "\u5df2\u8bc4\u5206"

    .line 17367114
    .line 17367115
    goto :goto_4e

    .line 17367116
    :cond_4c
    const-string v4, "\u672a\u8bc4\u5206"

    .line 17367117
    .line 17367118
    :goto_4e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367119
    .line 17367120
    .line 17367121
    const-string v4, "\n---- \u5185\u6d41\u8bc4\u5206\u5361 ----"

    .line 17367122
    .line 17367123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367124
    .line 17367125
    .line 17367126
    const/4 v4, 0x2

    .line 17367127
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367128
    .line 17367129
    iget-boolean v8, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->l:Z

    .line 17367130
    .line 17367131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v8

    .line 17367135
    aput-object v8, v5, v6

    .line 17367136
    .line 17367137
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367138
    .line 17367139
    iget v8, v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxSingleShowCount:I

    .line 17367140
    .line 17367141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v8

    .line 17367145
    aput-object v8, v5, v7

    .line 17367146
    .line 17367147
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367148
    .line 17367149
    .line 17367150
    move-result-object v5

    .line 17367151
    const-string v8, "\n\u5f53\u524d\u5267\u5c55\u793a\u6b21\u6570: %d / %d"

    .line 17367152
    .line 17367153
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v5

    .line 17367157
    const-string v8, ""

    .line 17367158
    .line 17367159
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367160
    .line 17367161
    .line 17367162
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367163
    .line 17367164
    .line 17367165
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367166
    .line 17367167
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->n:I

    .line 17367168
    .line 17367169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v9

    .line 17367173
    aput-object v9, v5, v6

    .line 17367174
    .line 17367175
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367176
    .line 17367177
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->maxShowOneDay:I

    .line 17367178
    .line 17367179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367180
    .line 17367181
    .line 17367182
    move-result-object v9

    .line 17367183
    aput-object v9, v5, v7

    .line 17367184
    .line 17367185
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367186
    .line 17367187
    .line 17367188
    move-result-object v5

    .line 17367189
    const-string v9, "\n\u5f53\u65e5\u5c55\u793a\u6b21\u6570: %d / %d"

    .line 17367190
    .line 17367191
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v5

    .line 17367195
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367196
    .line 17367197
    .line 17367198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367199
    .line 17367200
    .line 17367201
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367202
    .line 17367203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-wide v9

    .line 17367207
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->o:J

    .line 17367208
    .line 17367209
    sub-long/2addr v9, v11

    .line 17367210
    const-wide/32 v11, 0x5265c00

    .line 17367211
    .line 17367212
    .line 17367213
    const v13, 0xea60

    .line 17367214
    .line 17367215
    .line 17367216
    cmp-long v14, v9, v11

    .line 17367217
    .line 17367218
    if-ltz v14, :cond_b7

    .line 17367219
    .line 17367220
    const-string v9, "\u5f88\u4e45\u6ca1\u51fa\u5566"

    .line 17367221
    .line 17367222
    goto :goto_ca

    .line 17367223
    :cond_b7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367224
    .line 17367225
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367226
    .line 17367227
    .line 17367228
    int-to-long v14, v13

    .line 17367229
    div-long/2addr v9, v14

    .line 17367230
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367231
    .line 17367232
    .line 17367233
    const-string v9, "\u5206\u524d"

    .line 17367234
    .line 17367235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367236
    .line 17367237
    .line 17367238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367239
    .line 17367240
    .line 17367241
    move-result-object v9

    .line 17367242
    :goto_ca
    aput-object v9, v5, v6

    .line 17367243
    .line 17367244
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367245
    .line 17367246
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->interval:I

    .line 17367247
    .line 17367248
    int-to-long v9, v9

    .line 17367249
    const-wide/16 v11, 0x3e8

    .line 17367250
    .line 17367251
    mul-long v9, v9, v11

    .line 17367252
    .line 17367253
    int-to-long v13, v13

    .line 17367254
    div-long/2addr v9, v13

    .line 17367255
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v9

    .line 17367259
    aput-object v9, v5, v7

    .line 17367260
    .line 17367261
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367262
    .line 17367263
    .line 17367264
    move-result-object v5

    .line 17367265
    const-string v9, "\n\u5c55\u793a\u95f4\u9694: %s / %d\u5206"

    .line 17367266
    .line 17367267
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v5

    .line 17367271
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367272
    .line 17367273
    .line 17367274
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367275
    .line 17367276
    .line 17367277
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;

    .line 17367278
    .line 17367279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367280
    .line 17367281
    .line 17367282
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17367283
    .line 17367284
    .line 17367285
    move-result-object v5

    .line 17367286
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17367287
    .line 17367288
    const/4 v9, 0x3

    .line 17367289
    if-eq v5, v7, :cond_100

    .line 17367290
    .line 17367291
    if-ne v5, v9, :cond_fe

    .line 17367292
    .line 17367293
    goto :goto_100

    .line 17367294
    :cond_fe
    const/4 v5, 0x0

    .line 17367295
    goto :goto_101

    .line 17367296
    :cond_100
    :goto_100
    const/4 v5, 0x1

    .line 17367297
    :goto_101
    new-array v10, v4, [Ljava/lang/Object;

    .line 17367298
    .line 17367299
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v5

    .line 17367303
    aput-object v5, v10, v6

    .line 17367304
    .line 17367305
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367306
    .line 17367307
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->limitMinTotalWatchTime:I

    .line 17367308
    .line 17367309
    int-to-long v4, v5

    .line 17367310
    mul-long v4, v4, v11

    .line 17367311
    .line 17367312
    div-long/2addr v4, v13

    .line 17367313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367314
    .line 17367315
    .line 17367316
    move-result-object v4

    .line 17367317
    aput-object v4, v10, v7

    .line 17367318
    .line 17367319
    const/4 v4, 0x2

    .line 17367320
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-object v5

    .line 17367324
    const-string v4, "\n\u6df1\u5ea6\u6d88\u8d39&\u4e92\u52a8\u5b9e\u9a8c\u547d\u4e2d: %b, \u95e8\u69db\u7d2f\u8ba1\u6d88\u8d39 %d\u5206"

    .line 17367325
    .line 17367326
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v4

    .line 17367330
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367334
    .line 17367335
    .line 17367336
    const/4 v4, 0x4

    .line 17367337
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367338
    .line 17367339
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 17367340
    .line 17367341
    div-long/2addr v9, v13

    .line 17367342
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367343
    .line 17367344
    .line 17367345
    move-result-object v9

    .line 17367346
    aput-object v9, v5, v6

    .line 17367347
    .line 17367348
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367349
    .line 17367350
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367351
    .line 17367352
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchTime:I

    .line 17367353
    .line 17367354
    int-to-long v9, v9

    .line 17367355
    mul-long v9, v9, v11

    .line 17367356
    .line 17367357
    div-long/2addr v9, v13

    .line 17367358
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367359
    .line 17367360
    .line 17367361
    move-result-object v9

    .line 17367362
    aput-object v9, v5, v7

    .line 17367363
    .line 17367364
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 17367365
    .line 17367366
    long-to-float v9, v9

    .line 17367367
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 17367368
    .line 17367369
    const-wide/16 v6, 0x1

    .line 17367370
    .line 17367371
    invoke-static {v11, v12, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-wide v11

    .line 17367375
    long-to-float v11, v11

    .line 17367376
    div-float/2addr v9, v11

    .line 17367377
    const/16 v11, 0x64

    .line 17367378
    .line 17367379
    int-to-float v11, v11

    .line 17367380
    mul-float v9, v9, v11

    .line 17367381
    .line 17367382
    const/high16 v12, 0x42c80000    # 100.0f

    .line 17367383
    .line 17367384
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367385
    .line 17367386
    .line 17367387
    move-result v9

    .line 17367388
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v9

    .line 17367392
    const/4 v15, 0x2

    .line 17367393
    aput-object v9, v5, v15

    .line 17367394
    .line 17367395
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367396
    .line 17367397
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367398
    .line 17367399
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTotalWatchPercent:F

    .line 17367400
    .line 17367401
    mul-float v9, v9, v11

    .line 17367402
    .line 17367403
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v9

    .line 17367407
    const/16 v16, 0x3

    .line 17367408
    .line 17367409
    aput-object v9, v5, v16

    .line 17367410
    .line 17367411
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v5

    .line 17367415
    const-string v9, "\n    \u7d2f\u8ba1\u6d88\u8d39: %d\u5206 / %d\u5206  |  %.1f%% / %.1f%%"

    .line 17367416
    .line 17367417
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v5

    .line 17367421
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367422
    .line 17367423
    .line 17367424
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367425
    .line 17367426
    .line 17367427
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367428
    .line 17367429
    move/from16 v19, v11

    .line 17367430
    .line 17367431
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 17367432
    .line 17367433
    div-long/2addr v10, v13

    .line 17367434
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v10

    .line 17367438
    const/4 v9, 0x0

    .line 17367439
    aput-object v10, v5, v9

    .line 17367440
    .line 17367441
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367442
    .line 17367443
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367444
    .line 17367445
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchTime:I

    .line 17367446
    .line 17367447
    int-to-long v10, v9

    .line 17367448
    const-wide/16 v17, 0x3e8

    .line 17367449
    .line 17367450
    mul-long v10, v10, v17

    .line 17367451
    .line 17367452
    div-long/2addr v10, v13

    .line 17367453
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v9

    .line 17367457
    const/4 v10, 0x1

    .line 17367458
    aput-object v9, v5, v10

    .line 17367459
    .line 17367460
    iget-wide v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->c:J

    .line 17367461
    .line 17367462
    long-to-float v9, v9

    .line 17367463
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 17367464
    .line 17367465
    invoke-static {v10, v11, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367466
    .line 17367467
    .line 17367468
    move-result-wide v10

    .line 17367469
    long-to-float v10, v10

    .line 17367470
    div-float/2addr v9, v10

    .line 17367471
    mul-float v9, v9, v19

    .line 17367472
    .line 17367473
    invoke-static {v9, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367474
    .line 17367475
    .line 17367476
    move-result v9

    .line 17367477
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v9

    .line 17367481
    const/4 v10, 0x2

    .line 17367482
    aput-object v9, v5, v10

    .line 17367483
    .line 17367484
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367485
    .line 17367486
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367487
    .line 17367488
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minTodayWatchPercent:F

    .line 17367489
    .line 17367490
    mul-float v9, v9, v19

    .line 17367491
    .line 17367492
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v9

    .line 17367496
    const/4 v10, 0x3

    .line 17367497
    aput-object v9, v5, v10

    .line 17367498
    .line 17367499
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367500
    .line 17367501
    .line 17367502
    move-result-object v5

    .line 17367503
    const-string v9, "\n    \u5f53\u5929\u6d88\u8d39: %d\u5206 / %d\u5206 |  %.1f%% / %.1f%%"

    .line 17367504
    .line 17367505
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v5

    .line 17367509
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367510
    .line 17367511
    .line 17367512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367513
    .line 17367514
    .line 17367515
    const/4 v5, 0x2

    .line 17367516
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367517
    .line 17367518
    iget v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->d:I

    .line 17367519
    .line 17367520
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v10

    .line 17367524
    const/4 v11, 0x0

    .line 17367525
    aput-object v10, v9, v11

    .line 17367526
    .line 17367527
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367528
    .line 17367529
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;

    .line 17367530
    .line 17367531
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene1Config;->minActionCount:I

    .line 17367532
    .line 17367533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v11

    .line 17367537
    const/4 v15, 0x1

    .line 17367538
    aput-object v11, v9, v15

    .line 17367539
    .line 17367540
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367541
    .line 17367542
    .line 17367543
    move-result-object v9

    .line 17367544
    const-string v11, "\n    \u4e92\u52a8\u6b21\u6570: %3d / %d"

    .line 17367545
    .line 17367546
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367547
    .line 17367548
    .line 17367549
    move-result-object v9

    .line 17367550
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367551
    .line 17367552
    .line 17367553
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367554
    .line 17367555
    .line 17367556
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367557
    .line 17367558
    const-string v11, "\n\u5386\u53f2\u56de\u8bbf\u5b9e\u9a8c\u547d\u4e2d: "

    .line 17367559
    .line 17367560
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367561
    .line 17367562
    .line 17367563
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;

    .line 17367564
    .line 17367565
    .line 17367566
    move-result-object v11

    .line 17367567
    iget v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingFeed;->enable:I

    .line 17367568
    .line 17367569
    if-eq v11, v5, :cond_219

    .line 17367570
    .line 17367571
    const/4 v5, 0x3

    .line 17367572
    if-ne v11, v5, :cond_217

    .line 17367573
    .line 17367574
    goto :goto_21a

    .line 17367575
    :cond_217
    const/4 v11, 0x0

    .line 17367576
    goto :goto_21b

    .line 17367577
    :cond_219
    const/4 v5, 0x3

    .line 17367578
    :goto_21a
    const/4 v11, 0x1

    .line 17367579
    :goto_21b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367583
    .line 17367584
    .line 17367585
    move-result-object v9

    .line 17367586
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367587
    .line 17367588
    .line 17367589
    new-array v9, v5, [Ljava/lang/Object;

    .line 17367590
    .line 17367591
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->e:I

    .line 17367592
    .line 17367593
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367594
    .line 17367595
    .line 17367596
    move-result-object v5

    .line 17367597
    const/4 v10, 0x0

    .line 17367598
    aput-object v5, v9, v10

    .line 17367599
    .line 17367600
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367601
    .line 17367602
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 17367603
    .line 17367604
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minHistoryIndex:I

    .line 17367605
    .line 17367606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367607
    .line 17367608
    .line 17367609
    move-result-object v5

    .line 17367610
    const/4 v11, 0x1

    .line 17367611
    aput-object v5, v9, v11

    .line 17367612
    .line 17367613
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367614
    .line 17367615
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;

    .line 17367616
    .line 17367617
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene2Config;->minTodayWatchTime:I

    .line 17367618
    .line 17367619
    int-to-long v10, v5

    .line 17367620
    const-wide/16 v17, 0x3e8

    .line 17367621
    .line 17367622
    mul-long v10, v10, v17

    .line 17367623
    .line 17367624
    div-long/2addr v10, v13

    .line 17367625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367626
    .line 17367627
    .line 17367628
    move-result-object v5

    .line 17367629
    const/4 v10, 0x2

    .line 17367630
    aput-object v5, v9, v10

    .line 17367631
    .line 17367632
    const/4 v5, 0x3

    .line 17367633
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v9

    .line 17367637
    const-string v5, "\n    \u5386\u53f2\u590d\u8bbf\u6b21\u6570: %3d / %d (\u9700\u5f53\u5929\u6d88\u8d39: %d\u5206)"

    .line 17367638
    .line 17367639
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-object v5

    .line 17367643
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367644
    .line 17367645
    .line 17367646
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367647
    .line 17367648
    .line 17367649
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v5

    .line 17367653
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367654
    .line 17367655
    const-string v10, "\nV727 Feed\u65b0\u7b56\u7565\u547d\u4e2d: "

    .line 17367656
    .line 17367657
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367658
    .line 17367659
    .line 17367660
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 17367661
    .line 17367662
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;->a()Z

    .line 17367663
    .line 17367664
    .line 17367665
    move-result v10

    .line 17367666
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367667
    .line 17367668
    .line 17367669
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v9

    .line 17367673
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367674
    .line 17367675
    .line 17367676
    new-array v9, v4, [Ljava/lang/Object;

    .line 17367677
    .line 17367678
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->h:J

    .line 17367679
    .line 17367680
    long-to-float v10, v10

    .line 17367681
    move/from16 v20, v5

    .line 17367682
    .line 17367683
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->i:J

    .line 17367684
    .line 17367685
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-wide v4

    .line 17367689
    long-to-float v4, v4

    .line 17367690
    div-float/2addr v10, v4

    .line 17367691
    mul-float v10, v10, v19

    .line 17367692
    .line 17367693
    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17367694
    .line 17367695
    .line 17367696
    move-result v4

    .line 17367697
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v4

    .line 17367701
    const/4 v5, 0x0

    .line 17367702
    aput-object v4, v9, v5

    .line 17367703
    .line 17367704
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367705
    .line 17367706
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 17367707
    .line 17367708
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minTotalWatchProgress:F

    .line 17367709
    .line 17367710
    mul-float v4, v4, v19

    .line 17367711
    .line 17367712
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367713
    .line 17367714
    .line 17367715
    move-result-object v4

    .line 17367716
    const/4 v5, 0x1

    .line 17367717
    aput-object v4, v9, v5

    .line 17367718
    .line 17367719
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->p:J

    .line 17367720
    .line 17367721
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f(J)Ljava/lang/String;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v4

    .line 17367725
    const/4 v5, 0x2

    .line 17367726
    aput-object v4, v9, v5

    .line 17367727
    .line 17367728
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367729
    .line 17367730
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene4:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;

    .line 17367731
    .line 17367732
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene4Config;->minCurrentSessionWatchTime:I

    .line 17367733
    .line 17367734
    int-to-long v4, v4

    .line 17367735
    const-wide/16 v6, 0x3e8

    .line 17367736
    .line 17367737
    mul-long v4, v4, v6

    .line 17367738
    .line 17367739
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f(J)Ljava/lang/String;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v4

    .line 17367743
    const/4 v5, 0x3

    .line 17367744
    aput-object v4, v9, v5

    .line 17367745
    .line 17367746
    const/4 v4, 0x4

    .line 17367747
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v4

    .line 17367751
    const-string v6, "\n    \u7d2f\u8ba1\u8fdb\u5ea6: %.1f%% / %.1f%% | \u672c\u6b21\u81ea\u7136\u64ad\u653e: %s / %s"

    .line 17367752
    .line 17367753
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v4

    .line 17367757
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367758
    .line 17367759
    .line 17367760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367761
    .line 17367762
    .line 17367763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17367764
    .line 17367765
    .line 17367766
    move-result v4

    .line 17367767
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367768
    .line 17367769
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367770
    .line 17367771
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 17367772
    .line 17367773
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsCount:I

    .line 17367774
    .line 17367775
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v5

    .line 17367779
    const/4 v7, 0x0

    .line 17367780
    aput-object v5, v6, v7

    .line 17367781
    .line 17367782
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->feedConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;

    .line 17367783
    .line 17367784
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig;->scene3:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;

    .line 17367785
    .line 17367786
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$FeedConfig$Scene3Config;->lastEpsAbsoluteTime:I

    .line 17367787
    .line 17367788
    int-to-long v11, v5

    .line 17367789
    const-wide/16 v17, 0x3e8

    .line 17367790
    .line 17367791
    mul-long v11, v11, v17

    .line 17367792
    .line 17367793
    const/16 v5, 0x3e8

    .line 17367794
    .line 17367795
    int-to-long v9, v5

    .line 17367796
    div-long/2addr v11, v9

    .line 17367797
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367798
    .line 17367799
    .line 17367800
    move-result-object v5

    .line 17367801
    const/4 v9, 0x1

    .line 17367802
    aput-object v5, v6, v9

    .line 17367803
    .line 17367804
    iget v5, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 17367805
    .line 17367806
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 17367807
    .line 17367808
    sub-int/2addr v5, v9

    .line 17367809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367810
    .line 17367811
    .line 17367812
    move-result-object v5

    .line 17367813
    const/4 v9, 0x2

    .line 17367814
    aput-object v5, v6, v9

    .line 17367815
    .line 17367816
    const/4 v5, 0x3

    .line 17367817
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v5

    .line 17367821
    const-string v6, "\n\u5267\u672b\u573a\u666f: \u6700\u540e%d\u96c6%s\u79d2\u51fa\uff0c\u5f53\u524d\u6700\u540e%d\u96c6"

    .line 17367822
    .line 17367823
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v5

    .line 17367827
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367828
    .line 17367829
    .line 17367830
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367831
    .line 17367832
    .line 17367833
    const-string v5, "\n---- \u8bc4\u8bba\u533a\u8bc4\u5206\u5361 ----"

    .line 17367834
    .line 17367835
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367836
    .line 17367837
    .line 17367838
    new-array v5, v9, [Ljava/lang/Object;

    .line 17367839
    .line 17367840
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment$a;

    .line 17367841
    .line 17367842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367843
    .line 17367844
    .line 17367845
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17367846
    .line 17367847
    const-string v9, "video_rating_comment_v697"

    .line 17367848
    .line 17367849
    const/4 v7, 0x1

    .line 17367850
    const/4 v10, 0x0

    .line 17367851
    invoke-static {v9, v6, v7, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v6

    .line 17367855
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367856
    .line 17367857
    .line 17367858
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;

    .line 17367859
    .line 17367860
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingComment;->enable:I

    .line 17367861
    .line 17367862
    if-ne v6, v7, :cond_33a

    .line 17367863
    .line 17367864
    const/4 v6, 0x1

    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    const/4 v6, 0x0

    .line 17367867
    :goto_33b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v6

    .line 17367871
    aput-object v6, v5, v10

    .line 17367872
    .line 17367873
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367874
    .line 17367875
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->limitMinTotalWatchTime:I

    .line 17367876
    .line 17367877
    int-to-long v6, v6

    .line 17367878
    const-wide/16 v11, 0x3e8

    .line 17367879
    .line 17367880
    mul-long v6, v6, v11

    .line 17367881
    .line 17367882
    div-long/2addr v6, v13

    .line 17367883
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v6

    .line 17367887
    const/4 v7, 0x1

    .line 17367888
    aput-object v6, v5, v7

    .line 17367889
    .line 17367890
    const/4 v6, 0x2

    .line 17367891
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367892
    .line 17367893
    .line 17367894
    move-result-object v5

    .line 17367895
    const-string v7, "\n\u5b9e\u9a8c\u547d\u4e2d: %b, \u95e8\u69db\u7d2f\u8ba1\u6d88\u8d39 %d\u5206"

    .line 17367896
    .line 17367897
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367898
    .line 17367899
    .line 17367900
    move-result-object v5

    .line 17367901
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367902
    .line 17367903
    .line 17367904
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367905
    .line 17367906
    .line 17367907
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367908
    .line 17367909
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->m:I

    .line 17367910
    .line 17367911
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-object v7

    .line 17367915
    const/4 v9, 0x0

    .line 17367916
    aput-object v7, v5, v9

    .line 17367917
    .line 17367918
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367919
    .line 17367920
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->maxSingleShowCount:I

    .line 17367921
    .line 17367922
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v7

    .line 17367926
    const/4 v9, 0x1

    .line 17367927
    aput-object v7, v5, v9

    .line 17367928
    .line 17367929
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367930
    .line 17367931
    .line 17367932
    move-result-object v5

    .line 17367933
    const-string v7, "\n\u5c55\u793a\u6b21\u6570: %3d / %d"

    .line 17367934
    .line 17367935
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v5

    .line 17367939
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367943
    .line 17367944
    .line 17367945
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367946
    .line 17367947
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->g:I

    .line 17367948
    .line 17367949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v7

    .line 17367953
    const/4 v9, 0x0

    .line 17367954
    aput-object v7, v5, v9

    .line 17367955
    .line 17367956
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367957
    .line 17367958
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 17367959
    .line 17367960
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minEnterCommentCount:I

    .line 17367961
    .line 17367962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v7

    .line 17367966
    const/4 v9, 0x1

    .line 17367967
    aput-object v7, v5, v9

    .line 17367968
    .line 17367969
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v5

    .line 17367973
    const-string v7, "\n    \u8fdb\u8bc4\u8bba\u533a: %3d / %d"

    .line 17367974
    .line 17367975
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v5

    .line 17367979
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367983
    .line 17367984
    .line 17367985
    new-array v5, v6, [Ljava/lang/Object;

    .line 17367986
    .line 17367987
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->f:I

    .line 17367988
    .line 17367989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367990
    .line 17367991
    .line 17367992
    move-result-object v7

    .line 17367993
    const/4 v9, 0x0

    .line 17367994
    aput-object v7, v5, v9

    .line 17367995
    .line 17367996
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17367997
    .line 17367998
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;

    .line 17367999
    .line 17368000
    iget v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene2Config;->minPublishCommentCount:I

    .line 17368001
    .line 17368002
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v7

    .line 17368006
    const/4 v9, 0x1

    .line 17368007
    aput-object v7, v5, v9

    .line 17368008
    .line 17368009
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v5

    .line 17368013
    const-string v7, "\n    \u8bc4\u8bba\u53d1\u8868: %3d / %d"

    .line 17368014
    .line 17368015
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v5

    .line 17368019
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368020
    .line 17368021
    .line 17368022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368023
    .line 17368024
    .line 17368025
    new-array v5, v6, [Ljava/lang/Object;

    .line 17368026
    .line 17368027
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->commentTopConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;

    .line 17368028
    .line 17368029
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig;->scene1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;

    .line 17368030
    .line 17368031
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$CommentTopConfig$Scene1Config;->lastEpsCount:I

    .line 17368032
    .line 17368033
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v2

    .line 17368037
    const/4 v7, 0x0

    .line 17368038
    aput-object v2, v5, v7

    .line 17368039
    .line 17368040
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->s:I

    .line 17368041
    .line 17368042
    iget v7, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->r:I

    .line 17368043
    .line 17368044
    sub-int/2addr v2, v7

    .line 17368045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368046
    .line 17368047
    .line 17368048
    move-result-object v2

    .line 17368049
    const/4 v7, 0x1

    .line 17368050
    aput-object v2, v5, v7

    .line 17368051
    .line 17368052
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17368053
    .line 17368054
    .line 17368055
    move-result-object v2

    .line 17368056
    const-string v5, "\n    \u5267\u672b\u573a\u666f: \u6700\u540e%d\u96c6\u51fa\uff0c\u5f53\u524d\u6700\u540e%d\u96c6"

    .line 17368057
    .line 17368058
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v2

    .line 17368062
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368063
    .line 17368064
    .line 17368065
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368066
    .line 17368067
    .line 17368068
    const-string v2, "\n---- \u590d\u8bbf ----"

    .line 17368069
    .line 17368070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    .line 17368073
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368074
    .line 17368075
    const-string v5, "\n \u5f53\u524d\u5267\u662f\u5426\u4e3a\u590d\u8bbf: "

    .line 17368076
    .line 17368077
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368078
    .line 17368079
    .line 17368080
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;->t:Z

    .line 17368081
    .line 17368082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368083
    .line 17368084
    .line 17368085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368086
    .line 17368087
    .line 17368088
    move-result-object v1

    .line 17368089
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368090
    .line 17368091
    .line 17368092
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17368093
    .line 17368094
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17368095
    .line 17368096
    .line 17368097
    if-ltz v20, :cond_434

    .line 17368098
    .line 17368099
    move/from16 v2, v20

    .line 17368100
    .line 17368101
    if-le v4, v2, :cond_434

    .line 17368102
    .line 17368103
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 17368104
    .line 17368105
    const v5, -0xb25c01

    .line 17368106
    .line 17368107
    .line 17368108
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17368109
    .line 17368110
    .line 17368111
    const/16 v5, 0x21

    .line 17368112
    .line 17368113
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17368114
    .line 17368115
    .line 17368116
    :cond_434
    return-object v1
.end method


.method public final e(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17039366
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039380
    if-nez v1, :cond_38

    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039385
    move-result v0

    .line 17039386
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->k:I

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    cmpl-float v0, v0, v1

    .line 17039391
    if-gez v0, :cond_2c

    .line 17039393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039396
    move-result p1

    .line 17039397
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->k:I

    .line 17039399
    int-to-float v0, v0

    .line 17039400
    cmpl-float p1, p1, v0

    .line 17039402
    if-ltz p1, :cond_38

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039416
    :cond_38
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039418
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17039365
    .line 17039366
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039367
    .line 17039368
    sub-float/2addr v0, v1

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039376
    .line 17039377
    sub-float/2addr p1, v1

    .line 17039378
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039379
    .line 17039380
    if-nez v1, :cond_38

    .line 17039381
    .line 17039382
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->k:I

    .line 17039387
    .line 17039388
    int-to-float v1, v1

    .line 17039389
    cmpl-float v0, v0, v1

    .line 17039390
    .line 17039391
    if-gez v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->k:I

    .line 17039398
    .line 17039399
    int-to-float v0, v0

    .line 17039400
    cmpl-float p1, p1, v0

    .line 17039401
    .line 17039402
    if-ltz p1, :cond_38

    .line 17039403
    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    if-eqz v0, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039417
    .line 17039418
    return p1
.end method


.method public final getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;
[MOD-CHANGED]
.method public final getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnClickClearCacheListener()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;
[MOD-CHANGED]
.method public final getOnClickClearCacheListener()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->g:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickClearCacheListener()Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->g:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    if-eq v1, v0, :cond_e

    .line 17039373
    goto :goto_3a

    .line 17039374
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e(Landroid/view/MotionEvent;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_3a

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17039393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039400
    move-result v3

    .line 17039401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17039407
    move-result v1

    .line 17039408
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->m:F

    .line 17039410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17039413
    move-result v1

    .line 17039414
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->n:F

    .line 17039416
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039369
    .line 17039370
    const/4 v0, 0x2

    .line 17039371
    if-eq v1, v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_3a

    .line 17039374
    :cond_e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e(Landroid/view/MotionEvent;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_3a

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v0, 0x1

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v1

    .line 17039408
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->m:F

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v1

    .line 17039414
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->n:F

    .line 17039415
    .line 17039416
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    move-result p1

    .line 17039422
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_aa

    .line 17170443
    if-eq v1, v2, :cond_9a

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_15

    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_9a

    .line 17170451
    goto/16 :goto_a5

    .line 17170453
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e(Landroid/view/MotionEvent;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->m:F

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170465
    move-result v1

    .line 17170466
    add-float/2addr v0, v1

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17170469
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170471
    sub-float/2addr v0, v1

    .line 17170472
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->n:F

    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170477
    move-result p1

    .line 17170478
    add-float/2addr v1, p1

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17170481
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170483
    sub-float/2addr v1, p1

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170487
    move-result-object p1

    .line 17170488
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170490
    if-eqz v3, :cond_3f

    .line 17170492
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_93

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    add-float/2addr v3, v0

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170507
    move-result v4

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17170512
    move-result v5

    .line 17170513
    mul-float v4, v4, v5

    .line 17170515
    add-float/2addr v4, v3

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    cmpg-float v6, v3, v5

    .line 17170519
    if-gez v6, :cond_5b

    .line 17170521
    sub-float/2addr v0, v3

    .line 17170522
    goto :goto_6b

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170526
    move-result v3

    .line 17170527
    int-to-float v3, v3

    .line 17170528
    cmpl-float v3, v4, v3

    .line 17170530
    if-ltz v3, :cond_6b

    .line 17170532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170535
    move-result v3

    .line 17170536
    int-to-float v3, v3

    .line 17170537
    sub-float/2addr v4, v3

    .line 17170538
    sub-float/2addr v0, v4

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170542
    move-result v3

    .line 17170543
    int-to-float v3, v3

    .line 17170544
    add-float/2addr v3, v1

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 17170553
    move-result v6

    .line 17170554
    mul-float v4, v4, v6

    .line 17170556
    add-float/2addr v4, v3

    .line 17170557
    cmpg-float v5, v3, v5

    .line 17170559
    if-gez v5, :cond_83

    .line 17170561
    sub-float/2addr v1, v3

    .line 17170562
    goto :goto_93

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170566
    move-result v3

    .line 17170567
    int-to-float v3, v3

    .line 17170568
    cmpl-float v3, v4, v3

    .line 17170570
    if-ltz v3, :cond_93

    .line 17170572
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170575
    move-result p1

    .line 17170576
    int-to-float p1, p1

    .line 17170577
    sub-float/2addr v4, p1

    .line 17170578
    sub-float/2addr v1, v4

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170582
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170585
    return v2

    .line 17170586
    :cond_9a
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170591
    move-result-object v1

    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170594
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170597
    :cond_a5
    :goto_a5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170600
    move-result p1

    .line 17170601
    return p1

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17170604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170607
    move-result v3

    .line 17170608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170611
    move-result p1

    .line 17170612
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170618
    move-result p1

    .line 17170619
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->m:F

    .line 17170621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170624
    move-result p1

    .line 17170625
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->n:F

    .line 17170627
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17170629
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_aa

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_9a

    .line 17170444
    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    if-eq v1, v3, :cond_15

    .line 17170447
    .line 17170448
    const/4 v2, 0x3

    .line 17170449
    if-eq v1, v2, :cond_9a

    .line 17170450
    .line 17170451
    goto/16 :goto_a5

    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->e(Landroid/view/MotionEvent;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170458
    .line 17170459
    return v0

    .line 17170460
    :cond_1c
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->m:F

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    add-float/2addr v0, v1

    .line 17170467
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17170468
    .line 17170469
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17170470
    .line 17170471
    sub-float/2addr v0, v1

    .line 17170472
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->n:F

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    add-float/2addr v1, p1

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17170480
    .line 17170481
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170482
    .line 17170483
    sub-float/2addr v1, p1

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_3f

    .line 17170491
    .line 17170492
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 p1, 0x0

    .line 17170496
    :goto_40
    if-eqz p1, :cond_93

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    int-to-float v3, v3

    .line 17170503
    add-float/2addr v3, v0

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    mul-float v4, v4, v5

    .line 17170514
    .line 17170515
    add-float/2addr v4, v3

    .line 17170516
    const/4 v5, 0x0

    .line 17170517
    cmpg-float v6, v3, v5

    .line 17170518
    .line 17170519
    if-gez v6, :cond_5b

    .line 17170520
    .line 17170521
    sub-float/2addr v0, v3

    .line 17170522
    goto :goto_6b

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    int-to-float v3, v3

    .line 17170528
    cmpl-float v3, v4, v3

    .line 17170529
    .line 17170530
    if-ltz v3, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    int-to-float v3, v3

    .line 17170537
    sub-float/2addr v4, v3

    .line 17170538
    sub-float/2addr v0, v4

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    int-to-float v3, v3

    .line 17170544
    add-float/2addr v3, v1

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    mul-float v4, v4, v6

    .line 17170555
    .line 17170556
    add-float/2addr v4, v3

    .line 17170557
    cmpg-float v5, v3, v5

    .line 17170558
    .line 17170559
    if-gez v5, :cond_83

    .line 17170560
    .line 17170561
    sub-float/2addr v1, v3

    .line 17170562
    goto :goto_93

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    int-to-float v3, v3

    .line 17170568
    cmpl-float v3, v4, v3

    .line 17170569
    .line 17170570
    if-ltz v3, :cond_93

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    int-to-float p1, p1

    .line 17170577
    sub-float/2addr v4, p1

    .line 17170578
    sub-float/2addr v1, v4

    .line 17170579
    :cond_93
    :goto_93
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170583
    .line 17170584
    .line 17170585
    return v2

    .line 17170586
    :cond_9a
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    if-eqz v1, :cond_a5

    .line 17170593
    .line 17170594
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    return p1

    .line 17170602
    :cond_aa
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->j:Landroid/graphics/PointF;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v3

    .line 17170608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    invoke-virtual {v1, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->m:F

    .line 17170620
    .line 17170621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->n:F

    .line 17170626
    .line 17170627
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->l:Z

    .line 17170628
    .line 17170629
    return v2
.end method


.method public final setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V
[MOD-CHANGED]
.method public final setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 16973837
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->i:Z

    .line 16973839
    if-nez v0, :cond_1a

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->b:Landroid/widget/TextView;

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInfo(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->f:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;

    .line 16973836
    .line 16973837
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->i:Z

    .line 16973838
    .line 16973839
    if-nez v0, :cond_1a

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->b:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->d(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$b;)Ljava/lang/CharSequence;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setOnClickClearCacheListener(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;)V
[MOD-CHANGED]
.method public final setOnClickClearCacheListener(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->g:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickClearCacheListener(Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/score/f;->g:Lcom/dragon/read/component/shortvideo/impl/comment/score/f$c;

    .line 16777217
    .line 16777218
    return-void
.end method


