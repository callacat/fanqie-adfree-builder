## classes21/com/dragon/read/base/share2/view/cardshare/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 67371016
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67371019
    move-result-object p2

    .line 67371020
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371023
    move-result-object p2

    .line 67371024
    const p3, 0x7f0506a6

    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    const/4 v1, 0x0

    .line 67371029
    invoke-static {p2, p3, v0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 67371032
    move-result-object p2

    .line 67371033
    const-string p3, ""

    .line 67371035
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    check-cast p2, Lfa4/a;

    .line 67371040
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 67371042
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67371044
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->q:Z

    .line 67371046
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67371048
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->s:Ljava/util/List;

    .line 67371050
    iget-object p2, p4, Lha3/a;->e:Lw93/f;

    .line 67371052
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->r:Lw93/f;

    .line 67371054
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67371057
    const/16 p1, 0x40

    .line 67371059
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371062
    const/16 p1, 0x177

    .line 67371064
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67371067
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->t:Z

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p2

    .line 67371020
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    const p3, 0x7f0506a6

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 v0, 0x0

    .line 67371028
    const/4 v1, 0x0

    .line 67371029
    invoke-static {p2, p3, v0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p2

    .line 67371033
    const-string p3, ""

    .line 67371034
    .line 67371035
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    check-cast p2, Lfa4/a;

    .line 67371039
    .line 67371040
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 67371041
    .line 67371042
    iget-boolean p2, p4, Lha3/a;->b:Z

    .line 67371043
    .line 67371044
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->q:Z

    .line 67371045
    .line 67371046
    iget-object p2, p4, Lha3/a;->d:Ljava/util/List;

    .line 67371047
    .line 67371048
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->s:Ljava/util/List;

    .line 67371049
    .line 67371050
    iget-object p2, p4, Lha3/a;->e:Lw93/f;

    .line 67371051
    .line 67371052
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->r:Lw93/f;

    .line 67371053
    .line 67371054
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67371055
    .line 67371056
    .line 67371057
    const/16 p1, 0x40

    .line 67371058
    .line 67371059
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371060
    .line 67371061
    .line 67371062
    const/16 p1, 0x177

    .line 67371063
    .line 67371064
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67371065
    .line 67371066
    .line 67371067
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->t:Z

    .line 67371068
    .line 67371069
    return-void
.end method


.method public static final synthetic k(Lcom/dragon/read/base/share2/view/cardshare/o;)V
[MOD-CHANGED]
.method public static final synthetic k(Lcom/dragon/read/base/share2/view/cardshare/o;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic k(Lcom/dragon/read/base/share2/view/cardshare/o;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o;->dismiss()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o;->dismiss()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->t:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->t:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262154
    iget-object v0, v0, Lfa4/a;->i:Landroid/widget/ScrollView;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x64

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 262176
    const v3, 0x7f0700b8

    .line 262179
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262186
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/o$a;

    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/o$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262194
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262196
    iget-object v1, v1, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 262198
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->t:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->t:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262153
    .line 262154
    iget-object v0, v0, Lfa4/a;->i:Landroid/widget/ScrollView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x64

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 262175
    .line 262176
    const v3, 0x7f0700b8

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/o$a;

    .line 262187
    .line 262188
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/o$a;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 262195
    .line 262196
    iget-object v1, v1, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973827
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    if-ne v1, v2, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973826
    .line 16973827
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    if-ne v1, v2, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;->c(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final h()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->getContentLayout()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262162
    move-result v2

    .line 262163
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262165
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Landroid/graphics/Canvas;

    .line 262171
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262174
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 262177
    return-object v1

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/share2/view/cardshare/b;->getContentLayout()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262164
    .line 262165
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Landroid/graphics/Canvas;

    .line 262170
    .line 262171
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17235973
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17235985
    invoke-virtual {p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v0, ""

    .line 17235991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17235996
    const-string v2, "paragraph"

    .line 17235998
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236001
    move-result p1

    .line 17236002
    if-eqz p1, :cond_2a

    .line 17236004
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/g0;

    .line 17236006
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/g0;-><init>(Landroid/content/Context;)V

    .line 17236009
    goto :goto_3b

    .line 17236010
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17236014
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236023
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17236026
    move-result-object p1

    .line 17236027
    :goto_3b
    if-eqz p1, :cond_46

    .line 17236029
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17236031
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236033
    iget-object v1, v1, Lfa4/a;->a:Landroid/widget/LinearLayout;

    .line 17236035
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17236040
    if-eqz p1, :cond_4f

    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17236044
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/b;->a(Lga3/b;)V

    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236049
    iget-object p1, p1, Lfa4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236051
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236056
    iget-object v1, v1, Lfa4/a;->j:Landroid/widget/TextView;

    .line 17236058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236063
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 17236070
    move-result v2

    .line 17236071
    if-eqz v2, :cond_72

    .line 17236073
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236075
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236077
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17236080
    move-result v2

    .line 17236081
    goto :goto_84

    .line 17236082
    :cond_72
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236084
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236087
    move-result v2

    .line 17236088
    const/4 v3, 0x1

    .line 17236089
    if-ne v2, v3, :cond_83

    .line 17236091
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_83

    .line 17236097
    const/4 v2, 0x5

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v2, 0x1

    .line 17236100
    :goto_84
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_dd

    .line 17236106
    const v3, 0x7f020eee

    .line 17236109
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236112
    move-result-object v3

    .line 17236113
    if-eqz v3, :cond_dd

    .line 17236115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v4

    .line 17236119
    const v5, 0x7f0d04d7

    .line 17236122
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236125
    move-result v4

    .line 17236126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v5

    .line 17236130
    const v6, 0x7f0d06b2

    .line 17236133
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236136
    move-result v5

    .line 17236137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236140
    move-result-object v6

    .line 17236141
    const v7, 0x7f0d064d

    .line 17236144
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236147
    move-result v6

    .line 17236148
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236150
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236152
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236155
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236158
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236160
    iget-object v6, v6, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 17236162
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236165
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236167
    iget-object v6, v6, Lfa4/a;->c:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236169
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236172
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236174
    iget-object v3, v3, Lfa4/a;->k:Landroid/view/View;

    .line 17236176
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236179
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236182
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236184
    iget-object v3, v3, Lfa4/a;->f:Landroid/view/View;

    .line 17236186
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236189
    :cond_dd
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236191
    iget-object v3, v3, Lfa4/a;->c:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17236197
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236199
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236202
    move-result v3

    .line 17236203
    const/16 v5, 0x8

    .line 17236205
    if-nez v3, :cond_11a

    .line 17236207
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17236209
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17236211
    const/4 v7, 0x0

    .line 17236212
    invoke-direct {v3, p0, v6, v2, v7}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236215
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236218
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236220
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236222
    invoke-direct {v2, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236225
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236228
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/p;

    .line 17236230
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/base/share2/view/cardshare/p;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236233
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236238
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236241
    move-result p1

    .line 17236242
    if-nez p1, :cond_124

    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236246
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236249
    goto :goto_124

    .line 17236250
    :cond_11a
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236255
    iget-object p1, p1, Lfa4/a;->k:Landroid/view/View;

    .line 17236257
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236260
    :cond_124
    :goto_124
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->q:Z

    .line 17236262
    if-eqz p1, :cond_160

    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236266
    iget-object p1, p1, Lfa4/a;->b:Landroid/widget/LinearLayout;

    .line 17236268
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236271
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236273
    iget-object p1, p1, Lfa4/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    new-instance v2, Lcom/dragon/read/base/share2/view/n0;

    .line 17236280
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->r:Lw93/f;

    .line 17236282
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17236285
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236288
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236290
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236292
    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236295
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236298
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/q;

    .line 17236300
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/base/share2/view/cardshare/q;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17236303
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236306
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->s:Ljava/util/List;

    .line 17236308
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236311
    move-result p1

    .line 17236312
    if-nez p1, :cond_167

    .line 17236314
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->s:Ljava/util/List;

    .line 17236316
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236319
    goto :goto_167

    .line 17236320
    :cond_160
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236322
    iget-object p1, p1, Lfa4/a;->b:Landroid/widget/LinearLayout;

    .line 17236324
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236327
    :cond_167
    :goto_167
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/l;

    .line 17236329
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/l;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236332
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236335
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236337
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236340
    move-result-object p1

    .line 17236341
    const v1, 0x7f0d04be

    .line 17236344
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236347
    move-result v1

    .line 17236348
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236351
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236353
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236356
    move-result-object p1

    .line 17236357
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/i;

    .line 17236359
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/i;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236362
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236365
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17236367
    iget-object p1, p1, Lga3/b;->b:Lga3/l;

    .line 17236369
    iget-object p1, p1, Lga3/l;->b:Ljava/lang/String;

    .line 17236371
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236374
    move-result-object p1

    .line 17236375
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/j;

    .line 17236377
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/j;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236380
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/k;

    .line 17236382
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share2/view/cardshare/k;-><init>(Lcom/dragon/read/base/share2/view/cardshare/j;)V

    .line 17236385
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236390
    iget-object p1, p1, Lfa4/a;->i:Landroid/widget/ScrollView;

    .line 17236392
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236395
    move-result-object p1

    .line 17236396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236399
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236401
    const/16 v0, 0x10

    .line 17236403
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236406
    move-result v1

    .line 17236407
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236410
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236413
    move-result v0

    .line 17236414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236417
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/m;

    .line 17236419
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/m;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236422
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236425
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236427
    const v0, 0x7f070052

    .line 17236430
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17236433
    move-result-object p1

    .line 17236434
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/o$b;

    .line 17236436
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/o$b;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236439
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17236442
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236444
    iget-object v0, v0, Lfa4/a;->i:Landroid/widget/ScrollView;

    .line 17236446
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236449
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236451
    iget-object p1, p1, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 17236453
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V

    .line 17236456
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17235972
    .line 17235973
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->e()V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const-string v0, ""

    .line 17235990
    .line 17235991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17235995
    .line 17235996
    const-string v2, "paragraph"

    .line 17235997
    .line 17235998
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    if-eqz p1, :cond_2a

    .line 17236003
    .line 17236004
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/g0;

    .line 17236005
    .line 17236006
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/g0;-><init>(Landroid/content/Context;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto :goto_3b

    .line 17236010
    :cond_2a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236011
    .line 17236012
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236022
    .line 17236023
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getCardShareLayout(Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    :goto_3b
    if-eqz p1, :cond_46

    .line 17236028
    .line 17236029
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17236030
    .line 17236031
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236032
    .line 17236033
    iget-object v1, v1, Lfa4/a;->a:Landroid/widget/LinearLayout;

    .line 17236034
    .line 17236035
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->p:Lcom/dragon/read/base/share2/view/cardshare/b;

    .line 17236039
    .line 17236040
    if-eqz p1, :cond_4f

    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17236043
    .line 17236044
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/share2/view/cardshare/b;->a(Lga3/b;)V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236048
    .line 17236049
    iget-object p1, p1, Lfa4/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236050
    .line 17236051
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236055
    .line 17236056
    iget-object v1, v1, Lfa4/a;->j:Landroid/widget/TextView;

    .line 17236057
    .line 17236058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236062
    .line 17236063
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v3

    .line 17236067
    invoke-interface {v2, v3}, Lcom/dragon/read/NsUiDepend;->isFromReaderActivity(Landroid/content/Context;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v2

    .line 17236071
    if-eqz v2, :cond_72

    .line 17236072
    .line 17236073
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236074
    .line 17236075
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236076
    .line 17236077
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    goto :goto_84

    .line 17236082
    :cond_72
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236083
    .line 17236084
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    const/4 v3, 0x1

    .line 17236089
    if-ne v2, v3, :cond_83

    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_83

    .line 17236096
    .line 17236097
    const/4 v2, 0x5

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v2, 0x1

    .line 17236100
    :goto_84
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v3

    .line 17236104
    if-eqz v3, :cond_dd

    .line 17236105
    .line 17236106
    const v3, 0x7f020eee

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    if-eqz v3, :cond_dd

    .line 17236114
    .line 17236115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    const v5, 0x7f0d04d7

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    const v6, 0x7f0d06b2

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v6

    .line 17236141
    const v7, 0x7f0d064d

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236149
    .line 17236150
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236151
    .line 17236152
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236159
    .line 17236160
    iget-object v6, v6, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 17236161
    .line 17236162
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236166
    .line 17236167
    iget-object v6, v6, Lfa4/a;->c:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236173
    .line 17236174
    iget-object v3, v3, Lfa4/a;->k:Landroid/view/View;

    .line 17236175
    .line 17236176
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236183
    .line 17236184
    iget-object v3, v3, Lfa4/a;->f:Landroid/view/View;

    .line 17236185
    .line 17236186
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236190
    .line 17236191
    iget-object v3, v3, Lfa4/a;->c:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236192
    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236198
    .line 17236199
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v3

    .line 17236203
    const/16 v5, 0x8

    .line 17236204
    .line 17236205
    if-nez v3, :cond_11a

    .line 17236206
    .line 17236207
    new-instance v3, Lcom/dragon/read/base/share2/view/l0;

    .line 17236208
    .line 17236209
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;

    .line 17236210
    .line 17236211
    const/4 v7, 0x0

    .line 17236212
    invoke-direct {v3, p0, v6, v2, v7}, Lcom/dragon/read/base/share2/view/l0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel$ISharePanelCallback;ILw93/g;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236216
    .line 17236217
    .line 17236218
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236219
    .line 17236220
    iget-object v6, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236221
    .line 17236222
    invoke-direct {v2, v6, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/p;

    .line 17236229
    .line 17236230
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/base/share2/view/cardshare/p;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;Lcom/dragon/read/base/share2/view/l0;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236237
    .line 17236238
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p1

    .line 17236242
    if-nez p1, :cond_124

    .line 17236243
    .line 17236244
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->i:Ljava/util/List;

    .line 17236245
    .line 17236246
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_124

    .line 17236250
    :cond_11a
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236254
    .line 17236255
    iget-object p1, p1, Lfa4/a;->k:Landroid/view/View;

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    iget-boolean p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->q:Z

    .line 17236261
    .line 17236262
    if-eqz p1, :cond_160

    .line 17236263
    .line 17236264
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236265
    .line 17236266
    iget-object p1, p1, Lfa4/a;->b:Landroid/widget/LinearLayout;

    .line 17236267
    .line 17236268
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236272
    .line 17236273
    iget-object p1, p1, Lfa4/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236274
    .line 17236275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    new-instance v2, Lcom/dragon/read/base/share2/view/n0;

    .line 17236279
    .line 17236280
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->r:Lw93/f;

    .line 17236281
    .line 17236282
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/base/share2/view/n0;-><init>(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lw93/f;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236286
    .line 17236287
    .line 17236288
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17236289
    .line 17236290
    iget-object v5, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236291
    .line 17236292
    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v3, Lcom/dragon/read/base/share2/view/cardshare/q;

    .line 17236299
    .line 17236300
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/base/share2/view/cardshare/q;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;Lcom/dragon/read/base/share2/view/n0;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->s:Ljava/util/List;

    .line 17236307
    .line 17236308
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-nez p1, :cond_167

    .line 17236313
    .line 17236314
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->s:Ljava/util/List;

    .line 17236315
    .line 17236316
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17236317
    .line 17236318
    .line 17236319
    goto :goto_167

    .line 17236320
    :cond_160
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236321
    .line 17236322
    iget-object p1, p1, Lfa4/a;->b:Landroid/widget/LinearLayout;

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    :goto_167
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/l;

    .line 17236328
    .line 17236329
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/l;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236336
    .line 17236337
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    const v1, 0x7f0d04be

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v1

    .line 17236348
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236349
    .line 17236350
    .line 17236351
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236352
    .line 17236353
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/i;

    .line 17236358
    .line 17236359
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/i;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->c:Lga3/b;

    .line 17236366
    .line 17236367
    iget-object p1, p1, Lga3/b;->b:Lga3/l;

    .line 17236368
    .line 17236369
    iget-object p1, p1, Lga3/l;->b:Ljava/lang/String;

    .line 17236370
    .line 17236371
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/p;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object p1

    .line 17236375
    new-instance v1, Lcom/dragon/read/base/share2/view/cardshare/j;

    .line 17236376
    .line 17236377
    invoke-direct {v1, p0}, Lcom/dragon/read/base/share2/view/cardshare/j;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236378
    .line 17236379
    .line 17236380
    new-instance v2, Lcom/dragon/read/base/share2/view/cardshare/k;

    .line 17236381
    .line 17236382
    invoke-direct {v2, v1}, Lcom/dragon/read/base/share2/view/cardshare/k;-><init>(Lcom/dragon/read/base/share2/view/cardshare/j;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236386
    .line 17236387
    .line 17236388
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236389
    .line 17236390
    iget-object p1, p1, Lfa4/a;->i:Landroid/widget/ScrollView;

    .line 17236391
    .line 17236392
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236400
    .line 17236401
    const/16 v0, 0x10

    .line 17236402
    .line 17236403
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v1

    .line 17236407
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v0

    .line 17236414
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236415
    .line 17236416
    .line 17236417
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/m;

    .line 17236418
    .line 17236419
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/m;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236423
    .line 17236424
    .line 17236425
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->n:Landroid/app/Activity;

    .line 17236426
    .line 17236427
    const v0, 0x7f070052

    .line 17236428
    .line 17236429
    .line 17236430
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17236431
    .line 17236432
    .line 17236433
    move-result-object p1

    .line 17236434
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/o$b;

    .line 17236435
    .line 17236436
    invoke-direct {v0, p0}, Lcom/dragon/read/base/share2/view/cardshare/o$b;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o;)V

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17236440
    .line 17236441
    .line 17236442
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236443
    .line 17236444
    iget-object v0, v0, Lfa4/a;->i:Landroid/widget/ScrollView;

    .line 17236445
    .line 17236446
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17236447
    .line 17236448
    .line 17236449
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o;->o:Lfa4/a;

    .line 17236450
    .line 17236451
    iget-object p1, p1, Lfa4/a;->e:Landroid/widget/LinearLayout;

    .line 17236452
    .line 17236453
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/a;->c(Landroid/view/View;)V

    .line 17236454
    .line 17236455
    .line 17236456
    return-void
.end method


