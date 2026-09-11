## classes2/si3/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235979
    move-result-object v0

    .line 17235980
    const v1, 0x7f02148b

    .line 17235983
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Lsi3/n;->f:Landroid/graphics/drawable/Drawable;

    .line 17235989
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235992
    move-result-object v0

    .line 17235993
    const v1, 0x7f02148c

    .line 17235996
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lsi3/n;->g:Landroid/graphics/drawable/Drawable;

    .line 17236002
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236005
    move-result-object p1

    .line 17236006
    const v0, 0x7f05118d

    .line 17236009
    const/4 v1, 0x1

    .line 17236010
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236013
    const p1, 0x7f1119bf

    .line 17236016
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236019
    move-result-object p1

    .line 17236020
    const-string v0, ""

    .line 17236022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236027
    iput-object p1, p0, Lsi3/n;->a:Landroid/widget/LinearLayout;

    .line 17236029
    const v2, 0x7f110157

    .line 17236032
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    check-cast v2, Landroid/widget/ImageView;

    .line 17236041
    iput-object v2, p0, Lsi3/n;->b:Landroid/widget/ImageView;

    .line 17236043
    const v3, 0x7f1105cb

    .line 17236046
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    check-cast v3, Landroid/widget/TextView;

    .line 17236055
    iput-object v3, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17236057
    const v4, 0x7f112fad

    .line 17236060
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    check-cast v4, Landroid/widget/ImageView;

    .line 17236069
    iput-object v4, p0, Lsi3/n;->d:Landroid/widget/ImageView;

    .line 17236071
    const v5, 0x7f11001e

    .line 17236074
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    check-cast v5, Landroid/widget/ImageView;

    .line 17236083
    iput-object v5, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17236085
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236094
    const/16 v0, 0xc

    .line 17236096
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236099
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17236102
    const/16 v0, 0x2a

    .line 17236104
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236107
    move-result v0

    .line 17236108
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17236110
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236113
    const/16 v0, 0x10

    .line 17236115
    invoke-static {v2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236118
    const/high16 v2, 0x41600000    # 14.0f

    .line 17236120
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17236123
    invoke-static {v5, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236126
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17236128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17236134
    move-result-object v0

    .line 17236135
    sget-object v2, Lsi3/n$a;->a:[I

    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236140
    move-result v0

    .line 17236141
    aget v0, v2, v0

    .line 17236143
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236145
    if-eq v0, v1, :cond_f0

    .line 17236147
    const/4 v1, 0x2

    .line 17236148
    if-eq v0, v1, :cond_d3

    .line 17236150
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236153
    move-result v0

    .line 17236154
    const/high16 v1, 0x41200000    # 10.0f

    .line 17236156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236159
    move-result v1

    .line 17236160
    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236163
    const/high16 v0, 0x431b0000    # 155.0f

    .line 17236165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236168
    move-result v0

    .line 17236169
    const/high16 v1, 0x42100000    # 36.0f

    .line 17236171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236174
    move-result v1

    .line 17236175
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236178
    goto :goto_10c

    .line 17236179
    :cond_d3
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236182
    move-result v0

    .line 17236183
    const/high16 v1, 0x41380000    # 11.5f

    .line 17236185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236188
    move-result v1

    .line 17236189
    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236192
    const/high16 v0, 0x43290000    # 169.0f

    .line 17236194
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236197
    move-result v0

    .line 17236198
    const/high16 v1, 0x42180000    # 38.0f

    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236203
    move-result v1

    .line 17236204
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236207
    goto :goto_10c

    .line 17236208
    :cond_f0
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236211
    move-result v0

    .line 17236212
    const/high16 v1, 0x41500000    # 13.0f

    .line 17236214
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236217
    move-result v1

    .line 17236218
    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236221
    const/high16 v0, 0x43390000    # 185.0f

    .line 17236223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236226
    move-result v0

    .line 17236227
    const/high16 v1, 0x42280000    # 42.0f

    .line 17236229
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236232
    move-result v1

    .line 17236233
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236236
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    const v1, 0x7f02148b

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Lsi3/n;->f:Landroid/graphics/drawable/Drawable;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    const v1, 0x7f02148c

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    iput-object v0, p0, Lsi3/n;->g:Landroid/graphics/drawable/Drawable;

    .line 17236001
    .line 17236002
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    const v0, 0x7f05118d

    .line 17236007
    .line 17236008
    .line 17236009
    const/4 v1, 0x1

    .line 17236010
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    const p1, 0x7f1119bf

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    const-string v0, ""

    .line 17236021
    .line 17236022
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236026
    .line 17236027
    iput-object p1, p0, Lsi3/n;->a:Landroid/widget/LinearLayout;

    .line 17236028
    .line 17236029
    const v2, 0x7f110157

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    check-cast v2, Landroid/widget/ImageView;

    .line 17236040
    .line 17236041
    iput-object v2, p0, Lsi3/n;->b:Landroid/widget/ImageView;

    .line 17236042
    .line 17236043
    const v3, 0x7f1105cb

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    check-cast v3, Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    iput-object v3, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    const v4, 0x7f112fad

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    check-cast v4, Landroid/widget/ImageView;

    .line 17236068
    .line 17236069
    iput-object v4, p0, Lsi3/n;->d:Landroid/widget/ImageView;

    .line 17236070
    .line 17236071
    const v5, 0x7f11001e

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    check-cast v5, Landroid/widget/ImageView;

    .line 17236082
    .line 17236083
    iput-object v5, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236093
    .line 17236094
    const/16 v0, 0xc

    .line 17236095
    .line 17236096
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    const/16 v0, 0x2a

    .line 17236103
    .line 17236104
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17236109
    .line 17236110
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const/16 v0, 0x10

    .line 17236114
    .line 17236115
    invoke-static {v2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236116
    .line 17236117
    .line 17236118
    const/high16 v2, 0x41600000    # 14.0f

    .line 17236119
    .line 17236120
    invoke-static {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v5, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    sget-object v2, Lsi3/n$a;->a:[I

    .line 17236136
    .line 17236137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    aget v0, v2, v0

    .line 17236142
    .line 17236143
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236144
    .line 17236145
    if-eq v0, v1, :cond_f0

    .line 17236146
    .line 17236147
    const/4 v1, 0x2

    .line 17236148
    if-eq v0, v1, :cond_d3

    .line 17236149
    .line 17236150
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v0

    .line 17236154
    const/high16 v1, 0x41200000    # 10.0f

    .line 17236155
    .line 17236156
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v1

    .line 17236160
    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236161
    .line 17236162
    .line 17236163
    const/high16 v0, 0x431b0000    # 155.0f

    .line 17236164
    .line 17236165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v0

    .line 17236169
    const/high16 v1, 0x42100000    # 36.0f

    .line 17236170
    .line 17236171
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_10c

    .line 17236179
    :cond_d3
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    const/high16 v1, 0x41380000    # 11.5f

    .line 17236184
    .line 17236185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236190
    .line 17236191
    .line 17236192
    const/high16 v0, 0x43290000    # 169.0f

    .line 17236193
    .line 17236194
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v0

    .line 17236198
    const/high16 v1, 0x42180000    # 38.0f

    .line 17236199
    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v1

    .line 17236204
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_10c

    .line 17236208
    :cond_f0
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    const/high16 v1, 0x41500000    # 13.0f

    .line 17236213
    .line 17236214
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236219
    .line 17236220
    .line 17236221
    const/high16 v0, 0x43390000    # 185.0f

    .line 17236222
    .line 17236223
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    const/high16 v1, 0x42280000    # 42.0f

    .line 17236228
    .line 17236229
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236234
    .line 17236235
    .line 17236236
    :goto_10c
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "#404040"

    .line 17170438
    if-nez p1, :cond_d

    .line 17170440
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170443
    move-result p1

    .line 17170444
    goto :goto_43

    .line 17170445
    :cond_d
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eq v1, v2, :cond_3a

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    if-eq v1, v2, :cond_1a

    .line 17170453
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170456
    move-result p1

    .line 17170457
    goto :goto_43

    .line 17170458
    :cond_1a
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170460
    if-eqz v0, :cond_2e

    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_2e

    .line 17170468
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170476
    move-result p1

    .line 17170477
    goto :goto_43

    .line 17170478
    :cond_2e
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170485
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170488
    move-result p1

    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    iget-object v0, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17170501
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    iget-object v0, p0, Lsi3/n;->d:Landroid/widget/ImageView;

    .line 17170506
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170508
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170516
    invoke-static {v2, p1}, Ldj3/r$a;->q(FI)I

    .line 17170519
    move-result v2

    .line 17170520
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170523
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170526
    iget-object v0, p0, Lsi3/n;->f:Landroid/graphics/drawable/Drawable;

    .line 17170528
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170531
    move-result-object v0

    .line 17170532
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170534
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170536
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170539
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170542
    iput-object v0, p0, Lsi3/n;->f:Landroid/graphics/drawable/Drawable;

    .line 17170544
    iget-object v1, p0, Lsi3/n;->b:Landroid/widget/ImageView;

    .line 17170546
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170549
    iget-object v0, p0, Lsi3/n;->g:Landroid/graphics/drawable/Drawable;

    .line 17170551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170557
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170559
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170562
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170565
    iput-object v0, p0, Lsi3/n;->g:Landroid/graphics/drawable/Drawable;

    .line 17170567
    iget-object p1, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "#404040"

    .line 17170437
    .line 17170438
    if-nez p1, :cond_d

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    goto :goto_43

    .line 17170445
    :cond_d
    iget v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    if-eq v1, v2, :cond_3a

    .line 17170449
    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    if-eq v1, v2, :cond_1a

    .line 17170452
    .line 17170453
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    goto :goto_43

    .line 17170458
    :cond_1a
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_2e

    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_2e

    .line 17170467
    .line 17170468
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    goto :goto_43

    .line 17170478
    :cond_2e
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170484
    .line 17170485
    invoke-static {p1, v0}, Ldj3/r$a;->h(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    iget-object v0, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v0, p0, Lsi3/n;->d:Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17170507
    .line 17170508
    sget-object v2, Ldj3/r;->a:Ldj3/r$a;

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const v2, 0x3e4ccccd    # 0.2f

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2, p1}, Ldj3/r$a;->q(FI)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lsi3/n;->f:Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170533
    .line 17170534
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170535
    .line 17170536
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v0, p0, Lsi3/n;->f:Landroid/graphics/drawable/Drawable;

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lsi3/n;->b:Landroid/widget/ImageView;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lsi3/n;->g:Landroid/graphics/drawable/Drawable;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170556
    .line 17170557
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object v0, p0, Lsi3/n;->g:Landroid/graphics/drawable/Drawable;

    .line 17170566
    .line 17170567
    iget-object p1, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


.method public final getContainer()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsi3/n;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainer()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsi3/n;->a:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039369
    iget-object p1, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17039371
    const/16 v0, 0x22

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0x8

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    move-result v2

    .line 17039383
    const/16 v3, 0xc

    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {p1, v0, v2, v3, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lsi3/n;->c:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    const/16 v0, 0x22

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0x8

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    const/16 v3, 0xc

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {p1, v0, v2, v3, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039369
    iget-object p1, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17039371
    const/16 v0, 0x8

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0xa

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    move-result v2

    .line 17039383
    const/16 v3, 0xe

    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {p1, v0, v2, v3, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lsi3/n;->e:Landroid/widget/ImageView;

    .line 17039370
    .line 17039371
    const/16 v0, 0x8

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/16 v1, 0xa

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    const/16 v3, 0xe

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-static {p1, v0, v2, v3, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


