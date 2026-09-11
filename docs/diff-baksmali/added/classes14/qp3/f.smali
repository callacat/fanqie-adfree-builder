.class public final synthetic Lqp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqp3/e;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

.field public final synthetic c:Lqp3/e$c;


# direct methods
.method public synthetic constructor <init>(Lqp3/e;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Lqp3/e$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp3/f;->a:Lqp3/e;

    iput-object p2, p0, Lqp3/f;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    iput-object p3, p0, Lqp3/f;->c:Lqp3/e$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lqp3/f;->a:Lqp3/e;

    .line 16908290
    iget-object v0, p0, Lqp3/f;->b:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 16908292
    iget-object v1, p0, Lqp3/f;->c:Lqp3/e$c;

    .line 16908294
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 16908297
    move-result v2

    .line 16908298
    invoke-virtual {p1, v0, v1, v2}, Lqp3/e;->p2(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 16908301
    return-void
.end method
