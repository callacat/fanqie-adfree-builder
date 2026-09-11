.class public final synthetic Lnu6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lnu6/l;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 33882114
    sget v0, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 33882116
    const/4 v0, 0x1

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-gez p2, :cond_a

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v2, 0x0

    .line 33882123
    :goto_b
    iput-boolean v2, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882128
    move-result-object v2

    .line 33882129
    iget-boolean v3, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 33882131
    if-eqz v3, :cond_1b

    .line 33882133
    iget-boolean v3, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 33882135
    if-nez v3, :cond_1b

    .line 33882137
    const/4 v3, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v3, 0x0

    .line 33882140
    :goto_1c
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 33882143
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33882150
    move-result v2

    .line 33882151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882154
    move-result p2

    .line 33882155
    if-lt p2, v2, :cond_37

    .line 33882157
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 33882159
    if-nez p2, :cond_40

    .line 33882161
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 33882163
    invoke-virtual {p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Dg(Z)V

    .line 33882166
    goto :goto_40

    .line 33882167
    :cond_37
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 33882169
    if-eqz p2, :cond_40

    .line 33882171
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->f:Z

    .line 33882173
    invoke-virtual {p1, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Dg(Z)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method
