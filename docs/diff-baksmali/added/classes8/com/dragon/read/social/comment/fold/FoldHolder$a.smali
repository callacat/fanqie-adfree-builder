.class public final Lcom/dragon/read/social/comment/fold/FoldHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/fold/FoldHolder;->onBind(Lcom/dragon/read/social/comment/fold/FoldModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/fold/FoldModel;

.field public final synthetic b:Lcom/dragon/read/social/comment/fold/FoldHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/fold/FoldHolder;Lcom/dragon/read/social/comment/fold/FoldModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->b:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->a:Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->a:Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17039365
    iget-boolean v0, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->isUnfold:Z

    .line 17039367
    if-nez v0, :cond_24

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p1, Lcom/dragon/read/social/comment/fold/FoldModel;->isUnfold:Z

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->b:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/fold/FoldHolder;->notifySelf()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_1b

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->b:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->a:Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/fold/FoldHolder;->refreshState(Lcom/dragon/read/social/comment/fold/FoldModel;)V

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/social/comment/fold/FoldHolder$a;->b:Lcom/dragon/read/social/comment/fold/FoldHolder;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/social/comment/fold/FoldHolder;->foldEventListener:Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lcom/dragon/read/social/comment/fold/FoldHolder$c;->d()V

    .line 17039396
    :cond_24
    return-void
.end method
