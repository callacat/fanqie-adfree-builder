## classes20/kk2/i0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkk2/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkk2/j0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkk2/j0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 327689
    iget-object v1, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327691
    iget-object v2, v1, Lkk2/j0;->l:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 327693
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 327695
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 327703
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327705
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327707
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327709
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327711
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327713
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327715
    const/16 v1, 0x14

    .line 327717
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 327719
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 327724
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 327726
    const/4 v2, 0x1

    .line 327727
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 327729
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327731
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327733
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 327736
    move-result v2

    .line 327737
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->paraIndex:I

    .line 327739
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327741
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327743
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemVersion:Ljava/lang/String;

    .line 327749
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327751
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327753
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 327759
    sget-object v2, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 327761
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 327763
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327765
    iget-object v3, v2, Lsl2/a;->b:Ljava/util/List;

    .line 327767
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 327769
    iget-object v3, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 327771
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 327773
    iget-object v2, v2, Lkk2/j0;->i:Ljava/lang/String;

    .line 327775
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 327688
    .line 327689
    iget-object v1, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327690
    .line 327691
    iget-object v2, v1, Lkk2/j0;->l:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 327692
    .line 327693
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 327694
    .line 327695
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327696
    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327704
    .line 327705
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327708
    .line 327709
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 327710
    .line 327711
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327712
    .line 327713
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 327714
    .line 327715
    const/16 v1, 0x14

    .line 327716
    .line 327717
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 327725
    .line 327726
    const/4 v2, 0x1

    .line 327727
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 327728
    .line 327729
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327730
    .line 327731
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327732
    .line 327733
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    iput v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->paraIndex:I

    .line 327738
    .line 327739
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327740
    .line 327741
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327742
    .line 327743
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->V()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemVersion:Ljava/lang/String;

    .line 327748
    .line 327749
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327750
    .line 327751
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 327752
    .line 327753
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 327758
    .line 327759
    sget-object v2, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 327760
    .line 327761
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 327762
    .line 327763
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 327764
    .line 327765
    iget-object v3, v2, Lsl2/a;->b:Ljava/util/List;

    .line 327766
    .line 327767
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 327768
    .line 327769
    iget-object v3, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 327770
    .line 327771
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 327772
    .line 327773
    iget-object v2, v2, Lkk2/j0;->i:Ljava/lang/String;

    .line 327774
    .line 327775
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 327776
    .line 327777
    return-object v0
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17170441
    const-string v4, ""

    .line 17170443
    if-nez v3, :cond_e

    .line 17170445
    move-object v3, v4

    .line 17170446
    :cond_e
    aput-object v3, v2, v0

    .line 17170448
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 17170454
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    sget-object v3, Lkk2/a1;->a:Lkk2/a1;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    sget-object v3, Lmt5/b;->b:Lmt5/b;

    .line 17170471
    sget-object v5, Lkk2/a1;->b:Lmt5/p;

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    if-eqz v5, :cond_31

    .line 17170476
    invoke-interface {v5}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v5, v6

    .line 17170482
    :goto_32
    invoke-virtual {v3, v5, v2}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v5, Lkk2/e0;

    .line 17170492
    invoke-direct {v5, v2, v3}, Lkk2/e0;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 17170495
    new-instance v2, Lkk2/f0;

    .line 17170497
    invoke-direct {v2, v5}, Lkk2/f0;-><init>(Lkk2/e0;)V

    .line 17170500
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 17170509
    iget-object v2, v2, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170511
    if-nez v2, :cond_52

    .line 17170513
    goto :goto_90

    .line 17170514
    :cond_52
    invoke-virtual {v2}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_59

    .line 17170520
    goto :goto_90

    .line 17170521
    :cond_59
    invoke-virtual {p0}, Lkk2/i0;->c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17170524
    move-result-object v3

    .line 17170525
    iget-object v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170527
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17170529
    iget v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 17170531
    if-ne v4, v1, :cond_66

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_77

    .line 17170536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170538
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170540
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170542
    iget-object v1, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170544
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 17170546
    const/16 v0, 0xa

    .line 17170548
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170553
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170555
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170558
    move-result-object v2

    .line 17170559
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 17170561
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170563
    :goto_83
    invoke-static {v3}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17170566
    move-result-object v0

    .line 17170567
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170569
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyListData;-><init>()V

    .line 17170572
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170575
    move-result-object v6

    .line 17170576
    :goto_90
    if-nez v6, :cond_93

    .line 17170578
    goto :goto_a4

    .line 17170579
    :cond_93
    new-instance v0, Lkk2/g0;

    .line 17170581
    invoke-direct {v0, p0}, Lkk2/g0;-><init>(Lkk2/i0;)V

    .line 17170584
    new-instance v1, Lkk2/h0;

    .line 17170586
    invoke-direct {v1, v0}, Lkk2/h0;-><init>(Lkk2/g0;)V

    .line 17170589
    invoke-static {p1, v6, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    :goto_a4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/saas/ugc/model/CommentListData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v4, ""

    .line 17170442
    .line 17170443
    if-nez v3, :cond_e

    .line 17170444
    .line 17170445
    move-object v3, v4

    .line 17170446
    :cond_e
    aput-object v3, v2, v0

    .line 17170447
    .line 17170448
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "/novel/commentapi/comment/list/%s/v1"

    .line 17170453
    .line 17170454
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v3, Lkk2/a1;->a:Lkk2/a1;

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v3, Lmt5/b;->b:Lmt5/b;

    .line 17170470
    .line 17170471
    sget-object v5, Lkk2/a1;->b:Lmt5/p;

    .line 17170472
    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    if-eqz v5, :cond_31

    .line 17170475
    .line 17170476
    invoke-interface {v5}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v5, v6

    .line 17170482
    :goto_32
    invoke-virtual {v3, v5, v2}, Lmt5/b;->e(Ljava/lang/String;Ljava/lang/String;)Lmt5/q;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v5, Lkk2/e0;

    .line 17170491
    .line 17170492
    invoke-direct {v5, v2, v3}, Lkk2/e0;-><init>(Ljava/lang/String;Lmt5/q;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v2, Lkk2/f0;

    .line 17170496
    .line 17170497
    invoke-direct {v2, v5}, Lkk2/f0;-><init>(Lkk2/e0;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 17170508
    .line 17170509
    iget-object v2, v2, Lsl2/a;->d:Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17170510
    .line 17170511
    if-nez v2, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_90

    .line 17170514
    :cond_52
    invoke-virtual {v2}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_90

    .line 17170521
    :cond_59
    invoke-virtual {p0}, Lkk2/i0;->c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    iget-object v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget v4, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 17170530
    .line 17170531
    if-ne v4, v1, :cond_66

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    if-eqz v0, :cond_77

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170537
    .line 17170538
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17170539
    .line 17170540
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170541
    .line 17170542
    iget-object v1, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 17170545
    .line 17170546
    const/16 v0, 0xa

    .line 17170547
    .line 17170548
    iput v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170549
    .line 17170550
    goto :goto_83

    .line 17170551
    :cond_77
    iget-object v0, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17170552
    .line 17170553
    iget-object v2, v2, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 17170560
    .line 17170561
    iput v1, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17170562
    .line 17170563
    :goto_83
    invoke-static {v3}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17170568
    .line 17170569
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyListData;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    :goto_90
    if-nez v6, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_a4

    .line 17170579
    :cond_93
    new-instance v0, Lkk2/g0;

    .line 17170580
    .line 17170581
    invoke-direct {v0, p0}, Lkk2/g0;-><init>(Lkk2/i0;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v1, Lkk2/h0;

    .line 17170585
    .line 17170586
    invoke-direct {v1, v0}, Lkk2/h0;-><init>(Lkk2/g0;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1, v6, v1}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    return-object p1
.end method


.method public final c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262153
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262157
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262159
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262161
    iget-object v1, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 262163
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 262171
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 262173
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 262176
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 262178
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 262180
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262182
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 262188
    const/4 v2, 0x0

    .line 262189
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262158
    .line 262159
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 262160
    .line 262161
    iget-object v1, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 262162
    .line 262163
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 262177
    .line 262178
    iget-object v2, p0, Lkk2/i0;->a:Lkk2/j0;

    .line 262179
    .line 262180
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 262181
    .line 262182
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->bookID:Ljava/lang/String;

    .line 262187
    .line 262188
    const/4 v2, 0x0

    .line 262189
    iput-boolean v2, v1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 262190
    .line 262191
    return-object v0
.end method


