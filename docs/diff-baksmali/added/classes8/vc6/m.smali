.class public final synthetic Lvc6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/d;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/reader/d;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc6/m;->a:Lcom/dragon/read/social/author/reader/d;

    iput-object p2, p0, Lvc6/m;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lvc6/m;->a:Lcom/dragon/read/social/author/reader/d;

    .line 17170434
    iget-object v0, p0, Lvc6/m;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170441
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170444
    iget-object v2, p1, Lcom/dragon/read/social/author/reader/d;->m:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170446
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "book_id"

    .line 17170452
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170455
    const-string v2, "group_id"

    .line 17170457
    iget-object v3, p1, Lcom/dragon/read/social/author/reader/d;->l:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170462
    const-string v2, "reader_position"

    .line 17170464
    const-string v3, "group_end"

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    const-string v2, "module_name"

    .line 17170471
    const-string v3, "\u4f5c\u8005\u5e26\u8d27\u5361"

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    const-string v2, "clicked_content"

    .line 17170478
    const-string v3, "content"

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    iget-object v2, p1, Lcom/dragon/read/social/author/reader/d;->n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17170485
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170487
    const-string v3, ""

    .line 17170489
    if-eqz v2, :cond_43

    .line 17170491
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170493
    if-eqz v2, :cond_43

    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170497
    if-nez v2, :cond_44

    .line 17170499
    :cond_43
    move-object v2, v3

    .line 17170500
    :cond_44
    const-string v4, "post_id"

    .line 17170502
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170505
    const-string v2, "forum_position"

    .line 17170507
    const-string v4, "book_sell_post_reader_group_end_card"

    .line 17170509
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    iget-object v5, p1, Lcom/dragon/read/social/author/reader/d;->n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17170514
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170516
    if-eqz v5, :cond_62

    .line 17170518
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170520
    if-eqz v5, :cond_62

    .line 17170522
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170524
    if-eqz v5, :cond_62

    .line 17170526
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170528
    if-nez v5, :cond_63

    .line 17170530
    :cond_62
    move-object v5, v3

    .line 17170531
    :cond_63
    const-string v6, "forum_id"

    .line 17170533
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    iget-object v5, p1, Lcom/dragon/read/social/author/reader/d;->n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17170538
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170540
    if-eqz v5, :cond_7a

    .line 17170542
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170544
    if-eqz v5, :cond_7a

    .line 17170546
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170548
    if-eqz v5, :cond_7a

    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170552
    if-nez v5, :cond_7b

    .line 17170554
    :cond_7a
    move-object v5, v3

    .line 17170555
    :cond_7b
    const-string v7, "consume_forum_id"

    .line 17170557
    invoke-virtual {v1, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170560
    const-string v5, "reader_module_click"

    .line 17170562
    invoke-static {v5, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170565
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    const-string v2, "status"

    .line 17170578
    const-string v4, "outside_forum"

    .line 17170580
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170585
    if-eqz v2, :cond_9f

    .line 17170587
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170589
    if-nez v2, :cond_a0

    .line 17170591
    :cond_9f
    move-object v2, v3

    .line 17170592
    :cond_a0
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17170597
    if-eqz v0, :cond_ab

    .line 17170599
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17170601
    if-nez v0, :cond_ac

    .line 17170603
    :cond_ab
    move-object v0, v3

    .line 17170604
    :cond_ac
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170607
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170619
    move-result-object v2

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/social/author/reader/d;->n:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 17170622
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ActivityCardInfo;->schema:Ljava/lang/String;

    .line 17170624
    invoke-interface {v0, v2, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/d;->t:Lcom/dragon/read/social/author/reader/e$b;

    .line 17170629
    if-eqz p1, :cond_ca

    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/social/author/reader/e$b;->e()V

    .line 17170634
    :cond_ca
    return-void
.end method
