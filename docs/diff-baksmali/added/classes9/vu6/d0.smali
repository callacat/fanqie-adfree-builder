.class public final Lvu6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu6/q;


# instance fields
.field public final a:Lbv6/p;

.field public final b:I

.field public final c:Lvu6/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebb3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbv6/p;ILvu6/l$b;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lvu6/d0;->a:Lbv6/p;

    .line 50462728
    iput p2, p0, Lvu6/d0;->b:I

    .line 50462730
    iput-object p3, p0, Lvu6/d0;->c:Lvu6/r;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lvu6/d0;->h(I)Lbv6/g;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    iget-object p1, p1, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcBookInfo;->longPressAction:Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lvu6/d0;->h(I)Lbv6/g;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    iget-boolean v1, v0, Lbv6/g;->e:Z

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-virtual {p0, v1, v0, p1}, Lvu6/d0;->i(ZLbv6/g;I)V

    .line 16973838
    iput-boolean v1, v0, Lbv6/g;->e:Z

    .line 16973840
    :cond_10
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 16973842
    iget-object v0, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 16973844
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v0}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public final c()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lvu6/d0;->a:Lbv6/p;

    .line 327682
    iget-object v0, v0, Lbv6/p;->b:Ljava/util/List;

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_76

    .line 327696
    add-int/lit8 v3, v2, 0x1

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Lbv6/g;

    .line 327704
    iget-object v5, p0, Lvu6/d0;->c:Lvu6/r;

    .line 327706
    invoke-interface {v5, v2}, Lvu6/r;->b(I)Lvu6/p;

    .line 327709
    move-result-object v5

    .line 327710
    if-nez v5, :cond_21

    .line 327712
    goto :goto_74

    .line 327713
    :cond_21
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 327716
    move-result-object v6

    .line 327717
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327720
    iget v6, p0, Lvu6/d0;->b:I

    .line 327722
    iget-object v7, p0, Lvu6/d0;->a:Lbv6/p;

    .line 327724
    iget v7, v7, Lbv6/p;->a:I

    .line 327726
    mul-int v8, v6, v7

    .line 327728
    add-int/2addr v8, v2

    .line 327729
    const/4 v2, 0x1

    .line 327730
    add-int/2addr v8, v2

    .line 327731
    add-int/lit8 v6, v6, 0x1

    .line 327733
    mul-int v6, v6, v7

    .line 327735
    invoke-interface {v5, v8, v6}, Lvu6/p;->y1(II)V

    .line 327738
    iget-object v6, v4, Lbv6/g;->c:Lcom/dragon/read/rpc/model/CardStyle;

    .line 327740
    if-eqz v6, :cond_40

    .line 327742
    iget v2, v6, Lcom/dragon/read/rpc/model/CardStyle;->titleLineNum:I

    .line 327744
    :cond_40
    if-nez v2, :cond_45

    .line 327746
    const v2, 0x7fffffff

    .line 327749
    :cond_45
    if-eqz v6, :cond_4a

    .line 327751
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/CardStyle;->showAbstract:Z

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v7, 0x0

    .line 327755
    :goto_4b
    if-eqz v6, :cond_50

    .line 327757
    iget v6, v6, Lcom/dragon/read/rpc/model/CardStyle;->abstractLineNum:I

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v6, -0x1

    .line 327761
    :goto_51
    iget-object v8, v4, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 327763
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327765
    invoke-interface {v5, v9}, Lvu6/p;->setBookCover(Ljava/lang/String;)V

    .line 327768
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 327770
    invoke-interface {v5, v2, v9}, Lvu6/p;->S(ILjava/lang/String;)V

    .line 327773
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->cardAbstract:Ljava/lang/String;

    .line 327775
    invoke-interface {v5, v6, v2, v7}, Lvu6/p;->T1(ILjava/lang/String;Z)V

    .line 327778
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UgcBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 327780
    if-eqz v2, :cond_6b

    .line 327782
    invoke-static {v2}, Lvo6/t;->g(Ljava/util/List;)Ljava/util/List;

    .line 327785
    move-result-object v2

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v2, 0x0

    .line 327788
    :goto_6c
    invoke-interface {v5, v2}, Lvu6/p;->setTags(Ljava/util/List;)V

    .line 327791
    iget-boolean v2, v4, Lbv6/g;->f:Z

    .line 327793
    invoke-interface {v5, v2}, Lvu6/p;->z(Z)V

    .line 327796
    :goto_74
    move v2, v3

    .line 327797
    goto :goto_a

    .line 327798
    :cond_76
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f060d2d

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 65542
    return-void
