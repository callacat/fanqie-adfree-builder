## classes3/ja4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    const v1, 0x7f051af8

    .line 17235979
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235982
    const v1, 0x7f110702

    .line 17235985
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, ""

    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235996
    iput-object v1, p0, Lja4/e;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235998
    const v1, 0x7f113471

    .line 17236001
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    check-cast v1, Landroid/widget/TextView;

    .line 17236010
    iput-object v1, p0, Lja4/e;->f:Landroid/widget/TextView;

    .line 17236012
    const v1, 0x7f11347d

    .line 17236015
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236024
    iput-object v1, p0, Lja4/e;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236026
    const v1, 0x7f110167

    .line 17236029
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    check-cast v1, Landroid/widget/TextView;

    .line 17236038
    iput-object v1, p0, Lja4/e;->h:Landroid/widget/TextView;

    .line 17236040
    const v3, 0x7f110117

    .line 17236043
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    iput-object v3, p0, Lja4/e;->j:Landroid/view/View;

    .line 17236052
    const v4, 0x7f110118

    .line 17236055
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    iput-object v4, p0, Lja4/e;->k:Landroid/view/View;

    .line 17236064
    const v5, 0x7f110711

    .line 17236067
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236076
    iput-object v5, p0, Lja4/e;->i:Landroid/widget/FrameLayout;

    .line 17236078
    const v2, 0x7f111908

    .line 17236081
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236092
    move-result v7

    .line 17236093
    if-eqz v7, :cond_83

    .line 17236095
    const v7, 0x7f0d0024

    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const v7, 0x7f0d0041

    .line 17236102
    :goto_86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236105
    move-result v6

    .line 17236106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236109
    move-result-object v7

    .line 17236110
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236113
    move-result v8

    .line 17236114
    if-eqz v8, :cond_98

    .line 17236116
    const v8, 0x7f0d032c

    .line 17236119
    goto :goto_9b

    .line 17236120
    :cond_98
    const v8, 0x7f0d0089

    .line 17236123
    :goto_9b
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236126
    move-result v7

    .line 17236127
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236129
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236131
    const/4 v10, 0x3

    .line 17236132
    new-array v10, v10, [I

    .line 17236134
    aput v6, v10, v0

    .line 17236136
    const/4 v0, 0x1

    .line 17236137
    aput v6, v10, v0

    .line 17236139
    const/4 v0, 0x2

    .line 17236140
    aput v7, v10, v0

    .line 17236142
    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236145
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236148
    new-instance v0, Lja4/c;

    .line 17236150
    invoke-direct {v0}, Lja4/c;-><init>()V

    .line 17236153
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236156
    new-instance v0, Lja4/d;

    .line 17236158
    invoke-direct {v0, p0, p1}, Lja4/d;-><init>(Lja4/e;Landroid/content/Context;)V

    .line 17236161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236167
    move-result p1

    .line 17236168
    if-eqz p1, :cond_100

    .line 17236170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236173
    move-result-object p1

    .line 17236174
    const v0, 0x7f022d0c

    .line 17236177
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236187
    move-result-object p1

    .line 17236188
    const v0, 0x7f0227d0

    .line 17236191
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236201
    move-result-object p1

    .line 17236202
    const v0, 0x7f022c1d

    .line 17236205
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236212
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236223
    goto :goto_135

    .line 17236224
    :cond_100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236227
    move-result-object p1

    .line 17236228
    const v0, 0x7f022c1e

    .line 17236231
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236252
    move-result-object p1

    .line 17236253
    const v0, 0x7f022d0d

    .line 17236256
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236266
    move-result-object p1

    .line 17236267
    const v0, 0x7f0227d1

    .line 17236270
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236277
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

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
    invoke-direct {p0, p1, v1, v0}, Lja4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const v1, 0x7f051af8

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235980
    .line 17235981
    .line 17235982
    const v1, 0x7f110702

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const-string v2, ""

    .line 17235990
    .line 17235991
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235995
    .line 17235996
    iput-object v1, p0, Lja4/e;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235997
    .line 17235998
    const v1, 0x7f113471

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    check-cast v1, Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    iput-object v1, p0, Lja4/e;->f:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    const v1, 0x7f11347d

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236023
    .line 17236024
    iput-object v1, p0, Lja4/e;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236025
    .line 17236026
    const v1, 0x7f110167

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    check-cast v1, Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    iput-object v1, p0, Lja4/e;->h:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    const v3, 0x7f110117

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v3, p0, Lja4/e;->j:Landroid/view/View;

    .line 17236051
    .line 17236052
    const v4, 0x7f110118

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object v4, p0, Lja4/e;->k:Landroid/view/View;

    .line 17236063
    .line 17236064
    const v5, 0x7f110711

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    check-cast v5, Landroid/widget/FrameLayout;

    .line 17236075
    .line 17236076
    iput-object v5, p0, Lja4/e;->i:Landroid/widget/FrameLayout;

    .line 17236077
    .line 17236078
    const v2, 0x7f111908

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    if-eqz v7, :cond_83

    .line 17236094
    .line 17236095
    const v7, 0x7f0d0024

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_86

    .line 17236099
    :cond_83
    const v7, 0x7f0d0041

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v7

    .line 17236110
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v8

    .line 17236114
    if-eqz v8, :cond_98

    .line 17236115
    .line 17236116
    const v8, 0x7f0d032c

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_9b

    .line 17236120
    :cond_98
    const v8, 0x7f0d0089

    .line 17236121
    .line 17236122
    .line 17236123
    :goto_9b
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v7

    .line 17236127
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236128
    .line 17236129
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236130
    .line 17236131
    const/4 v10, 0x3

    .line 17236132
    new-array v10, v10, [I

    .line 17236133
    .line 17236134
    aput v6, v10, v0

    .line 17236135
    .line 17236136
    const/4 v0, 0x1

    .line 17236137
    aput v6, v10, v0

    .line 17236138
    .line 17236139
    const/4 v0, 0x2

    .line 17236140
    aput v7, v10, v0

    .line 17236141
    .line 17236142
    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v0, Lja4/c;

    .line 17236149
    .line 17236150
    invoke-direct {v0}, Lja4/c;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v0, Lja4/d;

    .line 17236157
    .line 17236158
    invoke-direct {v0, p0, p1}, Lja4/d;-><init>(Lja4/e;Landroid/content/Context;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    if-eqz p1, :cond_100

    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    const v0, 0x7f022d0c

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    const v0, 0x7f0227d0

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    const v0, 0x7f022c1d

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object p1

    .line 17236216
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_135

    .line 17236224
    :cond_100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    const v0, 0x7f022c1e

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    const v0, 0x7f022d0d

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    const v0, 0x7f0227d1

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :goto_135
    return-void
.end method


.method public final setBookInfo(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setBookInfo(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170434
    if-eqz v0, :cond_c5

    .line 17170436
    iget-object v0, p0, Lja4/e;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170438
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170445
    iget-object v0, p0, Lja4/e;->f:Landroid/widget/TextView;

    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170452
    iget-object v0, p0, Lja4/e;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170454
    sget v1, Lcom/dragon/read/util/k4;->a:I

    .line 17170456
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170458
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170463
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170465
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170467
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170469
    iget-boolean v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17170471
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subInfo:Ljava/lang/String;

    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subAbstract:Ljava/lang/String;

    .line 17170479
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subAbstract:Ljava/lang/String;

    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 17170486
    move-result-object v2

    .line 17170487
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170489
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_47

    .line 17170498
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170500
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170503
    :cond_47
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->role:Ljava/lang/String;

    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->parseRoleList(Ljava/lang/String;)Ljava/util/List;

    .line 17170508
    move-result-object v2

    .line 17170509
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 17170511
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170514
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_5d

    .line 17170520
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 17170522
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170525
    :cond_5d
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170529
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170531
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170535
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 17170537
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170539
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170541
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17170543
    iput v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170547
    const-wide/16 v3, 0x0

    .line 17170549
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170552
    move-result-wide v2

    .line 17170553
    long-to-int v3, v2

    .line 17170554
    iput v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->exclusive:Ljava/lang/String;

    .line 17170558
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->exclusive:Ljava/lang/String;

    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17170562
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17170566
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170570
    const-wide/16 v3, 0x1

    .line 17170572
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170575
    move-result-wide v2

    .line 17170576
    long-to-int v3, v2

    .line 17170577
    iput v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 17170579
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170581
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17170583
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17170585
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17170587
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorizeType:Ljava/lang/String;

    .line 17170589
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorizeType:Ljava/lang/String;

    .line 17170591
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->titlePageTags:Ljava/util/List;

    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170596
    move-result v3

    .line 17170597
    if-nez v3, :cond_a9

    .line 17170599
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 17170601
    :cond_a9
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->hotTags:Ljava/lang/String;

    .line 17170603
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 17170605
    iget-boolean v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17170607
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17170609
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 17170611
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170615
    iput-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170617
    const-string p1, ""

    .line 17170619
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    invoke-static {v1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 17170629
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookInfo(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c5

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lja4/e;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lja4/e;->f:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lja4/e;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170453
    .line 17170454
    sget v1, Lcom/dragon/read/util/k4;->a:I

    .line 17170455
    .line 17170456
    new-instance v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-boolean v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17170470
    .line 17170471
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subInfo:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->subAbstract:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subAbstract:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->tags:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170488
    .line 17170489
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-nez v3, :cond_47

    .line 17170497
    .line 17170498
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->role:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->parseRoleList(Ljava/lang/String;)Ljava/util/List;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_5d

    .line 17170519
    .line 17170520
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->roleList:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->author:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendGroupId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendGroupId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendInfo:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 17170542
    .line 17170543
    iput v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17170544
    .line 17170545
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-wide/16 v3, 0x0

    .line 17170548
    .line 17170549
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v2

    .line 17170553
    long-to-int v3, v2

    .line 17170554
    iput v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17170555
    .line 17170556
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->exclusive:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->exclusive:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->iconTag:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->ttsStatus:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-wide/16 v3, 0x1

    .line 17170571
    .line 17170572
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v2

    .line 17170576
    long-to-int v3, v2

    .line 17170577
    iput v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->ttsStatus:I

    .line 17170578
    .line 17170579
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->firstChapterItemId:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorId:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorizeType:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->authorizeType:Ljava/lang/String;

    .line 17170590
    .line 17170591
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->titlePageTags:Ljava/util/List;

    .line 17170592
    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v3

    .line 17170597
    if-nez v3, :cond_a9

    .line 17170598
    .line 17170599
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->titlePageTags:Ljava/util/List;

    .line 17170600
    .line 17170601
    :cond_a9
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->hotTags:Ljava/lang/String;

    .line 17170602
    .line 17170603
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->hotTags:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iget-boolean v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->showVipTag:Z

    .line 17170606
    .line 17170607
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17170608
    .line 17170609
    iget-object v2, p1, Lcom/dragon/read/api/bookapi/BookInfo;->opTag:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->opTag:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170614
    .line 17170615
    iput-object p1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCountShowStrategy:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17170616
    .line 17170617
    const-string p1, ""

    .line 17170618
    .line 17170619
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {v1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return-void
.end method


.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
[MOD-CHANGED]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->buttonText:Ljava/lang/String;

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 16973843
    :goto_13
    if-nez v0, :cond_1c

    .line 16973845
    iget-object v0, p0, Lja4/e;->h:Landroid/widget/TextView;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->buttonText:Ljava/lang/String;

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lja4/a;->setEntranceStyle(Lcom/dragon/read/rpc/model/DynamicEntranceStyle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_1c

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->buttonText:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_12

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 16973843
    :goto_13
    if-nez v0, :cond_1c

    .line 16973844
    .line 16973845
    iget-object v0, p0, Lja4/e;->h:Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DynamicEntranceStyle;->buttonText:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


