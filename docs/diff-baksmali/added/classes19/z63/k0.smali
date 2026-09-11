.class public final Lz63/k0;
.super Ln56/o;
.source "SourceFile"


# instance fields
.field public final a:Lkc4/j0;

.field public final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ln56/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 16973831
    iput-object p1, p0, Lz63/k0;->a:Lkc4/j0;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "BookEntryChapterEndProvider"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    if-eqz p3, :cond_f

    .line 50462728
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p3, p1}, Ln56/a;->a(Ljava/lang/String;)V

    .line 50462735
    :cond_f
    return-void
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;Lo56/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    iget-object p1, p0, Lz63/k0;->a:Lkc4/j0;

    .line 50528264
    const-class p2, Lz63/i0;

    .line 50528266
    invoke-interface {p1, p2}, Lkc4/j0;->a(Ljava/lang/Class;)Lu66/a;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lz63/d0;

    .line 50528272
    if-eqz p1, :cond_18

    .line 50528274
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50528277
    move-result-object p2

    .line 50528278
    iput-object p2, p1, Lz63/d0;->a:Ljava/lang/String;

    .line 50528280
    :cond_18
    return-void
.end method

.method public final i(Ln56/v;)Ln56/w;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301514
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301517
    move-result-object v4

    .line 17301518
    const-string v5, ""

    .line 17301520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17301526
    move-result-object v4

    .line 17301527
    iget-object v6, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301529
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301532
    move-result-object v6

    .line 17301533
    const-string v7, "growth"

    .line 17301535
    if-eqz v4, :cond_32a

    .line 17301537
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17301539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301542
    move-result v4

    .line 17301543
    if-nez v4, :cond_32a

    .line 17301545
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301548
    move-result v4

    .line 17301549
    if-eqz v4, :cond_31

    .line 17301551
    goto/16 :goto_32a

    .line 17301553
    :cond_31
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301556
    move-result-object v4

    .line 17301557
    const-string v8, "desktop_widget_book_entry"

    .line 17301559
    invoke-virtual {v4, v8}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301562
    move-result-object v4

    .line 17301563
    if-eqz v4, :cond_314

    .line 17301565
    iget-boolean v8, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301567
    if-eqz v8, :cond_43

    .line 17301569
    goto/16 :goto_314

    .line 17301571
    :cond_43
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301574
    move-result-object v8

    .line 17301575
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301578
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17301580
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17301582
    const/4 v9, 0x1

    .line 17301583
    if-eqz v8, :cond_5a

    .line 17301585
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17301588
    move-result v10

    .line 17301589
    if-eqz v10, :cond_58

    .line 17301591
    goto :goto_5a

    .line 17301592
    :cond_58
    const/4 v10, 0x0

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    :goto_5a
    const/4 v10, 0x1

    .line 17301595
    :goto_5b
    if-eqz v10, :cond_5f

    .line 17301597
    const/4 v8, 0x0

    .line 17301598
    goto :goto_6e

    .line 17301599
    :cond_5f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301602
    move-result v10

    .line 17301603
    sub-int/2addr v10, v9

    .line 17301604
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301607
    move-result-object v8

    .line 17301608
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301610
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301613
    move-result-object v8

    .line 17301614
    :goto_6e
    iget-object v10, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301616
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301619
    move-result-object v10

    .line 17301620
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301623
    move-result v8

    .line 17301624
    if-eqz v8, :cond_90

    .line 17301626
    iget-object v1, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301628
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301630
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301633
    move-result-object v1

    .line 17301634
    const-string/jumbo v3, "\u6700\u540e\u4e00\u7ae0\uff0c\u4e0d\u5c55\u793a"

    .line 17301637
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301640
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301647
    return-object v1

    .line 17301648
    :cond_90
    iget-object v8, v0, Lz63/k0;->a:Lkc4/j0;

    .line 17301650
    const-class v10, Lz63/i0;

    .line 17301652
    invoke-interface {v8, v10}, Lkc4/j0;->a(Ljava/lang/Class;)Lu66/a;

    .line 17301655
    move-result-object v8

    .line 17301656
    check-cast v8, Lz63/d0;

    .line 17301658
    if-eqz v8, :cond_9f

    .line 17301660
    iget-object v10, v8, Lz63/d0;->a:Ljava/lang/String;

    .line 17301662
    goto :goto_a0

    .line 17301663
    :cond_9f
    const/4 v10, 0x0

    .line 17301664
    :goto_a0
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v10

    .line 17301668
    const-string/jumbo v12, "\u65e0\u6cd5\u83b7\u53d6line\uff0c\u672c\u4e66\u5df2\u7ecf\u6dfb\u52a0\u8fc7"

    .line 17301671
    if-eqz v10, :cond_105

    .line 17301673
    iget-object v3, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301677
    const-string/jumbo v10, "\u5f53\u524d\u7ae0\u8282\u5df2\u63d2\u5165"

    .line 17301680
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301683
    iget-object v8, v8, Lz63/d0;->a:Ljava/lang/String;

    .line 17301685
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    const-string v8, " chapterId = "

    .line 17301690
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    const-string/jumbo v8, "\uff0c\u91cd\u65b0\u6dfb\u52a0\uff0c\u907f\u514d\u767b\u5f55\u72b6\u6001\u5207\u6362\uff0c\u5bfc\u81f4\u91cd\u6392\u7248"

    .line 17301699
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301705
    move-result-object v5

    .line 17301706
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301708
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301711
    move-result-object v3

    .line 17301712
    invoke-static {v7, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301715
    iget-object v3, v1, Ln56/v;->f:Ln56/a;

    .line 17301717
    if-eqz v3, :cond_e1

    .line 17301719
    new-instance v5, Lz63/j0;

    .line 17301721
    invoke-direct {v5, v4}, Lz63/j0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17301724
    invoke-virtual {v3, v6, v1, v5}, Ln56/a;->c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;

    .line 17301727
    move-result-object v11

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v11, 0x0

    .line 17301730
    :goto_e2
    if-nez v11, :cond_f7

    .line 17301732
    iget-object v1, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301734
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301739
    move-result-object v1

    .line 17301740
    invoke-static {v7, v1, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301743
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17301745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301748
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17301750
    return-object v1

    .line 17301751
    :cond_f7
    new-instance v1, Ln56/w;

    .line 17301753
    new-array v3, v9, [Lo56/b;

    .line 17301755
    aput-object v11, v3, v2

    .line 17301757
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301760
    move-result-object v2

    .line 17301761
    invoke-direct {v1, v2}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17301764
    return-object v1

    .line 17301765
    :cond_105
    sget-object v8, Lz63/o0;->a:Lz63/o0;

    .line 17301767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301770
    invoke-static {v3, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301773
    invoke-static {}, Lz63/o0;->f()V

    .line 17301776
    sget-boolean v8, Lz63/o0;->d:Z

    .line 17301778
    if-nez v8, :cond_123

    .line 17301780
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301782
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301784
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301787
    move-result-object v3

    .line 17301788
    const-string v8, "isShowInChapterEndEntrance\uff0c\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 17301790
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301793
    goto/16 :goto_2c8

    .line 17301795
    :cond_123
    invoke-static {}, Lz63/o0;->g()Z

    .line 17301798
    move-result v8

    .line 17301799
    if-nez v8, :cond_138

    .line 17301801
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301803
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301805
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301808
    move-result-object v3

    .line 17301809
    const-string v8, "isShowInChapterEndEntrance\uff0c\u8bbe\u5907\u4e0d\u652f\u6301"

    .line 17301811
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301814
    goto/16 :goto_2c8

    .line 17301816
    :cond_138
    sget-object v8, Ly63/r0;->a:Ly63/r0;

    .line 17301818
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301821
    move-result-object v10

    .line 17301822
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    const-string v5, "book_entry"

    .line 17301830
    invoke-static {v10, v5}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301833
    move-result v5

    .line 17301834
    if-nez v5, :cond_161

    .line 17301836
    invoke-static {}, Ly63/r0;->t()Z

    .line 17301839
    move-result v8

    .line 17301840
    if-eqz v8, :cond_161

    .line 17301842
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301844
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301846
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301849
    move-result-object v3

    .line 17301850
    const-string v8, "isShowInChapterEndEntrance\uff0c\u547d\u4e2d\u5c0f\u7ec4\u4ef6\u53cd\u8f6c"

    .line 17301852
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    goto/16 :goto_2c8

    .line 17301857
    :cond_161
    if-eqz v5, :cond_17d

    .line 17301859
    sget-object v5, Lz63/w;->e:Lz63/w$a;

    .line 17301861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301864
    invoke-static {}, Lz63/w$a;->a()Lz63/y;

    .line 17301867
    move-result-object v5

    .line 17301868
    if-eqz v5, :cond_17d

    .line 17301870
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301872
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301874
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301877
    move-result-object v3

    .line 17301878
    const-string v8, "isShowInChapterEndEntrance\uff0c\u684c\u9762\u5df2\u6dfb\u52a0\u5c0f\u7ec4\u4ef6"

    .line 17301880
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301883
    goto/16 :goto_2c8

    .line 17301885
    :cond_17d
    iget-object v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->name:Ljava/lang/String;

    .line 17301887
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301890
    move-result v5

    .line 17301891
    if-nez v5, :cond_2bb

    .line 17301893
    iget-object v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->desc:Ljava/lang/String;

    .line 17301895
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301898
    move-result v5

    .line 17301899
    if-nez v5, :cond_2bb

    .line 17301901
    iget-object v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17301903
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301906
    move-result v5

    .line 17301907
    if-eqz v5, :cond_197

    .line 17301909
    goto/16 :goto_2bb

    .line 17301911
    :cond_197
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301913
    if-eqz v5, :cond_1aa

    .line 17301915
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301917
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301919
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301922
    move-result-object v3

    .line 17301923
    const-string v8, "isShowInChapterEndEntrance\uff0c\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17301925
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301928
    goto/16 :goto_2c8

    .line 17301930
    :cond_1aa
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17301933
    move-result-object v5

    .line 17301934
    const-string/jumbo v8, "receive_award"

    .line 17301937
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301940
    move-result v5

    .line 17301941
    if-eqz v5, :cond_1cc

    .line 17301943
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17301946
    move-result v5

    .line 17301947
    if-nez v5, :cond_1cc

    .line 17301949
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301951
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301953
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301956
    move-result-object v3

    .line 17301957
    const-string v8, "isShowInChapterEndEntrance\uff0c\u91d1\u5e01\u53cd\u8f6c"

    .line 17301959
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301962
    goto/16 :goto_2c8

    .line 17301964
    :cond_1cc
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301967
    move-result-object v5

    .line 17301968
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301970
    sget-object v8, Lz63/o0;->f:Landroid/content/SharedPreferences;

    .line 17301972
    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17301975
    move-result v5

    .line 17301976
    if-eqz v5, :cond_1e9

    .line 17301978
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301980
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301982
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301985
    move-result-object v3

    .line 17301986
    const-string v8, "isShowInChapterEndEntrance\uff0c\u5f53\u524d\u4e66\u7c4d\u5df2\u5c55\u793a"

    .line 17301988
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301991
    goto/16 :goto_2c8

    .line 17301993
    :cond_1e9
    const-string v5, "last_show_time"

    .line 17301995
    const-wide/16 v13, 0x0

    .line 17301997
    invoke-interface {v8, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17302000
    move-result-wide v15

    .line 17302001
    const-string v5, "cooling_count"

    .line 17302003
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302006
    move-result v10

    .line 17302007
    const/4 v11, 0x3

    .line 17302008
    if-lt v10, v11, :cond_21f

    .line 17302010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302013
    move-result-wide v10

    .line 17302014
    sub-long/2addr v10, v15

    .line 17302015
    const-wide/32 v17, 0x240c8400

    .line 17302018
    cmp-long v19, v10, v17

    .line 17302020
    if-gez v19, :cond_214

    .line 17302022
    sget-object v5, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302024
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302026
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302029
    move-result-object v5

    .line 17302030
    const-string v10, "isShowInChapterEndEntrance\uff0c7\u5929\u51b7\u542f\u671f\u5185"

    .line 17302032
    invoke-static {v7, v5, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302035
    goto :goto_238

    .line 17302036
    :cond_214
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302039
    move-result-object v8

    .line 17302040
    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17302043
    move-result-object v5

    .line 17302044
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302047
    :cond_21f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302050
    move-result-wide v10

    .line 17302051
    sub-long/2addr v10, v15

    .line 17302052
    const-wide/32 v15, 0xf731400

    .line 17302055
    cmp-long v5, v10, v15

    .line 17302057
    if-gez v5, :cond_23a

    .line 17302059
    sget-object v5, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302061
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302063
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302066
    move-result-object v5

    .line 17302067
    const-string v10, "isShowInChapterEndEntrance\uff0c3\u5929\u5c55\u793a\u4e00\u6b21"

    .line 17302069
    invoke-static {v7, v5, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302072
    :goto_238
    const/4 v5, 0x1

    .line 17302073
    goto :goto_23b

    .line 17302074
    :cond_23a
    const/4 v5, 0x0

    .line 17302075
    :goto_23b
    if-eqz v5, :cond_23f

    .line 17302077
    goto/16 :goto_2c8

    .line 17302079
    :cond_23f
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;->a:Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd$a;

    .line 17302081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302084
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;

    .line 17302087
    move-result-object v5

    .line 17302088
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;->isCheckChapterNum:Z

    .line 17302090
    if-eqz v5, :cond_2b9

    .line 17302092
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302095
    move-result-object v5

    .line 17302096
    invoke-virtual {v5, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17302099
    move-result v5

    .line 17302100
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17302103
    move-result-object v3

    .line 17302104
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17302106
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17302108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17302111
    move-result v8

    .line 17302112
    move-wide v10, v13

    .line 17302113
    const/4 v15, 0x0

    .line 17302114
    :goto_262
    if-ge v15, v8, :cond_278

    .line 17302116
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302119
    move-result-object v16

    .line 17302120
    check-cast v16, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17302122
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/reader/utils/z;->b(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)J

    .line 17302125
    move-result-wide v17

    .line 17302126
    if-gt v15, v5, :cond_273

    .line 17302128
    add-long v13, v13, v17

    .line 17302130
    goto :goto_275

    .line 17302131
    :cond_273
    add-long v10, v10, v17

    .line 17302133
    :goto_275
    add-int/lit8 v15, v15, 0x1

    .line 17302135
    goto :goto_262

    .line 17302136
    :cond_278
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;->a:Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd$a;

    .line 17302138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302141
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;

    .line 17302144
    move-result-object v3

    .line 17302145
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;->preChapterNum:I

    .line 17302147
    if-ge v5, v3, :cond_29f

    .line 17302149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;

    .line 17302152
    move-result-object v3

    .line 17302153
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;->preWordNum:I

    .line 17302155
    move-wide v15, v10

    .line 17302156
    int-to-long v9, v3

    .line 17302157
    cmp-long v3, v13, v9

    .line 17302159
    if-gez v3, :cond_2a0

    .line 17302161
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302163
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302165
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302168
    move-result-object v3

    .line 17302169
    const-string v9, "isShowInChapterEndEntrance\uff0c\u5df2\u9605\u8bfb\u7ae0\u8282\u6570\u3001\u5b57\u6570\u4e0d\u6ee1\u8db3"

    .line 17302171
    invoke-static {v7, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302174
    goto :goto_2c8

    .line 17302175
    :cond_29f
    move-wide v15, v10

    .line 17302176
    :cond_2a0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd$a;->a()Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;

    .line 17302179
    move-result-object v3

    .line 17302180
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/BookEntryChapterEnd;->nextWordNum:I

    .line 17302182
    int-to-long v8, v3

    .line 17302183
    cmp-long v3, v15, v8

    .line 17302185
    if-gez v3, :cond_2b9

    .line 17302187
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302189
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302191
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302194
    move-result-object v3

    .line 17302195
    const-string v9, "isShowInChapterEndEntrance\uff0c\u5269\u4f59\u5b57\u6570\u4e0d\u6ee1\u8db3"

    .line 17302197
    invoke-static {v7, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302200
    goto :goto_2c8

    .line 17302201
    :cond_2b9
    const/4 v3, 0x1

    .line 17302202
    goto :goto_2c9

    .line 17302203
    :cond_2bb
    :goto_2bb
    sget-object v3, Lz63/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17302205
    new-array v8, v2, [Ljava/lang/Object;

    .line 17302207
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302210
    move-result-object v3

    .line 17302211
    const-string v9, "isShowInChapterEndEntrance\uff0c\u4efb\u52a1\u4fe1\u606f\u4e0d\u8db3"

    .line 17302213
    invoke-static {v7, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302216
    :goto_2c8
    const/4 v3, 0x0

    .line 17302217
    :goto_2c9
    if-nez v3, :cond_2e1

    .line 17302219
    iget-object v1, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302221
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302223
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302226
    move-result-object v1

    .line 17302227
    const-string/jumbo v3, "\u5c55\u793a\u6761\u4ef6\u4e0d\u6ee1\u8db3"

    .line 17302230
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302233
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17302235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302238
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17302240
    return-object v1

    .line 17302241
    :cond_2e1
    iget-object v3, v1, Ln56/v;->f:Ln56/a;

    .line 17302243
    if-eqz v3, :cond_2ef

    .line 17302245
    new-instance v8, Lz63/j0;

    .line 17302247
    invoke-direct {v8, v4}, Lz63/j0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17302250
    invoke-virtual {v3, v6, v1, v8}, Ln56/a;->c(Ljava/lang/String;Ln56/v;Ln56/p;)Lo56/b;

    .line 17302253
    move-result-object v11

    .line 17302254
    goto :goto_2f0

    .line 17302255
    :cond_2ef
    const/4 v11, 0x0

    .line 17302256
    :goto_2f0
    if-nez v11, :cond_305

    .line 17302258
    iget-object v1, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302260
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302265
    move-result-object v1

    .line 17302266
    invoke-static {v7, v1, v12, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302269
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17302271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302274
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17302276
    return-object v1

    .line 17302277
    :cond_305
    new-instance v1, Ln56/w;

    .line 17302279
    const/4 v3, 0x1

    .line 17302280
    new-array v3, v3, [Lo56/b;

    .line 17302282
    aput-object v11, v3, v2

    .line 17302284
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302287
    move-result-object v2

    .line 17302288
    invoke-direct {v1, v2}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17302291
    return-object v1

    .line 17302292
    :cond_314
    :goto_314
    iget-object v1, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302294
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302296
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302299
    move-result-object v1

    .line 17302300
    const-string/jumbo v3, "\u65e0\u4efb\u52a1\u4e0b\u53d1/\u4efb\u52a1\u5df2\u5b8c\u6210"

    .line 17302303
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302306
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17302308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302311
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17302313
    return-object v1

    .line 17302314
    :cond_32a
    :goto_32a
    iget-object v1, v0, Lz63/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302316
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302318
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302321
    move-result-object v1

    .line 17302322
    const-string/jumbo v3, "\u7f3a\u5c11\u4e66\u7c4d\u4fe1\u606f"

    .line 17302325
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302328
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17302330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302333
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17302335
    return-object v1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "BookEntryChapterEndProvider"

    return-object v0
.end method
