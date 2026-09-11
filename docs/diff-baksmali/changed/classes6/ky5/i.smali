## classes6/ky5/i.smali
# added=0 removed=0 changed=24

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
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lky5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    const/4 v1, 0x2

    .line 17235977
    new-array v1, v1, [F

    .line 17235979
    fill-array-data v1, :array_126

    .line 17235982
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17235985
    move-result-object v1

    .line 17235986
    iput-object v1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17235988
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17235990
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17235993
    const v3, 0x7f051127

    .line 17235996
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235999
    const/4 p1, 0x0

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236003
    const p1, 0x7f11023a

    .line 17236006
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v3, ""

    .line 17236012
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236017
    iput-object p1, p0, Lky5/i;->j:Landroid/view/ViewGroup;

    .line 17236019
    const v4, 0x7f110443

    .line 17236022
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    iput-object v4, p0, Lky5/i;->l:Landroid/view/View;

    .line 17236031
    const v4, 0x7f110230

    .line 17236034
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236043
    iput-object p1, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236045
    const v4, 0x7f112146

    .line 17236048
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    check-cast v4, Landroid/widget/ImageView;

    .line 17236057
    iput-object v4, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236059
    const v5, 0x7f112ad1

    .line 17236062
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236065
    move-result-object v5

    .line 17236066
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    check-cast v5, Landroid/widget/ImageView;

    .line 17236071
    iput-object v5, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236073
    const v6, 0x7f110191

    .line 17236076
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236079
    move-result-object v6

    .line 17236080
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    iput-object v6, p0, Lky5/i;->s:Landroid/view/View;

    .line 17236085
    const v7, 0x7f113b51

    .line 17236088
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236097
    iput-object v7, p0, Lky5/i;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236099
    const v7, 0x7f112161

    .line 17236102
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    check-cast v7, Landroid/widget/ImageView;

    .line 17236111
    iput-object v7, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236113
    const v8, 0x7f112aeb

    .line 17236116
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    check-cast p1, Landroid/widget/ImageView;

    .line 17236125
    iput-object p1, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236127
    const v8, 0x7f112411

    .line 17236130
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    iput-object v8, p0, Lky5/i;->r:Landroid/view/View;

    .line 17236139
    const/high16 v3, 0x40800000    # 4.0f

    .line 17236141
    invoke-static {v8, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17236144
    new-instance v3, Lky5/b;

    .line 17236146
    invoke-direct {v3}, Lky5/b;-><init>()V

    .line 17236149
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236152
    new-instance v3, Lky5/g;

    .line 17236154
    invoke-direct {v3, p0}, Lky5/g;-><init>(Lky5/i;)V

    .line 17236157
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    new-instance v3, Lky5/h;

    .line 17236162
    invoke-direct {v3, p0}, Lky5/h;-><init>(Lky5/i;)V

    .line 17236165
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236168
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17236171
    new-instance v3, Lky5/d;

    .line 17236173
    invoke-direct {v3, p0}, Lky5/d;-><init>(Lky5/i;)V

    .line 17236176
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236179
    new-instance v3, Lky5/e;

    .line 17236181
    invoke-direct {v3, p0}, Lky5/e;-><init>(Lky5/i;)V

    .line 17236184
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236187
    new-instance v3, Lky5/f;

    .line 17236189
    invoke-direct {v3, p0}, Lky5/f;-><init>(Lky5/i;)V

    .line 17236192
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236195
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17236201
    const-wide/16 v3, 0x64

    .line 17236203
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236206
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236209
    new-instance p1, Lky5/c;

    .line 17236211
    invoke-direct {p1, p0}, Lky5/c;-><init>(Lky5/i;)V

    .line 17236214
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236217
    new-instance p1, Lky5/i$b;

    .line 17236219
    invoke-direct {p1, p0}, Lky5/i$b;-><init>(Lky5/i;)V

    .line 17236222
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236225
    invoke-virtual {p0}, Lky5/i;->notifyUpdateTheme()V

    .line 17236228
    const/4 p1, 0x1

    .line 17236229
    invoke-virtual {p0, p1}, Lky5/i;->setShadow(Z)V

    .line 17236232
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236234
    invoke-virtual {p1, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 17236237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236240
    move-result-object p1

    .line 17236241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236243
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236246
    move-result-object p1

    .line 17236247
    const-wide/16 v0, 0x1f4

    .line 17236249
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236260
    return-void

    nop

    .line 17236262
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lky5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v1, 0x2

    .line 17235977
    new-array v1, v1, [F

    .line 17235978
    .line 17235979
    fill-array-data v1, :array_126

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    iput-object v1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17235987
    .line 17235988
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 17235989
    .line 17235990
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    const v3, 0x7f051127

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    const/4 p1, 0x0

    .line 17236000
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236001
    .line 17236002
    .line 17236003
    const p1, 0x7f11023a

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const-string v3, ""

    .line 17236011
    .line 17236012
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236016
    .line 17236017
    iput-object p1, p0, Lky5/i;->j:Landroid/view/ViewGroup;

    .line 17236018
    .line 17236019
    const v4, 0x7f110443

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-object v4, p0, Lky5/i;->l:Landroid/view/View;

    .line 17236030
    .line 17236031
    const v4, 0x7f110230

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236042
    .line 17236043
    iput-object p1, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236044
    .line 17236045
    const v4, 0x7f112146

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    check-cast v4, Landroid/widget/ImageView;

    .line 17236056
    .line 17236057
    iput-object v4, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236058
    .line 17236059
    const v5, 0x7f112ad1

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v5

    .line 17236066
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    check-cast v5, Landroid/widget/ImageView;

    .line 17236070
    .line 17236071
    iput-object v5, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236072
    .line 17236073
    const v6, 0x7f110191

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iput-object v6, p0, Lky5/i;->s:Landroid/view/View;

    .line 17236084
    .line 17236085
    const v7, 0x7f113b51

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236096
    .line 17236097
    iput-object v7, p0, Lky5/i;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236098
    .line 17236099
    const v7, 0x7f112161

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    check-cast v7, Landroid/widget/ImageView;

    .line 17236110
    .line 17236111
    iput-object v7, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236112
    .line 17236113
    const v8, 0x7f112aeb

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    check-cast p1, Landroid/widget/ImageView;

    .line 17236124
    .line 17236125
    iput-object p1, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236126
    .line 17236127
    const v8, 0x7f112411

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iput-object v8, p0, Lky5/i;->r:Landroid/view/View;

    .line 17236138
    .line 17236139
    const/high16 v3, 0x40800000    # 4.0f

    .line 17236140
    .line 17236141
    invoke-static {v8, v3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v3, Lky5/b;

    .line 17236145
    .line 17236146
    invoke-direct {v3}, Lky5/b;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v3, Lky5/g;

    .line 17236153
    .line 17236154
    invoke-direct {v3, p0}, Lky5/g;-><init>(Lky5/i;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-instance v3, Lky5/h;

    .line 17236161
    .line 17236162
    invoke-direct {v3, p0}, Lky5/h;-><init>(Lky5/i;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v3, Lky5/d;

    .line 17236172
    .line 17236173
    invoke-direct {v3, p0}, Lky5/d;-><init>(Lky5/i;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v3, Lky5/e;

    .line 17236180
    .line 17236181
    invoke-direct {v3, p0}, Lky5/e;-><init>(Lky5/i;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v3, Lky5/f;

    .line 17236188
    .line 17236189
    invoke-direct {v3, p0}, Lky5/f;-><init>(Lky5/i;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17236199
    .line 17236200
    .line 17236201
    const-wide/16 v3, 0x64

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance p1, Lky5/c;

    .line 17236210
    .line 17236211
    invoke-direct {p1, p0}, Lky5/c;-><init>(Lky5/i;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance p1, Lky5/i$b;

    .line 17236218
    .line 17236219
    invoke-direct {p1, p0}, Lky5/i$b;-><init>(Lky5/i;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Lky5/i;->notifyUpdateTheme()V

    .line 17236226
    .line 17236227
    .line 17236228
    const/4 p1, 0x1

    .line 17236229
    invoke-virtual {p0, p1}, Lky5/i;->setShadow(Z)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, p0, p0}, Lcom/dragon/read/base/depend/a;->c(Landroid/view/View;Ltb3/a;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    const-wide/16 v0, 0x1f4

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236258
    .line 17236259
    .line 17236260
    return-void

    .line 17236261
    nop

    .line 17236262
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private final getAnimatingBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getAnimatingBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196610
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_f

    .line 196619
    const v1, 0x7f0d0daa

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const v1, 0x7f0d0dab

    .line 196626
    :goto_12
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAnimatingBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_f

    .line 196618
    .line 196619
    const v1, 0x7f0d0daa

    .line 196620
    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const v1, 0x7f0d0dab

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public static v(Lky5/i;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public static v(Lky5/i;Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34013191
    move-result-object p1

    .line 34013192
    const-string v1, ""

    .line 34013194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    check-cast p1, Ljava/lang/Float;

    .line 34013199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013202
    move-result p1

    .line 34013203
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 34013206
    move-result v1

    .line 34013207
    const/16 v2, 0x8

    .line 34013209
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013212
    move-result v3

    .line 34013213
    invoke-direct {p0}, Lky5/i;->getAnimatingBackground()Landroid/graphics/drawable/Drawable;

    .line 34013216
    move-result-object v4

    .line 34013217
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34013219
    const/4 v6, 0x2

    .line 34013220
    cmpg-float v5, p1, v5

    .line 34013222
    if-gez v5, :cond_2e

    .line 34013224
    int-to-float v7, v6

    .line 34013225
    mul-float v7, v7, p1

    .line 34013227
    mul-float v7, v7, v3

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move v7, v3

    .line 34013231
    :goto_2f
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013234
    move-object v8, v4

    .line 34013235
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013237
    new-array v2, v2, [F

    .line 34013239
    if-eqz v1, :cond_3b

    .line 34013241
    move v9, v7

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move v9, v3

    .line 34013244
    :goto_3c
    aput v9, v2, v0

    .line 34013246
    if-eqz v1, :cond_42

    .line 34013248
    move v0, v7

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move v0, v3

    .line 34013251
    :goto_43
    const/4 v9, 0x1

    .line 34013252
    aput v0, v2, v9

    .line 34013254
    if-eqz v1, :cond_4a

    .line 34013256
    move v0, v3

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move v0, v7

    .line 34013259
    :goto_4b
    aput v0, v2, v6

    .line 34013261
    if-eqz v1, :cond_51

    .line 34013263
    move v0, v3

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move v0, v7

    .line 34013266
    :goto_52
    const/4 v9, 0x3

    .line 34013267
    aput v0, v2, v9

    .line 34013269
    if-eqz v1, :cond_59

    .line 34013271
    move v0, v3

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move v0, v7

    .line 34013274
    :goto_5a
    const/4 v9, 0x4

    .line 34013275
    aput v0, v2, v9

    .line 34013277
    if-eqz v1, :cond_61

    .line 34013279
    move v0, v3

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move v0, v7

    .line 34013282
    :goto_62
    const/4 v9, 0x5

    .line 34013283
    aput v0, v2, v9

    .line 34013285
    if-eqz v1, :cond_69

    .line 34013287
    move v0, v7

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move v0, v3

    .line 34013290
    :goto_6a
    const/4 v9, 0x6

    .line 34013291
    aput v0, v2, v9

    .line 34013293
    if-eqz v1, :cond_70

    .line 34013295
    move v3, v7

    .line 34013296
    :cond_70
    const/4 v0, 0x7

    .line 34013297
    aput v3, v2, v0

    .line 34013299
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013302
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 34013304
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013307
    if-eqz v1, :cond_80

    .line 34013309
    iget-object v0, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    iget-object v0, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 34013314
    :goto_82
    iget-object v2, p0, Lky5/i;->l:Landroid/view/View;

    .line 34013316
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013319
    move-result-object v2

    .line 34013320
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013322
    if-eqz v3, :cond_8f

    .line 34013324
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v2, 0x0

    .line 34013328
    :goto_90
    const/4 v3, 0x0

    .line 34013329
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013331
    if-gtz v5, :cond_9b

    .line 34013333
    int-to-float v7, v6

    .line 34013334
    mul-float v7, v7, p1

    .line 34013336
    sub-float v7, v4, v7

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v7, 0x0

    .line 34013340
    :goto_9c
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013343
    const/16 v0, 0x46

    .line 34013345
    const/16 v7, 0x16

    .line 34013347
    if-eqz v1, :cond_d4

    .line 34013349
    iget-object v1, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 34013351
    if-gtz v5, :cond_ae

    .line 34013353
    int-to-float v5, v6

    .line 34013354
    mul-float v5, v5, p1

    .line 34013356
    sub-float/2addr v4, v5

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v4, 0x0

    .line 34013359
    :goto_af
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013362
    iget-object v1, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 34013364
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013367
    if-eqz v2, :cond_c3

    .line 34013369
    int-to-float v1, v7

    .line 34013370
    mul-float v1, v1, p1

    .line 34013372
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013379
    :cond_c3
    if-eqz v2, :cond_fe

    .line 34013381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013384
    move-result v0

    .line 34013385
    int-to-float v1, v7

    .line 34013386
    mul-float v1, v1, p1

    .line 34013388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013391
    move-result p1

    .line 34013392
    sub-int/2addr v0, p1

    .line 34013393
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013395
    goto :goto_fe

    .line 34013396
    :cond_d4
    iget-object v1, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 34013398
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013401
    iget-object v1, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 34013403
    if-gtz v5, :cond_e2

    .line 34013405
    int-to-float v3, v6

    .line 34013406
    mul-float v3, v3, p1

    .line 34013408
    sub-float v3, v4, v3

    .line 34013410
    :cond_e2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013413
    if-eqz v2, :cond_ee

    .line 34013415
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013418
    move-result v1

    .line 34013419
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013422
    :cond_ee
    if-eqz v2, :cond_fe

    .line 34013424
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013427
    move-result v0

    .line 34013428
    int-to-float v1, v7

    .line 34013429
    mul-float v1, v1, p1

    .line 34013431
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013434
    move-result p1

    .line 34013435
    sub-int/2addr v0, p1

    .line 34013436
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013438
    :cond_fe
    :goto_fe
    iget-object p0, p0, Lky5/i;->l:Landroid/view/View;

    .line 34013440
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013443
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lky5/i;Landroid/animation/ValueAnimator;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object p1

    .line 34013192
    const-string v1, ""

    .line 34013193
    .line 34013194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    check-cast p1, Ljava/lang/Float;

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p1

    .line 34013203
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v1

    .line 34013207
    const/16 v2, 0x8

    .line 34013208
    .line 34013209
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    invoke-direct {p0}, Lky5/i;->getAnimatingBackground()Landroid/graphics/drawable/Drawable;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    const/high16 v5, 0x3f000000    # 0.5f

    .line 34013218
    .line 34013219
    const/4 v6, 0x2

    .line 34013220
    cmpg-float v5, p1, v5

    .line 34013221
    .line 34013222
    if-gez v5, :cond_2e

    .line 34013223
    .line 34013224
    int-to-float v7, v6

    .line 34013225
    mul-float v7, v7, p1

    .line 34013226
    .line 34013227
    mul-float v7, v7, v3

    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move v7, v3

    .line 34013231
    :goto_2f
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013232
    .line 34013233
    .line 34013234
    move-object v8, v4

    .line 34013235
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34013236
    .line 34013237
    new-array v2, v2, [F

    .line 34013238
    .line 34013239
    if-eqz v1, :cond_3b

    .line 34013240
    .line 34013241
    move v9, v7

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    move v9, v3

    .line 34013244
    :goto_3c
    aput v9, v2, v0

    .line 34013245
    .line 34013246
    if-eqz v1, :cond_42

    .line 34013247
    .line 34013248
    move v0, v7

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    move v0, v3

    .line 34013251
    :goto_43
    const/4 v9, 0x1

    .line 34013252
    aput v0, v2, v9

    .line 34013253
    .line 34013254
    if-eqz v1, :cond_4a

    .line 34013255
    .line 34013256
    move v0, v3

    .line 34013257
    goto :goto_4b

    .line 34013258
    :cond_4a
    move v0, v7

    .line 34013259
    :goto_4b
    aput v0, v2, v6

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_51

    .line 34013262
    .line 34013263
    move v0, v3

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    move v0, v7

    .line 34013266
    :goto_52
    const/4 v9, 0x3

    .line 34013267
    aput v0, v2, v9

    .line 34013268
    .line 34013269
    if-eqz v1, :cond_59

    .line 34013270
    .line 34013271
    move v0, v3

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move v0, v7

    .line 34013274
    :goto_5a
    const/4 v9, 0x4

    .line 34013275
    aput v0, v2, v9

    .line 34013276
    .line 34013277
    if-eqz v1, :cond_61

    .line 34013278
    .line 34013279
    move v0, v3

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move v0, v7

    .line 34013282
    :goto_62
    const/4 v9, 0x5

    .line 34013283
    aput v0, v2, v9

    .line 34013284
    .line 34013285
    if-eqz v1, :cond_69

    .line 34013286
    .line 34013287
    move v0, v7

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move v0, v3

    .line 34013290
    :goto_6a
    const/4 v9, 0x6

    .line 34013291
    aput v0, v2, v9

    .line 34013292
    .line 34013293
    if-eqz v1, :cond_70

    .line 34013294
    .line 34013295
    move v3, v7

    .line 34013296
    :cond_70
    const/4 v0, 0x7

    .line 34013297
    aput v3, v2, v0

    .line 34013298
    .line 34013299
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013305
    .line 34013306
    .line 34013307
    if-eqz v1, :cond_80

    .line 34013308
    .line 34013309
    iget-object v0, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 34013310
    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    iget-object v0, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 34013313
    .line 34013314
    :goto_82
    iget-object v2, p0, Lky5/i;->l:Landroid/view/View;

    .line 34013315
    .line 34013316
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v2

    .line 34013320
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013321
    .line 34013322
    if-eqz v3, :cond_8f

    .line 34013323
    .line 34013324
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v2, 0x0

    .line 34013328
    :goto_90
    const/4 v3, 0x0

    .line 34013329
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013330
    .line 34013331
    if-gtz v5, :cond_9b

    .line 34013332
    .line 34013333
    int-to-float v7, v6

    .line 34013334
    mul-float v7, v7, p1

    .line 34013335
    .line 34013336
    sub-float v7, v4, v7

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    const/4 v7, 0x0

    .line 34013340
    :goto_9c
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013341
    .line 34013342
    .line 34013343
    const/16 v0, 0x46

    .line 34013344
    .line 34013345
    const/16 v7, 0x16

    .line 34013346
    .line 34013347
    if-eqz v1, :cond_d4

    .line 34013348
    .line 34013349
    iget-object v1, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 34013350
    .line 34013351
    if-gtz v5, :cond_ae

    .line 34013352
    .line 34013353
    int-to-float v5, v6

    .line 34013354
    mul-float v5, v5, p1

    .line 34013355
    .line 34013356
    sub-float/2addr v4, v5

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v4, 0x0

    .line 34013359
    :goto_af
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v1, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 34013363
    .line 34013364
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013365
    .line 34013366
    .line 34013367
    if-eqz v2, :cond_c3

    .line 34013368
    .line 34013369
    int-to-float v1, v7

    .line 34013370
    mul-float v1, v1, p1

    .line 34013371
    .line 34013372
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1

    .line 34013376
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    :cond_c3
    if-eqz v2, :cond_fe

    .line 34013380
    .line 34013381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v0

    .line 34013385
    int-to-float v1, v7

    .line 34013386
    mul-float v1, v1, p1

    .line 34013387
    .line 34013388
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    sub-int/2addr v0, p1

    .line 34013393
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013394
    .line 34013395
    goto :goto_fe

    .line 34013396
    :cond_d4
    iget-object v1, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 34013397
    .line 34013398
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object v1, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 34013402
    .line 34013403
    if-gtz v5, :cond_e2

    .line 34013404
    .line 34013405
    int-to-float v3, v6

    .line 34013406
    mul-float v3, v3, p1

    .line 34013407
    .line 34013408
    sub-float v3, v4, v3

    .line 34013409
    .line 34013410
    :cond_e2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34013411
    .line 34013412
    .line 34013413
    if-eqz v2, :cond_ee

    .line 34013414
    .line 34013415
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013416
    .line 34013417
    .line 34013418
    move-result v1

    .line 34013419
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    if-eqz v2, :cond_fe

    .line 34013423
    .line 34013424
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    int-to-float v1, v7

    .line 34013429
    mul-float v1, v1, p1

    .line 34013430
    .line 34013431
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p1

    .line 34013435
    sub-int/2addr v0, p1

    .line 34013436
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34013437
    .line 34013438
    :cond_fe
    :goto_fe
    iget-object p0, p0, Lky5/i;->l:Landroid/view/View;

    .line 34013439
    .line 34013440
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013441
    .line 34013442
    .line 34013443
    return-void
.end method


.method public final A(Z)V
[MOD-CHANGED]
.method public final A(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104898
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104908
    if-nez v0, :cond_2d

    .line 17104910
    iget-boolean v0, p0, Lky5/i;->t:Z

    .line 17104912
    if-eq p1, v0, :cond_70

    .line 17104914
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104916
    new-array v2, v2, [F

    .line 17104918
    if-eqz p1, :cond_1a

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104924
    :goto_1c
    aput v6, v2, v1

    .line 17104926
    if-eqz p1, :cond_22

    .line 17104928
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104930
    :cond_22
    aput v4, v2, v3

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104935
    iget-object p1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104937
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104940
    goto :goto_70

    .line 17104941
    :cond_2d
    iget-boolean v0, p0, Lky5/i;->t:Z

    .line 17104943
    xor-int/2addr v0, v3

    .line 17104944
    if-eq v0, p1, :cond_70

    .line 17104946
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104948
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v6, ""

    .line 17104954
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Ljava/lang/Float;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104962
    move-result v0

    .line 17104963
    iget-object v6, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104965
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104968
    iget-object v6, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104970
    new-array v2, v2, [F

    .line 17104972
    if-eqz p1, :cond_50

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104978
    :goto_52
    aput v7, v2, v1

    .line 17104980
    if-eqz p1, :cond_58

    .line 17104982
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104984
    :cond_58
    aput v4, v2, v3

    .line 17104986
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104989
    iget-object p1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104991
    sub-float/2addr v5, v0

    .line 17104992
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104995
    move-result-wide v0

    .line 17104996
    const-wide/16 v2, 0x64

    .line 17104998
    mul-long v0, v0, v2

    .line 17105000
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17105003
    iget-object p1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17105005
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    if-nez v0, :cond_2d

    .line 17104909
    .line 17104910
    iget-boolean v0, p0, Lky5/i;->t:Z

    .line 17104911
    .line 17104912
    if-eq p1, v0, :cond_70

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104915
    .line 17104916
    new-array v2, v2, [F

    .line 17104917
    .line 17104918
    if-eqz p1, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104923
    .line 17104924
    :goto_1c
    aput v6, v2, v1

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_22

    .line 17104927
    .line 17104928
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104929
    .line 17104930
    :cond_22
    aput v4, v2, v3

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_70

    .line 17104941
    :cond_2d
    iget-boolean v0, p0, Lky5/i;->t:Z

    .line 17104942
    .line 17104943
    xor-int/2addr v0, v3

    .line 17104944
    if-eq v0, p1, :cond_70

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v6, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Ljava/lang/Float;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    iget-object v6, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104964
    .line 17104965
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v6, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104969
    .line 17104970
    new-array v2, v2, [F

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_50

    .line 17104973
    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    goto :goto_52

    .line 17104976
    :cond_50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17104977
    .line 17104978
    :goto_52
    aput v7, v2, v1

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_58

    .line 17104981
    .line 17104982
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104983
    .line 17104984
    :cond_58
    aput v4, v2, v3

    .line 17104985
    .line 17104986
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17104990
    .line 17104991
    sub-float/2addr v5, v0

    .line 17104992
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v0

    .line 17104996
    const-wide/16 v2, 0x64

    .line 17104997
    .line 17104998
    mul-long v0, v0, v2

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17105004
    .line 17105005
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lky5/a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16908291
    iget-object v0, p0, Lky5/i;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lky5/a;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lky5/i;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 327682
    if-nez v0, :cond_52

    .line 327684
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_21

    .line 327692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 327695
    move-result v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    cmpg-float v3, v3, v4

    .line 327699
    if-nez v3, :cond_17

    .line 327701
    const/4 v3, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    if-nez v3, :cond_21

    .line 327706
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 327709
    invoke-virtual {p0, v4}, Lky5/i;->x(F)V

    .line 327712
    goto :goto_52

    .line 327713
    :cond_21
    if-nez v0, :cond_52

    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 327718
    move-result v0

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327726
    move-result v3

    .line 327727
    int-to-float v3, v3

    .line 327728
    const/16 v4, 0x5c

    .line 327730
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327733
    move-result v5

    .line 327734
    sub-float/2addr v3, v5

    .line 327735
    cmpg-float v0, v0, v3

    .line 327737
    if-nez v0, :cond_3c

    .line 327739
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    if-nez v1, :cond_52

    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327749
    move-result v0

    .line 327750
    int-to-float v0, v0

    .line 327751
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327754
    move-result v1

    .line 327755
    sub-float/2addr v0, v1

    .line 327756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 327759
    invoke-virtual {p0, v0}, Lky5/i;->x(F)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_52

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-eqz v0, :cond_21

    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    cmpg-float v3, v3, v4

    .line 327698
    .line 327699
    if-nez v3, :cond_17

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    :goto_18
    if-nez v3, :cond_21

    .line 327705
    .line 327706
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0, v4}, Lky5/i;->x(F)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_52

    .line 327713
    :cond_21
    if-nez v0, :cond_52

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    int-to-float v3, v3

    .line 327728
    const/16 v4, 0x5c

    .line 327729
    .line 327730
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327731
    .line 327732
    .line 327733
    move-result v5

    .line 327734
    sub-float/2addr v3, v5

    .line 327735
    cmpg-float v0, v0, v3

    .line 327736
    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    const/4 v1, 0x1

    .line 327740
    :cond_3c
    if-nez v1, :cond_52

    .line 327741
    .line 327742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    int-to-float v0, v0

    .line 327751
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    sub-float/2addr v0, v1

    .line 327756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0, v0}, Lky5/i;->x(F)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/16 v0, 0x18

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/16 v0, 0x18

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 262146
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "audio_player"

    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2e

    .line 262171
    const-string v1, "feed"

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_2e

    .line 262179
    const-string v1, "reader"

    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "audio_player"

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_2e

    .line 262170
    .line 262171
    const-string v1, "feed"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_2e

    .line 262178
    .line 262179
    const-string v1, "reader"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 262191
    :goto_2f
    return v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/16 p1, 0x46

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039365
    move-result p1

    .line 17039366
    div-int/lit8 p1, p1, 0x4

    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17039371
    move-result v0

    .line 17039372
    neg-int v1, p1

    .line 17039373
    int-to-float v1, v1

    .line 17039374
    cmpg-float v0, v0, v1

    .line 17039376
    if-ltz v0, :cond_2f

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17039381
    move-result v0

    .line 17039382
    const/16 v1, 0x5c

    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    move-result v1

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    add-float/2addr v0, v1

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039397
    move-result v1

    .line 17039398
    add-int/2addr v1, p1

    .line 17039399
    int-to-float p1, v1

    .line 17039400
    cmpl-float p1, v0, p1

    .line 17039402
    if-lez p1, :cond_2d

    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 17039408
    :goto_30
    invoke-virtual {p0, p1}, Lky5/a;->setCollapsed(Z)V

    .line 17039411
    invoke-virtual {p0}, Lky5/i;->z()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/16 p1, 0x46

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    div-int/lit8 p1, p1, 0x4

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    neg-int v1, p1

    .line 17039373
    int-to-float v1, v1

    .line 17039374
    cmpg-float v0, v0, v1

    .line 17039375
    .line 17039376
    if-ltz v0, :cond_2f

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    const/16 v1, 0x5c

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    int-to-float v1, v1

    .line 17039389
    add-float/2addr v0, v1

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    add-int/2addr v1, p1

    .line 17039399
    int-to-float p1, v1

    .line 17039400
    cmpl-float p1, v0, p1

    .line 17039401
    .line 17039402
    if-lez p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    const/4 p1, 0x0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 17039408
    :goto_30
    invoke-virtual {p0, p1}, Lky5/a;->setCollapsed(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Lky5/i;->z()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final f(Landroid/view/View;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final f(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lky5/i;->d()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039370
    const/16 v0, 0x2e

    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Landroid/graphics/RectF;

    .line 17039378
    neg-float v2, v0

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039382
    move-result v3

    .line 17039383
    int-to-float v3, v3

    .line 17039384
    add-float/2addr v3, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lky5/i;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_23

    .line 17039369
    .line 17039370
    const/16 v0, 0x2e

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    new-instance v1, Landroid/graphics/RectF;

    .line 17039377
    .line 17039378
    neg-float v2, v0

    .line 17039379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    int-to-float v3, v3

    .line 17039384
    add-float/2addr v3, v0

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    int-to-float p1, p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return-object v1
.end method


.method public final g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-virtual {p0}, Lky5/i;->d()Z

    .line 100925446
    move-result p2

    .line 100925447
    if-eqz p2, :cond_28

    .line 100925449
    iget-boolean p2, p0, Lky5/a;->g:Z

    .line 100925451
    if-eqz p2, :cond_28

    .line 100925453
    const/16 p2, 0x2e

    .line 100925455
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 100925458
    move-result p2

    .line 100925459
    new-instance p4, Landroid/graphics/RectF;

    .line 100925461
    neg-float p6, p2

    .line 100925462
    int-to-float p3, p3

    .line 100925463
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100925466
    move-result v0

    .line 100925467
    int-to-float v0, v0

    .line 100925468
    add-float/2addr v0, p2

    .line 100925469
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100925472
    move-result p1

    .line 100925473
    int-to-float p1, p1

    .line 100925474
    int-to-float p2, p5

    .line 100925475
    sub-float/2addr p1, p2

    .line 100925476
    invoke-direct {p4, p6, p3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100925479
    goto :goto_3b

    .line 100925480
    :cond_28
    new-instance p4, Landroid/graphics/RectF;

    .line 100925482
    int-to-float p2, p3

    .line 100925483
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100925486
    move-result p3

    .line 100925487
    int-to-float p3, p3

    .line 100925488
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100925491
    move-result p1

    .line 100925492
    int-to-float p1, p1

    .line 100925493
    int-to-float p5, p5

    .line 100925494
    sub-float/2addr p1, p5

    .line 100925495
    const/4 p5, 0x0

    .line 100925496
    invoke-direct {p4, p5, p2, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100925499
    :goto_3b
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/View;IIIILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 100925440
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-virtual {p0}, Lky5/i;->d()Z

    .line 100925444
    .line 100925445
    .line 100925446
    move-result p2

    .line 100925447
    if-eqz p2, :cond_28

    .line 100925448
    .line 100925449
    iget-boolean p2, p0, Lky5/a;->g:Z

    .line 100925450
    .line 100925451
    if-eqz p2, :cond_28

    .line 100925452
    .line 100925453
    const/16 p2, 0x2e

    .line 100925454
    .line 100925455
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 100925456
    .line 100925457
    .line 100925458
    move-result p2

    .line 100925459
    new-instance p4, Landroid/graphics/RectF;

    .line 100925460
    .line 100925461
    neg-float p6, p2

    .line 100925462
    int-to-float p3, p3

    .line 100925463
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100925464
    .line 100925465
    .line 100925466
    move-result v0

    .line 100925467
    int-to-float v0, v0

    .line 100925468
    add-float/2addr v0, p2

    .line 100925469
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100925470
    .line 100925471
    .line 100925472
    move-result p1

    .line 100925473
    int-to-float p1, p1

    .line 100925474
    int-to-float p2, p5

    .line 100925475
    sub-float/2addr p1, p2

    .line 100925476
    invoke-direct {p4, p6, p3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100925477
    .line 100925478
    .line 100925479
    goto :goto_3b

    .line 100925480
    :cond_28
    new-instance p4, Landroid/graphics/RectF;

    .line 100925481
    .line 100925482
    int-to-float p2, p3

    .line 100925483
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 100925484
    .line 100925485
    .line 100925486
    move-result p3

    .line 100925487
    int-to-float p3, p3

    .line 100925488
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100925489
    .line 100925490
    .line 100925491
    move-result p1

    .line 100925492
    int-to-float p1, p1

    .line 100925493
    int-to-float p5, p5

    .line 100925494
    sub-float/2addr p1, p5

    .line 100925495
    const/4 p5, 0x0

    .line 100925496
    invoke-direct {p4, p5, p2, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100925497
    .line 100925498
    .line 100925499
    :goto_3b
    return-object p4
.end method


.method public getPendantEndWidth()I
[MOD-CHANGED]
.method public getPendantEndWidth()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x5c

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getPendantEndWidth()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x5c

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h(FF)V
[MOD-CHANGED]
.method public final h(FF)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lky5/i;->x(F)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FF)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lky5/i;->x(F)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lky5/i;->v:F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lky5/a;->t()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    iput v0, p0, Lky5/i;->v:F

    .line 131080
    .line 131081
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lky5/a;->k(Z)V

    .line 16842755
    invoke-virtual {p0}, Lky5/i;->z()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lky5/a;->k(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lky5/i;->z()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 327682
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "audio_player"

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v1

    .line 327705
    const-wide/16 v2, 0x0

    .line 327707
    if-eqz v1, :cond_2a

    .line 327709
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327717
    move-result-wide v4

    .line 327718
    cmp-long v1, v4, v2

    .line 327720
    if-gtz v1, :cond_5b

    .line 327722
    :cond_2a
    const-string v1, "feed"

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_46

    .line 327730
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327738
    move-result-object v1

    .line 327739
    iget v1, v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 327741
    int-to-long v4, v1

    .line 327742
    const-wide/16 v6, 0x3e8

    .line 327744
    mul-long v4, v4, v6

    .line 327746
    cmp-long v1, v4, v2

    .line 327748
    if-gtz v1, :cond_5b

    .line 327750
    :cond_46
    const-string v1, "reader"

    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_5d

    .line 327758
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327766
    move-result-wide v0

    .line 327767
    cmp-long v4, v0, v2

    .line 327769
    if-lez v4, :cond_5d

    .line 327771
    :cond_5b
    const/4 v0, 0x1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lky5/b0;->a:Lky5/b0$a;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lky5/a;->getRecentModel()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 327689
    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lky5/b0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, "audio_player"

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    const-wide/16 v2, 0x0

    .line 327706
    .line 327707
    if-eqz v1, :cond_2a

    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/base/ssconfig/template/PlayerSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    cmp-long v1, v4, v2

    .line 327719
    .line 327720
    if-gtz v1, :cond_5b

    .line 327721
    .line 327722
    :cond_2a
    const-string v1, "feed"

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    if-eqz v1, :cond_46

    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig$a;->a()Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget v1, v1, Lcom/dragon/base/ssconfig/template/VideoChannelSeriesConsumedShowPendantViewConfig;->delayCollapseSecond:I

    .line 327740
    .line 327741
    int-to-long v4, v1

    .line 327742
    const-wide/16 v6, 0x3e8

    .line 327743
    .line 327744
    mul-long v4, v4, v6

    .line 327745
    .line 327746
    cmp-long v1, v4, v2

    .line 327747
    .line 327748
    if-gtz v1, :cond_5b

    .line 327749
    .line 327750
    :cond_46
    const-string v1, "reader"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v0

    .line 327756
    if-eqz v0, :cond_5d

    .line 327757
    .line 327758
    sget-object v0, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig;->a:Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ReaderSeriesConsumedShowPendantViewConfig$a;->a()J

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v0

    .line 327767
    cmp-long v4, v0, v2

    .line 327768
    .line 327769
    if-lez v4, :cond_5d

    .line 327770
    .line 327771
    :cond_5b
    const/4 v0, 0x1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    const/4 v0, 0x0

    .line 327774
    :goto_5e
    return v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lky5/i;->y()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_3e

    .line 327689
    iget-object v0, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 327691
    const v1, 0x7f0d0068

    .line 327694
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327697
    move-result v2

    .line 327698
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327700
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327703
    iget-object v0, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327708
    move-result v2

    .line 327709
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327711
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327714
    iget-object v0, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327719
    move-result v2

    .line 327720
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327722
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327725
    iget-object v0, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327730
    move-result v1

    .line 327731
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327733
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327736
    iget-object v0, p0, Lky5/i;->r:Landroid/view/View;

    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327741
    goto :goto_72

    .line 327742
    :cond_3e
    iget-object v0, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 327744
    const v1, 0x7f0d0020

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327750
    move-result v2

    .line 327751
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327753
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327756
    iget-object v0, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 327758
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327761
    move-result v2

    .line 327762
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327764
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327767
    iget-object v0, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 327769
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327772
    move-result v2

    .line 327773
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327775
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327778
    iget-object v0, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 327780
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327783
    move-result v1

    .line 327784
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327786
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327789
    iget-object v0, p0, Lky5/i;->r:Landroid/view/View;

    .line 327791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lky5/i;->y()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_3e

    .line 327688
    .line 327689
    iget-object v0, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 327690
    .line 327691
    const v1, 0x7f0d0068

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327710
    .line 327711
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 327726
    .line 327727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lky5/i;->r:Landroid/view/View;

    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_72

    .line 327742
    :cond_3e
    iget-object v0, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 327743
    .line 327744
    const v1, 0x7f0d0020

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 327757
    .line 327758
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 327768
    .line 327769
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327774
    .line 327775
    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 327779
    .line 327780
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327781
    .line 327782
    .line 327783
    move-result v1

    .line 327784
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327785
    .line 327786
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lky5/i;->r:Landroid/view/View;

    .line 327790
    .line 327791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lky5/a;->setPendantClickListener(Lky5/a0;)V

    .line 131076
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 131078
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131081
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131083
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Lky5/a;->setPendantClickListener(Lky5/a0;)V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 131082
    .line 131083
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public setShadow(Z)V
[MOD-CHANGED]
.method public setShadow(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_2b

    .line 17104898
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104900
    const/16 v1, 0xc

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 17104909
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 17104918
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104920
    const/16 v2, 0xd

    .line 17104922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 17104929
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17104945
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104947
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 17104950
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 17104955
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 17104960
    :goto_40
    xor-int/lit8 v0, p1, 0x1

    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104965
    xor-int/lit8 v0, p1, 0x1

    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104973
    move-result-object v0

    .line 17104974
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104976
    if-eqz v1, :cond_55

    .line 17104978
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_62

    .line 17104984
    xor-int/lit8 v1, p1, 0x1

    .line 17104986
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104989
    xor-int/lit8 p1, p1, 0x1

    .line 17104991
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public setShadow(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_2b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104899
    .line 17104900
    const/16 v1, 0xc

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104919
    .line 17104920
    const/16 v2, 0xd

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104940
    .line 17104941
    const/4 v1, 0x0

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lky5/i;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    xor-int/lit8 v0, p1, 0x1

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    xor-int/lit8 v0, p1, 0x1

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104975
    .line 17104976
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-eqz v0, :cond_62

    .line 17104983
    .line 17104984
    xor-int/lit8 v1, p1, 0x1

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    xor-int/lit8 p1, p1, 0x1

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lky5/i;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 16973835
    const/16 v1, 0x8

    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973840
    move-result v1

    .line 16973841
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lky5/i;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973829
    .line 16973830
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 16973834
    .line 16973835
    const/16 v1, 0x8

    .line 16973836
    .line 16973837
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v1

    .line 16973841
    iput v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 16973842
    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196615
    move-result v1

    .line 196616
    div-int/lit8 v1, v1, 0x2

    .line 196618
    int-to-float v1, v1

    .line 196619
    add-float/2addr v0, v1

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196627
    move-result v1

    .line 196628
    div-int/lit8 v1, v1, 0x2

    .line 196630
    int-to-float v1, v1

    .line 196631
    cmpg-float v0, v0, v1

    .line 196633
    if-gez v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    div-int/lit8 v1, v1, 0x2

    .line 196617
    .line 196618
    int-to-float v1, v1

    .line 196619
    add-float/2addr v0, v1

    .line 196620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    div-int/lit8 v1, v1, 0x2

    .line 196629
    .line 196630
    int-to-float v1, v1

    .line 196631
    cmpg-float v0, v0, v1

    .line 196632
    .line 196633
    if-gez v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public final x(F)V
[MOD-CHANGED]
.method public final x(F)V
    .registers 16

    .prologue
    .line 17235968
    iget v0, p0, Lky5/i;->v:F

    .line 17235970
    sub-float v0, p1, v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    cmpg-float v4, v0, v3

    .line 17235977
    if-gez v4, :cond_d

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v4, 0x0

    .line 17235982
    :goto_e
    cmpl-float v0, v0, v3

    .line 17235984
    if-lez v0, :cond_14

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235996
    move-result v5

    .line 17235997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236004
    move-result v6

    .line 17236005
    const/16 v7, 0x5c

    .line 17236007
    cmpg-float v8, p1, v3

    .line 17236009
    if-gez v8, :cond_30

    .line 17236011
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236014
    move-result v9

    .line 17236015
    goto :goto_44

    .line 17236016
    :cond_30
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236019
    move-result v9

    .line 17236020
    int-to-float v9, v9

    .line 17236021
    add-float/2addr v9, p1

    .line 17236022
    int-to-float v10, v6

    .line 17236023
    cmpl-float v9, v9, v10

    .line 17236025
    if-lez v9, :cond_43

    .line 17236027
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236030
    move-result v9

    .line 17236031
    int-to-float v9, v9

    .line 17236032
    add-float/2addr v9, p1

    .line 17236033
    sub-float/2addr v9, v10

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v9, 0x0

    .line 17236036
    :goto_44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236038
    if-ltz v8, :cond_7a

    .line 17236040
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236043
    move-result v11

    .line 17236044
    int-to-float v11, v11

    .line 17236045
    add-float/2addr v11, p1

    .line 17236046
    int-to-float v6, v6

    .line 17236047
    cmpl-float v6, v11, v6

    .line 17236049
    if-lez v6, :cond_54

    .line 17236051
    goto :goto_7a

    .line 17236052
    :cond_54
    iget-object v6, p0, Lky5/i;->s:Landroid/view/View;

    .line 17236054
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17236057
    iget-object v6, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236059
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236062
    iget-object v6, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236064
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236067
    iget-object v6, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17236069
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_d5

    .line 17236075
    iget-boolean v6, p0, Lky5/i;->t:Z

    .line 17236077
    if-eqz v6, :cond_d5

    .line 17236079
    iget-object v6, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236081
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236084
    iget-object v6, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236086
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236089
    goto :goto_d5

    .line 17236090
    :cond_7a
    :goto_7a
    const/16 v6, 0x2e

    .line 17236092
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236095
    move-result v6

    .line 17236096
    const/16 v11, 0x26

    .line 17236098
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236101
    move-result v11

    .line 17236102
    cmpg-float v12, v9, v11

    .line 17236104
    if-gtz v12, :cond_8d

    .line 17236106
    div-float v12, v9, v11

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236111
    :goto_8f
    int-to-float v6, v6

    .line 17236112
    cmpl-float v13, v9, v6

    .line 17236114
    if-ltz v13, :cond_97

    .line 17236116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236118
    goto :goto_a0

    .line 17236119
    :cond_97
    cmpl-float v13, v9, v11

    .line 17236121
    if-ltz v13, :cond_9f

    .line 17236123
    sub-float/2addr v9, v11

    .line 17236124
    sub-float/2addr v6, v11

    .line 17236125
    div-float/2addr v9, v6

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v9, 0x0

    .line 17236128
    :goto_a0
    iget-object v6, p0, Lky5/i;->s:Landroid/view/View;

    .line 17236130
    sub-float/2addr v10, v12

    .line 17236131
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17236134
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_c1

    .line 17236140
    iget-object v6, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236142
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236145
    iget-object v6, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236147
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236150
    iget-object v6, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236152
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236155
    iget-object v6, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236157
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236160
    goto :goto_d5

    .line 17236161
    :cond_c1
    iget-object v6, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236163
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236166
    iget-object v6, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236168
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236171
    iget-object v6, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236173
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236176
    iget-object v6, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236178
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236181
    :cond_d5
    :goto_d5
    if-eqz v4, :cond_eb

    .line 17236183
    if-gtz v8, :cond_dd

    .line 17236185
    invoke-virtual {p0, v2}, Lky5/i;->A(Z)V

    .line 17236188
    goto :goto_103

    .line 17236189
    :cond_dd
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236192
    move-result v0

    .line 17236193
    sub-int/2addr v5, v0

    .line 17236194
    int-to-float v0, v5

    .line 17236195
    cmpg-float v0, p1, v0

    .line 17236197
    if-gez v0, :cond_103

    .line 17236199
    invoke-virtual {p0, v1}, Lky5/i;->A(Z)V

    .line 17236202
    goto :goto_103

    .line 17236203
    :cond_eb
    if-eqz v0, :cond_103

    .line 17236205
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236208
    move-result v0

    .line 17236209
    int-to-float v0, v0

    .line 17236210
    add-float/2addr v0, p1

    .line 17236211
    int-to-float v4, v5

    .line 17236212
    cmpl-float v0, v0, v4

    .line 17236214
    if-ltz v0, :cond_fc

    .line 17236216
    invoke-virtual {p0, v2}, Lky5/i;->A(Z)V

    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    cmpl-float v0, p1, v3

    .line 17236222
    if-lez v0, :cond_103

    .line 17236224
    invoke-virtual {p0, v1}, Lky5/i;->A(Z)V

    .line 17236227
    :cond_103
    :goto_103
    iput p1, p0, Lky5/i;->v:F

    .line 17236229
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(F)V
    .registers 16

    .prologue
    .line 17235968
    iget v0, p0, Lky5/i;->v:F

    .line 17235969
    .line 17235970
    sub-float v0, p1, v0

    .line 17235971
    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    cmpg-float v4, v0, v3

    .line 17235976
    .line 17235977
    if-gez v4, :cond_d

    .line 17235978
    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v4, 0x0

    .line 17235982
    :goto_e
    cmpl-float v0, v0, v3

    .line 17235983
    .line 17235984
    if-lez v0, :cond_14

    .line 17235985
    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v5

    .line 17235997
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    const/16 v7, 0x5c

    .line 17236006
    .line 17236007
    cmpg-float v8, p1, v3

    .line 17236008
    .line 17236009
    if-gez v8, :cond_30

    .line 17236010
    .line 17236011
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v9

    .line 17236015
    goto :goto_44

    .line 17236016
    :cond_30
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v9

    .line 17236020
    int-to-float v9, v9

    .line 17236021
    add-float/2addr v9, p1

    .line 17236022
    int-to-float v10, v6

    .line 17236023
    cmpl-float v9, v9, v10

    .line 17236024
    .line 17236025
    if-lez v9, :cond_43

    .line 17236026
    .line 17236027
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v9

    .line 17236031
    int-to-float v9, v9

    .line 17236032
    add-float/2addr v9, p1

    .line 17236033
    sub-float/2addr v9, v10

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v9, 0x0

    .line 17236036
    :goto_44
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236037
    .line 17236038
    if-ltz v8, :cond_7a

    .line 17236039
    .line 17236040
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v11

    .line 17236044
    int-to-float v11, v11

    .line 17236045
    add-float/2addr v11, p1

    .line 17236046
    int-to-float v6, v6

    .line 17236047
    cmpl-float v6, v11, v6

    .line 17236048
    .line 17236049
    if-lez v6, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_7a

    .line 17236052
    :cond_54
    iget-object v6, p0, Lky5/i;->s:Landroid/view/View;

    .line 17236053
    .line 17236054
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v6, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236058
    .line 17236059
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v6, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236063
    .line 17236064
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v6, p0, Lky5/i;->u:Landroid/animation/ValueAnimator;

    .line 17236068
    .line 17236069
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v6

    .line 17236073
    if-nez v6, :cond_d5

    .line 17236074
    .line 17236075
    iget-boolean v6, p0, Lky5/i;->t:Z

    .line 17236076
    .line 17236077
    if-eqz v6, :cond_d5

    .line 17236078
    .line 17236079
    iget-object v6, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236080
    .line 17236081
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v6, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236085
    .line 17236086
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_d5

    .line 17236090
    :cond_7a
    :goto_7a
    const/16 v6, 0x2e

    .line 17236091
    .line 17236092
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    const/16 v11, 0x26

    .line 17236097
    .line 17236098
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v11

    .line 17236102
    cmpg-float v12, v9, v11

    .line 17236103
    .line 17236104
    if-gtz v12, :cond_8d

    .line 17236105
    .line 17236106
    div-float v12, v9, v11

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17236110
    .line 17236111
    :goto_8f
    int-to-float v6, v6

    .line 17236112
    cmpl-float v13, v9, v6

    .line 17236113
    .line 17236114
    if-ltz v13, :cond_97

    .line 17236115
    .line 17236116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236117
    .line 17236118
    goto :goto_a0

    .line 17236119
    :cond_97
    cmpl-float v13, v9, v11

    .line 17236120
    .line 17236121
    if-ltz v13, :cond_9f

    .line 17236122
    .line 17236123
    sub-float/2addr v9, v11

    .line 17236124
    sub-float/2addr v6, v11

    .line 17236125
    div-float/2addr v9, v6

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v9, 0x0

    .line 17236128
    :goto_a0
    iget-object v6, p0, Lky5/i;->s:Landroid/view/View;

    .line 17236129
    .line 17236130
    sub-float/2addr v10, v12

    .line 17236131
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    if-eqz v6, :cond_c1

    .line 17236139
    .line 17236140
    iget-object v6, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236141
    .line 17236142
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v6, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236146
    .line 17236147
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v6, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236151
    .line 17236152
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236153
    .line 17236154
    .line 17236155
    iget-object v6, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_d5

    .line 17236161
    :cond_c1
    iget-object v6, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v6, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 17236167
    .line 17236168
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v6, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 17236172
    .line 17236173
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v6, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 17236177
    .line 17236178
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236179
    .line 17236180
    .line 17236181
    :cond_d5
    :goto_d5
    if-eqz v4, :cond_eb

    .line 17236182
    .line 17236183
    if-gtz v8, :cond_dd

    .line 17236184
    .line 17236185
    invoke-virtual {p0, v2}, Lky5/i;->A(Z)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto :goto_103

    .line 17236189
    :cond_dd
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    sub-int/2addr v5, v0

    .line 17236194
    int-to-float v0, v5

    .line 17236195
    cmpg-float v0, p1, v0

    .line 17236196
    .line 17236197
    if-gez v0, :cond_103

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v1}, Lky5/i;->A(Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_103

    .line 17236203
    :cond_eb
    if-eqz v0, :cond_103

    .line 17236204
    .line 17236205
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    int-to-float v0, v0

    .line 17236210
    add-float/2addr v0, p1

    .line 17236211
    int-to-float v4, v5

    .line 17236212
    cmpl-float v0, v0, v4

    .line 17236213
    .line 17236214
    if-ltz v0, :cond_fc

    .line 17236215
    .line 17236216
    invoke-virtual {p0, v2}, Lky5/i;->A(Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_103

    .line 17236220
    :cond_fc
    cmpl-float v0, p1, v3

    .line 17236221
    .line 17236222
    if-lez v0, :cond_103

    .line 17236223
    .line 17236224
    invoke-virtual {p0, v1}, Lky5/i;->A(Z)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    iput p1, p0, Lky5/i;->v:F

    .line 17236228
    .line 17236229
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393221
    move-result-object v0

    .line 393222
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 393233
    move-result v1

    .line 393234
    const/16 v2, 0x8

    .line 393236
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393239
    move-result v3

    .line 393240
    if-nez v0, :cond_1f

    .line 393242
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393244
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393247
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_29

    .line 393253
    const v4, 0x7f0d0daa

    .line 393256
    goto :goto_2c

    .line 393257
    :cond_29
    const v4, 0x7f0d0dab

    .line 393260
    :goto_2c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393267
    new-array v2, v2, [F

    .line 393269
    const/4 v4, 0x0

    .line 393270
    if-eqz v1, :cond_3e

    .line 393272
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393274
    if-nez v5, :cond_3e

    .line 393276
    const/4 v5, 0x0

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move v5, v3

    .line 393279
    :goto_3f
    const/4 v6, 0x0

    .line 393280
    aput v5, v2, v6

    .line 393282
    if-eqz v1, :cond_4a

    .line 393284
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393286
    if-nez v5, :cond_4a

    .line 393288
    const/4 v5, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move v5, v3

    .line 393291
    :goto_4b
    const/4 v6, 0x1

    .line 393292
    aput v5, v2, v6

    .line 393294
    if-nez v1, :cond_57

    .line 393296
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393298
    if-eqz v5, :cond_55

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v5, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    move v5, v3

    .line 393304
    :goto_58
    const/4 v6, 0x2

    .line 393305
    aput v5, v2, v6

    .line 393307
    if-nez v1, :cond_64

    .line 393309
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393311
    if-eqz v5, :cond_62

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    move v5, v3

    .line 393317
    :goto_65
    const/4 v6, 0x3

    .line 393318
    aput v5, v2, v6

    .line 393320
    if-nez v1, :cond_71

    .line 393322
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393324
    if-eqz v5, :cond_6f

    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    const/4 v5, 0x0

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    :goto_71
    move v5, v3

    .line 393330
    :goto_72
    const/4 v6, 0x4

    .line 393331
    aput v5, v2, v6

    .line 393333
    if-nez v1, :cond_7e

    .line 393335
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393337
    if-eqz v5, :cond_7c

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/4 v5, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    move v5, v3

    .line 393343
    :goto_7f
    const/4 v6, 0x5

    .line 393344
    aput v5, v2, v6

    .line 393346
    if-eqz v1, :cond_8a

    .line 393348
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393350
    if-nez v5, :cond_8a

    .line 393352
    const/4 v5, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move v5, v3

    .line 393355
    :goto_8b
    const/4 v6, 0x6

    .line 393356
    aput v5, v2, v6

    .line 393358
    if-eqz v1, :cond_95

    .line 393360
    iget-boolean v1, p0, Lky5/i;->t:Z

    .line 393362
    if-nez v1, :cond_95

    .line 393364
    const/4 v3, 0x0

    .line 393365
    :cond_95
    const/4 v1, 0x7

    .line 393366
    aput v3, v2, v1

    .line 393368
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393371
    iget-object v1, p0, Lky5/i;->l:Landroid/view/View;

    .line 393373
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lky5/i;->l:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393223
    .line 393224
    if-eqz v1, :cond_d

    .line 393225
    .line 393226
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393227
    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    const/16 v2, 0x8

    .line 393235
    .line 393236
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-nez v0, :cond_1f

    .line 393241
    .line 393242
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 393243
    .line 393244
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_29

    .line 393252
    .line 393253
    const v4, 0x7f0d0daa

    .line 393254
    .line 393255
    .line 393256
    goto :goto_2c

    .line 393257
    :cond_29
    const v4, 0x7f0d0dab

    .line 393258
    .line 393259
    .line 393260
    :goto_2c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393265
    .line 393266
    .line 393267
    new-array v2, v2, [F

    .line 393268
    .line 393269
    const/4 v4, 0x0

    .line 393270
    if-eqz v1, :cond_3e

    .line 393271
    .line 393272
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393273
    .line 393274
    if-nez v5, :cond_3e

    .line 393275
    .line 393276
    const/4 v5, 0x0

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move v5, v3

    .line 393279
    :goto_3f
    const/4 v6, 0x0

    .line 393280
    aput v5, v2, v6

    .line 393281
    .line 393282
    if-eqz v1, :cond_4a

    .line 393283
    .line 393284
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393285
    .line 393286
    if-nez v5, :cond_4a

    .line 393287
    .line 393288
    const/4 v5, 0x0

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move v5, v3

    .line 393291
    :goto_4b
    const/4 v6, 0x1

    .line 393292
    aput v5, v2, v6

    .line 393293
    .line 393294
    if-nez v1, :cond_57

    .line 393295
    .line 393296
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393297
    .line 393298
    if-eqz v5, :cond_55

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v5, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    move v5, v3

    .line 393304
    :goto_58
    const/4 v6, 0x2

    .line 393305
    aput v5, v2, v6

    .line 393306
    .line 393307
    if-nez v1, :cond_64

    .line 393308
    .line 393309
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393310
    .line 393311
    if-eqz v5, :cond_62

    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    move v5, v3

    .line 393317
    :goto_65
    const/4 v6, 0x3

    .line 393318
    aput v5, v2, v6

    .line 393319
    .line 393320
    if-nez v1, :cond_71

    .line 393321
    .line 393322
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393323
    .line 393324
    if-eqz v5, :cond_6f

    .line 393325
    .line 393326
    goto :goto_71

    .line 393327
    :cond_6f
    const/4 v5, 0x0

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    :goto_71
    move v5, v3

    .line 393330
    :goto_72
    const/4 v6, 0x4

    .line 393331
    aput v5, v2, v6

    .line 393332
    .line 393333
    if-nez v1, :cond_7e

    .line 393334
    .line 393335
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393336
    .line 393337
    if-eqz v5, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const/4 v5, 0x0

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    :goto_7e
    move v5, v3

    .line 393343
    :goto_7f
    const/4 v6, 0x5

    .line 393344
    aput v5, v2, v6

    .line 393345
    .line 393346
    if-eqz v1, :cond_8a

    .line 393347
    .line 393348
    iget-boolean v5, p0, Lky5/i;->t:Z

    .line 393349
    .line 393350
    if-nez v5, :cond_8a

    .line 393351
    .line 393352
    const/4 v5, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move v5, v3

    .line 393355
    :goto_8b
    const/4 v6, 0x6

    .line 393356
    aput v5, v2, v6

    .line 393357
    .line 393358
    if-eqz v1, :cond_95

    .line 393359
    .line 393360
    iget-boolean v1, p0, Lky5/i;->t:Z

    .line 393361
    .line 393362
    if-nez v1, :cond_95

    .line 393363
    .line 393364
    const/4 v3, 0x0

    .line 393365
    :cond_95
    const/4 v1, 0x7

    .line 393366
    aput v3, v2, v1

    .line 393367
    .line 393368
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, p0, Lky5/i;->l:Landroid/view/View;

    .line 393372
    .line 393373
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393374
    .line 393375
    .line 393376
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lky5/i;->s:Landroid/view/View;

    .line 327686
    iget-boolean v2, p0, Lky5/a;->g:Z

    .line 327688
    const/4 v3, 0x1

    .line 327689
    xor-int/2addr v2, v3

    .line 327690
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 327693
    iget-object v1, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327698
    iget-boolean v4, p0, Lky5/a;->g:Z

    .line 327700
    if-nez v4, :cond_1c

    .line 327702
    iget-boolean v4, p0, Lky5/i;->t:Z

    .line 327704
    if-nez v4, :cond_1c

    .line 327706
    const/4 v4, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327712
    iget-object v1, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 327714
    if-nez v0, :cond_2e

    .line 327716
    iget-boolean v4, p0, Lky5/a;->g:Z

    .line 327718
    if-nez v4, :cond_2e

    .line 327720
    iget-boolean v4, p0, Lky5/i;->t:Z

    .line 327722
    if-nez v4, :cond_2e

    .line 327724
    const/4 v4, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327730
    iget-object v1, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 327732
    if-eqz v0, :cond_3c

    .line 327734
    iget-boolean v4, p0, Lky5/a;->g:Z

    .line 327736
    if-eqz v4, :cond_3c

    .line 327738
    const/4 v4, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327744
    iget-object v1, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 327746
    if-nez v0, :cond_49

    .line 327748
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 327750
    if-eqz v0, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lky5/i;->w()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget-object v1, p0, Lky5/i;->s:Landroid/view/View;

    .line 327685
    .line 327686
    iget-boolean v2, p0, Lky5/a;->g:Z

    .line 327687
    .line 327688
    const/4 v3, 0x1

    .line 327689
    xor-int/2addr v2, v3

    .line 327690
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lky5/i;->m:Landroid/widget/ImageView;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_1c

    .line 327697
    .line 327698
    iget-boolean v4, p0, Lky5/a;->g:Z

    .line 327699
    .line 327700
    if-nez v4, :cond_1c

    .line 327701
    .line 327702
    iget-boolean v4, p0, Lky5/i;->t:Z

    .line 327703
    .line 327704
    if-nez v4, :cond_1c

    .line 327705
    .line 327706
    const/4 v4, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lky5/i;->n:Landroid/widget/ImageView;

    .line 327713
    .line 327714
    if-nez v0, :cond_2e

    .line 327715
    .line 327716
    iget-boolean v4, p0, Lky5/a;->g:Z

    .line 327717
    .line 327718
    if-nez v4, :cond_2e

    .line 327719
    .line 327720
    iget-boolean v4, p0, Lky5/i;->t:Z

    .line 327721
    .line 327722
    if-nez v4, :cond_2e

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lky5/i;->p:Landroid/widget/ImageView;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3c

    .line 327733
    .line 327734
    iget-boolean v4, p0, Lky5/a;->g:Z

    .line 327735
    .line 327736
    if-eqz v4, :cond_3c

    .line 327737
    .line 327738
    const/4 v4, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v4, 0x0

    .line 327741
    :goto_3d
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lky5/i;->q:Landroid/widget/ImageView;

    .line 327745
    .line 327746
    if-nez v0, :cond_49

    .line 327747
    .line 327748
    iget-boolean v0, p0, Lky5/a;->g:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


