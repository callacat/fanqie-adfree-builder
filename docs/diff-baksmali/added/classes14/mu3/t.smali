.class public final Lmu3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmu3/s;


# direct methods
.method public constructor <init>(Lmu3/s;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lmu3/t;->d:Lmu3/s;

    .line 50462722
    iput-object p2, p0, Lmu3/t;->a:Ljava/lang/CharSequence;

    .line 50462724
    iput-object p3, p0, Lmu3/t;->b:Landroid/widget/TextView;

    .line 50462726
    const-string/jumbo p1, "\u00b7"

    .line 50462729
    iput-object p1, p0, Lmu3/t;->c:Ljava/lang/String;

    .line 50462731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462734
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lmu3/t;->a:Ljava/lang/CharSequence;

    .line 393218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Landroid/graphics/Paint;

    .line 393224
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 393227
    iget-object v2, p0, Lmu3/t;->b:Landroid/widget/TextView;

    .line 393229
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 393232
    move-result v2

    .line 393233
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393236
    iget-object v2, p0, Lmu3/t;->b:Landroid/widget/TextView;

    .line 393238
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393241
    move-result v2

    .line 393242
    int-to-float v2, v2

    .line 393243
    iget-object v3, p0, Lmu3/t;->a:Ljava/lang/CharSequence;

    .line 393245
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393252
    move-result v3

    .line 393253
    sub-float/2addr v3, v2

    .line 393254
    iget-object v4, p0, Lmu3/t;->a:Ljava/lang/CharSequence;

    .line 393256
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    iget-object v5, p0, Lmu3/t;->c:Ljava/lang/String;

    .line 393262
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393265
    move-result v4

    .line 393266
    const/4 v5, 0x0

    .line 393267
    const/4 v6, 0x0

    .line 393268
    :goto_34
    const/4 v7, 0x0

    .line 393269
    cmpl-float v3, v3, v7

    .line 393271
    if-lez v3, :cond_78

    .line 393273
    iget-object v0, p0, Lmu3/t;->a:Ljava/lang/CharSequence;

    .line 393275
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    add-int/lit8 v6, v6, 0x1

    .line 393281
    sub-int v3, v4, v6

    .line 393283
    const-string v7, "..."

    .line 393285
    if-gtz v3, :cond_58

    .line 393287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    goto :goto_78

    .line 393304
    :cond_58
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393333
    move-result v3

    .line 393334
    sub-float/2addr v3, v2

    .line 393335
    goto :goto_34

    .line 393336
    :cond_78
    :goto_78
    iget-object v1, p0, Lmu3/t;->b:Landroid/widget/TextView;

    .line 393338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393341
    iget-object v0, p0, Lmu3/t;->d:Lmu3/s;

    .line 393343
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393346
    move-result-object v0

    .line 393347
    check-cast v0, Landroid/view/View;

    .line 393349
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393356
    return-void
.end method
