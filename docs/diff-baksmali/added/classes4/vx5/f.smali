.class public final Lvx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvx5/g;


# direct methods
.method public constructor <init>(Lvx5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx5/f;->a:Lvx5/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lvx5/f;->a:Lvx5/g;

    .line 17039365
    iget-object p1, p1, Lvx5/g;->a:Lcom/dragon/read/pages/video/customizelayers/g;

    .line 17039367
    if-eqz p1, :cond_22

    .line 17039369
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039379
    new-instance v1, Lvx5/d;

    .line 17039381
    invoke-direct {v1, v0}, Lvx5/d;-><init>(Landroid/app/Activity;)V

    .line 17039384
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/f;

    .line 17039386
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/video/customizelayers/f;-><init>(Lcom/dragon/read/pages/video/customizelayers/g;)V

    .line 17039389
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/a;->show()V

    .line 17039394
    :cond_22
    iget-object p1, p0, Lvx5/f;->a:Lvx5/g;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17039399
    return-void
.end method
