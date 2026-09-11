.class public final synthetic Lyn6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/f1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lyn6/f1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    invoke-static {v0}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Lyn6/i1;

    .line 16973842
    invoke-direct {v1, p1}, Lyn6/i1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 16973845
    new-instance v2, Lyn6/j1;

    .line 16973847
    invoke-direct {v2, p1}, Lyn6/j1;-><init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V

    .line 16973850
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973853
    return-void
.end method
