.class public final Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    const-string v0, "action_social_comment_sync"

    .line 34013190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_138

    .line 34013196
    const-string p1, "key_comment_extra"

    .line 34013198
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013201
    move-result-object p1

    .line 34013202
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 34013204
    if-nez p1, :cond_17

    .line 34013206
    return-void

    .line 34013207
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 34013210
    move-result v0

    .line 34013211
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013213
    iget-object v2, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013215
    iget-object v2, v2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013217
    if-eqz v2, :cond_137

    .line 34013219
    if-nez v1, :cond_27

    .line 34013221
    goto/16 :goto_137

    .line 34013223
    :cond_27
    const/4 v2, 0x1

    .line 34013224
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013226
    const/4 v4, 0x0

    .line 34013227
    aput-object p1, v3, v4

    .line 34013229
    const-string p1, "ChapterCommentDetails"

    .line 34013231
    const-string v5, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 34013233
    const-string v6, "deliver"

    .line 34013235
    invoke-static {v6, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    const/4 p1, 0x3

    .line 34013239
    if-ne p1, v0, :cond_15f

    .line 34013241
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013243
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013245
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013247
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013249
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result p1

    .line 34013253
    if-eqz p1, :cond_15f

    .line 34013255
    const-string p1, "key_digg_change"

    .line 34013257
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013260
    move-result p1

    .line 34013261
    if-eqz p1, :cond_15f

    .line 34013263
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34013270
    move-result-object p1

    .line 34013271
    if-eqz p1, :cond_64

    .line 34013273
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013275
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013277
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013284
    :cond_64
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013286
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013288
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013291
    move-result-object p1

    .line 34013292
    if-eqz p1, :cond_79

    .line 34013294
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013296
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->y:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013298
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggCoupleView()Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013305
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013307
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013309
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34013312
    move-result-object p1

    .line 34013313
    if-eqz p1, :cond_8e

    .line 34013315
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013317
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->x:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013319
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 34013322
    move-result-object p1

    .line 34013323
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013326
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013328
    iget-boolean p2, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->O:Z

    .line 34013330
    if-eqz p2, :cond_15f

    .line 34013332
    iget-boolean p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 34013334
    if-eqz p2, :cond_15f

    .line 34013336
    iget-object p2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013338
    if-nez p2, :cond_9e

    .line 34013340
    goto/16 :goto_15f

    .line 34013342
    :cond_9e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013349
    move-result-object v0

    .line 34013350
    instance-of v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsActivity;

    .line 34013352
    if-nez v0, :cond_ac

    .line 34013354
    goto/16 :goto_15f

    .line 34013356
    :cond_ac
    iget-wide v5, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->P:J

    .line 34013358
    invoke-static {v5, v6}, Lcom/dragon/read/social/follow/j0;->e(J)Z

    .line 34013361
    move-result v0

    .line 34013362
    if-nez v0, :cond_b6

    .line 34013364
    goto/16 :goto_15f

    .line 34013366
    :cond_b6
    const-string v0, "digg"

    .line 34013368
    invoke-static {v0, p2}, Lcom/dragon/read/social/follow/j0;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34013371
    move-result v3

    .line 34013372
    if-nez v3, :cond_c0

    .line 34013374
    goto/16 :goto_15f

    .line 34013376
    :cond_c0
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->rg(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013379
    move-result-object v3

    .line 34013380
    iget-object v5, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013382
    if-nez v5, :cond_fb

    .line 34013384
    const v5, 0x7f112016

    .line 34013387
    invoke-virtual {p1, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 34013390
    move-result-object v5

    .line 34013391
    check-cast v5, Landroid/view/ViewStub;

    .line 34013393
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013396
    move-result-object v5

    .line 34013397
    const v6, 0x7f1117ad

    .line 34013400
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013403
    move-result-object v5

    .line 34013404
    check-cast v5, Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013406
    iput-object v5, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013408
    invoke-static {}, La93/e;->i()La93/e;

    .line 34013411
    move-result-object v5

    .line 34013412
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013415
    move-result-object v6

    .line 34013416
    iget-object v7, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013418
    invoke-virtual {v7}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 34013421
    move-result-object v7

    .line 34013422
    invoke-virtual {v5, v6, v7}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 34013425
    iget-object v5, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013427
    new-instance v6, Lld6/n0;

    .line 34013429
    invoke-direct {v6, p1}, Lld6/n0;-><init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V

    .line 34013432
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setOnShowListener(Lcom/dragon/read/social/follow/ui/FollowFloatingView$b;)V

    .line 34013435
    :cond_fb
    iget-object v5, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013437
    invoke-virtual {v5, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->setRelativeData(Ljava/lang/Object;)V

    .line 34013440
    iget-object v5, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013442
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 34013445
    move-result v6

    .line 34013446
    const/16 v7, 0x8

    .line 34013448
    invoke-virtual {v5, p2, v6, v7, v3}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;IILcom/dragon/read/base/Args;)V

    .line 34013451
    new-instance v3, Ljava/util/HashMap;

    .line 34013453
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013456
    const-string v5, "position"

    .line 34013458
    const-string v6, "chapter_comment"

    .line 34013460
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013463
    const-string v5, "comment_id"

    .line 34013465
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013467
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    new-instance v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;

    .line 34013472
    invoke-direct {v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;-><init>()V

    .line 34013475
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013478
    iput-object v0, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->a:Ljava/lang/String;

    .line 34013480
    invoke-static {v0, p2}, Lcom/dragon/read/social/follow/j0;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)J

    .line 34013483
    move-result-wide v4

    .line 34013484
    const-wide/16 v6, 0x1

    .line 34013486
    add-long/2addr v4, v6

    .line 34013487
    iput-wide v4, v1, Lcom/dragon/read/social/follow/ui/FollowFloatingView$c;->b:J

    .line 34013489
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->w:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 34013491
    invoke-virtual {p1, v3, v2, v1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->f(Ljava/util/Map;ZLcom/dragon/read/social/follow/ui/FollowFloatingView$c;)Z

    .line 34013494
    goto :goto_15f

    .line 34013495
    :cond_137
    :goto_137
    return-void

    .line 34013496
    :cond_138
    const-string v0, "action_social_sticker_sync"

    .line 34013498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013501
    move-result v0

    .line 34013502
    if-eqz v0, :cond_148

    .line 34013504
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013506
    iget-object p1, p1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->i:Lld6/l4;

    .line 34013508
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 34013511
    goto :goto_15f

    .line 34013512
    :cond_148
    const-string p2, "action_skin_type_change"

    .line 34013514
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34013517
    move-result p1

    .line 34013518
    if-eqz p1, :cond_15f

    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment$c;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 34013522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013525
    move-result-object p2

    .line 34013526
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 34013529
    move-result p2

    .line 34013530
    if-eqz p2, :cond_15f

    .line 34013532
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Eg()V

    .line 34013535
    :cond_15f
    :goto_15f
    return-void
.end method
