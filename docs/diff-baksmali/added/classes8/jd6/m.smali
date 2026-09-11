.class public final Ljd6/m;
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
    iput-object p1, p0, Ljd6/m;->b:Ljd6/e;

    .line 33619970
    iput-object p2, p0, Ljd6/m;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Ljd6/m;->b:Ljd6/e;

    .line 16973829
    iget-object v0, p0, Ljd6/m;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973831
    iget-object v1, p1, Ljd6/e;->v:Ljd6/e$g;

    .line 16973833
    if-eqz v1, :cond_12

    .line 16973835
    iget-object v1, p1, Ljd6/e;->v:Ljd6/e$g;

    .line 16973837
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    invoke-interface {v1, p1, v0}, Ljd6/e$g;->d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16973842
    :cond_12
    return-void
.end method
