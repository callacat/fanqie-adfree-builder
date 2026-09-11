## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string v0, "PugcFollowView"

    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    const/4 p2, 0x6

    .line 33882132
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882135
    move-result p2

    .line 33882136
    int-to-float p2, p2

    .line 33882137
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 33882139
    new-instance p2, Lup4/k;

    .line 33882141
    invoke-direct {p2, p0}, Lup4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 33882144
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->h:Lup4/k;

    .line 33882146
    new-instance p2, Lup4/j;

    .line 33882148
    invoke-direct {p2, p0}, Lup4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->i:Lup4/j;

    .line 33882153
    const p2, 0x7f051747

    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882160
    const p1, 0x7f1130b1

    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, ""

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 33882176
    const/16 p2, 0x1f4

    .line 33882178
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882181
    new-instance p1, Lup4/a;

    .line 33882183
    invoke-direct {p1, p0}, Lup4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 33882186
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string v0, "PugcFollowView"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    const/4 p2, 0x6

    .line 33882132
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    int-to-float p2, p2

    .line 33882137
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 33882138
    .line 33882139
    new-instance p2, Lup4/k;

    .line 33882140
    .line 33882141
    invoke-direct {p2, p0}, Lup4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->h:Lup4/k;

    .line 33882145
    .line 33882146
    new-instance p2, Lup4/j;

    .line 33882147
    .line 33882148
    invoke-direct {p2, p0}, Lup4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->i:Lup4/j;

    .line 33882152
    .line 33882153
    const p2, 0x7f051747

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    const p1, 0x7f1130b1

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string p2, ""

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const/16 p2, 0x1f4

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Lup4/a;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p0}, Lup4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public static b(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f060463

    .line 33816587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33816598
    if-eq p0, v1, :cond_1c

    .line 33816600
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33816602
    if-ne p0, v1, :cond_2b

    .line 33816604
    :cond_1c
    if-eqz p1, :cond_27

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816609
    move-result p0

    .line 33816610
    if-nez p0, :cond_25

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 33816616
    :goto_28
    if-nez p0, :cond_2b

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p1, v0

    .line 33816620
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/saas/ugc/model/CommentApiERR;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const v1, 0x7f060463

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, ""

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33816597
    .line 33816598
    if-eq p0, v1, :cond_1c

    .line 33816599
    .line 33816600
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 33816601
    .line 33816602
    if-ne p0, v1, :cond_2b

    .line 33816603
    .line 33816604
    :cond_1c
    if-eqz p1, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    if-nez p0, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 33816616
    :goto_28
    if-nez p0, :cond_2b

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    move-object p1, v0

    .line 33816620
    :goto_2c
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "popup_type"

    .line 33816583
    const-string v2, "detainment_push"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    if-eqz p0, :cond_17

    .line 33816590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33816600
    :goto_18
    if-nez v1, :cond_21

    .line 33816602
    if-eqz p1, :cond_21

    .line 33816604
    const-string v1, "clicked_content"

    .line 33816606
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    :cond_21
    if-eqz p1, :cond_26

    .line 33816611
    const-string p0, "popup_click"

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p0, "popup_show"

    .line 33816616
    :goto_28
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "popup_type"

    .line 33816582
    .line 33816583
    const-string v2, "detainment_push"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    if-eqz p0, :cond_17

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    :goto_17
    const/4 v1, 0x1

    .line 33816600
    :goto_18
    if-nez v1, :cond_21

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    const-string v1, "clicked_content"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    const-string p0, "popup_click"

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p0, "popup_show"

    .line 33816615
    .line 33816616
    :goto_28
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method private final getFollowedContainerBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getFollowedContainerBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 262157
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeBtnColorStyle:I

    .line 262159
    const/4 v1, 0x2

    .line 262160
    const v2, 0x7f0d0077

    .line 262163
    if-ne v0, v1, :cond_27

    .line 262165
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262167
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262177
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 262179
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262182
    goto :goto_38

    .line 262183
    :cond_27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262185
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262188
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262191
    move-result v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262195
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 262197
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262200
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFollowedContainerBackground()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 262156
    .line 262157
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeBtnColorStyle:I

    .line 262158
    .line 262159
    const/4 v1, 0x2

    .line 262160
    const v2, 0x7f0d0077

    .line 262161
    .line 262162
    .line 262163
    if-ne v0, v1, :cond_27

    .line 262164
    .line 262165
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262175
    .line 262176
    .line 262177
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_38

    .line 262183
    :cond_27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262184
    .line 262185
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262193
    .line 262194
    .line 262195
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-object v0
.end method


.method private final getUnfollowContainerBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getUnfollowContainerBackground()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 327693
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeBtnColorStyle:I

    .line 327695
    const/4 v1, 0x2

    .line 327696
    if-ne v0, v1, :cond_27

    .line 327698
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327700
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327703
    const v1, 0x7f0d0077

    .line 327706
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327713
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 327715
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327718
    goto :goto_4f

    .line 327719
    :cond_27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327721
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327724
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327726
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 327729
    new-array v1, v1, [I

    .line 327731
    const v2, 0x7f0d06ba

    .line 327734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327737
    move-result v2

    .line 327738
    const/4 v3, 0x0

    .line 327739
    aput v2, v1, v3

    .line 327741
    const v2, 0x7f0d06c9

    .line 327744
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327747
    move-result v2

    .line 327748
    const/4 v3, 0x1

    .line 327749
    aput v2, v1, v3

    .line 327751
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 327754
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 327756
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327759
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUnfollowContainerBackground()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 327692
    .line 327693
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeBtnColorStyle:I

    .line 327694
    .line 327695
    const/4 v1, 0x2

    .line 327696
    if-ne v0, v1, :cond_27

    .line 327697
    .line 327698
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327699
    .line 327700
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const v1, 0x7f0d0077

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327711
    .line 327712
    .line 327713
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4f

    .line 327719
    :cond_27
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327720
    .line 327721
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 327727
    .line 327728
    .line 327729
    new-array v1, v1, [I

    .line 327730
    .line 327731
    const v2, 0x7f0d06ba

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    const/4 v3, 0x0

    .line 327739
    aput v2, v1, v3

    .line 327740
    .line 327741
    const v2, 0x7f0d06c9

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    const/4 v3, 0x1

    .line 327749
    aput v2, v1, v3

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 327752
    .line 327753
    .line 327754
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->e:F

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 393228
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393230
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393233
    move-result v2

    .line 393234
    if-nez v1, :cond_15

    .line 393236
    goto :goto_1b

    .line 393237
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393240
    move-result v1

    .line 393241
    if-eq v1, v2, :cond_30

    .line 393243
    :goto_1b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 393245
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393247
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393250
    move-result v2

    .line 393251
    if-nez v1, :cond_26

    .line 393253
    goto :goto_2d

    .line 393254
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393257
    move-result v1

    .line 393258
    if-ne v1, v2, :cond_2d

    .line 393260
    goto :goto_30

    .line 393261
    :cond_2d
    :goto_2d
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    :goto_30
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393266
    :goto_32
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 393268
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 393271
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393274
    move-result v3

    .line 393275
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 393277
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393279
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393281
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393283
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393285
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 393287
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393289
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 393292
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393294
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 393297
    move-result-object v4

    .line 393298
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 393300
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393302
    const/4 v3, 0x1

    .line 393303
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d:Z

    .line 393305
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393324
    move-result-object v2

    .line 393325
    new-instance v3, Lup4/e;

    .line 393327
    invoke-direct {v3, p0}, Lup4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 393330
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393333
    move-result-object v2

    .line 393334
    new-instance v3, Lup4/f;

    .line 393336
    invoke-direct {v3, p0, v0, v1}, Lup4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/saas/ugc/model/UgcActionType;)V

    .line 393339
    new-instance v0, Lup4/g;

    .line 393341
    invoke-direct {v0, v3}, Lup4/g;-><init>(Lup4/f;)V

    .line 393344
    new-instance v1, Lup4/h;

    .line 393346
    invoke-direct {v1, p0}, Lup4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 393349
    new-instance v3, Lup4/i;

    .line 393351
    invoke-direct {v3, v1}, Lup4/i;-><init>(Lup4/h;)V

    .line 393354
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 393222
    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 393227
    .line 393228
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Followed:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-nez v1, :cond_15

    .line 393235
    .line 393236
    goto :goto_1b

    .line 393237
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eq v1, v2, :cond_30

    .line 393242
    .line 393243
    :goto_1b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 393244
    .line 393245
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 393246
    .line 393247
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-nez v1, :cond_26

    .line 393252
    .line 393253
    goto :goto_2d

    .line 393254
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-ne v1, v2, :cond_2d

    .line 393259
    .line 393260
    goto :goto_30

    .line 393261
    :cond_2d
    :goto_2d
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelSubscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393262
    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    :goto_30
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Subscribe:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393265
    .line 393266
    :goto_32
    new-instance v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;

    .line 393267
    .line 393268
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/DoActionRequest;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->appID:I

    .line 393276
    .line 393277
    iput-object v1, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 393278
    .line 393279
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->User:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393280
    .line 393281
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 393282
    .line 393283
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 393284
    .line 393285
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->objectID:Ljava/lang/String;

    .line 393286
    .line 393287
    new-instance v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393288
    .line 393289
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393293
    .line 393294
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 393299
    .line 393300
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/DoActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 393301
    .line 393302
    const/4 v3, 0x1

    .line 393303
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->d:Z

    .line 393304
    .line 393305
    invoke-static {v2}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->doActionRxJava(Lcom/dragon/read/saas/ugc/model/DoActionRequest;)Lio/reactivex/Observable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v3

    .line 393321
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    new-instance v3, Lup4/e;

    .line 393326
    .line 393327
    invoke-direct {v3, p0}, Lup4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    new-instance v3, Lup4/f;

    .line 393335
    .line 393336
    invoke-direct {v3, p0, v0, v1}, Lup4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;Lcom/dragon/read/saas/ugc/model/UgcActionType;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lup4/g;

    .line 393340
    .line 393341
    invoke-direct {v0, v3}, Lup4/g;-><init>(Lup4/f;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v1, Lup4/h;

    .line 393345
    .line 393346
    invoke-direct {v1, p0}, Lup4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;)V

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Lup4/i;

    .line 393350
    .line 393351
    invoke-direct {v3, v1}, Lup4/i;-><init>(Lup4/h;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


.method public final d(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_1e

    .line 17170456
    const/16 p1, 0x8

    .line 17170458
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170466
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170471
    move-result v0

    .line 17170472
    const v1, 0x7f0d0074

    .line 17170475
    if-nez p1, :cond_2e

    .line 17170477
    goto :goto_34

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v2

    .line 17170482
    if-eq v2, v0, :cond_5e

    .line 17170484
    :goto_34
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170489
    move-result v0

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    move-result p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170499
    goto :goto_5e

    .line 17170500
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170502
    const-string v0, "\u5173\u6ce8"

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170518
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->getUnfollowContainerBackground()Landroid/graphics/drawable/Drawable;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170525
    goto :goto_8c

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170528
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170533
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 17170540
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 17170546
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeBtnColorStyle:I

    .line 17170548
    const/4 v0, 0x2

    .line 17170549
    if-ne p1, v0, :cond_7a

    .line 17170551
    const v1, 0x7f0d007a

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170565
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->getFollowedContainerBackground()Landroid/graphics/drawable/Drawable;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170572
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->c:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 17170437
    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_1e

    .line 17170455
    .line 17170456
    const/16 p1, 0x8

    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    const/4 v0, 0x0

    .line 17170463
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->Follow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    const v1, 0x7f0d0074

    .line 17170473
    .line 17170474
    .line 17170475
    if-nez p1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_34

    .line 17170478
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eq v2, v0, :cond_5e

    .line 17170483
    .line 17170484
    :goto_34
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->MutualFollow:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-ne p1, v0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_5e

    .line 17170500
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const-string v0, "\u5173\u6ce8"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->getUnfollowContainerBackground()Landroid/graphics/drawable/Drawable;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_8c

    .line 17170526
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 17170545
    .line 17170546
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->subscribeBtnColorStyle:I

    .line 17170547
    .line 17170548
    const/4 v0, 0x2

    .line 17170549
    if-ne p1, v0, :cond_7a

    .line 17170550
    .line 17170551
    const v1, 0x7f0d007a

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->b:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->getFollowedContainerBackground()Landroid/graphics/drawable/Drawable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    return-void
.end method


.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFollowResultCallback()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getFollowResultCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowResultCallback()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->g:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setClickCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowClickType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->f:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->g:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFollowResultCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton$FollowResultType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcFollowButton;->g:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


