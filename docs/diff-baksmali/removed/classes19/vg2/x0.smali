.class public final Lvg2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/saas/utils/z$c;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

.field public final synthetic b:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Landroid/graphics/drawable/LayerDrawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg2/x0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvg2/x0;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039361
    .line 17039362
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lvg2/x0;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lvg2/x0;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 17039379
    .line 17039380
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039381
    .line 17039382
    const/16 v3, 0x17

    .line 17039383
    .line 17039384
    if-lt v2, v3, :cond_22

    .line 17039385
    .line 17039386
    new-instance v2, Lvg2/w0;

    .line 17039387
    .line 17039388
    invoke-direct {v2, v0, v1}, Lvg2/w0;-><init>(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
