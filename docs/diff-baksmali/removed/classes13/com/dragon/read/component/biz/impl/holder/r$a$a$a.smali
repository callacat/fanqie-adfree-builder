.class public final Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/r$a$a;->k2(Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/r$a$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039361
    .line 17039362
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_2a

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v1, -0x1

    .line 17039390
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->d:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/r$a$a$a;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->d:Landroid/view/View;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method
