.class public final synthetic Ljo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public final synthetic b:Ljo6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo6/d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    iput-object p2, p0, Ljo6/d;->b:Ljo6/b;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Ljo6/d;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393218
    iget-object v1, p0, Ljo6/d;->b:Ljo6/b;

    .line 393220
    sget v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->N:I

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v2, 0x1

    .line 393226
    new-array v2, v2, [Ljava/lang/Object;

    .line 393228
    iget-object v3, v1, Ljo6/b;->b:Ljava/lang/String;

    .line 393230
    const/4 v4, 0x0

    .line 393231
    aput-object v3, v2, v4

    .line 393233
    const-string v3, "deliver"

    .line 393235
    const-string v4, "tagShow %s"

    .line 393237
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    iget v2, v1, Ljo6/b;->a:I

    .line 393242
    const/4 v3, 0x6

    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-ne v2, v3, :cond_4f

    .line 393246
    iget-object v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393248
    if-eqz v3, :cond_4f

    .line 393250
    iget-object v1, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393252
    iget-object v2, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 393254
    iget-object v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 393256
    sget v5, Lnc6/d0;->a:I

    .line 393258
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393260
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393263
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393266
    const-string v6, "user_id"

    .line 393268
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393271
    const-string v1, "fans_title"

    .line 393273
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    const-string v2, "comment_id"

    .line 393278
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    const-string v2, "show_fans_icon"

    .line 393283
    invoke-static {v2, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393286
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 393288
    const-string v2, "top100_fans_rank"

    .line 393290
    invoke-static {v0, v1, v2, v4}, Lvo6/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393293
    goto/16 :goto_bb

    .line 393295
    :cond_4f
    const/16 v3, 0x9

    .line 393297
    const-string v5, "impr_hot_topic_star_tag"

    .line 393299
    if-ne v2, v3, :cond_64

    .line 393301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393304
    move-result-object v1

    .line 393305
    const v2, 0x7f061b1b

    .line 393308
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 393315
    goto :goto_bb

    .line 393316
    :cond_64
    const/16 v3, 0x64

    .line 393318
    const-string v6, ""

    .line 393320
    if-ne v2, v3, :cond_91

    .line 393322
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m(Ljo6/b;)Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 393325
    move-result-object v1

    .line 393326
    if-nez v1, :cond_71

    .line 393328
    goto :goto_bb

    .line 393329
    :cond_71
    iget v2, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->relativeType:I

    .line 393331
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 393333
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 393336
    move-result v3

    .line 393337
    if-ne v2, v3, :cond_80

    .line 393339
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 393344
    :cond_80
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393346
    if-nez v2, :cond_85

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393351
    :goto_87
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 393353
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 393355
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 393357
    invoke-static {v0, v6, v1, v2}, Ljo6/c;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    goto :goto_bb

    .line 393361
    :cond_91
    const/16 v3, 0x66

    .line 393363
    if-eq v2, v3, :cond_ab

    .line 393365
    const/16 v3, 0x67

    .line 393367
    if-ne v2, v3, :cond_9a

    .line 393369
    goto :goto_ab

    .line 393370
    :cond_9a
    const/16 v1, 0xe

    .line 393372
    if-ne v2, v1, :cond_bb

    .line 393374
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 393378
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    invoke-static {v0, v2, v4}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 393386
    goto :goto_bb

    .line 393387
    :cond_ab
    :goto_ab
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393389
    if-nez v2, :cond_b0

    .line 393391
    goto :goto_b2

    .line 393392
    :cond_b0
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393394
    :goto_b2
    iget-object v1, v1, Ljo6/b;->b:Ljava/lang/String;

    .line 393396
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 393398
    iget-object v0, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 393400
    invoke-static {v0, v6, v1, v2}, Ljo6/c;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    :cond_bb
    :goto_bb
    return-void
.end method
