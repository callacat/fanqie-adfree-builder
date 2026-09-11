.class public final synthetic Lhs3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhs3/n1$b;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhs3/n1$b;Lcom/dragon/read/rpc/model/UgcPostData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs3/o1;->a:Lhs3/n1$b;

    iput-object p2, p0, Lhs3/o1;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    iput p3, p0, Lhs3/o1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lhs3/o1;->a:Lhs3/n1$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lhs3/o1;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973827
    .line 16973828
    iget v1, p0, Lhs3/o1;->c:I

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lhs3/n1$b;->d:Lhs3/r0;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_14

    .line 16973833
    .line 16973834
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973835
    .line 16973836
    const-string v3, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v2, p1, v0, v1}, Lhs3/r0;->b(Landroid/view/View;Lcom/dragon/read/rpc/model/UgcPostData;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
