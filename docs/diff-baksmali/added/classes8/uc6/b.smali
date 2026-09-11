.class public final Luc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "page_author_speak_details"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-ne p1, v2, :cond_5b

    .line 17170438
    iget-object p1, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->i:Ljava/lang/String;

    .line 17170442
    if-ne v3, v0, :cond_85

    .line 17170444
    iget-object v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->j:Ljava/util/Map;

    .line 17170446
    if-nez v0, :cond_24

    .line 17170448
    new-instance v0, Ljava/util/HashMap;

    .line 17170450
    iget-object v3, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170466
    iput-object v0, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->j:Ljava/util/Map;

    .line 17170468
    :cond_24
    iget-object p1, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    move-result-object p1

    .line 17170477
    iget-object v0, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170479
    iget-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->k:Ljava/util/HashMap;

    .line 17170481
    if-nez v3, :cond_43

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 17170486
    move-result-object v3

    .line 17170487
    instance-of v4, v3, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;

    .line 17170489
    if-eqz v4, :cond_43

    .line 17170491
    check-cast v3, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;

    .line 17170493
    iget-object v3, v3, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->e:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170495
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170497
    iput-object v3, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->k:Ljava/util/HashMap;

    .line 17170499
    :cond_43
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->k:Ljava/util/HashMap;

    .line 17170501
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    iget-object p1, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    move-result-object p1

    .line 17170513
    const-string v0, "if_flip_enter"

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    goto :goto_85

    .line 17170523
    :cond_5b
    if-nez p1, :cond_85

    .line 17170525
    iget-object p1, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170527
    iget-object v2, p1, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->i:Ljava/lang/String;

    .line 17170529
    if-ne v2, v0, :cond_82

    .line 17170531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17170545
    iget-object p1, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v0, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->j:Ljava/util/Map;

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    goto :goto_85

    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/a;->d1()V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luc6/b;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->h:Lsp6/b;

    .line 16908292
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;->i:Ljava/lang/String;

    .line 16908298
    return-void
.end method
