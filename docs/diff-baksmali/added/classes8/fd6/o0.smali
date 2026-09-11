.class public final synthetic Lfd6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfd6/t0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/o0;->a:Lfd6/t0;

    iput-object p2, p0, Lfd6/o0;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfd6/o0;->a:Lfd6/t0;

    .line 16973826
    iget-object v0, p0, Lfd6/o0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 16973828
    iget-object v1, p1, Lfd6/t0;->y:Lfd6/w$a;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v1, p1, v0}, Lfd6/w$a;->E(Landroid/view/View;Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method
