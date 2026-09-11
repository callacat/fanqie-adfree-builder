.class public final Lye6/d;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye6/d$a;,
        Lye6/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lpt5/e;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Lye6/d$b;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/PointF;

.field public final l:Lye6/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lye6/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Lpt5/e;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x7f090411

    .line 67502086
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67502089
    iput-object p2, p0, Lye6/d;->a:Landroid/graphics/Rect;

    .line 67502091
    iput-object p4, p0, Lye6/d;->b:Lpt5/e;

    .line 67502093
    const-string p1, "top"

    .line 67502095
    iput-object p1, p0, Lye6/d;->h:Ljava/lang/String;

    .line 67502097
    const/16 v0, 0x5c

    .line 67502099
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502102
    move-result v0

    .line 67502103
    iput v0, p0, Lye6/d;->i:I

    .line 67502105
    const/16 v0, 0x2c

    .line 67502107
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502110
    move-result v0

    .line 67502111
    iput v0, p0, Lye6/d;->j:I

    .line 67502113
    const/4 v0, 0x4

    .line 67502114
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502117
    move-result v0

    .line 67502118
    new-instance v1, Landroid/graphics/PointF;

    .line 67502120
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 67502123
    iput-object v1, p0, Lye6/d;->k:Landroid/graphics/PointF;

    .line 67502125
    new-instance v2, Lye6/d$c;

    .line 67502127
    invoke-direct {v2, p0}, Lye6/d$c;-><init>(Lye6/d;)V

    .line 67502130
    iput-object v2, p0, Lye6/d;->l:Lye6/d$c;

    .line 67502132
    new-instance v2, Landroid/graphics/Paint;

    .line 67502134
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 67502137
    iget v3, p4, Lpt5/e;->b:I

    .line 67502139
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502142
    move-result v3

    .line 67502143
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67502146
    iget v3, p4, Lpt5/e;->c:I

    .line 67502148
    int-to-float v3, v3

    .line 67502149
    iget-object v4, p4, Lpt5/e;->a:Ljava/lang/String;

    .line 67502151
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67502154
    move-result v2

    .line 67502155
    add-float/2addr v3, v2

    .line 67502156
    iget v2, p4, Lpt5/e;->d:I

    .line 67502158
    int-to-float v2, v2

    .line 67502159
    add-float/2addr v3, v2

    .line 67502160
    float-to-int v2, v3

    .line 67502161
    iput v2, p0, Lye6/d;->i:I

    .line 67502163
    iget p4, p4, Lpt5/e;->e:I

    .line 67502165
    iput p4, p0, Lye6/d;->j:I

    .line 67502167
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 67502169
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 67502171
    if-ne p4, v2, :cond_64

    .line 67502173
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 67502175
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 67502177
    if-ne p4, v2, :cond_64

    .line 67502179
    goto :goto_77

    .line 67502180
    :cond_64
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67502183
    move-result p4

    .line 67502184
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 67502187
    move-result v2

    .line 67502188
    if-eq p4, v2, :cond_77

    .line 67502190
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 67502192
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 67502194
    if-eq p4, p3, :cond_77

    .line 67502196
    const-string p3, "bottom"

    .line 67502198
    goto :goto_78

    .line 67502199
    :cond_77
    :goto_77
    move-object p3, p1

    .line 67502200
    :goto_78
    iput-object p3, p0, Lye6/d;->h:Ljava/lang/String;

    .line 67502202
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 67502205
    move-result p3

    .line 67502206
    int-to-float p3, p3

    .line 67502207
    iget p4, p0, Lye6/d;->i:I

    .line 67502209
    int-to-float p4, p4

    .line 67502210
    const/4 v2, 0x2

    .line 67502211
    int-to-float v2, v2

    .line 67502212
    div-float/2addr p4, v2

    .line 67502213
    sub-float/2addr p3, p4

    .line 67502214
    iput p3, v1, Landroid/graphics/PointF;->x:F

    .line 67502216
    iget-object p3, p0, Lye6/d;->h:Ljava/lang/String;

    .line 67502218
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502221
    move-result p1

    .line 67502222
    if-eqz p1, :cond_9a

    .line 67502224
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 67502226
    int-to-float p1, p1

    .line 67502227
    iget p3, p0, Lye6/d;->j:I

    .line 67502229
    int-to-float p3, p3

    .line 67502230
    sub-float/2addr p1, p3

    .line 67502231
    int-to-float p3, v0

    .line 67502232
    sub-float/2addr p1, p3

    .line 67502233
    goto :goto_9f

    .line 67502234
    :cond_9a
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 67502236
    int-to-float p1, p1

    .line 67502237
    int-to-float p3, v0

    .line 67502238
    add-float/2addr p1, p3

    .line 67502239
    :goto_9f
    iput p1, v1, Landroid/graphics/PointF;->y:F

    .line 67502241
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 67502243
    const/16 p3, 0x14

    .line 67502245
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502248
    move-result p3

    .line 67502249
    if-le p1, p3, :cond_b2

    .line 67502251
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 67502253
    const/4 p3, 0x0

    .line 67502254
    cmpg-float p1, p1, p3

    .line 67502256
    if-gtz p1, :cond_bf

    .line 67502258
    :cond_b2
    iget p1, p0, Lye6/d;->i:I

    .line 67502260
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67502263
    move-result p3

    .line 67502264
    if-le p1, p3, :cond_bf

    .line 67502266
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 67502268
    int-to-float p1, p1

    .line 67502269
    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 67502271
    :cond_bf
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f0505d7

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301513
    const p1, 0x7f110fc7

    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroid/widget/TextView;

    .line 17301522
    iput-object p1, p0, Lye6/d;->c:Landroid/widget/TextView;

    .line 17301524
    const p1, 0x7f1133ab

    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301530
    move-result-object p1

    .line 17301531
    iput-object p1, p0, Lye6/d;->d:Landroid/view/View;

    .line 17301533
    const p1, 0x7f1133a5

    .line 17301536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    move-result-object p1

    .line 17301540
    iput-object p1, p0, Lye6/d;->e:Landroid/view/View;

    .line 17301542
    const p1, 0x7f111fe7

    .line 17301545
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301548
    move-result-object p1

    .line 17301549
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301551
    iput-object p1, p0, Lye6/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301553
    const-string v0, ""

    .line 17301555
    const/4 v1, 0x0

    .line 17301556
    if-nez p1, :cond_3a

    .line 17301558
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301561
    move-object p1, v1

    .line 17301562
    :cond_3a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301565
    move-result-object p1

    .line 17301566
    if-eqz p1, :cond_44

    .line 17301568
    iget v2, p0, Lye6/d;->i:I

    .line 17301570
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301572
    :cond_44
    iget-object p1, p0, Lye6/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301574
    if-nez p1, :cond_4c

    .line 17301576
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301579
    move-object p1, v1

    .line 17301580
    :cond_4c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301583
    move-result-object p1

    .line 17301584
    if-eqz p1, :cond_5b

    .line 17301586
    iget v2, p0, Lye6/d;->j:I

    .line 17301588
    iget-object v3, p0, Lye6/d;->b:Lpt5/e;

    .line 17301590
    iget v3, v3, Lpt5/e;->g:I

    .line 17301592
    sub-int/2addr v2, v3

    .line 17301593
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301595
    :cond_5b
    iget-object p1, p0, Lye6/d;->d:Landroid/view/View;

    .line 17301597
    if-nez p1, :cond_63

    .line 17301599
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301602
    move-object p1, v1

    .line 17301603
    :cond_63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301606
    move-result-object p1

    .line 17301607
    if-eqz p1, :cond_6f

    .line 17301609
    iget-object v2, p0, Lye6/d;->b:Lpt5/e;

    .line 17301611
    iget v2, v2, Lpt5/e;->f:I

    .line 17301613
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301615
    :cond_6f
    iget-object p1, p0, Lye6/d;->d:Landroid/view/View;

    .line 17301617
    if-nez p1, :cond_77

    .line 17301619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301622
    move-object p1, v1

    .line 17301623
    :cond_77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301626
    move-result-object p1

    .line 17301627
    if-eqz p1, :cond_83

    .line 17301629
    iget-object v2, p0, Lye6/d;->b:Lpt5/e;

    .line 17301631
    iget v2, v2, Lpt5/e;->g:I

    .line 17301633
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301635
    :cond_83
    iget-object p1, p0, Lye6/d;->e:Landroid/view/View;

    .line 17301637
    if-nez p1, :cond_8b

    .line 17301639
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301642
    move-object p1, v1

    .line 17301643
    :cond_8b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301646
    move-result-object p1

    .line 17301647
    if-eqz p1, :cond_97

    .line 17301649
    iget-object v2, p0, Lye6/d;->b:Lpt5/e;

    .line 17301651
    iget v2, v2, Lpt5/e;->f:I

    .line 17301653
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301655
    :cond_97
    iget-object p1, p0, Lye6/d;->e:Landroid/view/View;

    .line 17301657
    if-nez p1, :cond_9f

    .line 17301659
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301662
    move-object p1, v1

    .line 17301663
    :cond_9f
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301666
    move-result-object p1

    .line 17301667
    if-eqz p1, :cond_ab

    .line 17301669
    iget-object v2, p0, Lye6/d;->b:Lpt5/e;

    .line 17301671
    iget v2, v2, Lpt5/e;->g:I

    .line 17301673
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301675
    :cond_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301678
    iget-object p1, p0, Lye6/d;->d:Landroid/view/View;

    .line 17301680
    if-nez p1, :cond_b6

    .line 17301682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301685
    move-object p1, v1

    .line 17301686
    :cond_b6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301689
    move-result-object p1

    .line 17301690
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301693
    move-result-object v2

    .line 17301694
    const v3, 0x7f0d03ee

    .line 17301697
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301700
    move-result v2

    .line 17301701
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301703
    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301706
    iget-object p1, p0, Lye6/d;->e:Landroid/view/View;

    .line 17301708
    if-nez p1, :cond_d2

    .line 17301710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301713
    move-object p1, v1

    .line 17301714
    :cond_d2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301717
    move-result-object p1

    .line 17301718
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301721
    move-result-object v2

    .line 17301722
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301725
    move-result v2

    .line 17301726
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301728
    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301731
    iget-object p1, p0, Lye6/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301733
    if-nez p1, :cond_eb

    .line 17301735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301738
    move-object p1, v1

    .line 17301739
    :cond_eb
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301742
    move-result-object p1

    .line 17301743
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301749
    move-result-object v2

    .line 17301750
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301753
    move-result v2

    .line 17301754
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17301757
    iget-object p1, p0, Lye6/d;->c:Landroid/widget/TextView;

    .line 17301759
    if-nez p1, :cond_105

    .line 17301761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301764
    move-object p1, v1

    .line 17301765
    :cond_105
    iget-object v2, p0, Lye6/d;->b:Lpt5/e;

    .line 17301767
    iget-object v2, v2, Lpt5/e;->a:Ljava/lang/String;

    .line 17301769
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301772
    iget-object p1, p0, Lye6/d;->c:Landroid/widget/TextView;

    .line 17301774
    if-nez p1, :cond_114

    .line 17301776
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301779
    move-object p1, v1

    .line 17301780
    :cond_114
    iget-object v2, p0, Lye6/d;->b:Lpt5/e;

    .line 17301782
    iget v2, v2, Lpt5/e;->b:I

    .line 17301784
    int-to-float v2, v2

    .line 17301785
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17301788
    iget-object p1, p0, Lye6/d;->c:Landroid/widget/TextView;

    .line 17301790
    if-nez p1, :cond_124

    .line 17301792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301795
    move-object p1, v1

    .line 17301796
    :cond_124
    new-instance v2, Lye6/b;

    .line 17301798
    invoke-direct {v2, p0}, Lye6/b;-><init>(Lye6/d;)V

    .line 17301801
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301804
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301807
    move-result-object p1

    .line 17301808
    if-eqz p1, :cond_137

    .line 17301810
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301813
    move-result-object p1

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object p1, v1

    .line 17301816
    :goto_138
    if-eqz p1, :cond_141

    .line 17301818
    iget-object v2, p0, Lye6/d;->k:Landroid/graphics/PointF;

    .line 17301820
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17301822
    float-to-int v2, v2

    .line 17301823
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17301825
    :cond_141
    if-eqz p1, :cond_14a

    .line 17301827
    iget-object v2, p0, Lye6/d;->k:Landroid/graphics/PointF;

    .line 17301829
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17301831
    float-to-int v2, v2

    .line 17301832
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17301834
    :cond_14a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301836
    const/16 v3, 0x1c

    .line 17301838
    if-lt v2, v3, :cond_155

    .line 17301840
    if-eqz p1, :cond_155

    .line 17301842
    const/4 v2, 0x1

    .line 17301843
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17301845
    :cond_155
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301848
    move-result-object v2

    .line 17301849
    const/4 v3, 0x2

    .line 17301850
    if-eqz v2, :cond_190

    .line 17301852
    const/4 v4, 0x0

    .line 17301853
    invoke-virtual {v2, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 17301856
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301859
    const p1, 0x800033

    .line 17301862
    invoke-virtual {v2, p1}, Landroid/view/Window;->setGravity(I)V

    .line 17301865
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17301868
    const/16 p1, 0x20

    .line 17301870
    invoke-virtual {v2, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 17301873
    const/high16 p1, 0x40000

    .line 17301875
    invoke-virtual {v2, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 17301878
    const/16 p1, 0x8

    .line 17301880
    invoke-virtual {v2, p1, p1}, Landroid/view/Window;->setFlags(II)V

    .line 17301883
    const/16 p1, 0x500

    .line 17301885
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301888
    move-result-object v4

    .line 17301889
    invoke-virtual {v4, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301892
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301895
    move-result-object p1

    .line 17301896
    new-instance v2, Lye6/c;

    .line 17301898
    invoke-direct {v2, p0}, Lye6/c;-><init>(Lye6/d;)V

    .line 17301901
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17301904
    :cond_190
    const/16 p1, 0xf

    .line 17301906
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301909
    move-result p1

    .line 17301910
    iget-object v2, p0, Lye6/d;->h:Ljava/lang/String;

    .line 17301912
    const-string v4, "bottom"

    .line 17301914
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v2

    .line 17301918
    const/4 v4, 0x0

    .line 17301919
    if-eqz v2, :cond_1b4

    .line 17301921
    iget-object v2, p0, Lye6/d;->d:Landroid/view/View;

    .line 17301923
    if-nez v2, :cond_1a9

    .line 17301925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301928
    move-object v2, v1

    .line 17301929
    :cond_1a9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301932
    iget-object v2, p0, Lye6/d;->d:Landroid/view/View;

    .line 17301934
    if-nez v2, :cond_1c7

    .line 17301936
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301939
    goto :goto_1c8

    .line 17301940
    :cond_1b4
    iget-object v2, p0, Lye6/d;->e:Landroid/view/View;

    .line 17301942
    if-nez v2, :cond_1bc

    .line 17301944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301947
    move-object v2, v1

    .line 17301948
    :cond_1bc
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301951
    iget-object v2, p0, Lye6/d;->e:Landroid/view/View;

    .line 17301953
    if-nez v2, :cond_1c7

    .line 17301955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    move-object v1, v2

    .line 17301960
    :goto_1c8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301963
    move-result-object v0

    .line 17301964
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301966
    if-eqz v2, :cond_1f5

    .line 17301968
    move-object v2, v0

    .line 17301969
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301971
    iget v4, p0, Lye6/d;->i:I

    .line 17301973
    iget-object v5, p0, Lye6/d;->a:Landroid/graphics/Rect;

    .line 17301975
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17301978
    move-result v5

    .line 17301979
    if-gt v4, v5, :cond_1e2

    .line 17301981
    iget v4, p0, Lye6/d;->i:I

    .line 17301983
    sub-int/2addr v4, p1

    .line 17301984
    div-int/2addr v4, v3

    .line 17301985
    goto :goto_1f2

    .line 17301986
    :cond_1e2
    iget-object v4, p0, Lye6/d;->a:Landroid/graphics/Rect;

    .line 17301988
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17301991
    move-result v4

    .line 17301992
    int-to-float v4, v4

    .line 17301993
    iget-object v5, p0, Lye6/d;->k:Landroid/graphics/PointF;

    .line 17301995
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17301997
    sub-float/2addr v4, v5

    .line 17301998
    div-int/2addr p1, v3

    .line 17301999
    int-to-float p1, p1

    .line 17302000
    sub-float/2addr v4, p1

    .line 17302001
    float-to-int v4, v4

    .line 17302002
    :goto_1f2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17302005
    :cond_1f5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302008
    iget-object p1, p0, Lye6/d;->l:Lye6/d$c;

    .line 17302010
    new-instance v0, Landroid/content/IntentFilter;

    .line 17302012
    const-string v1, "dialog_dismiss"

    .line 17302014
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17302017
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17302020
    return-void
.end method

.method public final realDismiss()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lye6/d;->l:Lye6/d$c;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method
