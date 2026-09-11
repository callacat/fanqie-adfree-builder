.class public final synthetic Lkd6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/book/reply/a$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6/h;->a:Lcom/dragon/read/social/comment/book/reply/a$b;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkd6/h;->a:Lcom/dragon/read/social/comment/book/reply/a$b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/a$b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->H:Z

    .line 262150
    if-eqz v1, :cond_25

    .line 262152
    new-instance v1, Lhd6/d;

    .line 262154
    invoke-direct {v1}, Lhd6/d;-><init>()V

    .line 262157
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    iget-object v3, v0, Lcom/dragon/read/social/comment/book/reply/a;->j:Ljava/lang/String;

    .line 262163
    const-string v4, "book_comment"

    .line 262165
    invoke-static {v2, v3, v4, v1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lkd6/c;

    .line 262171
    invoke-direct {v2, v0}, Lkd6/c;-><init>(Lcom/dragon/read/social/comment/book/reply/a;)V

    .line 262174
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-boolean v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->H:Z

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->c:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 262183
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 262190
    move-result v2

    .line 262191
    invoke-static {v1, v2}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 262194
    const/4 v1, 0x1

    .line 262195
    iput-boolean v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->H:Z

    .line 262197
    :goto_35
    return-void
.end method
