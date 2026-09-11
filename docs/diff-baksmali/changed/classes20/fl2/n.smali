## classes20/fl2/n.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/impl/model/ParagraphComment;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/impl/model/ParagraphComment;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
    .registers 9

    .prologue
    .line 16973824
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 16973840
    move-result-object v3

    .line 16973841
    iget-object v4, p0, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 16973843
    iget-object v5, p0, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 16973845
    iget-object v6, p0, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 16973847
    iget-object v7, p0, Lcom/dragon/community/impl/model/ParagraphComment;->itemVersion:Ljava/lang/String;

    .line 16973849
    invoke-interface/range {v1 .. v7}, Lab2/h;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/impl/model/ParagraphComment;)Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;
    .registers 9

    .prologue
    .line 16973824
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v2

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v3

    .line 16973841
    iget-object v4, p0, Lcom/dragon/community/impl/model/ParagraphComment;->positionInfoV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 16973842
    .line 16973843
    iget-object v5, p0, Lcom/dragon/community/impl/model/ParagraphComment;->commentPos:Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;

    .line 16973844
    .line 16973845
    iget-object v6, p0, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object v7, p0, Lcom/dragon/community/impl/model/ParagraphComment;->itemVersion:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-interface/range {v1 .. v7}, Lab2/h;->createTextBlock(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    return-object p0
.end method


.method public static final b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
[MOD-CHANGED]
.method public static final b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk2/z0;",
            "Lcom/dragon/community/api/share/CSSShareEntrance;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhr2/c;",
            ")",
            "Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v1, p1

    .line 67436547
    move-object/from16 v2, p3

    .line 67436549
    invoke-static {p0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436552
    iget-object v3, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436554
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67436557
    move-result-object v3

    .line 67436558
    iget-object v4, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436560
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67436563
    move-result-object v4

    .line 67436564
    iget-object v5, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436566
    iget v6, v5, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 67436568
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436571
    move-result-object v5

    .line 67436572
    const/4 v7, 0x0

    .line 67436573
    const/4 v8, 0x0

    .line 67436574
    iget-object v9, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436576
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67436579
    move-result-object v9

    .line 67436580
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 67436583
    move-result v9

    .line 67436584
    iget-object v10, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436586
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436589
    move-result-object v10

    .line 67436590
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 67436592
    iget-object v11, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67436594
    new-instance v12, Ljava/util/HashMap;

    .line 67436596
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 67436599
    invoke-static/range {p3 .. p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67436606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436608
    const/16 v13, 0x860

    .line 67436610
    new-instance v14, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 67436612
    move-object v0, v14

    .line 67436613
    move-object v2, v3

    .line 67436614
    move-object v3, v4

    .line 67436615
    move v4, v6

    .line 67436616
    move-object v6, v7

    .line 67436617
    move-object v7, v8

    .line 67436618
    move v8, v9

    .line 67436619
    move-object v9, v10

    .line 67436620
    move-object v10, v11

    .line 67436621
    move-object/from16 v11, p2

    .line 67436623
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 67436626
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static final b(Lkk2/z0;Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/util/List;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk2/z0;",
            "Lcom/dragon/community/api/share/CSSShareEntrance;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhr2/c;",
            ")",
            "Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object v0, p0

    .line 67436545
    move-object/from16 v1, p1

    .line 67436546
    .line 67436547
    move-object/from16 v2, p3

    .line 67436548
    .line 67436549
    invoke-static {p0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436550
    .line 67436551
    .line 67436552
    iget-object v3, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436553
    .line 67436554
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v3

    .line 67436558
    iget-object v4, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436559
    .line 67436560
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v4

    .line 67436564
    iget-object v5, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436565
    .line 67436566
    iget v6, v5, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 67436567
    .line 67436568
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v5

    .line 67436572
    const/4 v7, 0x0

    .line 67436573
    const/4 v8, 0x0

    .line 67436574
    iget-object v9, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436575
    .line 67436576
    invoke-virtual {v9}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v9

    .line 67436580
    invoke-virtual {v9}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v9

    .line 67436584
    iget-object v10, v0, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67436585
    .line 67436586
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v10

    .line 67436590
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 67436591
    .line 67436592
    iget-object v11, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 67436593
    .line 67436594
    new-instance v12, Ljava/util/HashMap;

    .line 67436595
    .line 67436596
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-static/range {p3 .. p3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436607
    .line 67436608
    const/16 v13, 0x860

    .line 67436609
    .line 67436610
    new-instance v14, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 67436611
    .line 67436612
    move-object v0, v14

    .line 67436613
    move-object v2, v3

    .line 67436614
    move-object v3, v4

    .line 67436615
    move v4, v6

    .line 67436616
    move-object v6, v7

    .line 67436617
    move-object v7, v8

    .line 67436618
    move v8, v9

    .line 67436619
    move-object v9, v10

    .line 67436620
    move-object v10, v11

    .line 67436621
    move-object/from16 v11, p2

    .line 67436622
    .line 67436623
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 67436624
    .line 67436625
    .line 67436626
    return-object v14
.end method


.method public static final c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 18

    .prologue
    .line 50593792
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50593798
    move-result-object v2

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50593802
    move-result-object v3

    .line 50593803
    move-object v0, p0

    .line 50593804
    iget v4, v0, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593809
    move-result-object v5

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const/4 v7, 0x0

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50593819
    move-result v8

    .line 50593820
    const/4 v9, 0x0

    .line 50593821
    const/4 v10, 0x0

    .line 50593822
    const/4 v11, 0x0

    .line 50593823
    new-instance v12, Ljava/util/HashMap;

    .line 50593825
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50593828
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593837
    const/16 v13, 0xf60

    .line 50593839
    new-instance v14, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50593841
    move-object v0, v14

    .line 50593842
    move-object/from16 v1, p1

    .line 50593844
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 50593847
    return-object v14
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 18

    .prologue
    .line 50593792
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v2

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v3

    .line 50593803
    move-object v0, p0

    .line 50593804
    iget v4, v0, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50593805
    .line 50593806
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v5

    .line 50593810
    const/4 v6, 0x0

    .line 50593811
    const/4 v7, 0x0

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v8

    .line 50593820
    const/4 v9, 0x0

    .line 50593821
    const/4 v10, 0x0

    .line 50593822
    const/4 v11, 0x0

    .line 50593823
    new-instance v12, Ljava/util/HashMap;

    .line 50593824
    .line 50593825
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    .line 50593837
    const/16 v13, 0xf60

    .line 50593838
    .line 50593839
    new-instance v14, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50593840
    .line 50593841
    move-object v0, v14

    .line 50593842
    move-object/from16 v1, p1

    .line 50593843
    .line 50593844
    invoke-direct/range {v0 .. v13}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-object v14
.end method


