.class public final Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;->d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;->b:Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a;->a:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lnc6/a;->a()Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_11

    .line 393231
    goto/16 :goto_f3

    .line 393233
    :cond_11
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393235
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393238
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 393240
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393242
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L:Ljava/lang/String;

    .line 393244
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393246
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 393248
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393250
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393252
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 393254
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393256
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393258
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393260
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 393262
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393265
    move-result-object v2

    .line 393266
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393268
    const/4 v2, 0x0

    .line 393269
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393272
    move-result-object v2

    .line 393273
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393275
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393277
    if-eqz v2, :cond_4b

    .line 393279
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393281
    const-string v3, "forum_book_id"

    .line 393283
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    check-cast v2, Ljava/lang/String;

    .line 393289
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393291
    :cond_4b
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->H0:Ljava/util/HashMap;

    .line 393293
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393295
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    move-result-object v2

    .line 393299
    move-object v5, v2

    .line 393300
    check-cast v5, Ljava/lang/CharSequence;

    .line 393302
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->L0:Ljava/util/HashMap;

    .line 393304
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393306
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    move-result-object v2

    .line 393310
    move-object v6, v2

    .line 393311
    check-cast v6, Lvm6/a;

    .line 393313
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P0:Ljava/util/HashMap;

    .line 393315
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393317
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v2

    .line 393321
    move-object v8, v2

    .line 393322
    check-cast v8, Ljava/lang/String;

    .line 393324
    new-instance v2, Lvd6/v;

    .line 393326
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 393329
    move-result-object v3

    .line 393330
    const/4 v7, 0x1

    .line 393331
    new-array v7, v7, [Ljava/lang/Object;

    .line 393333
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393335
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393337
    const/4 v10, 0x0

    .line 393338
    aput-object v9, v7, v10

    .line 393340
    const v9, 0x7f061afe

    .line 393343
    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393346
    move-result-object v7

    .line 393347
    move-object v3, v2

    .line 393348
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393351
    iget-object v3, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->P:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393353
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393355
    if-ne v3, v4, :cond_8f

    .line 393357
    const/4 v3, 0x4

    .line 393358
    goto :goto_91

    .line 393359
    :cond_8f
    const/16 v3, 0x9

    .line 393361
    :goto_91
    new-instance v4, Lvd6/e;

    .line 393363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393366
    move-result-object v5

    .line 393367
    iget-object v6, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->U:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393369
    invoke-direct {v4, v5, v2, v3, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393372
    invoke-virtual {v4}, Lvd6/e;->I()V

    .line 393375
    new-instance v2, Lkd6/d0;

    .line 393377
    invoke-direct {v2, v0, v4}, Lkd6/d0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lvd6/e;)V

    .line 393380
    invoke-virtual {v4, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393383
    new-instance v2, Lkd6/e0;

    .line 393385
    invoke-direct {v2, v0, v1}, Lkd6/e0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393388
    iput-object v2, v4, Lvd6/e;->f:Lvd6/e$c;

    .line 393390
    new-instance v2, Lkd6/f0;

    .line 393392
    invoke-direct {v2, v1, v0, v4}, Lkd6/f0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lvd6/e;)V

    .line 393395
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393398
    new-instance v2, Lkd6/g0;

    .line 393400
    invoke-direct {v2, v1, v0, v4}, Lkd6/g0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lvd6/e;)V

    .line 393403
    iput-object v2, v4, Lvd6/e;->e:Lvd6/e$f;

    .line 393405
    new-instance v2, Lkd6/h0;

    .line 393407
    invoke-direct {v2, v0, v1}, Lkd6/h0;-><init>(Lcom/dragon/read/social/comment/book/reply/BookReplyListView;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393410
    iput-object v2, v4, Lvd6/e;->d:Ls55/c;

    .line 393412
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393415
    new-instance v2, Lxk6/b;

    .line 393417
    invoke-direct {v2}, Lxk6/b;-><init>()V

    .line 393420
    iget-object v3, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->K:Ljava/lang/String;

    .line 393422
    invoke-virtual {v2, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 393425
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393427
    invoke-virtual {v2, v3}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393430
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393432
    invoke-virtual {v2, v3}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 393435
    iget-object v3, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->O:Ljava/lang/String;

    .line 393437
    invoke-virtual {v2, v3}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 393440
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->getTypePosition()Ljava/lang/String;

    .line 393443
    move-result-object v0

    .line 393444
    invoke-virtual {v2, v0}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 393447
    iget-short v0, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 393449
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 393452
    move-result-object v0

    .line 393453
    invoke-virtual {v2, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393456
    invoke-virtual {v2}, Lxk6/b;->f()V

    .line 393459
    :goto_f3
    return-void
.end method
