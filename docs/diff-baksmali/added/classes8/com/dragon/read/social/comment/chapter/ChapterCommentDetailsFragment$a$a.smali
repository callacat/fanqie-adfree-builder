.class public final Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;->d(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelReply;

.field public final synthetic b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

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
    iget-object v0, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;->b:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$a$a;->a:Lcom/dragon/read/rpc/model/NovelReply;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {}, Lnc6/a;->a()Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_11

    .line 393231
    goto/16 :goto_d2

    .line 393233
    :cond_11
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393235
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393238
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 393240
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393242
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

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
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393262
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393264
    const/4 v2, 0x0

    .line 393265
    invoke-static {v2}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393268
    move-result-object v2

    .line 393269
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393271
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->L0:Ljava/util/HashMap;

    .line 393273
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393275
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    move-result-object v2

    .line 393279
    move-object v5, v2

    .line 393280
    check-cast v5, Ljava/lang/CharSequence;

    .line 393282
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P0:Ljava/util/HashMap;

    .line 393284
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393286
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v2

    .line 393290
    move-object v6, v2

    .line 393291
    check-cast v6, Lvm6/a;

    .line 393293
    iget-object v2, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->V0:Ljava/util/HashMap;

    .line 393295
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393297
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    move-object v8, v2

    .line 393302
    check-cast v8, Ljava/lang/String;

    .line 393304
    new-instance v2, Lvd6/v;

    .line 393306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 393309
    move-result-object v3

    .line 393310
    const/4 v7, 0x1

    .line 393311
    new-array v7, v7, [Ljava/lang/Object;

    .line 393313
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393315
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393317
    const/4 v10, 0x0

    .line 393318
    aput-object v9, v7, v10

    .line 393320
    const v9, 0x7f061afe

    .line 393323
    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    move-result-object v7

    .line 393327
    move-object v3, v2

    .line 393328
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393331
    new-instance v3, Lvd6/e;

    .line 393333
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393336
    move-result-object v4

    .line 393337
    const/4 v5, 0x2

    .line 393338
    iget-object v6, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Z:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393340
    invoke-direct {v3, v4, v2, v5, v6}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393343
    new-instance v2, Lld6/g0;

    .line 393345
    invoke-direct {v2, v0, v3}, Lld6/g0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V

    .line 393348
    invoke-virtual {v3, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393351
    new-instance v2, Lld6/h0;

    .line 393353
    invoke-direct {v2, v0, v1}, Lld6/h0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393356
    iput-object v2, v3, Lvd6/e;->f:Lvd6/e$c;

    .line 393358
    new-instance v2, Lld6/i0;

    .line 393360
    invoke-direct {v2, v1, v0, v3}, Lld6/i0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V

    .line 393363
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393366
    new-instance v2, Lld6/j0;

    .line 393368
    invoke-direct {v2, v1, v0, v3}, Lld6/j0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lvd6/e;)V

    .line 393371
    iput-object v2, v3, Lvd6/e;->e:Lvd6/e$f;

    .line 393373
    new-instance v2, Lld6/k0;

    .line 393375
    invoke-direct {v2, v0, v1}, Lld6/k0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 393378
    iput-object v2, v3, Lvd6/e;->d:Ls55/c;

    .line 393380
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393383
    new-instance v2, Lxk6/b;

    .line 393385
    invoke-direct {v2}, Lxk6/b;-><init>()V

    .line 393388
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->F:Ljava/lang/String;

    .line 393390
    invoke-virtual {v2, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 393393
    iget-object v3, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->H:Ljava/lang/String;

    .line 393395
    invoke-virtual {v2, v3}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 393398
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 393400
    invoke-virtual {v2, v3}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 393403
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 393405
    invoke-virtual {v2, v1}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 393408
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x1:Ljava/lang/String;

    .line 393410
    invoke-virtual {v2, v1}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 393413
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->K:Ljava/lang/String;

    .line 393415
    invoke-virtual {v2, v0}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 393418
    const-string v0, "chapter_comment"

    .line 393420
    invoke-virtual {v2, v0}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 393423
    invoke-virtual {v2}, Lxk6/b;->f()V

    .line 393426
    :goto_d2
    return-void
.end method
