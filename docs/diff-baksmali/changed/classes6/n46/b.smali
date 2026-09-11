## classes6/n46/b.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_6

    .line 33751043
    iget v1, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, -0x1

    .line 33751047
    :goto_7
    if-ltz v1, :cond_f

    .line 33751049
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751052
    iget v0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    if-eqz p1, :cond_14

    .line 33751057
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, -0x1

    .line 33751061
    :goto_15
    if-ltz p0, :cond_1c

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    iget v0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751068
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_6

    .line 33751042
    .line 33751043
    iget v1, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751044
    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 v1, -0x1

    .line 33751047
    :goto_7
    if-ltz v1, :cond_f

    .line 33751048
    .line 33751049
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget v0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33751053
    .line 33751054
    goto :goto_1c

    .line 33751055
    :cond_f
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, -0x1

    .line 33751061
    :goto_15
    if-ltz p0, :cond_1c

    .line 33751062
    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    iget v0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return v0
.end method


.method public static final b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104902
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentGroupType;->Paragraph:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentGroupType;

    .line 17104904
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eq v1, v2, :cond_10

    .line 17104911
    return-object v3

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104914
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104916
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104922
    if-eqz v1, :cond_20

    .line 17104924
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104927
    move-result-object v3

    .line 17104928
    :cond_20
    move-object v12, v3

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104931
    const-string v1, ""

    .line 17104933
    if-eqz v0, :cond_49

    .line 17104935
    new-instance v2, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104937
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104939
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104944
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-object v7, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17104949
    iget v8, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 17104951
    iget v9, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startWordPos:I

    .line 17104953
    iget v10, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17104955
    iget v11, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endWordPos:I

    .line 17104957
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104959
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const-string v14, ""

    .line 17104964
    move-object v4, v2

    .line 17104965
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 17104968
    goto :goto_66

    .line 17104969
    :cond_49
    new-instance v2, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104971
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104973
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104978
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    iget-object v7, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17104983
    const/4 v8, -0x1

    .line 17104984
    const/4 v9, -0x1

    .line 17104985
    const/4 v10, -0x1

    .line 17104986
    const/4 v11, -0x1

    .line 17104987
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104989
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    const-string v14, ""

    .line 17104994
    move-object v4, v2

    .line 17104995
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 17104998
    :goto_66
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104901
    .line 17104902
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentGroupType;->Paragraph:Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentGroupType;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lreadersaas/com/dragon/read/saas/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eq v1, v2, :cond_10

    .line 17104910
    .line 17104911
    return-object v3

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104913
    .line 17104914
    const-class v2, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104915
    .line 17104916
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    :cond_20
    move-object v12, v3

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104930
    .line 17104931
    const-string v1, ""

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_49

    .line 17104934
    .line 17104935
    new-instance v2, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104936
    .line 17104937
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v7, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget v8, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 17104950
    .line 17104951
    iget v9, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startWordPos:I

    .line 17104952
    .line 17104953
    iget v10, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17104954
    .line 17104955
    iget v11, v0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endWordPos:I

    .line 17104956
    .line 17104957
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104958
    .line 17104959
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v14, ""

    .line 17104963
    .line 17104964
    move-object v4, v2

    .line 17104965
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_66

    .line 17104969
    :cond_49
    new-instance v2, Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104970
    .line 17104971
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v6, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v7, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 17104982
    .line 17104983
    const/4 v8, -0x1

    .line 17104984
    const/4 v9, -0x1

    .line 17104985
    const/4 v10, -0x1

    .line 17104986
    const/4 v11, -0x1

    .line 17104987
    sget-object v13, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104988
    .line 17104989
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const-string v14, ""

    .line 17104993
    .line 17104994
    move-object v4, v2

    .line 17104995
    invoke-direct/range {v4 .. v14}, Lcom/dragon/read/social/model/ParaTextBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-object v2
.end method


.method public static final c(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816579
    iget v1, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v1, -0x1

    .line 33816583
    :goto_7
    if-ltz v1, :cond_13

    .line 33816585
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    iget p0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 33816590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    if-eqz p1, :cond_18

    .line 33816597
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p0, -0x1

    .line 33816601
    :goto_19
    if-ltz p0, :cond_25

    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816608
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p0

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p0, :cond_6

    .line 33816578
    .line 33816579
    iget v1, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 33816580
    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v1, -0x1

    .line 33816583
    :goto_7
    if-ltz v1, :cond_13

    .line 33816584
    .line 33816585
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget p0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 33816589
    .line 33816590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    if-eqz p1, :cond_18

    .line 33816596
    .line 33816597
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p0, -0x1

    .line 33816601
    :goto_19
    if-ltz p0, :cond_25

    .line 33816602
    .line 33816603
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p0, p1, Lcom/dragon/read/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816607
    .line 33816608
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    :goto_29
    return-object p0
.end method


.method public static final d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_e

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104912
    const-class v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104914
    invoke-static {v3, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104920
    if-eqz v1, :cond_1e

    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    move-object v9, v2

    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104929
    if-eqz p0, :cond_39

    .line 17104931
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104933
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104935
    iget v5, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 17104937
    iget v6, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startWordPos:I

    .line 17104939
    iget v7, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17104941
    iget p0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endWordPos:I

    .line 17104943
    add-int/lit8 v8, p0, 0x1

    .line 17104945
    move-object v3, v0

    .line 17104946
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104955
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104957
    const/4 v5, -0x1

    .line 17104958
    const/4 v6, -0x1

    .line 17104959
    const/4 v7, -0x1

    .line 17104960
    const/4 v8, -0x1

    .line 17104961
    move-object v3, v0

    .line 17104962
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104965
    :goto_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_e

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104911
    .line 17104912
    const-class v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104913
    .line 17104914
    invoke-static {v3, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    :cond_1e
    move-object v9, v2

    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104928
    .line 17104929
    if-eqz p0, :cond_39

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104932
    .line 17104933
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104934
    .line 17104935
    iget v5, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startParaIndex:I

    .line 17104936
    .line 17104937
    iget v6, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->startWordPos:I

    .line 17104938
    .line 17104939
    iget v7, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endParaIndex:I

    .line 17104940
    .line 17104941
    iget p0, p0, Lcom/dragon/read/rpc/model/ParagraphCommentPos;->endWordPos:I

    .line 17104942
    .line 17104943
    add-int/lit8 v8, p0, 0x1

    .line 17104944
    .line 17104945
    move-object v3, v0

    .line 17104946
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104954
    .line 17104955
    sget-object v4, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104956
    .line 17104957
    const/4 v5, -0x1

    .line 17104958
    const/4 v6, -0x1

    .line 17104959
    const/4 v7, -0x1

    .line 17104960
    const/4 v8, -0x1

    .line 17104961
    move-object v3, v0

    .line 17104962
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object v0
.end method


