.class public final synthetic Lkd3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrc3/e;

.field public final synthetic b:Lkd3/g;


# direct methods
.method public synthetic constructor <init>(Lrc3/e;Lkd3/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/a;->a:Lrc3/e;

    iput-object p2, p0, Lkd3/a;->b:Lkd3/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lkd3/a;->a:Lrc3/e;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkd3/a;->b:Lkd3/g;

    .line 16973827
    .line 16973828
    iget-boolean v1, p1, Lrc3/e;->q:Z

    .line 16973829
    .line 16973830
    if-nez v1, :cond_1f

    .line 16973831
    .line 16973832
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lrc3/e;->p:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 16973835
    .line 16973836
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;->LIKE:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 16973837
    .line 16973838
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-static {p1, v2, v3, v1}, Lbd3/d;->L(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 16973851
    .line 16973852
    invoke-interface {v0, p1, v3}, Lgd3/d$c;->e(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
