.class public final Lzu7/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu7/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/c;


# direct methods
.method public constructor <init>(Lzu7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/c$d;->a:Lzu7/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lzu7/c$d;->a:Lzu7/c;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lzu7/a;->i:Lzu7/g;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_24

    .line 17039368
    .line 17039369
    check-cast p1, Lzu7/i;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lzu7/i;->c()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lzu7/c$d;->a:Lzu7/c;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lzu7/c;->w:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lzu7/c$d;->a:Lzu7/c;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lzu7/c;->z:Landroid/view/View;

    .line 17039385
    .line 17039386
    const/16 v0, 0x8

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lzu7/c$d;->a:Lzu7/c;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lzu7/c;->showLoading()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