.end method

.method public final e(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lvu6/d0;->h(I)Lbv6/g;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_91

    .line 17170438
    iget-object v1, p0, Lvu6/d0;->c:Lvu6/r;

    .line 17170440
    invoke-interface {v1, p1}, Lvu6/r;->b(I)Lvu6/p;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_91

    .line 17170446
    invoke-interface {v1}, Lvu6/p;->getBookCoverView()Landroid/view/View;

    .line 17170449
    move-result-object v4

    .line 17170450
    if-nez v4, :cond_16

    .line 17170452
    goto/16 :goto_91

    .line 17170454
    :cond_16
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170456
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170459
    move-result-object v1

    .line 17170460
    const/4 v2, 0x7

    .line 17170461
    invoke-interface {v1, v2}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17170464
    move-result-object v5

    .line 17170465
    if-nez v5, :cond_25

    .line 17170467
    goto/16 :goto_91

    .line 17170469
    :cond_25
    iget-object v1, p0, Lvu6/d0;->c:Lvu6/r;

    .line 17170471
    invoke-interface {v1}, Lvu6/r;->getContext()Landroid/content/Context;

    .line 17170474
    move-result-object v3

    .line 17170475
    iget-object v1, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170477
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170479
    iget-object v6, v0, Lbv6/g;->d:Ljava/lang/String;

    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->longPressAction:Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 17170483
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170485
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170488
    const-string v8, "tab_type"

    .line 17170490
    const-string v9, "103"

    .line 17170492
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    if-eqz v1, :cond_48

    .line 17170497
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UGCLongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 17170499
    if-eqz v1, :cond_48

    .line 17170501
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170504
    :cond_48
    invoke-virtual {p0, p1, v0}, Lvu6/d0;->g(ILbv6/g;)Ljava/util/Map;

    .line 17170507
    move-result-object v1

    .line 17170508
    new-instance v8, Lvu6/b0;

    .line 17170510
    invoke-direct {v8, v0, p0, p1}, Lvu6/b0;-><init>(Lbv6/g;Lvu6/d0;I)V

    .line 17170513
    sget-object p1, Lpu6/k;->c:Lpu6/k;

    .line 17170515
    invoke-static {v3, v4, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170518
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170520
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170523
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17170526
    move-result-object v0

    .line 17170527
    const-string v9, ""

    .line 17170529
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170535
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170538
    move-result v0

    .line 17170539
    if-nez v0, :cond_70

    .line 17170541
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170544
    :cond_70
    if-nez v2, :cond_74

    .line 17170546
    move-object v0, v9

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v0, v2

    .line 17170549
    :goto_75
    const-string v1, "book_id"

    .line 17170551
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    if-nez v6, :cond_7d

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v9, v6

    .line 17170558
    :goto_7e
    const-string v0, "recommend_info"

    .line 17170560
    invoke-interface {p1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    sget-object v0, Lpu6/k;->c:Lpu6/k;

    .line 17170565
    new-instance v1, Lpu6/j;

    .line 17170567
    invoke-direct {v1, v2, v6, v7, v8}, Lpu6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvu6/b0;)V

    .line 17170570
    const/4 v8, 0x0

    .line 17170571
    move-object v2, v0

    .line 17170572
    move-object v6, p1

    .line 17170573
    move-object v7, v1

    .line 17170574
    invoke-virtual/range {v2 .. v8}, Lpu6/w;->b(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/util/Map;Ll47/w;Z)V

    .line 17170577
    :cond_91
    :goto_91
    return-void
.end method

.method public final f(I)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lvu6/d0;->h(I)Lbv6/g;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_91

    .line 17170438
    iget-object v1, p0, Lvu6/d0;->c:Lvu6/r;

    .line 17170440
    invoke-interface {v1}, Lvu6/r;->getContext()Landroid/content/Context;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170446
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170448
    iget-object v4, v0, Lbv6/g;->d:Ljava/lang/String;

    .line 17170450
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->longPressAction:Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 17170452
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17170454
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170457
    const-string v6, "tab_type"

    .line 17170459
    const-string v7, "103"

    .line 17170461
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    if-eqz v2, :cond_29

    .line 17170466
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UGCLongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 17170468
    if-eqz v2, :cond_29

    .line 17170470
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170473
    :cond_29
    invoke-virtual {p0, p1, v0}, Lvu6/d0;->g(ILbv6/g;)Ljava/util/Map;

    .line 17170476
    move-result-object v2

    .line 17170477
    new-instance v6, Lvu6/c0;

    .line 17170479
    invoke-direct {v6, v0, p0, p1}, Lvu6/c0;-><init>(Lbv6/g;Lvu6/d0;I)V

    .line 17170482
    sget-object p1, Lpu6/k;->c:Lpu6/k;

    .line 17170484
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170487
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170489
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170492
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_45

    .line 17170498
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170501
    :cond_45
    const-string v0, ""

    .line 17170503
    if-nez v3, :cond_4b

    .line 17170505
    move-object v2, v0

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v2, v3

    .line 17170508
    :goto_4c
    const-string v7, "book_id"

    .line 17170510
    invoke-interface {p1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    if-nez v4, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v0, v4

    .line 17170517
    :goto_55
    const-string v2, "recommend_info"

    .line 17170519
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    sget-object v0, Lpu6/k;->c:Lpu6/k;

    .line 17170524
    new-instance v2, Lpu6/a;

    .line 17170526
    invoke-direct {v2, v3, v4, v5, v6}, Lpu6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvu6/c0;)V

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v1, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170535
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170537
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170540
    const/4 v1, 0x1

    .line 17170541
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170544
    move-result-object v3

    .line 17170545
    const v4, 0x7f0603a0

    .line 17170548
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170555
    move-result-object v1

    .line 17170556
    const/high16 v3, 0x7f060000

    .line 17170558
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170561
    move-result-object v1

    .line 17170562
    new-instance v3, Lpu6/t;

    .line 17170564
    invoke-direct {v3, v2, v0, p1}, Lpu6/t;-><init>(Lpu6/a;Lpu6/k;Ljava/util/Map;)V

    .line 17170567
    const p1, 0x7f061b34

    .line 17170570
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170577
    :cond_91
    return-void
.end method

.method public final g(ILbv6/g;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lvu6/d0;->b:I

    .line 33947650
    iget-object v1, p0, Lvu6/d0;->a:Lbv6/p;

    .line 33947652
    iget v1, v1, Lbv6/p;->a:I

    .line 33947654
    mul-int v0, v0, v1

    .line 33947656
    add-int/2addr v0, p1

    .line 33947657
    add-int/lit8 v0, v0, 0x1

    .line 33947659
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947661
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947664
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947666
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947669
    iget-object v3, p0, Lvu6/d0;->c:Lvu6/r;

    .line 33947671
    invoke-interface {v3}, Lvu6/r;->a()Lvu6/s;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-interface {v3}, Lvu6/s;->b()Ljava/util/Map;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947682
    iget-object v3, p2, Lbv6/g;->b:Ljava/lang/String;

    .line 33947684
    const-string v4, ""

    .line 33947686
    if-nez v3, :cond_29

    .line 33947688
    move-object v3, v4

    .line 33947689
    :cond_29
    const-string v5, "list_name"

    .line 33947691
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947697
    iget-object v2, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947699
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 33947701
    const-string v3, "book_id"

    .line 33947703
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    iget-object v2, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 33947710
    const-string v3, "genre"

    .line 33947712
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    iget-object v2, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947717
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 33947719
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947721
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    const-string v3, "book_type"

    .line 33947727
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    const-string v2, "rank"

    .line 33947732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    const-string v2, "list_content_rank"

    .line 33947741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947744
    move-result-object v0

    .line 33947745
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    iget-object v0, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947750
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947752
    const-string v2, "present_book_name"

    .line 33947754
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    iget-object v0, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947759
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947761
    const-string v2, "book_name"

    .line 33947763
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    iget-object v0, p2, Lbv6/g;->d:Ljava/lang/String;

    .line 33947768
    if-nez v0, :cond_7b

    .line 33947770
    move-object v0, v4

    .line 33947771
    :cond_7b
    const-string v2, "recommend_info"

    .line 33947773
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    iget-object v0, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947778
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947780
    if-nez v0, :cond_87

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v4, v0

    .line 33947784
    :goto_88
    const-string v0, "post_id"

    .line 33947786
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    const-string v0, "post_type"

    .line 33947791
    const-string v2, "story_post"

    .line 33947793
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    const-string v0, "post_position"

    .line 33947798
    const-string v2, "forum"

    .line 33947800
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    iget-object p2, p2, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 33947805
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 33947807
    const-string v0, "cover_id"

    .line 33947809
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    iget-object p2, p0, Lvu6/d0;->c:Lvu6/r;

    .line 33947814
    invoke-interface {p2, p1}, Lvu6/r;->b(I)Lvu6/p;

    .line 33947817
    move-result-object p1

    .line 33947818
    if-eqz p1, :cond_bb

    .line 33947820
    invoke-interface {p1}, Lvu6/p;->getTagsContent()Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {p1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947827
    move-result-object p1

    .line 33947828
    if-eqz p1, :cond_bb

    .line 33947830
    const-string p2, "recommend_reason"

    .line 33947832
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    :cond_bb
    return-object v1
.end method

.method public final h(I)Lbv6/g;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-ltz p1, :cond_e

    .line 16973827
    iget-object v1, p0, Lvu6/d0;->a:Lbv6/p;

    .line 16973829
    iget-object v1, v1, Lbv6/p;->b:Ljava/util/List;

    .line 16973831
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16973834
    move-result v1

    .line 16973835
    if-ge p1, v1, :cond_e

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    :cond_e
    if-eqz v0, :cond_1b

    .line 16973840
    iget-object v0, p0, Lvu6/d0;->a:Lbv6/p;

    .line 16973842
    iget-object v0, v0, Lbv6/p;->b:Ljava/util/List;

    .line 16973844
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lbv6/g;

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method

.method public final i(ZLbv6/g;I)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    invoke-virtual {p0, p3, p2}, Lvu6/d0;->g(ILbv6/g;)Ljava/util/Map;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528268
    move-result-object p2

    .line 50528269
    sget-object p3, Lxk6/g;->a:Lxk6/g;

    .line 50528271
    if-eqz p1, :cond_14

    .line 50528273
    const-string p1, "show_book"

    .line 50528275
    goto :goto_16

    .line 50528276
    :cond_14
    const-string p1, "click_book"

    .line 50528278
    :goto_16
    invoke-static {p3, p1, p2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    return-void
.end method

.method public final onItemClick(I)V
    .registers 13

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lvu6/d0;->h(I)Lbv6/g;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_8d

    .line 17170438
    iget-object v1, p0, Lvu6/d0;->c:Lvu6/r;

    .line 17170440
    invoke-interface {v1}, Lvu6/r;->a()Lvu6/s;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lvu6/s;->d()V

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-virtual {p0, v1, v0, p1}, Lvu6/d0;->i(ZLbv6/g;I)V

    .line 17170451
    iget-object v2, p0, Lvu6/d0;->c:Lvu6/r;

    .line 17170453
    invoke-interface {v2}, Lvu6/r;->getContext()Landroid/content/Context;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v3, ""

    .line 17170463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {p0, p1, v0}, Lvu6/d0;->g(ILbv6/g;)Ljava/util/Map;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170473
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17170475
    iget-object v3, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170477
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17170479
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170481
    const/4 v5, -0x1

    .line 17170482
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170485
    move-result v3

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    invoke-direct {p1, v4, v3, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17170490
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17170495
    move-result v3

    .line 17170496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v3

    .line 17170500
    iput-object v3, p1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17170502
    iget-object v3, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170504
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->posterID:Ljava/lang/String;

    .line 17170506
    iput-object v3, p1, Lcom/dragon/read/model/ShortStoryReaderParams;->coverId:Ljava/lang/String;

    .line 17170508
    const-string v3, "cover_id"

    .line 17170510
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170515
    iget-object v4, p0, Lvu6/d0;->c:Lvu6/r;

    .line 17170517
    invoke-interface {v4}, Lvu6/r;->getContext()Landroid/content/Context;

    .line 17170520
    move-result-object v5

    .line 17170521
    iget-object v4, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170523
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170525
    const/4 v7, 0x0

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    const/16 v9, 0xc

    .line 17170529
    const/4 v10, 0x0

    .line 17170530
    move-object v4, v3

    .line 17170531
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170534
    iget-object v4, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170536
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 17170538
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170545
    move-result-object v2

    .line 17170546
    const-string v3, "key_short_story_reader_param"

    .line 17170548
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170559
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 17170561
    iget-object v1, v0, Lbv6/g;->a:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->relatePostId:Ljava/lang/String;

    .line 17170565
    iget-object v0, v0, Lbv6/g;->d:Ljava/lang/String;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v1, v0}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    :cond_8d
    return-void
.end method
