.class public final Lv46/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv46/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv46/a;)Lcom/dragon/read/reader/bookmark/a;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-object v2, v0, Lv46/a;->c:Ljava/util/List;

    .line 17301512
    iget-object v3, v0, Lv46/a;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301514
    iget-object v4, v0, Lv46/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301516
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301519
    move-result v5

    .line 17301520
    const/4 v6, 0x1

    .line 17301521
    xor-int/2addr v5, v6

    .line 17301522
    if-eqz v5, :cond_3f1

    .line 17301524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301527
    move-result-object v5

    .line 17301528
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301531
    move-result v8

    .line 17301532
    if-eqz v8, :cond_3c

    .line 17301534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301537
    move-result-object v8

    .line 17301538
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301540
    instance-of v9, v8, Lh97/f;

    .line 17301542
    if-eqz v9, :cond_18

    .line 17301544
    move-object v9, v8

    .line 17301545
    check-cast v9, Lh97/f;

    .line 17301547
    invoke-virtual {v9}, Lh97/f;->B1()Z

    .line 17301550
    move-result v9

    .line 17301551
    if-eqz v9, :cond_38

    .line 17301553
    iget-object v5, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301555
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301557
    if-ne v5, v9, :cond_3c

    .line 17301559
    goto :goto_3d

    .line 17301560
    :cond_38
    iget v8, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17301562
    if-nez v8, :cond_18

    .line 17301564
    :cond_3c
    const/4 v8, 0x0

    .line 17301565
    :goto_3d
    instance-of v5, v8, Lh97/f;

    .line 17301567
    if-eqz v5, :cond_3f1

    .line 17301569
    move-object v5, v8

    .line 17301570
    check-cast v5, Lh97/f;

    .line 17301572
    iget-object v9, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301574
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301576
    if-ne v9, v10, :cond_3f1

    .line 17301578
    invoke-virtual {v5}, Lh97/f;->B1()Z

    .line 17301581
    move-result v9

    .line 17301582
    if-eqz v9, :cond_3f1

    .line 17301584
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 17301587
    move-result-object v9

    .line 17301588
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17301591
    move-result v9

    .line 17301592
    xor-int/2addr v9, v6

    .line 17301593
    if-eqz v9, :cond_3f1

    .line 17301595
    sget-object v9, Lv46/e;->a:Lv46/e$a;

    .line 17301597
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    sget-object v9, Lv46/e$a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301602
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301604
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301607
    move-result-object v9

    .line 17301608
    const-string v11, "experience"

    .line 17301610
    const-string/jumbo v12, "\u521b\u5efa\u56fe\u7247\u5f00\u5934\u7684\u4e66\u7b7e"

    .line 17301613
    invoke-static {v11, v9, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301616
    new-instance v9, Lcom/dragon/read/reader/bookmark/a;

    .line 17301618
    invoke-direct {v9}, Lcom/dragon/read/reader/bookmark/a;-><init>()V

    .line 17301621
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301624
    move-result-object v10

    .line 17301625
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301627
    iput-object v10, v9, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17301629
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301632
    move-result-object v10

    .line 17301633
    iput-object v10, v9, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17301635
    invoke-static {v10, v4}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17301638
    move-result-object v10

    .line 17301639
    iput-object v10, v9, Lcom/dragon/read/reader/bookmark/a;->h:Ljava/lang/String;

    .line 17301641
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301644
    move-result-object v10

    .line 17301645
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301648
    move-result-object v11

    .line 17301649
    invoke-virtual {v10, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301652
    move-result-object v10

    .line 17301653
    const-string v11, ""

    .line 17301655
    if-eqz v10, :cond_9f

    .line 17301657
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17301660
    move-result-object v12

    .line 17301661
    if-nez v12, :cond_a0

    .line 17301663
    :cond_9f
    move-object v12, v11

    .line 17301664
    :cond_a0
    iput-object v12, v9, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 17301666
    if-eqz v10, :cond_aa

    .line 17301668
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    .line 17301671
    move-result-object v10

    .line 17301672
    if-nez v10, :cond_ab

    .line 17301674
    :cond_aa
    move-object v10, v11

    .line 17301675
    :cond_ab
    iput-object v10, v9, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 17301677
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17301680
    move-result v10

    .line 17301681
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301684
    iget-object v12, v0, Lv46/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301686
    iget-object v0, v0, Lv46/a;->c:Ljava/util/List;

    .line 17301688
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301690
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301693
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301696
    move-result-object v12

    .line 17301697
    const v14, 0x7f0602f7

    .line 17301700
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301703
    move-result-object v12

    .line 17301704
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301710
    move-result v14

    .line 17301711
    :goto_cf
    if-ge v10, v14, :cond_12a

    .line 17301713
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301716
    move-result-object v15

    .line 17301717
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301719
    instance-of v7, v15, Lh97/f;

    .line 17301721
    if-eqz v7, :cond_107

    .line 17301723
    move-object v7, v15

    .line 17301724
    check-cast v7, Lh97/f;

    .line 17301726
    invoke-virtual {v7}, Lh97/f;->B1()Z

    .line 17301729
    move-result v7

    .line 17301730
    if-eqz v7, :cond_107

    .line 17301732
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301735
    move-result-object v7

    .line 17301736
    iget-object v7, v7, Lh87/e;->a:Ljava/lang/String;

    .line 17301738
    :goto_ea
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301741
    move-result v6

    .line 17301742
    if-ge v1, v6, :cond_110

    .line 17301744
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 17301747
    move-result v6

    .line 17301748
    move-object/from16 p1, v7

    .line 17301750
    const v7, 0xfffc

    .line 17301753
    if-ne v6, v7, :cond_ff

    .line 17301755
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    goto :goto_102

    .line 17301759
    :cond_ff
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301762
    :goto_102
    add-int/lit8 v1, v1, 0x1

    .line 17301764
    move-object/from16 v7, p1

    .line 17301766
    goto :goto_ea

    .line 17301767
    :cond_107
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17301770
    move-result-object v1

    .line 17301771
    iget-object v1, v1, Lh87/e;->a:Ljava/lang/String;

    .line 17301773
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17301776
    :cond_110
    invoke-virtual {v15}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17301779
    move-result v1

    .line 17301780
    if-eqz v1, :cond_125

    .line 17301782
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301789
    move-result v1

    .line 17301790
    if-nez v1, :cond_125

    .line 17301792
    const-string v1, "\n"

    .line 17301794
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    :cond_125
    add-int/lit8 v10, v10, 0x1

    .line 17301799
    const/4 v1, 0x0

    .line 17301800
    const/4 v6, 0x1

    .line 17301801
    goto :goto_cf

    .line 17301802
    :cond_12a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301809
    iput-object v0, v9, Lcom/dragon/read/reader/bookmark/a;->i:Ljava/lang/String;

    .line 17301811
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->content:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17301813
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17301816
    move-result v0

    .line 17301817
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17301819
    invoke-static {v4, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301822
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301825
    move-result v0

    .line 17301826
    const/4 v1, 0x1

    .line 17301827
    if-le v0, v1, :cond_168

    .line 17301829
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301832
    move-result-object v0

    .line 17301833
    :cond_149
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_1b1

    .line 17301839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301842
    move-result-object v1

    .line 17301843
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301845
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301848
    move-result v6

    .line 17301849
    if-eqz v6, :cond_149

    .line 17301851
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301854
    move-result-object v6

    .line 17301855
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301858
    move-result-object v6

    .line 17301859
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301861
    if-ne v6, v7, :cond_149

    .line 17301863
    goto :goto_1b2

    .line 17301864
    :cond_168
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301874
    move-result-object v1

    .line 17301875
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301878
    move-result-object v1

    .line 17301879
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->f2(Ljava/lang/String;)Ljava/util/List;

    .line 17301882
    move-result-object v0

    .line 17301883
    if-eqz v0, :cond_1b1

    .line 17301885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301888
    move-result-object v0

    .line 17301889
    const/4 v1, 0x0

    .line 17301890
    :cond_182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301893
    move-result v6

    .line 17301894
    if-eqz v6, :cond_1b1

    .line 17301896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301899
    move-result-object v6

    .line 17301900
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17301902
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    move-result v7

    .line 17301906
    if-eqz v7, :cond_195

    .line 17301908
    const/4 v1, 0x1

    .line 17301909
    :cond_195
    if-eqz v1, :cond_182

    .line 17301911
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301913
    if-eqz v7, :cond_182

    .line 17301915
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301917
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17301920
    move-result v7

    .line 17301921
    if-eqz v7, :cond_182

    .line 17301923
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17301926
    move-result-object v7

    .line 17301927
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301930
    move-result-object v7

    .line 17301931
    sget-object v10, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17301933
    if-ne v7, v10, :cond_182

    .line 17301935
    move-object v1, v6

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v1, 0x0

    .line 17301938
    :goto_1b2
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 17301941
    move-result-object v0

    .line 17301942
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301945
    move-result-object v0

    .line 17301946
    check-cast v0, Ljava/lang/Number;

    .line 17301948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17301951
    move-result v0

    .line 17301952
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->j:I

    .line 17301954
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17301957
    move-result-object v0

    .line 17301958
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17301960
    instance-of v2, v0, Lh97/f;

    .line 17301962
    if-eqz v2, :cond_1f7

    .line 17301964
    iget-object v2, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301966
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17301968
    if-ne v2, v6, :cond_1f7

    .line 17301970
    move-object v2, v0

    .line 17301971
    check-cast v2, Lh97/f;

    .line 17301973
    invoke-virtual {v2}, Lh97/f;->B1()Z

    .line 17301976
    move-result v2

    .line 17301977
    if-eqz v2, :cond_1f7

    .line 17301979
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 17301982
    move-result-object v2

    .line 17301983
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301986
    move-result v2

    .line 17301987
    const/4 v6, 0x1

    .line 17301988
    xor-int/2addr v2, v6

    .line 17301989
    if-eqz v2, :cond_1f7

    .line 17301991
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 17301994
    move-result-object v0

    .line 17301995
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301998
    move-result-object v0

    .line 17301999
    check-cast v0, Ljava/lang/Number;

    .line 17302001
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302004
    move-result v0

    .line 17302005
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->k:I

    .line 17302007
    :cond_1f7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302009
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17302012
    move-result-object v0

    .line 17302013
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302016
    move-result-object v2

    .line 17302017
    invoke-interface {v0, v2}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17302020
    move-result v0

    .line 17302021
    if-eqz v0, :cond_227

    .line 17302023
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302026
    move-result-object v0

    .line 17302027
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302030
    move-result v0

    .line 17302031
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302033
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302036
    move-result-object v0

    .line 17302037
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302040
    move-result v0

    .line 17302041
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302043
    iget v0, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17302045
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302047
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17302050
    move-result v0

    .line 17302051
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302053
    goto/16 :goto_3a9

    .line 17302055
    :cond_227
    iget-object v0, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17302057
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17302059
    if-eq v0, v2, :cond_22f

    .line 17302061
    goto/16 :goto_2e5

    .line 17302063
    :cond_22f
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->d1()Z

    .line 17302066
    move-result v0

    .line 17302067
    if-eqz v0, :cond_23d

    .line 17302069
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17302072
    move-result v0

    .line 17302073
    if-eqz v0, :cond_23d

    .line 17302075
    goto/16 :goto_2e3

    .line 17302077
    :cond_23d
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302080
    move-result-object v0

    .line 17302081
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17302084
    move-result-object v0

    .line 17302085
    new-instance v2, Ljava/util/ArrayList;

    .line 17302087
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302090
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17302093
    move-result-object v0

    .line 17302094
    :cond_24e
    :goto_24e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302097
    move-result v6

    .line 17302098
    if-eqz v6, :cond_27e

    .line 17302100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302103
    move-result-object v6

    .line 17302104
    move-object v7, v6

    .line 17302105
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302107
    instance-of v10, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302109
    if-eqz v10, :cond_277

    .line 17302111
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302113
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302116
    move-result-object v10

    .line 17302117
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302120
    move-result-object v12

    .line 17302121
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302124
    move-result v10

    .line 17302125
    if-eqz v10, :cond_277

    .line 17302127
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17302129
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17302131
    if-eq v7, v10, :cond_277

    .line 17302133
    const/4 v7, 0x1

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    const/4 v7, 0x0

    .line 17302136
    :goto_278
    if-eqz v7, :cond_24e

    .line 17302138
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302141
    goto :goto_24e

    .line 17302142
    :cond_27e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302145
    move-result v0

    .line 17302146
    const/4 v2, 0x1

    .line 17302147
    xor-int/2addr v0, v2

    .line 17302148
    if-eqz v0, :cond_287

    .line 17302150
    goto :goto_2e5

    .line 17302151
    :cond_287
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302154
    move-result-object v0

    .line 17302155
    instance-of v2, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302157
    if-eqz v2, :cond_290

    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v0, 0x0

    .line 17302161
    :goto_291
    if-eqz v0, :cond_2e5

    .line 17302163
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302166
    move-result-object v2

    .line 17302167
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302170
    move-result-object v2

    .line 17302171
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17302174
    move-result-object v0

    .line 17302175
    if-nez v0, :cond_2a2

    .line 17302177
    goto :goto_2e5

    .line 17302178
    :cond_2a2
    const-class v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302180
    invoke-static {v2, v0}, Lb97/h;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 17302183
    move-result-object v0

    .line 17302184
    new-instance v2, Ljava/util/ArrayList;

    .line 17302186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17302189
    check-cast v0, Ljava/util/ArrayList;

    .line 17302191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302194
    move-result-object v0

    .line 17302195
    :cond_2b3
    :goto_2b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302198
    move-result v6

    .line 17302199
    if-eqz v6, :cond_2dd

    .line 17302201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302204
    move-result-object v6

    .line 17302205
    move-object v7, v6

    .line 17302206
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302208
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302211
    move-result-object v10

    .line 17302212
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302215
    move-result-object v12

    .line 17302216
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302219
    move-result v10

    .line 17302220
    if-eqz v10, :cond_2d6

    .line 17302222
    iget-object v7, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17302224
    sget-object v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 17302226
    if-eq v7, v10, :cond_2d6

    .line 17302228
    const/4 v7, 0x1

    .line 17302229
    goto :goto_2d7

    .line 17302230
    :cond_2d6
    const/4 v7, 0x0

    .line 17302231
    :goto_2d7
    if-eqz v7, :cond_2b3

    .line 17302233
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302236
    goto :goto_2b3

    .line 17302237
    :cond_2dd
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302240
    move-result v0

    .line 17302241
    if-eqz v0, :cond_2e5

    .line 17302243
    :goto_2e3
    const/4 v0, 0x1

    .line 17302244
    goto :goto_2e6

    .line 17302245
    :cond_2e5
    :goto_2e5
    const/4 v0, 0x0

    .line 17302246
    :goto_2e6
    if-eqz v0, :cond_388

    .line 17302248
    if-eqz v1, :cond_305

    .line 17302250
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302253
    move-result-object v0

    .line 17302254
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302257
    move-result v0

    .line 17302258
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302260
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302263
    move-result-object v0

    .line 17302264
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302267
    move-result v0

    .line 17302268
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302270
    const/4 v0, 0x0

    .line 17302271
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302273
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302275
    goto/16 :goto_3a9

    .line 17302277
    :cond_305
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302279
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302282
    move-result-object v0

    .line 17302283
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302286
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17302289
    move-result-object v1

    .line 17302290
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302293
    move-result-object v1

    .line 17302294
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->f2(Ljava/lang/String;)Ljava/util/List;

    .line 17302297
    move-result-object v0

    .line 17302298
    if-eqz v0, :cond_325

    .line 17302300
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17302303
    move-result v1

    .line 17302304
    if-eqz v1, :cond_323

    .line 17302306
    goto :goto_325

    .line 17302307
    :cond_323
    const/4 v1, 0x0

    .line 17302308
    goto :goto_326

    .line 17302309
    :cond_325
    :goto_325
    const/4 v1, 0x1

    .line 17302310
    :goto_326
    if-nez v1, :cond_35e

    .line 17302312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17302315
    move-result v1

    .line 17302316
    const/4 v2, 0x1

    .line 17302317
    sub-int/2addr v1, v2

    .line 17302318
    const/4 v6, 0x0

    .line 17302319
    :goto_32f
    if-ge v1, v2, :cond_35e

    .line 17302321
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302324
    move-result-object v2

    .line 17302325
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17302327
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302330
    move-result v7

    .line 17302331
    if-eqz v7, :cond_33e

    .line 17302333
    const/4 v6, 0x1

    .line 17302334
    :cond_33e
    if-eqz v6, :cond_35a

    .line 17302336
    instance-of v7, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302338
    if-eqz v7, :cond_35a

    .line 17302340
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17302342
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 17302345
    move-result v7

    .line 17302346
    if-eqz v7, :cond_35a

    .line 17302348
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302351
    move-result-object v7

    .line 17302352
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17302355
    move-result-object v7

    .line 17302356
    sget-object v10, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17302358
    if-ne v7, v10, :cond_35a

    .line 17302360
    move-object v7, v2

    .line 17302361
    goto :goto_35f

    .line 17302362
    :cond_35a
    add-int/lit8 v1, v1, 0x1

    .line 17302364
    const/4 v2, 0x1

    .line 17302365
    goto :goto_32f

    .line 17302366
    :cond_35e
    const/4 v7, 0x0

    .line 17302367
    :goto_35f
    if-eqz v7, :cond_37e

    .line 17302369
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302372
    move-result-object v0

    .line 17302373
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302376
    move-result v0

    .line 17302377
    const/4 v1, 0x1

    .line 17302378
    add-int/2addr v0, v1

    .line 17302379
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302381
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302384
    move-result-object v0

    .line 17302385
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302388
    move-result v0

    .line 17302389
    add-int/2addr v0, v1

    .line 17302390
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302392
    const/4 v0, 0x0

    .line 17302393
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302395
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302397
    goto :goto_3a9

    .line 17302398
    :cond_37e
    const/4 v0, 0x0

    .line 17302399
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302401
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302403
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302405
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302407
    goto :goto_3a9

    .line 17302408
    :cond_388
    move-object v0, v8

    .line 17302409
    check-cast v0, Lh97/f;

    .line 17302411
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302414
    move-result-object v1

    .line 17302415
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302418
    move-result v1

    .line 17302419
    iput v1, v9, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 17302421
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17302424
    move-result-object v1

    .line 17302425
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17302428
    move-result v1

    .line 17302429
    iput v1, v9, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 17302431
    iget v1, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17302433
    iput v1, v9, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 17302435
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17302438
    move-result v0

    .line 17302439
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 17302441
    :goto_3a9
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17302444
    move-result-object v0

    .line 17302445
    invoke-static {v0, v4}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17302448
    move-result v0

    .line 17302449
    if-eqz v0, :cond_3e9

    .line 17302451
    iget v0, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17302453
    invoke-virtual {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17302456
    move-result v1

    .line 17302457
    const/4 v2, 0x1

    .line 17302458
    invoke-virtual {v8, v0, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17302461
    move-result-object v0

    .line 17302462
    check-cast v8, Lh97/f;

    .line 17302464
    const/4 v2, 0x0

    .line 17302465
    invoke-virtual {v8, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17302468
    move-result-object v1

    .line 17302469
    if-eqz v0, :cond_3d7

    .line 17302471
    iget v2, v0, Ls77/a;->a:I

    .line 17302473
    iput v2, v9, Lcom/dragon/read/reader/bookmark/a;->m:I

    .line 17302475
    iget v2, v0, Ls77/a;->b:I

    .line 17302477
    iput v2, v9, Lcom/dragon/read/reader/bookmark/a;->n:I

    .line 17302479
    iget v2, v0, Ls77/a;->c:I

    .line 17302481
    iput v2, v9, Lcom/dragon/read/reader/bookmark/a;->o:I

    .line 17302483
    iget v0, v0, Ls77/a;->d:I

    .line 17302485
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->s:I

    .line 17302487
    :cond_3d7
    if-eqz v1, :cond_3e9

    .line 17302489
    iget v0, v1, Ls77/a;->a:I

    .line 17302491
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->p:I

    .line 17302493
    iget v0, v1, Ls77/a;->b:I

    .line 17302495
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->q:I

    .line 17302497
    iget v0, v1, Ls77/a;->c:I

    .line 17302499
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->r:I

    .line 17302501
    iget v0, v1, Ls77/a;->d:I

    .line 17302503
    iput v0, v9, Lcom/dragon/read/reader/bookmark/a;->t:I

    .line 17302505
    :cond_3e9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302508
    move-result-wide v0

    .line 17302509
    iput-wide v0, v9, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17302511
    move-object v7, v9

    .line 17302512
    goto :goto_3f2

    .line 17302513
    :cond_3f1
    const/4 v7, 0x0

    .line 17302514
    :goto_3f2
    return-object v7
.end method
