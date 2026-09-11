## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDetailRecAdapter"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x937c1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDetailRecAdapter"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17104899
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104908
    move-result p1

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104915
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104918
    move-result v0

    .line 17104919
    mul-int/lit8 v0, v0, 0x2

    .line 17104921
    sub-int/2addr p1, v0

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    move-result-object v0

    .line 17104926
    const/high16 v1, 0x41b80000    # 23.0f

    .line 17104928
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104931
    move-result v0

    .line 17104932
    mul-int/lit8 v0, v0, 0x2

    .line 17104934
    sub-int/2addr p1, v0

    .line 17104935
    div-int/lit8 p1, p1, 0x3

    .line 17104937
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->i:I

    .line 17104939
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->j:I

    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    move-result-object p1

    .line 17104945
    const/high16 v0, 0x430c0000    # 140.0f

    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104950
    move-result p1

    .line 17104951
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->k:I

    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    move-result-object v0

    .line 17104957
    const/high16 v1, 0x42380000    # 46.0f

    .line 17104959
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104962
    move-result v0

    .line 17104963
    add-int/2addr p1, v0

    .line 17104964
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->l:I

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    mul-int/lit8 v0, v0, 0x2

    .line 17104920
    .line 17104921
    sub-int/2addr p1, v0

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const/high16 v1, 0x41b80000    # 23.0f

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    mul-int/lit8 v0, v0, 0x2

    .line 17104933
    .line 17104934
    sub-int/2addr p1, v0

    .line 17104935
    div-int/lit8 p1, p1, 0x3

    .line 17104936
    .line 17104937
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->i:I

    .line 17104938
    .line 17104939
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->j:I

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/high16 v0, 0x430c0000    # 140.0f

    .line 17104946
    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->k:I

    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const/high16 v1, 0x42380000    # 46.0f

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    add-int/2addr p1, v0

    .line 17104964
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->l:I

    .line 17104965
    .line 17104966
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170439
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170441
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v1, v1, Lde4/d;->c:Lde4/g;

    .line 17170447
    iget-object v1, v1, Lde4/g;->c:Lde4/j;

    .line 17170449
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170451
    check-cast v1, Lee4/p;

    .line 17170453
    iget-object v5, v1, Lee4/p;->a:Ljava/lang/String;

    .line 17170455
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170458
    move-result p1

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170461
    check-cast v1, Ljava/util/LinkedList;

    .line 17170463
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170469
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17170471
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170474
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    if-ne v2, v3, :cond_39

    .line 17170479
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170487
    move-result-object v2

    .line 17170488
    goto :goto_42

    .line 17170489
    :cond_39
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170501
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170508
    move-result-object v2

    .line 17170509
    const-string v4, ""

    .line 17170511
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170517
    const-string v2, "module_name"

    .line 17170519
    const-string v6, "\u63a8\u8350\u6f2b\u753b"

    .line 17170521
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170526
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v6, "page_name"

    .line 17170537
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170542
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170544
    const-string v6, "cartoon"

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170548
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    const-string v7, ""

    .line 17170553
    add-int/2addr p1, v3

    .line 17170554
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    move-object v2, v10

    .line 17170559
    move-object v3, v6

    .line 17170560
    move-object v4, v1

    .line 17170561
    move-object v6, v7

    .line 17170562
    move-object v7, p1

    .line 17170563
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170572
    invoke-virtual {v10}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, "show_book"

    .line 17170578
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17170440
    .line 17170441
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v1, v1, Lde4/d;->c:Lde4/g;

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lde4/g;->c:Lde4/j;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v1, Lee4/p;

    .line 17170452
    .line 17170453
    iget-object v5, v1, Lee4/p;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170460
    .line 17170461
    check-cast v1, Ljava/util/LinkedList;

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170468
    .line 17170469
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 17170475
    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    if-ne v2, v3, :cond_39

    .line 17170478
    .line 17170479
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    goto :goto_42

    .line 17170489
    :cond_39
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->n()Ljava/util/Map;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    :goto_42
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const-string v4, ""

    .line 17170510
    .line 17170511
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v8, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "module_name"

    .line 17170518
    .line 17170519
    const-string v6, "\u63a8\u8350\u6f2b\u753b"

    .line 17170520
    .line 17170521
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170525
    .line 17170526
    iget v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v6}, Lcom/dragon/read/component/comic/impl/comic/util/i;->h(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const-string v6, "page_name"

    .line 17170536
    .line 17170537
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170541
    .line 17170542
    new-instance v10, Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17170543
    .line 17170544
    const-string v6, "cartoon"

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v7, ""

    .line 17170552
    .line 17170553
    add-int/2addr p1, v3

    .line 17170554
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    move-object v2, v10

    .line 17170559
    move-object v3, v6

    .line 17170560
    move-object v4, v1

    .line 17170561
    move-object v6, v7

    .line 17170562
    move-object v7, p1

    .line 17170563
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/comic/impl/comic/util/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v10}, Lcom/dragon/read/component/comic/impl/comic/util/n;->c()Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    const-string v0, "show_book"

    .line 17170577
    .line 17170578
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f051029

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    iget p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 33882133
    if-eqz p2, :cond_51

    .line 33882135
    const p2, 0x7f1110f0

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882144
    const v0, 0x7f1110ef

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882156
    move-result-object v1

    .line 33882157
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->k:I

    .line 33882159
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882164
    move-result-object v0

    .line 33882165
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->j:I

    .line 33882167
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882169
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    move-result-object p2

    .line 33882173
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->i:I

    .line 33882175
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882180
    move-result-object p2

    .line 33882181
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->l:I

    .line 33882183
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    move-result-object p2

    .line 33882189
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->i:I

    .line 33882191
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882193
    :cond_51
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;

    .line 33882195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882198
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 33882200
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;-><init>(Landroid/view/View;I)V

    .line 33882203
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    const v0, 0x7f051029

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    iget p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_51

    .line 33882134
    .line 33882135
    const p2, 0x7f1110f0

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882143
    .line 33882144
    const v0, 0x7f1110ef

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->k:I

    .line 33882158
    .line 33882159
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->j:I

    .line 33882166
    .line 33882167
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->i:I

    .line 33882174
    .line 33882175
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->l:I

    .line 33882182
    .line 33882183
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->i:I

    .line 33882190
    .line 33882191
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882192
    .line 33882193
    :cond_51
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/l;->h:I

    .line 33882199
    .line 33882200
    invoke-direct {p2, p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/n;-><init>(Landroid/view/View;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p2
.end method


