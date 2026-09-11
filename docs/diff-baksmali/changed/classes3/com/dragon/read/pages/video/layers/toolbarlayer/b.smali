## classes3/com/dragon/read/pages/video/layers/toolbarlayer/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lju7/c;-><init>(Landroid/content/Context;)V

    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->B:Z

    .line 17235974
    const v0, 0x7f1112a7

    .line 17235977
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17235980
    move-result-object v0

    .line 17235981
    check-cast v0, Landroid/widget/TextView;

    .line 17235983
    const/4 v1, -0x2

    .line 17235984
    const/16 v2, 0x10

    .line 17235986
    if-eqz v0, :cond_2a

    .line 17235988
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235990
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17235993
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17235995
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17235998
    move-result-object v4

    .line 17235999
    int-to-float v5, v2

    .line 17236000
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236003
    move-result v4

    .line 17236004
    invoke-virtual {v3, v4, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236007
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236010
    :cond_2a
    const v0, 0x7f11007e

    .line 17236013
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object v0

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->e(Landroid/view/View;Z)V

    .line 17236021
    const v0, 0x7f11184f

    .line 17236024
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->e(Landroid/view/View;Z)V

    .line 17236031
    const v0, 0x7f11148f

    .line 17236034
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Landroid/widget/TextView;

    .line 17236040
    if-eqz v0, :cond_61

    .line 17236042
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236044
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236047
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236049
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v4

    .line 17236053
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236055
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236058
    move-result v4

    .line 17236059
    invoke-virtual {v3, v4, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236062
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236065
    :cond_61
    const v0, 0x7f11184c

    .line 17236068
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Landroid/widget/ImageView;

    .line 17236074
    const/high16 v3, 0x40e00000    # 7.0f

    .line 17236076
    if-eqz v0, :cond_c1

    .line 17236078
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236080
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236083
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236085
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236088
    move-result-object v5

    .line 17236089
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236091
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236094
    move-result v5

    .line 17236095
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236098
    move-result-object v6

    .line 17236099
    const/16 v7, 0x9

    .line 17236101
    int-to-float v7, v7

    .line 17236102
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236105
    move-result v6

    .line 17236106
    invoke-virtual {v4, v5, p1, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236109
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236112
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236127
    move-result v5

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-static {v6, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236135
    move-result v6

    .line 17236136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236143
    move-result v7

    .line 17236144
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17236147
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236150
    move-result-object v4

    .line 17236151
    const v5, 0x7f021183

    .line 17236154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236161
    :cond_c1
    const v0, 0x7f111958

    .line 17236164
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236167
    move-result-object v0

    .line 17236168
    if-eqz v0, :cond_13c

    .line 17236170
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236173
    move-result-object v4

    .line 17236174
    const/high16 v5, 0x41880000    # 17.0f

    .line 17236176
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236179
    move-result v4

    .line 17236180
    invoke-virtual {v0, p1, p1, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17236183
    new-instance v4, Landroid/widget/ImageView;

    .line 17236185
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236192
    const v5, 0x7f113bc1

    .line 17236195
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 17236198
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236200
    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236203
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236205
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236208
    move-result-object v1

    .line 17236209
    const/high16 v2, 0x41500000    # 13.0f

    .line 17236211
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236214
    move-result v1

    .line 17236215
    invoke-virtual {v5, v1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236218
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236221
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236228
    move-result p1

    .line 17236229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236244
    move-result v2

    .line 17236245
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v5

    .line 17236249
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236252
    move-result v3

    .line 17236253
    invoke-virtual {v4, p1, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17236256
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236259
    move-result-object p1

    .line 17236260
    const v1, 0x7f021186

    .line 17236263
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236270
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236272
    const/4 p1, 0x3

    .line 17236273
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236276
    new-instance p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;

    .line 17236278
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;-><init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/b;)V

    .line 17236281
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236284
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lju7/c;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x0

    .line 17235972
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->B:Z

    .line 17235973
    .line 17235974
    const v0, 0x7f1112a7

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    check-cast v0, Landroid/widget/TextView;

    .line 17235982
    .line 17235983
    const/4 v1, -0x2

    .line 17235984
    const/16 v2, 0x10

    .line 17235985
    .line 17235986
    if-eqz v0, :cond_2a

    .line 17235987
    .line 17235988
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17235989
    .line 17235990
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17235991
    .line 17235992
    .line 17235993
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    int-to-float v5, v2

    .line 17236000
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    invoke-virtual {v3, v4, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    const v0, 0x7f11007e

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v0

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->e(Landroid/view/View;Z)V

    .line 17236019
    .line 17236020
    .line 17236021
    const v0, 0x7f11184f

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v0

    .line 17236028
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->e(Landroid/view/View;Z)V

    .line 17236029
    .line 17236030
    .line 17236031
    const v0, 0x7f11148f

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    check-cast v0, Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    if-eqz v0, :cond_61

    .line 17236041
    .line 17236042
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236043
    .line 17236044
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236054
    .line 17236055
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    invoke-virtual {v3, v4, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    const v0, 0x7f11184c

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Landroid/widget/ImageView;

    .line 17236073
    .line 17236074
    const/high16 v3, 0x40e00000    # 7.0f

    .line 17236075
    .line 17236076
    if-eqz v0, :cond_c1

    .line 17236077
    .line 17236078
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236079
    .line 17236080
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236081
    .line 17236082
    .line 17236083
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236084
    .line 17236085
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236090
    .line 17236091
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    const/16 v7, 0x9

    .line 17236100
    .line 17236101
    int-to-float v7, v7

    .line 17236102
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    invoke-virtual {v4, v5, p1, v6, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v5

    .line 17236124
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v6

    .line 17236132
    invoke-static {v6, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-static {v7, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v7

    .line 17236144
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    const v5, 0x7f021183

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236159
    .line 17236160
    .line 17236161
    :cond_c1
    const v0, 0x7f111958

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    if-eqz v0, :cond_13c

    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    const/high16 v5, 0x41880000    # 17.0f

    .line 17236175
    .line 17236176
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v4

    .line 17236180
    invoke-virtual {v0, p1, p1, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v4, Landroid/widget/ImageView;

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236190
    .line 17236191
    .line 17236192
    const v5, 0x7f113bc1

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236199
    .line 17236200
    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236201
    .line 17236202
    .line 17236203
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236204
    .line 17236205
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    const/high16 v2, 0x41500000    # 13.0f

    .line 17236210
    .line 17236211
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    invoke-virtual {v5, v1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v1

    .line 17236237
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v2

    .line 17236245
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v5

    .line 17236249
    invoke-static {v5, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    invoke-virtual {v4, p1, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    const v1, 0x7f021186

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236268
    .line 17236269
    .line 17236270
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236271
    .line 17236272
    const/4 p1, 0x3

    .line 17236273
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance p1, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;

    .line 17236277
    .line 17236278
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/a;-><init>(Lcom/dragon/read/pages/video/layers/toolbarlayer/b;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lju7/c;->a(Z)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->f()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lju7/c;->a(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->f()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->z:Lju7/a;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->isVideoPlaying()Z

    .line 262153
    move-result v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const v1, 0x7f110056

    .line 262159
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Landroid/widget/ImageView;

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    const v2, 0x7f020053

    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const v2, 0x7f020052

    .line 262176
    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262179
    :cond_23
    const v1, 0x7f11184e

    .line 262182
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/widget/ImageView;

    .line 262188
    if-eqz v1, :cond_3a

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    const v0, 0x7f021184

    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    const v0, 0x7f021185

    .line 262199
    :goto_37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->z:Lju7/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->isVideoPlaying()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const v1, 0x7f110056

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Landroid/widget/ImageView;

    .line 262164
    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    const v2, 0x7f020053

    .line 262170
    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :cond_1d
    const v2, 0x7f020052

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const v1, 0x7f11184e

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Landroid/widget/ImageView;

    .line 262187
    .line 262188
    if-eqz v1, :cond_3a

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    const v0, 0x7f021184

    .line 262193
    .line 262194
    .line 262195
    goto :goto_37

    .line 262196
    :cond_34
    const v0, 0x7f021185

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final e(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 33882114
    if-eqz v0, :cond_48

    .line 33882116
    check-cast p1, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33882122
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f0d0014

    .line 33882129
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgressColor(I)V

    .line 33882136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object v0

    .line 33882140
    const v1, 0x7f0d0501

    .line 33882143
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgressColor(I)V

    .line 33882150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object v0

    .line 33882154
    const v1, 0x7f0d040e

    .line 33882157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setBackgroundProgressColor(I)V

    .line 33882164
    if-eqz p2, :cond_48

    .line 33882166
    iget-boolean p2, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->B:Z

    .line 33882168
    if-eqz p2, :cond_48

    .line 33882170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882173
    move-result-object p1

    .line 33882174
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882176
    if-eqz p2, :cond_48

    .line 33882178
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882180
    const/16 p2, 0x10

    .line 33882182
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882184
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_48

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f0d0014

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setProgressColor(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const v1, 0x7f0d0501

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setSecondaryProgressColor(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const v1, 0x7f0d040e

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->setBackgroundProgressColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p2, :cond_48

    .line 33882165
    .line 33882166
    iget-boolean p2, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->B:Z

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_48

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_48

    .line 33882177
    .line 33882178
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882179
    .line 33882180
    const/16 p2, 0x10

    .line 33882181
    .line 33882182
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f113bc1

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327689
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_5e

    .line 327699
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_24

    .line 327705
    const/4 v0, 0x0

    .line 327706
    new-array v0, v0, [Ljava/lang/Object;

    .line 327708
    const-string v1, "default"

    .line 327710
    const-string v2, "\u5168\u5c4f\u4e0b\uff0c\u6ca1\u6709silence\u56fe\u6807\u5c55\u793a\uff0c\u5ffd\u7565\u72b6\u6001\u5237\u65b0"

    .line 327712
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    return-void

    .line 327716
    :cond_24
    const-string v2, "position_book_detail_new"

    .line 327718
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->A:Ljava/lang/String;

    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_3b

    .line 327726
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 327729
    move-result v2

    .line 327730
    sget-object v3, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 327732
    iget-boolean v3, v3, Lcom/dragon/read/video/e;->a:Z

    .line 327734
    if-eq v2, v3, :cond_3b

    .line 327736
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 327739
    :cond_3b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_50

    .line 327745
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 327748
    move-result-object v1

    .line 327749
    const v2, 0x7f021186

    .line 327752
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327759
    goto :goto_5e

    .line 327760
    :cond_50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 327763
    move-result-object v1

    .line 327764
    const v2, 0x7f021187

    .line 327767
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f113bc1

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/ImageView;

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_5e

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_24

    .line 327704
    .line 327705
    const/4 v0, 0x0

    .line 327706
    new-array v0, v0, [Ljava/lang/Object;

    .line 327707
    .line 327708
    const-string v1, "default"

    .line 327709
    .line 327710
    const-string v2, "\u5168\u5c4f\u4e0b\uff0c\u6ca1\u6709silence\u56fe\u6807\u5c55\u793a\uff0c\u5ffd\u7565\u72b6\u6001\u5237\u65b0"

    .line 327711
    .line 327712
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    const-string v2, "position_book_detail_new"

    .line 327717
    .line 327718
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->A:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-nez v2, :cond_3b

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    sget-object v3, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 327731
    .line 327732
    iget-boolean v3, v3, Lcom/dragon/read/video/e;->a:Z

    .line 327733
    .line 327734
    if-eq v2, v3, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->setMute(Z)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->isMute()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-eqz v1, :cond_50

    .line 327744
    .line 327745
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const v2, 0x7f021186

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_5e

    .line 327760
    :cond_50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const v2, 0x7f021187

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method


.method public setCallback(Lju7/a;)V
[MOD-CHANGED]
.method public setCallback(Lju7/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lju7/c;->setCallback(Lju7/a;)V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->z:Lju7/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lju7/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lju7/c;->setCallback(Lju7/a;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/toolbarlayer/b;->z:Lju7/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFullScreenBottomMargin(I)V
[MOD-CHANGED]
.method public setFullScreenBottomMargin(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f111849

    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_15

    .line 16973833
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973839
    if-eqz v1, :cond_15

    .line 16973841
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973843
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullScreenBottomMargin(I)V
    .registers 4

    .prologue
    .line 16973824
    const v0, 0x7f111849

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_15

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_15

    .line 16973840
    .line 16973841
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16973842
    .line 16973843
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


