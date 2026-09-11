.class public final Ljd6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ljd6/k;->b:Ljd6/e;

    .line 33619970
    iput-object p2, p0, Ljd6/k;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Ljd6/k;->b:Ljd6/e;

    .line 16908293
    iget-object v0, p0, Ljd6/k;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908295
    iget-object p1, p1, Ljd6/e;->v:Ljd6/e$g;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-interface {p1, v0}, Ljd6/e$g;->f(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16908302
    :cond_e
    return-void
.end method
