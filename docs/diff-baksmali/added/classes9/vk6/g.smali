.class public final synthetic Lvk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvk6/h;


# direct methods
.method public synthetic constructor <init>(Lvk6/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6/g;->a:Lvk6/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lvk6/g;->a:Lvk6/h;

    .line 17170434
    iget-object v1, v0, Lvk6/h;->d:Landroid/view/View$OnClickListener;

    .line 17170436
    if-eqz v1, :cond_9

    .line 17170438
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17170441
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170443
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170446
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 17170448
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v1, "://webview?url="

    .line 17170453
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    iget-object v1, v0, Lvk6/h;->e:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170458
    iget-object v2, v0, Lvk6/h;->f:Ljava/lang/String;

    .line 17170460
    iget-object v3, v0, Lvk6/h;->g:Ljava/lang/String;

    .line 17170462
    iget-object v4, v0, Lvk6/h;->h:Ljava/lang/String;

    .line 17170464
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170466
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170469
    move-result v5

    .line 17170470
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170472
    if-ne v6, v1, :cond_31

    .line 17170474
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170477
    move-result v5

    .line 17170478
    const-string v6, "profile"

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const-string v6, "book_comment"

    .line 17170483
    :goto_33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170491
    move-result-object v8

    .line 17170492
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getPayingAttentionUrl()Ljava/lang/String;

    .line 17170495
    move-result-object v8

    .line 17170496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v8, "?source_page_type="

    .line 17170501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const/4 v8, 0x0

    .line 17170505
    if-eqz v1, :cond_54

    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170510
    move-result v1

    .line 17170511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v1, v8

    .line 17170517
    :goto_55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v1, "&source_type="

    .line 17170522
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, "&source_id_type="

    .line 17170530
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->User:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170535
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, "&offset="

    .line 17170544
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v1, "&session_id="

    .line 17170552
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v1, "&source_id="

    .line 17170560
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v1, "UTF-8"

    .line 17170565
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, "&position=inside&enter_from="

    .line 17170574
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v2, "&follow_source=recommend_follow_card&from_page=recommend_follow_card"

    .line 17170582
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v2

    .line 17170589
    const-string v3, ""

    .line 17170591
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170607
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-interface {v1, v0, p1, v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170618
    return-void
.end method
