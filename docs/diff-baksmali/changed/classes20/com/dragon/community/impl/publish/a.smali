## classes20/com/dragon/community/impl/publish/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 33947655
    iput-object p2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 33947657
    new-instance p1, Lcom/dragon/community/impl/publish/c;

    .line 33947659
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/c;-><init>()V

    .line 33947662
    iput-object p1, p0, Lcom/dragon/community/impl/publish/a;->T1:Lcom/dragon/community/impl/publish/c;

    .line 33947664
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33947672
    move-result-object p1

    .line 33947673
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 33947675
    invoke-interface {p1}, Lsa2/n;->c()V

    .line 33947678
    const/4 p1, 0x1

    .line 33947679
    iput-boolean p1, p0, Lcom/dragon/community/impl/publish/a;->V1:Z

    .line 33947681
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 33947683
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 33947686
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947688
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947690
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947692
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947694
    iget-object v2, p2, Lcom/dragon/community/impl/publish/a$a;->w:Ljava/lang/String;

    .line 33947696
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 33947698
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947700
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 33947703
    iget-object v3, p2, Lcom/dragon/community/impl/publish/a$a;->w:Ljava/lang/String;

    .line 33947705
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 33947707
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947715
    move-result-object v3

    .line 33947716
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947718
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947721
    move-result-object v3

    .line 33947722
    sget v4, Lmt5/e$a;->a:I

    .line 33947724
    invoke-virtual {v3, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 33947727
    move-result-object v0

    .line 33947728
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 33947730
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947732
    iget v0, p2, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 33947734
    if-eq v0, p1, :cond_79

    .line 33947736
    const/4 p1, 0x2

    .line 33947737
    if-eq v0, p1, :cond_70

    .line 33947739
    const/4 p1, 0x3

    .line 33947740
    if-eq v0, p1, :cond_5f

    .line 33947742
    goto :goto_81

    .line 33947743
    :cond_5f
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947745
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947747
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 33947749
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 33947751
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 33947753
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 33947755
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->A:Ljava/lang/String;

    .line 33947757
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 33947759
    goto :goto_81

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947762
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947764
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 33947766
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 33947768
    goto :goto_81

    .line 33947769
    :cond_79
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947771
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947773
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 33947775
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 33947777
    :goto_81
    new-instance p1, Lcom/dragon/community/impl/publish/b;

    .line 33947779
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/impl/publish/b;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 33947782
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/publish/a$a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Ljd2/a;-><init>(Landroid/content/Context;Ljd2/a$a;Lgd2/o;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 33947656
    .line 33947657
    new-instance p1, Lcom/dragon/community/impl/publish/c;

    .line 33947658
    .line 33947659
    invoke-direct {p1}, Lcom/dragon/community/impl/publish/c;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object p1, p0, Lcom/dragon/community/impl/publish/a;->T1:Lcom/dragon/community/impl/publish/c;

    .line 33947663
    .line 33947664
    sget-object p1, Leh2/g;->a:Leh2/g;

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    iget-object p1, p1, Lsa2/a;->a:Lsa2/n;

    .line 33947674
    .line 33947675
    invoke-interface {p1}, Lsa2/n;->c()V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p1, 0x1

    .line 33947679
    iput-boolean p1, p0, Lcom/dragon/community/impl/publish/a;->V1:Z

    .line 33947680
    .line 33947681
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 33947682
    .line 33947683
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947687
    .line 33947688
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947689
    .line 33947690
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947691
    .line 33947692
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947693
    .line 33947694
    iget-object v2, p2, Lcom/dragon/community/impl/publish/a$a;->w:Ljava/lang/String;

    .line 33947695
    .line 33947696
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->groupID:Ljava/lang/String;

    .line 33947697
    .line 33947698
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947699
    .line 33947700
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v3, p2, Lcom/dragon/community/impl/publish/a$a;->w:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 33947706
    .line 33947707
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 33947717
    .line 33947718
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    sget v4, Lmt5/e$a;->a:I

    .line 33947723
    .line 33947724
    invoke-virtual {v3, v0}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 33947729
    .line 33947730
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947731
    .line 33947732
    iget v0, p2, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 33947733
    .line 33947734
    if-eq v0, p1, :cond_79

    .line 33947735
    .line 33947736
    const/4 p1, 0x2

    .line 33947737
    if-eq v0, p1, :cond_70

    .line 33947738
    .line 33947739
    const/4 p1, 0x3

    .line 33947740
    if-eq v0, p1, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_81

    .line 33947743
    :cond_5f
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947744
    .line 33947745
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947746
    .line 33947747
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToReplyID:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->A:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToUserID:Ljava/lang/String;

    .line 33947758
    .line 33947759
    goto :goto_81

    .line 33947760
    :cond_70
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookLevel2ReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947761
    .line 33947762
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947763
    .line 33947764
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 33947765
    .line 33947766
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 33947767
    .line 33947768
    goto :goto_81

    .line 33947769
    :cond_79
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelBookReplyAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947770
    .line 33947771
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947772
    .line 33947773
    iget-object p1, p2, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->replyToCommentID:Ljava/lang/String;

    .line 33947776
    .line 33947777
    :goto_81
    new-instance p1, Lcom/dragon/community/impl/publish/b;

    .line 33947778
    .line 33947779
    invoke-direct {p1, p0, v1}, Lcom/dragon/community/impl/publish/b;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724870
    iget-object p2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724872
    iget p2, p2, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 50724874
    const-string p3, ""

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    if-eq p2, v0, :cond_3a

    .line 50724879
    iget-boolean p2, p0, Lcom/dragon/community/impl/publish/a;->V1:Z

    .line 50724881
    if-nez p2, :cond_14

    .line 50724883
    goto :goto_3a

    .line 50724884
    :cond_14
    new-instance p2, Lmd2/m0;

    .line 50724886
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    const/16 v6, 0x1e

    .line 50724893
    move-object v1, p2

    .line 50724894
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724897
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 50724899
    iget-object v2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724901
    iget-object v2, v2, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 50724903
    if-nez v2, :cond_2a

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object p3, v2

    .line 50724907
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724913
    new-instance v1, Lmd2/e0;

    .line 50724915
    invoke-direct {v1, p1, p3}, Lmd2/e0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50724918
    invoke-static {p2, v1}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 50724921
    goto :goto_74

    .line 50724922
    :cond_3a
    :goto_3a
    new-instance p2, Lmd2/m0;

    .line 50724924
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/16 v7, 0x1e

    .line 50724931
    move-object v2, p2

    .line 50724932
    move-object v3, v8

    .line 50724933
    invoke-direct/range {v2 .. v7}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724936
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 50724938
    iget-object v2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724940
    iget-object v2, v2, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 50724942
    if-nez v2, :cond_51

    .line 50724944
    move-object v2, p3

    .line 50724945
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {p2, v2, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724951
    new-instance p2, Lmd2/p;

    .line 50724953
    const/4 v3, 0x0

    .line 50724954
    const/4 v4, 0x0

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    const/16 v6, 0x1e

    .line 50724958
    move-object v1, p2

    .line 50724959
    move-object v2, v8

    .line 50724960
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724963
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 50724965
    iget-object v2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724967
    iget-object v2, v2, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 50724969
    if-nez v2, :cond_6c

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object p3, v2

    .line 50724973
    :goto_6d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    const/4 v1, 0x0

    .line 50724977
    invoke-static {p2, v1, p1, p3}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50724980
    :goto_74
    iget-object p2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724982
    iget p2, p2, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 50724984
    if-ne p2, v0, :cond_a3

    .line 50724986
    new-instance p2, Lte2/o;

    .line 50724988
    iget-object p3, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724990
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724992
    invoke-direct {p2, p3}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50724995
    invoke-virtual {p2, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724998
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {p2, p3}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50725005
    sget-object p3, Lte2/i;->b:Lte2/i$a;

    .line 50725007
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {p2, p1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50725021
    const-string p1, "click_publish_comment_comment"

    .line 50725023
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50725026
    goto :goto_d4

    .line 50725027
    :cond_a3
    new-instance p2, Lte2/o;

    .line 50725029
    iget-object p3, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50725031
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50725033
    invoke-direct {p2, p3}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50725036
    invoke-virtual {p2, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725042
    move-result-object p3

    .line 50725043
    invoke-virtual {p2, p3}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50725046
    iget-object p3, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50725048
    iget-object p3, p3, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 50725050
    const-string v0, "reply_to"

    .line 50725052
    invoke-virtual {p2, p3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725055
    sget-object p3, Lte2/i;->b:Lte2/i$a;

    .line 50725057
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725064
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50725067
    move-result-object p1

    .line 50725068
    invoke-virtual {p2, p1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50725071
    const-string p1, "click_publish_reply_comment_comment"

    .line 50725073
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50725076
    :goto_d4
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50725079
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Ljd2/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object p2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724871
    .line 50724872
    iget p2, p2, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 50724873
    .line 50724874
    const-string p3, ""

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    if-eq p2, v0, :cond_3a

    .line 50724878
    .line 50724879
    iget-boolean p2, p0, Lcom/dragon/community/impl/publish/a;->V1:Z

    .line 50724880
    .line 50724881
    if-nez p2, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_3a

    .line 50724884
    :cond_14
    new-instance p2, Lmd2/m0;

    .line 50724885
    .line 50724886
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724887
    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    const/4 v5, 0x0

    .line 50724891
    const/16 v6, 0x1e

    .line 50724892
    .line 50724893
    move-object v1, p2

    .line 50724894
    invoke-direct/range {v1 .. v6}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724895
    .line 50724896
    .line 50724897
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 50724898
    .line 50724899
    iget-object v2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724900
    .line 50724901
    iget-object v2, v2, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 50724902
    .line 50724903
    if-nez v2, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object p3, v2

    .line 50724907
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance v1, Lmd2/e0;

    .line 50724914
    .line 50724915
    invoke-direct {v1, p1, p3}, Lmd2/e0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2, v1}, Lmd2/l0;->c(Lmd2/m0;Lkotlin/jvm/functions/Function1;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_74

    .line 50724922
    :cond_3a
    :goto_3a
    new-instance p2, Lmd2/m0;

    .line 50724923
    .line 50724924
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724925
    .line 50724926
    const/4 v4, 0x0

    .line 50724927
    const/4 v5, 0x0

    .line 50724928
    const/4 v6, 0x0

    .line 50724929
    const/16 v7, 0x1e

    .line 50724930
    .line 50724931
    move-object v2, p2

    .line 50724932
    move-object v3, v8

    .line 50724933
    invoke-direct/range {v2 .. v7}, Lmd2/m0;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 50724937
    .line 50724938
    iget-object v2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724939
    .line 50724940
    iget-object v2, v2, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 50724941
    .line 50724942
    if-nez v2, :cond_51

    .line 50724943
    .line 50724944
    move-object v2, p3

    .line 50724945
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p2, v2, p1}, Lmd2/l0;->f(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p2, Lmd2/p;

    .line 50724952
    .line 50724953
    const/4 v3, 0x0

    .line 50724954
    const/4 v4, 0x0

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    const/16 v6, 0x1e

    .line 50724957
    .line 50724958
    move-object v1, p2

    .line 50724959
    move-object v2, v8

    .line 50724960
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 50724964
    .line 50724965
    iget-object v2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724966
    .line 50724967
    iget-object v2, v2, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 50724968
    .line 50724969
    if-nez v2, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object p3, v2

    .line 50724973
    :goto_6d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    const/4 v1, 0x0

    .line 50724977
    invoke-static {p2, v1, p1, p3}, Lmd2/n;->j(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    iget-object p2, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724981
    .line 50724982
    iget p2, p2, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 50724983
    .line 50724984
    if-ne p2, v0, :cond_a3

    .line 50724985
    .line 50724986
    new-instance p2, Lte2/o;

    .line 50724987
    .line 50724988
    iget-object p3, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50724989
    .line 50724990
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50724991
    .line 50724992
    invoke-direct {p2, p3}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p3

    .line 50725002
    invoke-virtual {p2, p3}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p3, Lte2/i;->b:Lte2/i$a;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p1

    .line 50725018
    invoke-virtual {p2, p1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p1, "click_publish_comment_comment"

    .line 50725022
    .line 50725023
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_d4

    .line 50725027
    :cond_a3
    new-instance p2, Lte2/o;

    .line 50725028
    .line 50725029
    iget-object p3, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50725030
    .line 50725031
    iget-object p3, p3, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 50725032
    .line 50725033
    invoke-direct {p2, p3}, Lte2/o;-><init>(Lhr2/c;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p2, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p3

    .line 50725043
    invoke-virtual {p2, p3}, Lte2/o;->k(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget-object p3, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 50725047
    .line 50725048
    iget-object p3, p3, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 50725049
    .line 50725050
    const-string v0, "reply_to"

    .line 50725051
    .line 50725052
    invoke-virtual {p2, p3, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725053
    .line 50725054
    .line 50725055
    sget-object p3, Lte2/i;->b:Lte2/i$a;

    .line 50725056
    .line 50725057
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p1

    .line 50725061
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p1

    .line 50725068
    invoke-virtual {p2, p1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 50725069
    .line 50725070
    .line 50725071
    const-string p1, "click_publish_reply_comment_comment"

    .line 50725072
    .line 50725073
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    :goto_d4
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50725077
    .line 50725078
    .line 50725079
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327685
    iget v0, v0, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eq v0, v1, :cond_4b

    .line 327690
    const/4 v1, 0x2

    .line 327691
    const-string v2, "click_reply_comment_comment"

    .line 327693
    const-string v3, "reply_to"

    .line 327695
    if-eq v0, v1, :cond_30

    .line 327697
    const/4 v1, 0x3

    .line 327698
    if-eq v0, v1, :cond_15

    .line 327700
    goto :goto_67

    .line 327701
    :cond_15
    new-instance v0, Lte2/i;

    .line 327703
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327705
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327707
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327710
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327712
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327717
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327719
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v0, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327727
    goto :goto_67

    .line 327728
    :cond_30
    new-instance v0, Lte2/i;

    .line 327730
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327732
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327734
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327737
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327739
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327744
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327746
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v0, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327754
    goto :goto_67

    .line 327755
    :cond_4b
    new-instance v0, Lqm2/a;

    .line 327757
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327759
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327761
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 327764
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327766
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->w:Ljava/lang/String;

    .line 327768
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327771
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327773
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 327775
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327778
    const-string v1, "click_comment_comment"

    .line 327780
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327783
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327684
    .line 327685
    iget v0, v0, Lcom/dragon/community/impl/publish/a$a;->v:I

    .line 327686
    .line 327687
    const/4 v1, 0x1

    .line 327688
    if-eq v0, v1, :cond_4b

    .line 327689
    .line 327690
    const/4 v1, 0x2

    .line 327691
    const-string v2, "click_reply_comment_comment"

    .line 327692
    .line 327693
    const-string v3, "reply_to"

    .line 327694
    .line 327695
    if-eq v0, v1, :cond_30

    .line 327696
    .line 327697
    const/4 v1, 0x3

    .line 327698
    if-eq v0, v1, :cond_15

    .line 327699
    .line 327700
    goto :goto_67

    .line 327701
    :cond_15
    new-instance v0, Lte2/i;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327704
    .line 327705
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->y:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_67

    .line 327728
    :cond_30
    new-instance v0, Lte2/i;

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327745
    .line 327746
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->z:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_67

    .line 327755
    :cond_4b
    new-instance v0, Lqm2/a;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327758
    .line 327759
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Lqm2/a;-><init>(Lhr2/c;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327765
    .line 327766
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->w:Ljava/lang/String;

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Lte2/i;->p(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/dragon/community/impl/publish/a;->P1:Lcom/dragon/community/impl/publish/a$a;

    .line 327772
    .line 327773
    iget-object v1, v1, Lcom/dragon/community/impl/publish/a$a;->x:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    const-string v1, "click_comment_comment"

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16842755
    iget-object v0, p0, Lcom/dragon/community/impl/publish/a;->T1:Lcom/dragon/community/impl/publish/c;

    .line 16842757
    iput p1, v0, Lgb2/d;->a:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object v0, p0, Lcom/dragon/community/impl/publish/a;->T1:Lcom/dragon/community/impl/publish/c;

    .line 16842756
    .line 16842757
    iput p1, v0, Lgb2/d;->a:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/community/impl/publish/a;->I0(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


