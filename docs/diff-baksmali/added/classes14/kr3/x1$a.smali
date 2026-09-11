.class public final Lkr3/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/x1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/x1;


# direct methods
.method public constructor <init>(Lkr3/x1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/x1$a;->a:Lkr3/x1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lkr3/x1$a;->a:Lkr3/x1;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object p1

    .line 17039366
    const v0, 0x7f020027

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    const/16 v0, 0xc

    .line 17039378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039381
    move-result v0

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039386
    iget-object v0, p0, Lkr3/x1$a;->a:Lkr3/x1;

    .line 17039388
    new-instance v1, Lkr3/w1;

    .line 17039390
    invoke-direct {v1, v0, p1}, Lkr3/w1;-><init>(Lkr3/x1;Landroid/graphics/drawable/Drawable;)V

    .line 17039393
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lkr3/x1$a;->a:Lkr3/x1;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const/16 v0, 0xc

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 17039396
    iget-object v0, p0, Lkr3/x1$a;->a:Lkr3/x1;

    .line 17039398
    new-instance v1, Lkr3/v1;

    .line 17039400
    invoke-direct {v1, v0, p1}, Lkr3/v1;-><init>(Lkr3/x1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039406
    return-void
.end method
