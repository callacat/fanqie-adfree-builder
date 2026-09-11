.class public final synthetic Lyc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;ILcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc2/d;->a:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    iput p2, p0, Lyc2/d;->b:I

    iput-object p3, p0, Lyc2/d;->c:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyc2/d;->a:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 16973825
    .line 16973826
    iget v0, p0, Lyc2/d;->b:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lyc2/d;->c:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->l:Ljava/util/List;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lfe2/d;

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;->a(Lfe2/d;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
