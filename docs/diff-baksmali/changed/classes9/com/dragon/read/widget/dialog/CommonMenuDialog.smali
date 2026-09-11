## classes9/com/dragon/read/widget/dialog/CommonMenuDialog.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f090417

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16908298
    sget-object p1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->BOTTOM:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->h:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f090417

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->BOTTOM:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->h:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final H(Landroid/view/View;)V
[MOD-CHANGED]
.method public final H(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->i:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->i:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->h:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->h:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const/4 p1, 0x1

    .line 17235972
    sput-boolean p1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->k:Z

    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235977
    move-result-wide v0

    .line 17235978
    sput-wide v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->l:J

    .line 17235980
    const v0, 0x7f050747

    .line 17235983
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235986
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235989
    move-result-object v0

    .line 17235990
    if-nez v0, :cond_19

    .line 17235992
    goto :goto_61

    .line 17235993
    :cond_19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235996
    move-result-object v1

    .line 17235997
    const/16 v2, 0x50

    .line 17235999
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236001
    const/4 v3, -0x1

    .line 17236002
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236004
    const/4 v3, -0x2

    .line 17236005
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236007
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236010
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236012
    const/16 v3, 0x1c

    .line 17236014
    if-lt v1, v3, :cond_36

    .line 17236016
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236019
    move-result-object v1

    .line 17236020
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236022
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_45

    .line 17236032
    const/high16 v1, 0x8000000

    .line 17236034
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17236037
    :cond_45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236040
    move-result-object v1

    .line 17236041
    const/16 v3, 0x1406

    .line 17236043
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236046
    const/16 v1, 0x400

    .line 17236048
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17236051
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236054
    move-result-object v1

    .line 17236055
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236057
    if-ne v1, v2, :cond_61

    .line 17236059
    const v1, 0x7f09041a

    .line 17236062
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236065
    :cond_61
    :goto_61
    const v0, 0x7f1130d0

    .line 17236068
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236074
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236076
    if-eqz v0, :cond_73

    .line 17236078
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17236080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236083
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236085
    if-eqz v0, :cond_7c

    .line 17236087
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->f:Z

    .line 17236089
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236094
    const/4 v1, 0x0

    .line 17236095
    if-eqz v0, :cond_84

    .line 17236097
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236100
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236102
    if-eqz v0, :cond_8b

    .line 17236104
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236109
    if-eqz v0, :cond_97

    .line 17236111
    new-instance v1, Lcom/dragon/read/widget/dialog/w;

    .line 17236113
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/w;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17236116
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236119
    :cond_97
    const v0, 0x7f1101fd

    .line 17236122
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Landroid/widget/TextView;

    .line 17236128
    new-instance v2, Lcom/dragon/read/widget/dialog/v;

    .line 17236130
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/dialog/v;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17236133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236136
    const v1, 0x7f11023a

    .line 17236139
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236146
    move-result-object v2

    .line 17236147
    const v3, 0x7f021133

    .line 17236150
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    move-result-object v2

    .line 17236154
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, ""

    .line 17236162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_cf

    .line 17236171
    const v5, 0x7f0d0035

    .line 17236174
    goto :goto_d2

    .line 17236175
    :cond_cf
    const v5, 0x7f0d003f

    .line 17236178
    :goto_d2
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236181
    move-result v4

    .line 17236182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236192
    move-result v4

    .line 17236193
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236195
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236198
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236201
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236204
    move-result-object v1

    .line 17236205
    check-cast v1, Landroid/widget/TextView;

    .line 17236207
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_105

    .line 17236213
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236220
    move-result-object v2

    .line 17236221
    const v3, 0x7f0d0063

    .line 17236224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236227
    move-result v2

    .line 17236228
    goto :goto_114

    .line 17236229
    :cond_105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236236
    move-result-object v2

    .line 17236237
    const v3, 0x7f0d0026

    .line 17236240
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236243
    move-result v2

    .line 17236244
    :goto_114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236247
    const v1, 0x7f113c36

    .line 17236250
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236253
    move-result-object v1

    .line 17236254
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236256
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236258
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->i:Landroid/view/View;

    .line 17236260
    if-eqz v2, :cond_12c

    .line 17236262
    if-eqz v1, :cond_140

    .line 17236264
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236267
    goto :goto_140

    .line 17236268
    :cond_12c
    iget v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 17236270
    if-nez v1, :cond_131

    .line 17236272
    goto :goto_140

    .line 17236273
    :cond_131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236280
    move-result-object v1

    .line 17236281
    iget v2, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 17236283
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236285
    invoke-virtual {v1, v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236288
    :cond_140
    :goto_140
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->h:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17236290
    sget-object v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17236292
    if-ne p1, v1, :cond_159

    .line 17236294
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236297
    move-result-object p1

    .line 17236298
    const/16 v0, 0x8

    .line 17236300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236303
    const p1, 0x7f110967

    .line 17236306
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236313
    :cond_159
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236315
    if-eqz p1, :cond_175

    .line 17236317
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->c:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17236319
    if-eqz p1, :cond_169

    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236326
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;->a(Landroid/widget/FrameLayout;)V

    .line 17236329
    :cond_169
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17236331
    if-eqz p1, :cond_175

    .line 17236333
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236338
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;->a(Landroid/widget/FrameLayout;)V

    .line 17236341
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 p1, 0x1

    .line 17235972
    sput-boolean p1, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->k:Z

    .line 17235973
    .line 17235974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-wide v0

    .line 17235978
    sput-wide v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->l:J

    .line 17235979
    .line 17235980
    const v0, 0x7f050747

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    if-nez v0, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_61

    .line 17235993
    :cond_19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    const/16 v2, 0x50

    .line 17235998
    .line 17235999
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236000
    .line 17236001
    const/4 v3, -0x1

    .line 17236002
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236003
    .line 17236004
    const/4 v3, -0x2

    .line 17236005
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236006
    .line 17236007
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236008
    .line 17236009
    .line 17236010
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236011
    .line 17236012
    const/16 v3, 0x1c

    .line 17236013
    .line 17236014
    if-lt v1, v3, :cond_36

    .line 17236015
    .line 17236016
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-static {v1}, Lcom/dragon/read/util/i1;->j(Landroid/app/Activity;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v1

    .line 17236030
    if-eqz v1, :cond_45

    .line 17236031
    .line 17236032
    const/high16 v1, 0x8000000

    .line 17236033
    .line 17236034
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const/16 v3, 0x1406

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    const/16 v1, 0x400

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v1

    .line 17236055
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236056
    .line 17236057
    if-ne v1, v2, :cond_61

    .line 17236058
    .line 17236059
    const v1, 0x7f09041a

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    const v0, 0x7f1130d0

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236073
    .line 17236074
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236075
    .line 17236076
    if-eqz v0, :cond_73

    .line 17236077
    .line 17236078
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17236081
    .line 17236082
    .line 17236083
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_7c

    .line 17236086
    .line 17236087
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->f:Z

    .line 17236088
    .line 17236089
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236093
    .line 17236094
    const/4 v1, 0x0

    .line 17236095
    if-eqz v0, :cond_84

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236101
    .line 17236102
    if-eqz v0, :cond_8b

    .line 17236103
    .line 17236104
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236108
    .line 17236109
    if-eqz v0, :cond_97

    .line 17236110
    .line 17236111
    new-instance v1, Lcom/dragon/read/widget/dialog/w;

    .line 17236112
    .line 17236113
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/dialog/w;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236117
    .line 17236118
    .line 17236119
    :cond_97
    const v0, 0x7f1101fd

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Landroid/widget/TextView;

    .line 17236127
    .line 17236128
    new-instance v2, Lcom/dragon/read/widget/dialog/v;

    .line 17236129
    .line 17236130
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/dialog/v;-><init>(Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236134
    .line 17236135
    .line 17236136
    const v1, 0x7f11023a

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    const v3, 0x7f021133

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v4

    .line 17236160
    const-string v5, ""

    .line 17236161
    .line 17236162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v5

    .line 17236169
    if-eqz v5, :cond_cf

    .line 17236170
    .line 17236171
    const v5, 0x7f0d0035

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_d2

    .line 17236175
    :cond_cf
    const v5, 0x7f0d003f

    .line 17236176
    .line 17236177
    .line 17236178
    :goto_d2
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v4

    .line 17236182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v4

    .line 17236193
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    check-cast v1, Landroid/widget/TextView;

    .line 17236206
    .line 17236207
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v2

    .line 17236211
    if-eqz v2, :cond_105

    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    const v3, 0x7f0d0063

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v2

    .line 17236228
    goto :goto_114

    .line 17236229
    :cond_105
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    const v3, 0x7f0d0026

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    :goto_114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236245
    .line 17236246
    .line 17236247
    const v1, 0x7f113c36

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236255
    .line 17236256
    iput-object v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236257
    .line 17236258
    iget-object v2, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->i:Landroid/view/View;

    .line 17236259
    .line 17236260
    if-eqz v2, :cond_12c

    .line 17236261
    .line 17236262
    if-eqz v1, :cond_140

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_140

    .line 17236268
    :cond_12c
    iget v1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 17236269
    .line 17236270
    if-nez v1, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_140

    .line 17236273
    :cond_131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    iget v2, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->a:I

    .line 17236282
    .line 17236283
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    :goto_140
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->h:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17236289
    .line 17236290
    sget-object v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17236291
    .line 17236292
    if-ne p1, v1, :cond_159

    .line 17236293
    .line 17236294
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    const/16 v0, 0x8

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236301
    .line 17236302
    .line 17236303
    const p1, 0x7f110967

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236314
    .line 17236315
    if-eqz p1, :cond_175

    .line 17236316
    .line 17236317
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->c:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17236318
    .line 17236319
    if-eqz p1, :cond_169

    .line 17236320
    .line 17236321
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236322
    .line 17236323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;->a(Landroid/widget/FrameLayout;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->b:Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;

    .line 17236330
    .line 17236331
    if-eqz p1, :cond_175

    .line 17236332
    .line 17236333
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->d:Landroid/widget/FrameLayout;

    .line 17236334
    .line 17236335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;->a(Landroid/widget/FrameLayout;)V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    return-void
.end method


.method public realDismiss()V
[MOD-CHANGED]
.method public realDismiss()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-boolean v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->k:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public realDismiss()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    sput-boolean v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->k:Z

    .line 65541
    .line 65542
    return-void
.end method


