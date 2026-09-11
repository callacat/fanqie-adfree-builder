.class public final synthetic Lxn6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/n;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxn6/n;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T2:Lxn6/y0;

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 16973834
    iget-object v0, v0, Lxn6/y0;->a:Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lxn6/y0$a;

    .line 16973842
    if-eqz v0, :cond_17

    .line 16973844
    invoke-virtual {v0}, Lxn6/y0$a;->b()V

    .line 16973847
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 16973849
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/n;->k()V

    .line 16973852
    :cond_1c
    return-void
.end method
