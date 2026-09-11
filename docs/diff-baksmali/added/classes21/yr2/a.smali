.class public final Lyr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;


# direct methods
.method public constructor <init>(Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lyr2/a;->c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 50462722
    iput-object p2, p0, Lyr2/a;->a:Ljava/lang/CharSequence;

    .line 50462724
    iput-object p3, p0, Lyr2/a;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lyr2/a;->a:Ljava/lang/CharSequence;

    .line 393218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Landroid/graphics/Paint;

    .line 393224
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393227
    iget-object v2, p0, Lyr2/a;->c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 393229
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393232
    move-result v2

    .line 393233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393236
    iget-object v2, p0, Lyr2/a;->c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 393238
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393241
    move-result v2

    .line 393242
    int-to-float v2, v2

    .line 393243
    iget-object v3, p0, Lyr2/a;->a:Ljava/lang/CharSequence;

    .line 393245
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 393248
    move-result v4

    .line 393249
    const/4 v5, 0x1

    .line 393250
    sub-int/2addr v4, v5

    .line 393251
    const/4 v6, 0x0

    .line 393252
    invoke-virtual {v1, v3, v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 393255
    move-result v3

    .line 393256
    iget-object v4, p0, Lyr2/a;->c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 393258
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 393261
    move-result v4

    .line 393262
    if-lez v4, :cond_35

    .line 393264
    const v7, 0x7fffffff

    .line 393267
    if-ne v4, v7, :cond_36

    .line 393269
    :cond_35
    const/4 v4, 0x1

    .line 393270
    :cond_36
    const-string v7, "..."

    .line 393272
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393275
    move-result v8

    .line 393276
    add-float/2addr v3, v8

    .line 393277
    int-to-float v4, v4

    .line 393278
    mul-float v2, v2, v4

    .line 393280
    sub-float/2addr v3, v2

    .line 393281
    const/4 v2, 0x0

    .line 393282
    cmpl-float v4, v3, v2

    .line 393284
    if-lez v4, :cond_7c

    .line 393286
    iget-object v4, p0, Lyr2/a;->a:Ljava/lang/CharSequence;

    .line 393288
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393291
    move-result-object v4

    .line 393292
    iget-object v8, p0, Lyr2/a;->b:Ljava/lang/String;

    .line 393294
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393297
    move-result v4

    .line 393298
    if-lez v4, :cond_7c

    .line 393300
    new-array v8, v5, [C

    .line 393302
    add-int/lit8 v9, v4, -0x1

    .line 393304
    :goto_58
    if-ltz v9, :cond_7c

    .line 393306
    iget-object v10, p0, Lyr2/a;->a:Ljava/lang/CharSequence;

    .line 393308
    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393311
    move-result v10

    .line 393312
    aput-char v10, v8, v6

    .line 393314
    invoke-virtual {v1, v8, v6, v5}, Landroid/graphics/Paint;->measureText([CII)F

    .line 393317
    move-result v10

    .line 393318
    sub-float/2addr v3, v10

    .line 393319
    cmpg-float v10, v3, v2

    .line 393321
    if-gtz v10, :cond_79

    .line 393323
    sub-int/2addr v9, v5

    .line 393324
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 393327
    move-result v1

    .line 393328
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    goto :goto_7c

    .line 393337
    :cond_79
    add-int/lit8 v9, v9, -0x1

    .line 393339
    goto :goto_58

    .line 393340
    :cond_7c
    :goto_7c
    iget-object v1, p0, Lyr2/a;->c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 393342
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393345
    iget-object v0, p0, Lyr2/a;->c:Lcom/dragon/community/saas/ui/view/AutoEllipsizeTextView;

    .line 393347
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Landroid/view/View;

    .line 393353
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393360
    return-void
.end method
