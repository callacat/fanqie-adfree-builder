.class public final Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/book/reply/BookReplyListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    new-instance v0, Ljava/util/HashMap;

    .line 33882119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882122
    iget-object v1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882124
    if-eqz v1, :cond_10

    .line 33882126
    iget-object v0, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882128
    :cond_10
    move-object v5, v0

    .line 33882129
    iget-object v0, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 33882131
    if-nez v0, :cond_28

    .line 33882133
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v2, "position"

    .line 33882139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Ljava/io/Serializable;

    .line 33882145
    instance-of v2, v1, Ljava/lang/String;

    .line 33882147
    if-eqz v2, :cond_28

    .line 33882149
    move-object v0, v1

    .line 33882150
    check-cast v0, Ljava/lang/String;

    .line 33882152
    :cond_28
    new-instance v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882154
    invoke-direct {v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882157
    iget-object v1, p1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882159
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882162
    move-result v1

    .line 33882163
    sget v2, Lnc6/d0;->a:I

    .line 33882165
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object v1

    .line 33882176
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882178
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882181
    move-result-object v0

    .line 33882182
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882186
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 33882189
    move-result v3

    .line 33882190
    new-instance v4, Lkd6/m0;

    .line 33882192
    invoke-direct {v4, p1, p2}, Lkd6/m0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882195
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-static {p1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 33882202
    move-result v6

    .line 33882203
    move-object v2, p2

    .line 33882204
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882207
    return-void
.end method

.method public final synthetic b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lhd6/d;

    .line 33816578
    iget-short v0, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33816580
    sget v1, Lnc6/d0;->a:I

    .line 33816582
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33816585
    invoke-direct {p1}, Lhd6/d;-><init>()V

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33816590
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816593
    move-result-object v0

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33816596
    iget-object v1, v1, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 33816598
    iget-short v2, p2, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33816600
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-static {v0, v1, v2, p1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 33816607
    move-result-object p1

    .line 33816608
    new-instance v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;

    .line 33816610
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816613
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    return-void
.end method

.method public final synthetic e()V
    .registers 1

    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 2

    return-void
.end method
