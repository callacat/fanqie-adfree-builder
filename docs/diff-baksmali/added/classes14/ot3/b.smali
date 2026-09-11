.class public final Lot3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/dragon/read/widget/s8;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Lcom/dragon/read/widget/s8;)V
    .registers 5

    iput-object p1, p0, Lot3/b;->a:Landroid/view/View;

    iput-object p2, p0, Lot3/b;->b:Landroid/view/View;

    iput-object p3, p0, Lot3/b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lot3/b;->d:Lcom/dragon/read/widget/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lot3/b;->b:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393221
    move-result-object v0

    .line 393222
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v1, :cond_e

    .line 393227
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v2

    .line 393231
    :goto_f
    const/4 v1, 0x1

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eqz v0, :cond_2c

    .line 393235
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393244
    move-result v4

    .line 393245
    if-lez v4, :cond_21

    .line 393247
    const/4 v4, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v4, 0x0

    .line 393250
    :goto_22
    if-eqz v4, :cond_25

    .line 393252
    move-object v2, v0

    .line 393253
    :cond_25
    if-eqz v2, :cond_2c

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393258
    move-result v0

    .line 393259
    goto :goto_32

    .line 393260
    :cond_2c
    const/16 v0, 0xc

    .line 393262
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393265
    move-result v0

    .line 393266
    :goto_32
    sget-object v2, Lcom/dragon/read/widget/s8;->i:Lcom/dragon/read/widget/s8$a;

    .line 393268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    sget v2, Lcom/dragon/read/widget/s8;->k:I

    .line 393273
    iget-object v4, p0, Lot3/b;->c:Landroid/app/Activity;

    .line 393275
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393278
    move-result v4

    .line 393279
    sub-int/2addr v4, v2

    .line 393280
    sub-int/2addr v4, v0

    .line 393281
    sget v0, Lcom/dragon/read/widget/s8;->n:I

    .line 393283
    add-int v9, v4, v0

    .line 393285
    const/4 v0, 0x2

    .line 393286
    new-array v0, v0, [I

    .line 393288
    iget-object v2, p0, Lot3/b;->b:Landroid/view/View;

    .line 393290
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393293
    aget v2, v0, v1

    .line 393295
    iget-object v4, p0, Lot3/b;->b:Landroid/view/View;

    .line 393297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 393300
    move-result v4

    .line 393301
    add-int v10, v2, v4

    .line 393303
    sget-object v2, Lot3/c;->b:Ljava/lang/String;

    .line 393305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    const-string v5, "location1:"

    .line 393309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    aget v0, v0, v1

    .line 393314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    const-string v0, ", topRightHolder.measuredHeight:"

    .line 393319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    iget-object v0, p0, Lot3/b;->b:Landroid/view/View;

    .line 393324
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 393327
    move-result v0

    .line 393328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    const-string v0, ", y:"

    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v1, v3, [Ljava/lang/Object;

    .line 393345
    const-string v3, "deliver"

    .line 393347
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    iget-object v5, p0, Lot3/b;->d:Lcom/dragon/read/widget/s8;

    .line 393352
    iget-object v6, p0, Lot3/b;->c:Landroid/app/Activity;

    .line 393354
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->category_tab_toast_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393356
    iget-object v8, p0, Lot3/b;->b:Landroid/view/View;

    .line 393358
    const/4 v11, 0x0

    .line 393359
    invoke-virtual/range {v5 .. v11}, Lcom/dragon/read/widget/s8;->c(Landroid/app/Activity;Lcom/dragon/read/pop/PopDefiner$Pop;Landroid/view/View;IILcom/dragon/read/pages/main/c4;)V

    .line 393362
    return-void
.end method
