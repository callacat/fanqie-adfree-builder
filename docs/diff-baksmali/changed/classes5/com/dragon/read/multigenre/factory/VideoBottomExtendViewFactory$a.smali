## classes5/com/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lav5/a;-><init>(Landroid/content/Context;)V

    .line 33882118
    iget-boolean v0, p2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->u:Z

    .line 33882120
    if-eqz v0, :cond_11

    .line 33882122
    const p2, 0x7f050b27

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    goto :goto_22

    .line 33882129
    :cond_11
    iget-boolean p2, p2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->t:Z

    .line 33882131
    if-eqz p2, :cond_1c

    .line 33882133
    const p2, 0x7f050b18

    .line 33882136
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882139
    goto :goto_22

    .line 33882140
    :cond_1c
    const p2, 0x7f050b87

    .line 33882143
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882146
    :goto_22
    const p1, 0x7f1126f5

    .line 33882149
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string p2, ""

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 33882162
    const p1, 0x7f111b74

    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f11015d

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 33882188
    invoke-static {p0}, Lqv5/h;->b(Landroid/view/View;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lav5/a;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-boolean v0, p2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->u:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_11

    .line 33882121
    .line 33882122
    const p2, 0x7f050b27

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_22

    .line 33882129
    :cond_11
    iget-boolean p2, p2, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->t:Z

    .line 33882130
    .line 33882131
    if-eqz p2, :cond_1c

    .line 33882132
    .line 33882133
    const p2, 0x7f050b18

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_22

    .line 33882140
    :cond_1c
    const p2, 0x7f050b87

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    const p1, 0x7f1126f5

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string p2, ""

    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 33882161
    .line 33882162
    const p1, 0x7f111b74

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f11015d

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 33882187
    .line 33882188
    invoke-static {p0}, Lqv5/h;->b(Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->j:Landroid/graphics/drawable/Drawable;

    .line 17235974
    if-eqz v1, :cond_d

    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17235978
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235981
    :cond_d
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->y:Z

    .line 17235983
    if-eqz v1, :cond_17

    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17235993
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17235996
    :goto_1c
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->k:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    if-eqz v1, :cond_36

    .line 17236001
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236013
    new-array v1, v2, [Landroid/view/View;

    .line 17236015
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236017
    aput-object v4, v1, v0

    .line 17236019
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236022
    :cond_36
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->l:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236024
    if-eqz v1, :cond_4f

    .line 17236026
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236038
    new-array v1, v2, [Landroid/view/View;

    .line 17236040
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236042
    aput-object v4, v1, v0

    .line 17236044
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236047
    :cond_4f
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->r:Ljava/lang/Float;

    .line 17236049
    if-eqz v1, :cond_5c

    .line 17236051
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236054
    move-result v1

    .line 17236055
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236057
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236060
    :cond_5c
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->w:Ljava/lang/Integer;

    .line 17236062
    if-eqz v1, :cond_69

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236067
    move-result v1

    .line 17236068
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236070
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236073
    :cond_69
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->x:Landroid/text/TextUtils$TruncateAt;

    .line 17236075
    if-eqz v1, :cond_72

    .line 17236077
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236079
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17236084
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236087
    move-result-object v1

    .line 17236088
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236090
    const/4 v4, 0x5

    .line 17236091
    const/4 v5, 0x4

    .line 17236092
    const/4 v6, 0x3

    .line 17236093
    const/4 v7, 0x2

    .line 17236094
    if-eqz v3, :cond_a3

    .line 17236096
    iget v3, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->n:F

    .line 17236098
    const/4 v8, 0x0

    .line 17236099
    cmpg-float v9, v3, v8

    .line 17236101
    if-gez v9, :cond_88

    .line 17236103
    goto :goto_a3

    .line 17236104
    :cond_88
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236106
    const/16 v9, 0x8

    .line 17236108
    new-array v9, v9, [F

    .line 17236110
    aput v8, v9, v0

    .line 17236112
    aput v8, v9, v2

    .line 17236114
    aput v8, v9, v7

    .line 17236116
    aput v8, v9, v6

    .line 17236118
    aput v3, v9, v5

    .line 17236120
    aput v3, v9, v4

    .line 17236122
    const/4 v8, 0x6

    .line 17236123
    aput v3, v9, v8

    .line 17236125
    const/4 v8, 0x7

    .line 17236126
    aput v3, v9, v8

    .line 17236128
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236131
    :cond_a3
    :goto_a3
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->v:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17236133
    sget-object v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17236135
    if-ne v1, v3, :cond_16e

    .line 17236137
    iget-boolean p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->p:Z

    .line 17236139
    const/4 v1, -0x1

    .line 17236140
    if-eqz p1, :cond_133

    .line 17236142
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236150
    move-result-object p1

    .line 17236151
    new-array v3, v5, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236153
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236155
    sget-object v9, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236157
    invoke-direct {v8, v9, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236160
    aput-object v8, v3, v0

    .line 17236162
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236164
    sget-object v10, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236166
    invoke-direct {v8, v10, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236169
    aput-object v8, v3, v2

    .line 17236171
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236173
    sget-object v11, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236175
    invoke-direct {v8, v11, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236178
    aput-object v8, v3, v7

    .line 17236180
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236182
    sget-object v12, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236184
    invoke-direct {v8, v12, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236187
    aput-object v8, v3, v6

    .line 17236189
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 17236192
    new-array v3, v2, [Landroid/view/View;

    .line 17236194
    iget-object v8, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236196
    aput-object v8, v3, v0

    .line 17236198
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236201
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236204
    move-result-object p1

    .line 17236205
    new-array v3, v4, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236207
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236209
    invoke-direct {v4, v9, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236212
    aput-object v4, v3, v0

    .line 17236214
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236216
    sget-object v8, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236218
    iget-object v9, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236220
    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    .line 17236223
    move-result v9

    .line 17236224
    invoke-direct {v4, v8, v9}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236227
    aput-object v4, v3, v2

    .line 17236229
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236231
    invoke-direct {v4, v10, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236234
    aput-object v4, v3, v7

    .line 17236236
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236238
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236240
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17236243
    move-result v4

    .line 17236244
    invoke-direct {v1, v11, v4}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236247
    aput-object v1, v3, v6

    .line 17236249
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236251
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236253
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17236256
    move-result v4

    .line 17236257
    invoke-direct {v1, v12, v4}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236260
    aput-object v1, v3, v5

    .line 17236262
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 17236265
    new-array v1, v2, [Landroid/view/View;

    .line 17236267
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236269
    aput-object v2, v1, v0

    .line 17236271
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236274
    goto :goto_16e

    .line 17236275
    :cond_133
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236283
    move-result-object p1

    .line 17236284
    new-array v3, v5, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236286
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236288
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236290
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236293
    aput-object v4, v3, v0

    .line 17236295
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236297
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236299
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236302
    aput-object v4, v3, v2

    .line 17236304
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236306
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236308
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236311
    aput-object v4, v3, v7

    .line 17236313
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236315
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236317
    invoke-direct {v1, v4, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236320
    aput-object v1, v3, v6

    .line 17236322
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 17236325
    new-array v1, v2, [Landroid/view/View;

    .line 17236327
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236329
    aput-object v2, v1, v0

    .line 17236331
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236334
    :cond_16e
    :goto_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->j:Landroid/graphics/drawable/Drawable;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_d

    .line 17235975
    .line 17235976
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17235977
    .line 17235978
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235979
    .line 17235980
    .line 17235981
    :cond_d
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->y:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_17

    .line 17235984
    .line 17235985
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17235992
    .line 17235993
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->k:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17235997
    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    if-eqz v1, :cond_36

    .line 17236000
    .line 17236001
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236011
    .line 17236012
    .line 17236013
    new-array v1, v2, [Landroid/view/View;

    .line 17236014
    .line 17236015
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    aput-object v4, v1, v0

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->l:Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17236023
    .line 17236024
    if-eqz v1, :cond_4f

    .line 17236025
    .line 17236026
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236027
    .line 17236028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-array v1, v2, [Landroid/view/View;

    .line 17236039
    .line 17236040
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236041
    .line 17236042
    aput-object v4, v1, v0

    .line 17236043
    .line 17236044
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->r:Ljava/lang/Float;

    .line 17236048
    .line 17236049
    if-eqz v1, :cond_5c

    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->w:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    if-eqz v1, :cond_69

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236069
    .line 17236070
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    :cond_69
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->x:Landroid/text/TextUtils$TruncateAt;

    .line 17236074
    .line 17236075
    if-eqz v1, :cond_72

    .line 17236076
    .line 17236077
    iget-object v3, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->c:Landroid/view/View;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236089
    .line 17236090
    const/4 v4, 0x5

    .line 17236091
    const/4 v5, 0x4

    .line 17236092
    const/4 v6, 0x3

    .line 17236093
    const/4 v7, 0x2

    .line 17236094
    if-eqz v3, :cond_a3

    .line 17236095
    .line 17236096
    iget v3, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->n:F

    .line 17236097
    .line 17236098
    const/4 v8, 0x0

    .line 17236099
    cmpg-float v9, v3, v8

    .line 17236100
    .line 17236101
    if-gez v9, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_a3

    .line 17236104
    :cond_88
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236105
    .line 17236106
    const/16 v9, 0x8

    .line 17236107
    .line 17236108
    new-array v9, v9, [F

    .line 17236109
    .line 17236110
    aput v8, v9, v0

    .line 17236111
    .line 17236112
    aput v8, v9, v2

    .line 17236113
    .line 17236114
    aput v8, v9, v7

    .line 17236115
    .line 17236116
    aput v8, v9, v6

    .line 17236117
    .line 17236118
    aput v3, v9, v5

    .line 17236119
    .line 17236120
    aput v3, v9, v4

    .line 17236121
    .line 17236122
    const/4 v8, 0x6

    .line 17236123
    aput v3, v9, v8

    .line 17236124
    .line 17236125
    const/4 v8, 0x7

    .line 17236126
    aput v3, v9, v8

    .line 17236127
    .line 17236128
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    :goto_a3
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->v:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17236132
    .line 17236133
    sget-object v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;->LEFT:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;

    .line 17236134
    .line 17236135
    if-ne v1, v3, :cond_16e

    .line 17236136
    .line 17236137
    iget-boolean p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->p:Z

    .line 17236138
    .line 17236139
    const/4 v1, -0x1

    .line 17236140
    if-eqz p1, :cond_133

    .line 17236141
    .line 17236142
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    new-array v3, v5, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236152
    .line 17236153
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236154
    .line 17236155
    sget-object v9, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236156
    .line 17236157
    invoke-direct {v8, v9, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    aput-object v8, v3, v0

    .line 17236161
    .line 17236162
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236163
    .line 17236164
    sget-object v10, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236165
    .line 17236166
    invoke-direct {v8, v10, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    aput-object v8, v3, v2

    .line 17236170
    .line 17236171
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236172
    .line 17236173
    sget-object v11, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236174
    .line 17236175
    invoke-direct {v8, v11, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236176
    .line 17236177
    .line 17236178
    aput-object v8, v3, v7

    .line 17236179
    .line 17236180
    new-instance v8, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236181
    .line 17236182
    sget-object v12, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236183
    .line 17236184
    invoke-direct {v8, v12, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    aput-object v8, v3, v6

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-array v3, v2, [Landroid/view/View;

    .line 17236193
    .line 17236194
    iget-object v8, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236195
    .line 17236196
    aput-object v8, v3, v0

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p1

    .line 17236205
    new-array v3, v4, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236206
    .line 17236207
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236208
    .line 17236209
    invoke-direct {v4, v9, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236210
    .line 17236211
    .line 17236212
    aput-object v4, v3, v0

    .line 17236213
    .line 17236214
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236215
    .line 17236216
    sget-object v8, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236217
    .line 17236218
    iget-object v9, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236219
    .line 17236220
    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v9

    .line 17236224
    invoke-direct {v4, v8, v9}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236225
    .line 17236226
    .line 17236227
    aput-object v4, v3, v2

    .line 17236228
    .line 17236229
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236230
    .line 17236231
    invoke-direct {v4, v10, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236232
    .line 17236233
    .line 17236234
    aput-object v4, v3, v7

    .line 17236235
    .line 17236236
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236237
    .line 17236238
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    invoke-direct {v1, v11, v4}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236245
    .line 17236246
    .line 17236247
    aput-object v1, v3, v6

    .line 17236248
    .line 17236249
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236250
    .line 17236251
    iget-object v4, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17236252
    .line 17236253
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v4

    .line 17236257
    invoke-direct {v1, v12, v4}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236258
    .line 17236259
    .line 17236260
    aput-object v1, v3, v5

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-array v1, v2, [Landroid/view/View;

    .line 17236266
    .line 17236267
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236268
    .line 17236269
    aput-object v2, v1, v0

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_16e

    .line 17236275
    :cond_133
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    new-array v3, v5, [Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236285
    .line 17236286
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236287
    .line 17236288
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->START_TO_START:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236289
    .line 17236290
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236291
    .line 17236292
    .line 17236293
    aput-object v4, v3, v0

    .line 17236294
    .line 17236295
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236296
    .line 17236297
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->END_TO_END:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236298
    .line 17236299
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236300
    .line 17236301
    .line 17236302
    aput-object v4, v3, v2

    .line 17236303
    .line 17236304
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236305
    .line 17236306
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->TOP_TO_TOP:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236307
    .line 17236308
    invoke-direct {v4, v5, v1}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236309
    .line 17236310
    .line 17236311
    aput-object v4, v3, v7

    .line 17236312
    .line 17236313
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17236314
    .line 17236315
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$ConstraintType;->BOTTOM_TO_BOTTOM:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17236316
    .line 17236317
    invoke-direct {v1, v4, v0}, Lcom/dragon/read/util/UiConfigSetter$b;-><init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    aput-object v1, v3, v6

    .line 17236321
    .line 17236322
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->m([Lcom/dragon/read/util/UiConfigSetter$b;)V

    .line 17236323
    .line 17236324
    .line 17236325
    new-array v1, v2, [Landroid/view/View;

    .line 17236326
    .line 17236327
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17236328
    .line 17236329
    aput-object v2, v1, v0

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    return-void
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getInnerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->m:Z

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_3c

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170445
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170447
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170450
    move-result v4

    .line 17170451
    if-eqz v4, :cond_1c

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v3, :cond_1c

    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170463
    move-result-object v3

    .line 17170464
    :goto_20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->o:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 17170469
    sget-object v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;->FANQIE_BOOK_MALL_DOUBLE_COL_SCENE:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-ne v1, v3, :cond_35

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170476
    const v3, 0x7f0d0cef

    .line 17170479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170481
    invoke-static {v1, v5, v4, v4, v3}, Lcv5/f;->h(Landroid/widget/TextView;FFFI)V

    .line 17170484
    goto :goto_3c

    .line 17170485
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170487
    const/16 v3, 0xf

    .line 17170489
    invoke-static {v1, v4, v4, v3}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 17170492
    :cond_3c
    :goto_3c
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->b:Z

    .line 17170494
    const/16 v3, 0x8

    .line 17170496
    if-eqz v1, :cond_9b

    .line 17170498
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170503
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170513
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->i:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170518
    iget p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->q:I

    .line 17170520
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->Following:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170525
    move-result v1

    .line 17170526
    if-ne p1, v1, :cond_64

    .line 17170528
    const p1, 0x7f02283f

    .line 17170531
    goto :goto_89

    .line 17170532
    :cond_64
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170537
    move-result v1

    .line 17170538
    if-ne p1, v1, :cond_70

    .line 17170540
    const p1, 0x7f02283b

    .line 17170543
    goto :goto_89

    .line 17170544
    :cond_70
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->HotResing:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170546
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170549
    move-result v1

    .line 17170550
    if-ne p1, v1, :cond_7c

    .line 17170552
    const p1, 0x7f02283c

    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->HotSearch:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170561
    move-result v1

    .line 17170562
    if-ne p1, v1, :cond_88

    .line 17170564
    const p1, 0x7f02283d

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    if-eqz p1, :cond_f6

    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170573
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170578
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170586
    goto :goto_f6

    .line 17170587
    :cond_9b
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->c:Z

    .line 17170589
    if-eqz v1, :cond_c0

    .line 17170591
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170594
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->p:Z

    .line 17170596
    if-nez v1, :cond_ac

    .line 17170598
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170600
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170603
    goto :goto_b8

    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170606
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170609
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170611
    iget v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->a:I

    .line 17170613
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170616
    :goto_b8
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170618
    iget-object p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->f:Ljava/lang/String;

    .line 17170620
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170623
    goto :goto_f6

    .line 17170624
    :cond_c0
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->d:Z

    .line 17170626
    if-eqz v1, :cond_d8

    .line 17170628
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170633
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170638
    iget-wide v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->g:J

    .line 17170640
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170647
    goto :goto_f6

    .line 17170648
    :cond_d8
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->e:Z

    .line 17170650
    if-eqz v1, :cond_f3

    .line 17170652
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170655
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170657
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170660
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170662
    iget v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->a:I

    .line 17170664
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170667
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170669
    iget-object p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->h:Ljava/lang/String;

    .line 17170671
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170674
    goto :goto_f6

    .line 17170675
    :cond_f3
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->m:Z

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_3c

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170444
    .line 17170445
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17170446
    .line 17170447
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    if-eqz v4, :cond_1c

    .line 17170452
    .line 17170453
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    if-eqz v3, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_20

    .line 17170460
    :cond_1c
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    :goto_20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->o:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;->FANQIE_BOOK_MALL_DOUBLE_COL_SCENE:Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;

    .line 17170470
    .line 17170471
    const/4 v4, 0x0

    .line 17170472
    if-ne v1, v3, :cond_35

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const v3, 0x7f0d0cef

    .line 17170477
    .line 17170478
    .line 17170479
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170480
    .line 17170481
    invoke-static {v1, v5, v4, v4, v3}, Lcv5/f;->h(Landroid/widget/TextView;FFFI)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_3c

    .line 17170485
    :cond_35
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170486
    .line 17170487
    const/16 v3, 0xf

    .line 17170488
    .line 17170489
    invoke-static {v1, v4, v4, v3}, Lcv5/f;->i(Landroid/widget/TextView;FFI)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    :goto_3c
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->b:Z

    .line 17170493
    .line 17170494
    const/16 v3, 0x8

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_9b

    .line 17170497
    .line 17170498
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->i:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->q:I

    .line 17170519
    .line 17170520
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->Following:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-ne p1, v1, :cond_64

    .line 17170527
    .line 17170528
    const p1, 0x7f02283f

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_89

    .line 17170532
    :cond_64
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-ne p1, v1, :cond_70

    .line 17170539
    .line 17170540
    const p1, 0x7f02283b

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_89

    .line 17170544
    :cond_70
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->HotResing:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    if-ne p1, v1, :cond_7c

    .line 17170551
    .line 17170552
    const p1, 0x7f02283c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/rpc/model/RecTypeStyle;->HotSearch:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-ne p1, v1, :cond_88

    .line 17170563
    .line 17170564
    const p1, 0x7f02283d

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    if-eqz p1, :cond_f6

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170577
    .line 17170578
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_f6

    .line 17170587
    :cond_9b
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->c:Z

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_c0

    .line 17170590
    .line 17170591
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->p:Z

    .line 17170595
    .line 17170596
    if-nez v1, :cond_ac

    .line 17170597
    .line 17170598
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_b8

    .line 17170604
    :cond_ac
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170610
    .line 17170611
    iget v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->a:I

    .line 17170612
    .line 17170613
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->f:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_f6

    .line 17170624
    :cond_c0
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->d:Z

    .line 17170625
    .line 17170626
    if-eqz v1, :cond_d8

    .line 17170627
    .line 17170628
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170637
    .line 17170638
    iget-wide v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->g:J

    .line 17170639
    .line 17170640
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_f6

    .line 17170648
    :cond_d8
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->e:Z

    .line 17170649
    .line 17170650
    if-eqz v1, :cond_f3

    .line 17170651
    .line 17170652
    invoke-virtual {p0, p1}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170656
    .line 17170657
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->a:Landroid/widget/ImageView;

    .line 17170661
    .line 17170662
    iget v1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->a:I

    .line 17170663
    .line 17170664
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17170665
    .line 17170666
    .line 17170667
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$a;->b:Landroid/widget/TextView;

    .line 17170668
    .line 17170669
    iget-object p1, p1, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;->h:Ljava/lang/String;

    .line 17170670
    .line 17170671
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170672
    .line 17170673
    .line 17170674
    goto :goto_f6

    .line 17170675
    :cond_f3
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method


