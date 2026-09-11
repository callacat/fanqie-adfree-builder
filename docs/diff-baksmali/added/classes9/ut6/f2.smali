.class public final synthetic Lut6/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lut6/k2;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/f2;->a:Lut6/k2;

    iput-object p2, p0, Lut6/f2;->b:Landroid/content/Context;

    iput-object p3, p0, Lut6/f2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    iput-object p4, p0, Lut6/f2;->d:Ljava/lang/String;

    iput-object p5, p0, Lut6/f2;->e:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lut6/f2;->a:Lut6/k2;

    .line 393218
    iget-object v1, p0, Lut6/f2;->b:Landroid/content/Context;

    .line 393220
    iget-object v2, p0, Lut6/f2;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393222
    iget-object v3, p0, Lut6/f2;->d:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lut6/f2;->e:Lcom/dragon/read/base/Args;

    .line 393226
    invoke-static {}, Lnc6/a;->a()Z

    .line 393229
    move-result v5

    .line 393230
    if-nez v5, :cond_d0

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393238
    iget-object v5, v0, Lut6/k2;->b:Lgt6/h;

    .line 393240
    invoke-interface {v5, v2}, Lgt6/h;->h(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 393243
    new-instance v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393245
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393248
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393250
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393252
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393254
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393256
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393258
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393260
    iget-short v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393262
    invoke-static {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393265
    move-result-object v6

    .line 393266
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393268
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393270
    const/4 v7, 0x0

    .line 393271
    if-eqz v6, :cond_3c

    .line 393273
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v6, v7

    .line 393277
    :goto_3d
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 393279
    invoke-static {v7}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393282
    move-result-object v6

    .line 393283
    iput-object v6, v5, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393285
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393287
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393290
    invoke-virtual {v6, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393293
    iget-object v4, v0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 393295
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393297
    iget-object v4, v4, Lds6/p0;->b:Ljava/lang/String;

    .line 393299
    const-string v8, "post_id"

    .line 393301
    invoke-virtual {v6, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    if-nez v3, :cond_5c

    .line 393306
    const-string v3, "post"

    .line 393308
    :cond_5c
    const-string v4, "position"

    .line 393310
    invoke-virtual {v6, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    new-instance v3, Lrd6/b1;

    .line 393315
    iget-object v4, v0, Lut6/k2;->d:Ljava/util/Map;

    .line 393317
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393319
    const-string v9, ""

    .line 393321
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    invoke-direct {v3, v5, v4, v8}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 393327
    new-instance v4, Lrd6/x;

    .line 393329
    const/4 v5, 0x0

    .line 393330
    invoke-virtual {v0, v5}, Lut6/k2;->h(Z)Lrd6/g0;

    .line 393333
    move-result-object v8

    .line 393334
    new-instance v9, Lts6/b;

    .line 393336
    sget-object v10, Lsr6/d;->a:Lsr6/d;

    .line 393338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {}, Lsr6/d;->g()I

    .line 393344
    move-result v10

    .line 393345
    invoke-direct {v9, v10}, Lts6/b;-><init>(I)V

    .line 393348
    invoke-direct {v4, v1, v3, v8, v9}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 393351
    iget-object v3, v0, Lut6/k2;->c:Landroid/view/Window;

    .line 393353
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 393356
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393359
    move-result-object v1

    .line 393360
    const/4 v3, 0x1

    .line 393361
    new-array v3, v3, [Ljava/lang/Object;

    .line 393363
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393365
    if-eqz v8, :cond_99

    .line 393367
    iget-object v7, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 393369
    :cond_99
    aput-object v7, v3, v5

    .line 393371
    const v5, 0x7f061afe

    .line 393374
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v4, v1}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 393381
    const/16 v1, 0x96

    .line 393383
    invoke-virtual {v4, v1}, Lrd6/x;->setLimitTextLength(I)V

    .line 393386
    new-instance v1, Lut6/m2;

    .line 393388
    invoke-direct {v1, v0, v2, v6}, Lut6/m2;-><init>(Lut6/k2;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 393391
    invoke-virtual {v4, v1}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 393394
    iget-object v0, v0, Lut6/k2;->b:Lgt6/h;

    .line 393396
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393398
    invoke-interface {v0, v1}, Lgt6/h;->c(Ljava/lang/String;)Lrd6/k;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v4, v0}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 393405
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 393413
    move-result-object v0

    .line 393414
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 393416
    if-eqz v0, :cond_cd

    .line 393418
    invoke-virtual {v4}, Lrd6/x;->k()V

    .line 393421
    :cond_cd
    invoke-virtual {v4}, Lcom/dragon/read/widget/t;->j()V

    .line 393424
    :cond_d0
    return-void
.end method
