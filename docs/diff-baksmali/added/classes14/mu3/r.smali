.class public final Lmu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmu3/x;

.field public final synthetic b:Lmu3/s;


# direct methods
.method public constructor <init>(Lmu3/s;Lmu3/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/r;->b:Lmu3/s;

    .line 33619970
    iput-object p2, p0, Lmu3/r;->a:Lmu3/x;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lmu3/r;->b:Lmu3/s;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lmu3/s;->q:Z

    .line 17039368
    iget-object p1, p1, Lmu3/s;->b:Landroid/view/View;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039373
    new-instance p1, Lmu3/y;

    .line 17039375
    iget-object v0, p0, Lmu3/r;->b:Lmu3/s;

    .line 17039377
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-direct {p1, v0}, Lmu3/y;-><init>(Landroid/content/Context;)V

    .line 17039384
    new-instance v0, Lmu3/r$a;

    .line 17039386
    invoke-direct {v0, p0}, Lmu3/r$a;-><init>(Lmu3/r;)V

    .line 17039389
    iput-object v0, p1, Lmu3/y;->c:Lmu3/r$a;

    .line 17039391
    iget-object v0, p0, Lmu3/r;->a:Lmu3/x;

    .line 17039393
    const-string/jumbo v1, "x"

    .line 17039396
    invoke-static {v0, v1}, Lmu3/a0;->e(Lmu3/x;Ljava/lang/String;)V

    .line 17039399
    iget-object v0, p0, Lmu3/r;->b:Lmu3/s;

    .line 17039401
    iget-object v0, v0, Lmu3/s;->k:Landroid/view/View;

    .line 17039403
    iget-object v1, p0, Lmu3/r;->a:Lmu3/x;

    .line 17039405
    new-instance v2, Lmu3/r$b;

    .line 17039407
    invoke-direct {v2, p0}, Lmu3/r$b;-><init>(Lmu3/r;)V

    .line 17039410
    invoke-virtual {p1, v0, v1, v2}, Lmu3/y;->c(Landroid/view/View;Lmu3/x;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039413
    return-void
.end method
