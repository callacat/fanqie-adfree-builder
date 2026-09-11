.class public final synthetic Lmd3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd3/j2;

.field public final synthetic b:I

.field public final synthetic c:Lmd3/p2;


# direct methods
.method public synthetic constructor <init>(Lmd3/j2;ILmd3/p2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/i2;->a:Lmd3/j2;

    iput p2, p0, Lmd3/i2;->b:I

    iput-object p3, p0, Lmd3/i2;->c:Lmd3/p2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lmd3/i2;->a:Lmd3/j2;

    .line 16973825
    .line 16973826
    iget v0, p0, Lmd3/i2;->b:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lmd3/i2;->c:Lmd3/p2;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lmd3/j2;->f:Lkotlin/jvm/functions/Function2;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973837
    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
