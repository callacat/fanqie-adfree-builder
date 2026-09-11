.class public final synthetic Lyp1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/h;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyp1/h;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    sput-boolean v1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->k:Z

    .line 17039364
    .line 17039365
    sget-object v1, Lzp0/a;->a:Lzp0/a;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v1, Lzp0/a;->b:Lzp0/a$b;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    iput-boolean v2, v1, Lzp0/a$b;->a:Z

    .line 17039376
    .line 17039377
    :cond_11
    iget-object v1, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->g:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->gg(Landroid/widget/TextView;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->f:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_28

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const v1, 0x7f02093e

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method
