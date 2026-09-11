## classes6/com/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;->a:Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;->a:Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842754
    sget p1, Lyc6/n0$a$a;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    sget p1, Lyc6/n0$a$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    move-object/from16 v2, p0

    .line 33947658
    iget-object v3, v2, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;->a:Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;

    .line 33947660
    iget-object v4, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    if-eqz v4, :cond_16

    .line 33947665
    invoke-virtual {v4}, Lld6/s3;->getCurrentReportTab()Ljava/lang/String;

    .line 33947668
    move-result-object v4

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v4, v5

    .line 33947671
    :goto_17
    iget-short v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947673
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947675
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947678
    move-result v7

    .line 33947679
    const-string v8, "comment_tab"

    .line 33947681
    const-string v9, ""

    .line 33947683
    if-ne v6, v7, :cond_bb

    .line 33947685
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947688
    move-result-object v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947691
    goto/16 :goto_e1

    .line 33947693
    :cond_2d
    new-instance v6, Lkm2/k0$a;

    .line 33947695
    invoke-direct {v6}, Lkm2/k0$a;-><init>()V

    .line 33947698
    new-instance v7, Lkm2/k0;

    .line 33947700
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v10

    .line 33947704
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947707
    const/16 v11, 0x1e

    .line 33947709
    invoke-direct {v7, v10, v5, v6, v11}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V

    .line 33947712
    new-instance v5, Lrk2/u;

    .line 33947714
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947717
    move-result-object v13

    .line 33947718
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    iget-object v14, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947723
    iget-object v15, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947725
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947727
    if-nez v3, :cond_54

    .line 33947729
    move-object/from16 v16, v9

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    move-object/from16 v16, v3

    .line 33947734
    :goto_56
    iget v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33947736
    const/16 v18, 0x0

    .line 33947738
    const/16 v19, 0xe0

    .line 33947740
    move-object v12, v5

    .line 33947741
    move/from16 v17, v3

    .line 33947743
    invoke-direct/range {v12 .. v19}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947746
    const-string v3, "listen_chapter"

    .line 33947748
    iput-object v3, v5, Lrk2/u;->j:Ljava/lang/String;

    .line 33947750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947753
    move-result-object v6

    .line 33947754
    const v9, 0x7f060344

    .line 33947757
    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947760
    move-result-object v6

    .line 33947761
    iput-object v6, v5, Lrk2/u;->n:Ljava/lang/String;

    .line 33947763
    iget-object v6, v5, Lrk2/u;->i:Lhr2/c;

    .line 33947765
    const-string v9, "position"

    .line 33947767
    invoke-virtual {v6, v3, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    const-string v9, "enter_from"

    .line 33947772
    invoke-virtual {v6, v3, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    const-string v3, "type"

    .line 33947777
    const-string v9, "paragraph_comment"

    .line 33947779
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    const-string v3, "book_id"

    .line 33947784
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947786
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    const-string v3, "group_id"

    .line 33947791
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947793
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    const-string v3, "gid"

    .line 33947798
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947800
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    iget v1, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33947805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947808
    move-result-object v1

    .line 33947809
    const-string v3, "paragraph_id"

    .line 33947811
    invoke-virtual {v6, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    const-string v1, "is_from_reader"

    .line 33947816
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947818
    invoke-virtual {v6, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v6, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 33947827
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-virtual {v7, v0, v5}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947834
    goto :goto_e1

    .line 33947835
    :cond_bb
    iget-object v6, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 33947837
    iget-object v6, v6, Lld6/v1;->l:Ljava/util/Map;

    .line 33947839
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    new-instance v4, Lld6/g3;

    .line 33947844
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947847
    move-result-object v6

    .line 33947848
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    iget-object v7, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 33947853
    new-instance v8, Lyc6/j1;

    .line 33947855
    invoke-direct {v8, v1}, Lyc6/j1;-><init>(I)V

    .line 33947858
    invoke-direct {v4, v6, v7, v8}, Lld6/g3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 33947861
    iput-object v4, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->e:Lld6/g3;

    .line 33947863
    invoke-virtual {v4}, Lld6/g3;->show()V

    .line 33947866
    iget-object v1, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->e:Lld6/g3;

    .line 33947868
    if-eqz v1, :cond_e1

    .line 33947870
    invoke-virtual {v1, v0, v5}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    move-object/from16 v2, p0

    .line 33947657
    .line 33947658
    iget-object v3, v2, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment$a;->a:Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;

    .line 33947659
    .line 33947660
    iget-object v4, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->b:Lld6/s3;

    .line 33947661
    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    if-eqz v4, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual {v4}, Lld6/s3;->getCurrentReportTab()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v4

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v4, v5

    .line 33947671
    :goto_17
    iget-short v6, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947672
    .line 33947673
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947674
    .line 33947675
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v7

    .line 33947679
    const-string v8, "comment_tab"

    .line 33947680
    .line 33947681
    const-string v9, ""

    .line 33947682
    .line 33947683
    if-ne v6, v7, :cond_bb

    .line 33947684
    .line 33947685
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_e1

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance v6, Lkm2/k0$a;

    .line 33947694
    .line 33947695
    invoke-direct {v6}, Lkm2/k0$a;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v7, Lkm2/k0;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v10

    .line 33947704
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const/16 v11, 0x1e

    .line 33947708
    .line 33947709
    invoke-direct {v7, v10, v5, v6, v11}, Lkm2/k0;-><init>(Landroid/content/Context;Lkm2/n0;Lkm2/k0$a;I)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v5, Lrk2/u;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v13

    .line 33947718
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v14, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object v15, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    if-nez v3, :cond_54

    .line 33947728
    .line 33947729
    move-object/from16 v16, v9

    .line 33947730
    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    move-object/from16 v16, v3

    .line 33947733
    .line 33947734
    :goto_56
    iget v3, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33947735
    .line 33947736
    const/16 v18, 0x0

    .line 33947737
    .line 33947738
    const/16 v19, 0xe0

    .line 33947739
    .line 33947740
    move-object v12, v5

    .line 33947741
    move/from16 v17, v3

    .line 33947742
    .line 33947743
    invoke-direct/range {v12 .. v19}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v3, "listen_chapter"

    .line 33947747
    .line 33947748
    iput-object v3, v5, Lrk2/u;->j:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v6

    .line 33947754
    const v9, 0x7f060344

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v6, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    iput-object v6, v5, Lrk2/u;->n:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object v6, v5, Lrk2/u;->i:Lhr2/c;

    .line 33947764
    .line 33947765
    const-string v9, "position"

    .line 33947766
    .line 33947767
    invoke-virtual {v6, v3, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v9, "enter_from"

    .line 33947771
    .line 33947772
    invoke-virtual {v6, v3, v9}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v3, "type"

    .line 33947776
    .line 33947777
    const-string v9, "paragraph_comment"

    .line 33947778
    .line 33947779
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v3, "book_id"

    .line 33947783
    .line 33947784
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v3, "group_id"

    .line 33947790
    .line 33947791
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const-string v3, "gid"

    .line 33947797
    .line 33947798
    iget-object v9, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v6, v9, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget v1, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33947804
    .line 33947805
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    const-string v3, "paragraph_id"

    .line 33947810
    .line 33947811
    invoke-virtual {v6, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v1, "is_from_reader"

    .line 33947815
    .line 33947816
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947817
    .line 33947818
    invoke-virtual {v6, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v6, v4, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v7}, Ltr2/a;->show()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {v0}, Lvo6/s0;->n(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-virtual {v7, v0, v5}, Lgf2/k;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_e1

    .line 33947835
    :cond_bb
    iget-object v6, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 33947836
    .line 33947837
    iget-object v6, v6, Lld6/v1;->l:Ljava/util/Map;

    .line 33947838
    .line 33947839
    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance v4, Lld6/g3;

    .line 33947843
    .line 33947844
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v6

    .line 33947848
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget-object v7, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->c:Lld6/v1;

    .line 33947852
    .line 33947853
    new-instance v8, Lyc6/j1;

    .line 33947854
    .line 33947855
    invoke-direct {v8, v1}, Lyc6/j1;-><init>(I)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-direct {v4, v6, v7, v8}, Lld6/g3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iput-object v4, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->e:Lld6/g3;

    .line 33947862
    .line 33947863
    invoke-virtual {v4}, Lld6/g3;->show()V

    .line 33947864
    .line 33947865
    .line 33947866
    iget-object v1, v3, Lcom/dragon/read/reader/speech/page/AudioChapterCommentTabFragment;->e:Lld6/g3;

    .line 33947867
    .line 33947868
    if-eqz v1, :cond_e1

    .line 33947869
    .line 33947870
    invoke-virtual {v1, v0, v5}, Lbd6/f;->N(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    :goto_e1
    return-void
.end method


