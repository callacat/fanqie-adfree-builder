.class public final Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhihu/matisse/internal/entity/Item;

.field public final synthetic b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;Lcom/zhihu/matisse/internal/entity/Item;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->a:Lcom/zhihu/matisse/internal/entity/Item;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->b:Laz7/a;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_15

    .line 17039368
    .line 17039369
    iget-object v0, p1, Laz7/a;->m:Lgz7/d;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    iget-object p1, p1, Laz7/a;->m:Lgz7/d;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->a:Lcom/zhihu/matisse/internal/entity/Item;

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Lgz7/d;->a(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 17039382
    .line 17039383
    const-string v0, "android.intent.action.VIEW"

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->a:Lcom/zhihu/matisse/internal/entity/Item;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "video/*"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039396
    .line 17039397
    .line 17039398
    :try_start_26
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_2b} :catch_2c

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3d

    .line 17039404
    :catch_2c
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment$a;->b:Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const v0, 0x7f061501

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v1, 0x0

    .line 17039414
    invoke-static {v0, v1, p1}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method
