.class public final Lcom/android/ttcjpaysdk/thirdparty/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/b;->a:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1b

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    xor-int/lit8 v1, v1, 0x1

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_1b

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/b;->a:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    .line 17039387
    :cond_1b
    if-nez v0, :cond_24

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/b;->a:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    const/16 v0, 0x8

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
