.class public final Ltk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/book/BookCardView$a;


# instance fields
.field public final synthetic a:Ltk2/d;


# direct methods
.method public constructor <init>(Ltk2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltk2/b;->a:Ltk2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Ltk2/b;->a:Ltk2/d;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170436
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17170438
    if-eqz v0, :cond_c0

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170443
    move-result-object v5

    .line 17170444
    if-eqz v5, :cond_c0

    .line 17170446
    iget-object v0, p0, Ltk2/b;->a:Ltk2/d;

    .line 17170448
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170456
    move-result-object v1

    .line 17170457
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170459
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170471
    move-result-object v2

    .line 17170472
    sget v3, Ljb2/f;->a:I

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    invoke-virtual {v1, v2, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170478
    move-result-object v8

    .line 17170479
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170481
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170483
    if-eqz v1, :cond_3a

    .line 17170485
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    :goto_3b
    const-string v2, "comment_id"

    .line 17170493
    invoke-virtual {v8, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170496
    const-string v1, "type"

    .line 17170498
    const-string v2, "book_comment"

    .line 17170500
    invoke-virtual {v8, v1, v2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170503
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170505
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170507
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    invoke-virtual {v0, v1, v2}, Ltk2/d;->D(Lcom/dragon/community/impl/model/BookComment;Z)V

    .line 17170514
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170520
    if-eqz v1, :cond_69

    .line 17170522
    invoke-interface {v1}, Lmt5/l;->a()Lib6/h1;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_69

    .line 17170528
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v1, v4}, Lib6/h1;->h(Ljava/lang/String;)Z

    .line 17170533
    move-result v1

    .line 17170534
    if-ne v1, v3, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-eqz v3, :cond_a4

    .line 17170540
    if-eqz p1, :cond_8c

    .line 17170542
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170548
    if-eqz p1, :cond_c0

    .line 17170550
    invoke-interface {p1}, Lmt5/l;->a()Lib6/h1;

    .line 17170553
    move-result-object v6

    .line 17170554
    if-eqz v6, :cond_c0

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v7

    .line 17170560
    iget-object v9, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170562
    const-string v10, "cover"

    .line 17170564
    const/4 v11, 0x1

    .line 17170565
    const/4 v12, 0x1

    .line 17170566
    const/16 v13, 0x8

    .line 17170568
    invoke-static/range {v6 .. v13}, Lmt5/k$a;->a(Lmt5/k;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17170571
    goto :goto_c0

    .line 17170572
    :cond_8c
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170575
    move-result-object p1

    .line 17170576
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17170578
    if-eqz p1, :cond_c0

    .line 17170580
    invoke-interface {p1}, Lmt5/l;->a()Lib6/h1;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-eqz p1, :cond_c0

    .line 17170586
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170589
    move-result-object v0

    .line 17170590
    iget-object v1, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170592
    invoke-virtual {p1, v0, v8, v1}, Lib6/h1;->l(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17170595
    goto :goto_c0

    .line 17170596
    :cond_a4
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170608
    move-result-object v2

    .line 17170609
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170611
    iget-object v6, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17170613
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170615
    iget-object p1, v5, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170617
    const/16 v9, 0x7f80

    .line 17170619
    move-object v3, v8

    .line 17170620
    move-object v8, p1

    .line 17170621
    invoke-static/range {v1 .. v9}, Lab2/g$a;->a(Lab2/g;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method
