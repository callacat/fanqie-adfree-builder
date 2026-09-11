.class public final synthetic Lun6/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun6/j2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p1, p0, Lun6/j2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lun6/j2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 393218
    iget-object v1, p0, Lun6/j2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Lnc6/a;->a()Z

    .line 393226
    move-result v2

    .line 393227
    if-eqz v2, :cond_f

    .line 393229
    goto/16 :goto_d9

    .line 393231
    :cond_f
    new-instance v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393233
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393236
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393238
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393240
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393242
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x6

    .line 393247
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 393250
    move-result v2

    .line 393251
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393254
    move-result-object v2

    .line 393255
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Moment:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393257
    if-ne v2, v3, :cond_30

    .line 393259
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393261
    iput-object v3, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393263
    goto :goto_34

    .line 393264
    :cond_30
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393266
    iput-object v3, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393268
    :goto_34
    const/4 v3, 0x0

    .line 393269
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393272
    move-result-object v3

    .line 393273
    iput-object v3, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393275
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393277
    iput-object v3, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393279
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393288
    move-result-object v3

    .line 393289
    const-string v5, "forum_book_id"

    .line 393291
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    move-result-object v3

    .line 393295
    instance-of v3, v3, Ljava/lang/String;

    .line 393297
    if-eqz v3, :cond_64

    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393302
    move-result-object v2

    .line 393303
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    move-result-object v2

    .line 393307
    const-string v3, ""

    .line 393309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    check-cast v2, Ljava/lang/String;

    .line 393314
    iput-object v2, v4, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393316
    :cond_64
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/m;->F:Ljava/util/HashMap;

    .line 393318
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393320
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v2

    .line 393324
    move-object v5, v2

    .line 393325
    check-cast v5, Ljava/lang/CharSequence;

    .line 393327
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/m;->G:Ljava/util/HashMap;

    .line 393329
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393331
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    move-result-object v2

    .line 393335
    move-object v6, v2

    .line 393336
    check-cast v6, Lvm6/a;

    .line 393338
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/m;->H:Ljava/util/HashMap;

    .line 393340
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393342
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v2

    .line 393346
    move-object v8, v2

    .line 393347
    check-cast v8, Ljava/lang/String;

    .line 393349
    new-instance v2, Lvd6/v;

    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393358
    move-result-object v3

    .line 393359
    const v7, 0x7f0619a4

    .line 393362
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393365
    move-result-object v7

    .line 393366
    move-object v3, v2

    .line 393367
    invoke-direct/range {v3 .. v8}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393370
    new-instance v3, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393372
    invoke-direct {v3}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 393378
    move-result-object v4

    .line 393379
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 393382
    new-instance v4, Lvd6/e;

    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393387
    move-result-object v5

    .line 393388
    const/16 v6, 0x8

    .line 393390
    invoke-direct {v4, v5, v2, v6, v3}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;ILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393393
    new-instance v2, Lun6/o2;

    .line 393395
    invoke-direct {v2, v1, v4}, Lun6/o2;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;)V

    .line 393398
    invoke-virtual {v4, v2}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393401
    new-instance v2, Lun6/p2;

    .line 393403
    invoke-direct {v2, v1, v4, v0}, Lun6/p2;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;Lcom/dragon/read/social/ugc/topic/m;)V

    .line 393406
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393409
    new-instance v2, Lun6/j3;

    .line 393411
    invoke-direct {v2, v1, v4, v0}, Lun6/j3;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lvd6/e;Lcom/dragon/read/social/ugc/topic/m;)V

    .line 393414
    iput-object v2, v4, Lvd6/e;->e:Lvd6/e$f;

    .line 393416
    new-instance v2, Lun6/k3;

    .line 393418
    invoke-direct {v2, v1, v0}, Lun6/k3;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V

    .line 393421
    iput-object v2, v4, Lvd6/e;->d:Ls55/c;

    .line 393423
    new-instance v1, Lun6/l3;

    .line 393425
    invoke-direct {v1, v0}, Lun6/l3;-><init>(Lcom/dragon/read/social/ugc/topic/m;)V

    .line 393428
    iput-object v1, v4, Lvd6/e;->g:Lvd6/e$d;

    .line 393430
    invoke-virtual {v4}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393433
    :goto_d9
    return-void
.end method
