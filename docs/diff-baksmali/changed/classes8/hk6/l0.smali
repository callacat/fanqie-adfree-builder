## classes8/hk6/l0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e0dc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhk6/l0;

    .line 196616
    invoke-direct {v0}, Lhk6/l0;-><init>()V

    .line 196619
    sput-object v0, Lhk6/l0;->a:Lhk6/l0;

    .line 196621
    const-string v0, "SelectTopDataHelper"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lhk6/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e0dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhk6/l0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhk6/l0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhk6/l0;->a:Lhk6/l0;

    .line 196620
    .line 196621
    const-string v0, "SelectTopDataHelper"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lhk6/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Ljava/lang/Object;Lhk6/b;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;Lhk6/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhk6/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_e9

    .line 33947650
    invoke-static {}, Lhk6/l0;->d()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947656
    goto/16 :goto_e9

    .line 33947658
    :cond_a
    sget-object v0, Lhk6/l0;->a:Lhk6/l0;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz v0, :cond_35

    .line 33947669
    new-instance v0, Lkotlin/Pair;

    .line 33947671
    move-object v3, p0

    .line 33947672
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947674
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947676
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947678
    if-ne v4, v5, :cond_21

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v2, 0x0

    .line 33947682
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947685
    move-result-object v2

    .line 33947686
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947688
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947691
    move-result v3

    .line 33947692
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947699
    goto/16 :goto_c9

    .line 33947701
    :cond_35
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33947703
    if-eqz v0, :cond_59

    .line 33947705
    new-instance v0, Lkotlin/Pair;

    .line 33947707
    move-object v3, p0

    .line 33947708
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947710
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947712
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947714
    if-ne v4, v5, :cond_45

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947721
    move-result-object v2

    .line 33947722
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947724
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    goto/16 :goto_c9

    .line 33947737
    :cond_59
    instance-of v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947739
    if-eqz v0, :cond_7c

    .line 33947741
    new-instance v0, Lkotlin/Pair;

    .line 33947743
    move-object v3, p0

    .line 33947744
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947746
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947748
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947750
    if-ne v4, v5, :cond_69

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v2, 0x0

    .line 33947754
    :goto_6a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947757
    move-result-object v2

    .line 33947758
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947760
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947763
    move-result v3

    .line 33947764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947771
    goto :goto_c9

    .line 33947772
    :cond_7c
    instance-of v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947774
    if-eqz v0, :cond_9f

    .line 33947776
    new-instance v0, Lkotlin/Pair;

    .line 33947778
    move-object v3, p0

    .line 33947779
    check-cast v3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947781
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947783
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947785
    if-ne v4, v5, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v2, 0x0

    .line 33947789
    :goto_8d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947792
    move-result-object v2

    .line 33947793
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947795
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947798
    move-result v3

    .line 33947799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947806
    goto :goto_c9

    .line 33947807
    :cond_9f
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947809
    if-eqz v0, :cond_c2

    .line 33947811
    new-instance v0, Lkotlin/Pair;

    .line 33947813
    move-object v3, p0

    .line 33947814
    check-cast v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947816
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947818
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947820
    if-ne v4, v5, :cond_af

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v2, 0x0

    .line 33947824
    :goto_b0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947827
    move-result-object v2

    .line 33947828
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947830
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947833
    move-result v3

    .line 33947834
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947837
    move-result-object v3

    .line 33947838
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947841
    goto :goto_c9

    .line 33947842
    :cond_c2
    new-instance v0, Lkotlin/Pair;

    .line 33947844
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947846
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947849
    :goto_c9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947852
    move-result-object v2

    .line 33947853
    check-cast v2, Ljava/lang/Boolean;

    .line 33947855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947858
    move-result v2

    .line 33947859
    if-eqz v2, :cond_e5

    .line 33947861
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947864
    move-result-object v0

    .line 33947865
    check-cast v0, Ljava/lang/Boolean;

    .line 33947867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947870
    move-result v0

    .line 33947871
    if-eqz v0, :cond_e5

    .line 33947873
    invoke-static {p0, v1, p1}, Lhk6/l0;->f(Ljava/lang/Object;ZLhk6/b;)V

    .line 33947876
    goto :goto_e8

    .line 33947877
    :cond_e5
    invoke-interface {p1}, Lhk6/b;->a()V

    .line 33947880
    :goto_e8
    return-void

    .line 33947881
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Lhk6/b;->a()V

    .line 33947884
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;Lhk6/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lhk6/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p0, :cond_e9

    .line 33947649
    .line 33947650
    invoke-static {}, Lhk6/l0;->d()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_e9

    .line 33947657
    .line 33947658
    :cond_a
    sget-object v0, Lhk6/l0;->a:Lhk6/l0;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947664
    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    if-eqz v0, :cond_35

    .line 33947668
    .line 33947669
    new-instance v0, Lkotlin/Pair;

    .line 33947670
    .line 33947671
    move-object v3, p0

    .line 33947672
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947673
    .line 33947674
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947675
    .line 33947676
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947677
    .line 33947678
    if-ne v4, v5, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v2, 0x0

    .line 33947682
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947687
    .line 33947688
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto/16 :goto_c9

    .line 33947700
    .line 33947701
    :cond_35
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33947702
    .line 33947703
    if-eqz v0, :cond_59

    .line 33947704
    .line 33947705
    new-instance v0, Lkotlin/Pair;

    .line 33947706
    .line 33947707
    move-object v3, p0

    .line 33947708
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947709
    .line 33947710
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947711
    .line 33947712
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947713
    .line 33947714
    if-ne v4, v5, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947723
    .line 33947724
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto/16 :goto_c9

    .line 33947736
    .line 33947737
    :cond_59
    instance-of v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947738
    .line 33947739
    if-eqz v0, :cond_7c

    .line 33947740
    .line 33947741
    new-instance v0, Lkotlin/Pair;

    .line 33947742
    .line 33947743
    move-object v3, p0

    .line 33947744
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947745
    .line 33947746
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947747
    .line 33947748
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947749
    .line 33947750
    if-ne v4, v5, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    const/4 v2, 0x0

    .line 33947754
    :goto_6a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v2

    .line 33947758
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947759
    .line 33947760
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_c9

    .line 33947772
    :cond_7c
    instance-of v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947773
    .line 33947774
    if-eqz v0, :cond_9f

    .line 33947775
    .line 33947776
    new-instance v0, Lkotlin/Pair;

    .line 33947777
    .line 33947778
    move-object v3, p0

    .line 33947779
    check-cast v3, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947780
    .line 33947781
    iget-object v4, v3, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947782
    .line 33947783
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947784
    .line 33947785
    if-ne v4, v5, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v2, 0x0

    .line 33947789
    :goto_8d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v2

    .line 33947793
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947794
    .line 33947795
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v3

    .line 33947803
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_c9

    .line 33947807
    :cond_9f
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947808
    .line 33947809
    if-eqz v0, :cond_c2

    .line 33947810
    .line 33947811
    new-instance v0, Lkotlin/Pair;

    .line 33947812
    .line 33947813
    move-object v3, p0

    .line 33947814
    check-cast v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947815
    .line 33947816
    iget-object v4, v3, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947817
    .line 33947818
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 33947819
    .line 33947820
    if-ne v4, v5, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    const/4 v2, 0x0

    .line 33947824
    :goto_b0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelTopic;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947829
    .line 33947830
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v3

    .line 33947834
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v3

    .line 33947838
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_c9

    .line 33947842
    :cond_c2
    new-instance v0, Lkotlin/Pair;

    .line 33947843
    .line 33947844
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947845
    .line 33947846
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v2

    .line 33947853
    check-cast v2, Ljava/lang/Boolean;

    .line 33947854
    .line 33947855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v2

    .line 33947859
    if-eqz v2, :cond_e5

    .line 33947860
    .line 33947861
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v0

    .line 33947865
    check-cast v0, Ljava/lang/Boolean;

    .line 33947866
    .line 33947867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v0

    .line 33947871
    if-eqz v0, :cond_e5

    .line 33947872
    .line 33947873
    invoke-static {p0, v1, p1}, Lhk6/l0;->f(Ljava/lang/Object;ZLhk6/b;)V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_e8

    .line 33947877
    :cond_e5
    invoke-interface {p1}, Lhk6/b;->a()V

    .line 33947878
    .line 33947879
    .line 33947880
    :goto_e8
    return-void

    .line 33947881
    :cond_e9
    :goto_e9
    invoke-interface {p1}, Lhk6/b;->a()V

    .line 33947882
    .line 33947883
    .line 33947884
    return-void
.end method


.method public static b(Z)V
[MOD-CHANGED]
.method public static b(Z)V
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104906
    move-result-object p0

    .line 17104907
    instance-of v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104909
    if-eqz v0, :cond_1d

    .line 17104911
    check-cast p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104913
    iget-object p0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17104915
    instance-of v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104917
    if-eqz v0, :cond_49

    .line 17104919
    check-cast p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ag()V

    .line 17104924
    goto :goto_49

    .line 17104925
    :cond_1d
    instance-of v0, p0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17104927
    if-eqz v0, :cond_49

    .line 17104929
    check-cast p0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->a1()Lcom/dragon/read/base/AbsFragment;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17104938
    move-result p0

    .line 17104939
    if-eqz p0, :cond_49

    .line 17104941
    instance-of p0, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17104943
    if-eqz p0, :cond_49

    .line 17104945
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 17104950
    move-result-object p0

    .line 17104951
    instance-of p0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104953
    if-eqz p0, :cond_49

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, ""

    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ag()V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Z)V
    .registers 2

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    instance-of v0, p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_1d

    .line 17104910
    .line 17104911
    check-cast p0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 17104912
    .line 17104913
    iget-object p0, p0, Lcom/dragon/read/social/profile/ProfileActivity;->d:Lcom/dragon/read/base/AbsFragment;

    .line 17104914
    .line 17104915
    instance-of v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_49

    .line 17104918
    .line 17104919
    check-cast p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ag()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_49

    .line 17104925
    :cond_1d
    instance-of v0, p0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_49

    .line 17104928
    .line 17104929
    check-cast p0, Lcom/dragon/read/social/profile/delegate/a;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->a1()Lcom/dragon/read/base/AbsFragment;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/delegate/a;->b1()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p0

    .line 17104939
    if-eqz p0, :cond_49

    .line 17104940
    .line 17104941
    instance-of p0, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17104942
    .line 17104943
    if-eqz p0, :cond_49

    .line 17104944
    .line 17104945
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    instance-of p0, p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_49

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v0, ""

    .line 17104960
    .line 17104961
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p0, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/NewProfileFragment;->Ag()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public static c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V
    .registers 13

    .prologue
    .line 100859904
    new-instance v6, Lhk6/h0;

    .line 100859906
    move-object v0, v6

    .line 100859907
    move-object v1, p3

    .line 100859908
    move-object v2, p0

    .line 100859909
    move-object v3, p5

    .line 100859910
    move v4, p1

    .line 100859911
    move v5, p2

    .line 100859912
    invoke-direct/range {v0 .. v5}, Lhk6/h0;-><init>(Lhk6/b;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 100859915
    new-instance p0, Lhk6/i0;

    .line 100859917
    invoke-direct {p0, v6}, Lhk6/i0;-><init>(Lhk6/h0;)V

    .line 100859920
    new-instance p5, Lhk6/j0;

    .line 100859922
    invoke-direct {p5, p1, p2, p3}, Lhk6/j0;-><init>(ZZLhk6/b;)V

    .line 100859925
    new-instance p1, Lhk6/k0;

    .line 100859927
    invoke-direct {p1, p5}, Lhk6/k0;-><init>(Lhk6/j0;)V

    .line 100859930
    invoke-virtual {p4, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100859933
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;ZZLhk6/b;Lio/reactivex/Single;Ljava/util/HashMap;)V
    .registers 13

    .prologue
    .line 100859904
    new-instance v6, Lhk6/h0;

    .line 100859905
    .line 100859906
    move-object v0, v6

    .line 100859907
    move-object v1, p3

    .line 100859908
    move-object v2, p0

    .line 100859909
    move-object v3, p5

    .line 100859910
    move v4, p1

    .line 100859911
    move v5, p2

    .line 100859912
    invoke-direct/range {v0 .. v5}, Lhk6/h0;-><init>(Lhk6/b;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 100859913
    .line 100859914
    .line 100859915
    new-instance p0, Lhk6/i0;

    .line 100859916
    .line 100859917
    invoke-direct {p0, v6}, Lhk6/i0;-><init>(Lhk6/h0;)V

    .line 100859918
    .line 100859919
    .line 100859920
    new-instance p5, Lhk6/j0;

    .line 100859921
    .line 100859922
    invoke-direct {p5, p1, p2, p3}, Lhk6/j0;-><init>(ZZLhk6/b;)V

    .line 100859923
    .line 100859924
    .line 100859925
    new-instance p1, Lhk6/k0;

    .line 100859926
    .line 100859927
    invoke-direct {p1, p5}, Lhk6/k0;-><init>(Lhk6/j0;)V

    .line 100859928
    .line 100859929
    .line 100859930
    invoke-virtual {p4, p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100859931
    .line 100859932
    .line 100859933
    return-void
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "profile_select_tab_config_v573"

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->b:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->type:I

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_21

    .line 262169
    const/4 v2, 0x2

    .line 262170
    if-eq v0, v2, :cond_21

    .line 262172
    const/4 v2, 0x3

    .line 262173
    if-ne v0, v2, :cond_20

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "profile_select_tab_config_v573"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->b:Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;

    .line 262163
    .line 262164
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ProfileSelectTabConfig;->type:I

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-eq v0, v1, :cond_21

    .line 262168
    .line 262169
    const/4 v2, 0x2

    .line 262170
    if-eq v0, v2, :cond_21

    .line 262171
    .line 262172
    const/4 v2, 0x3

    .line 262173
    if-ne v0, v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v1, 0x0

    .line 262177
    :cond_21
    :goto_21
    return v1
.end method


.method public static final e(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final e(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_17

    .line 17104909
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104911
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104913
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104915
    if-ne p0, v0, :cond_16

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    :cond_16
    return v1

    .line 17104919
    :cond_17
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104921
    if-eqz v0, :cond_25

    .line 17104923
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104925
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104927
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104929
    if-ne p0, v0, :cond_24

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    :cond_24
    return v1

    .line 17104933
    :cond_25
    instance-of v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104935
    if-eqz v0, :cond_33

    .line 17104937
    check-cast p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104939
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104941
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104943
    if-ne p0, v0, :cond_32

    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    :cond_32
    return v1

    .line 17104947
    :cond_33
    instance-of v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104949
    if-eqz v0, :cond_41

    .line 17104951
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104953
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104955
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104957
    if-ne p0, v0, :cond_40

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    return v1

    .line 17104961
    :cond_41
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104965
    check-cast p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104967
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104969
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104971
    if-ne p0, v0, :cond_4e

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_17

    .line 17104908
    .line 17104909
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104910
    .line 17104911
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104914
    .line 17104915
    if-ne p0, v0, :cond_16

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    :cond_16
    return v1

    .line 17104919
    :cond_17
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_25

    .line 17104922
    .line 17104923
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17104924
    .line 17104925
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104928
    .line 17104929
    if-ne p0, v0, :cond_24

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    :cond_24
    return v1

    .line 17104933
    :cond_25
    instance-of v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_33

    .line 17104936
    .line 17104937
    check-cast p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104938
    .line 17104939
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104942
    .line 17104943
    if-ne p0, v0, :cond_32

    .line 17104944
    .line 17104945
    const/4 v1, 0x1

    .line 17104946
    :cond_32
    return v1

    .line 17104947
    :cond_33
    instance-of v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_41

    .line 17104950
    .line 17104951
    check-cast p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104956
    .line 17104957
    if-ne p0, v0, :cond_40

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    :cond_40
    return v1

    .line 17104961
    :cond_41
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4e

    .line 17104964
    .line 17104965
    check-cast p0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104966
    .line 17104967
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17104970
    .line 17104971
    if-ne p0, v0, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    :cond_4e
    return v1
.end method


.method public static final f(Ljava/lang/Object;ZLhk6/b;)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/Object;ZLhk6/b;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lhk6/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v2, p0

    .line 50855938
    move/from16 v5, p1

    .line 50855940
    if-eqz v2, :cond_268

    .line 50855942
    invoke-static {}, Lhk6/l0;->d()Z

    .line 50855945
    move-result v0

    .line 50855946
    if-nez v0, :cond_e

    .line 50855948
    goto/16 :goto_268

    .line 50855950
    :cond_e
    invoke-static/range {p0 .. p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 50855953
    move-result v4

    .line 50855954
    new-instance v3, Ljava/util/HashMap;

    .line 50855956
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855959
    sget-object v0, Lhk6/l0;->a:Lhk6/l0;

    .line 50855961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    new-instance v0, Ljava/util/HashMap;

    .line 50855966
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50855969
    instance-of v1, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855971
    const/4 v6, 0x1

    .line 50855972
    const-string v7, "type"

    .line 50855974
    if-eqz v1, :cond_3d

    .line 50855976
    move-object v8, v2

    .line 50855977
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855979
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50855981
    const-string v10, "comment_id"

    .line 50855983
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855986
    iget-short v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50855988
    invoke-static {v8}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 50855991
    move-result-object v8

    .line 50855992
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855995
    goto/16 :goto_115

    .line 50855997
    :cond_3d
    instance-of v8, v2, Lcom/dragon/read/rpc/model/PostData;

    .line 50855999
    const-string v9, "video"

    .line 50856001
    const-string v10, "video_id"

    .line 50856003
    const-string v11, "post_type"

    .line 50856005
    const-string v12, "post_id"

    .line 50856007
    if-eqz v8, :cond_97

    .line 50856009
    move-object v8, v2

    .line 50856010
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 50856012
    iget-object v13, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856014
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856017
    iget-object v12, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856019
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856022
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 50856024
    iget-object v12, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856026
    if-ne v11, v12, :cond_63

    .line 50856028
    const-string v11, "gid"

    .line 50856030
    iget-object v12, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856032
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856035
    :cond_63
    invoke-static {v8}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856038
    move-result v11

    .line 50856039
    if-eqz v11, :cond_79

    .line 50856041
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856044
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856046
    if-eqz v7, :cond_80

    .line 50856048
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856051
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50856053
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856056
    goto :goto_80

    .line 50856057
    :cond_79
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856060
    move-result-object v9

    .line 50856061
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856064
    :cond_80
    :goto_80
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856066
    if-eqz v7, :cond_115

    .line 50856068
    const-string v8, "forum_id"

    .line 50856070
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856072
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856075
    const-string v8, "consume_forum_id"

    .line 50856077
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856079
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856082
    move-result-object v7

    .line 50856083
    check-cast v7, Ljava/io/Serializable;

    .line 50856085
    goto/16 :goto_115

    .line 50856087
    :cond_97
    instance-of v8, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856089
    if-eqz v8, :cond_bc

    .line 50856091
    move-object v8, v2

    .line 50856092
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856094
    iget-object v13, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50856096
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856099
    iget v12, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50856101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856104
    move-result-object v12

    .line 50856105
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856108
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856110
    if-eqz v8, :cond_b8

    .line 50856112
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50856114
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856117
    move-result-object v8

    .line 50856118
    check-cast v8, Ljava/io/Serializable;

    .line 50856120
    :cond_b8
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856123
    goto :goto_115

    .line 50856124
    :cond_bc
    instance-of v8, v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856126
    const/4 v9, 0x3

    .line 50856127
    const-string v11, "topic"

    .line 50856129
    const-string v12, "reader_author_msg"

    .line 50856131
    const-string v13, "author_new_book"

    .line 50856133
    const/4 v14, 0x2

    .line 50856134
    const-string v15, "topic_id"

    .line 50856136
    if-eqz v8, :cond_ee

    .line 50856138
    move-object v8, v2

    .line 50856139
    check-cast v8, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856141
    iget-object v10, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50856143
    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856146
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856148
    if-nez v8, :cond_d8

    .line 50856150
    const/4 v10, -0x1

    .line 50856151
    goto :goto_e0

    .line 50856152
    :cond_d8
    sget-object v10, Lhk6/l0$a;->a:[I

    .line 50856154
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50856157
    move-result v8

    .line 50856158
    aget v10, v10, v8

    .line 50856160
    :goto_e0
    if-eq v10, v6, :cond_e9

    .line 50856162
    if-eq v10, v14, :cond_e7

    .line 50856164
    if-eq v10, v9, :cond_e7

    .line 50856166
    goto :goto_ea

    .line 50856167
    :cond_e7
    move-object v11, v12

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    move-object v11, v13

    .line 50856170
    :goto_ea
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856173
    goto :goto_115

    .line 50856174
    :cond_ee
    instance-of v8, v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856176
    if-eqz v8, :cond_115

    .line 50856178
    move-object v8, v2

    .line 50856179
    check-cast v8, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856181
    iget-object v10, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50856183
    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856186
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856188
    if-nez v8, :cond_100

    .line 50856190
    const/4 v10, -0x1

    .line 50856191
    goto :goto_108

    .line 50856192
    :cond_100
    sget-object v10, Lhk6/l0$a;->a:[I

    .line 50856194
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50856197
    move-result v8

    .line 50856198
    aget v10, v10, v8

    .line 50856200
    :goto_108
    if-eq v10, v6, :cond_111

    .line 50856202
    if-eq v10, v14, :cond_10f

    .line 50856204
    if-eq v10, v9, :cond_10f

    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    move-object v11, v12

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    move-object v11, v13

    .line 50856210
    :goto_112
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    :cond_115
    :goto_115
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50856216
    if-eqz v5, :cond_141

    .line 50856218
    if-eqz v4, :cond_11f

    .line 50856220
    const-string v0, "cancel_topping"

    .line 50856222
    goto :goto_121

    .line 50856223
    :cond_11f
    const-string v0, "topping"

    .line 50856225
    :goto_121
    const-string v7, "click_to"

    .line 50856227
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856230
    sget-object v0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50856232
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50856234
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856237
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50856240
    move-result-object v7

    .line 50856241
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856244
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856247
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 50856249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856252
    const-string v8, "click_content_topping"

    .line 50856254
    invoke-static {v7, v8, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856257
    :cond_141
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50856260
    move-result v0

    .line 50856261
    if-nez v0, :cond_152

    .line 50856263
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u91cd\u8bd5"

    .line 50856265
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856268
    if-eqz p2, :cond_151

    .line 50856270
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856273
    :cond_151
    return-void

    .line 50856274
    :cond_152
    const/4 v0, 0x0

    .line 50856275
    if-eqz v1, :cond_17c

    .line 50856277
    new-instance v1, Lkotlin/Pair;

    .line 50856279
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856281
    move-object v8, v2

    .line 50856282
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856284
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856286
    if-ne v7, v9, :cond_162

    .line 50856288
    const/4 v7, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 v7, 0x0

    .line 50856291
    :goto_163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856294
    move-result-object v7

    .line 50856295
    sget-object v9, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 50856297
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 50856300
    move-result v9

    .line 50856301
    iget-short v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 50856303
    if-ne v9, v8, :cond_172

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v6, 0x0

    .line 50856307
    :goto_173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856310
    move-result-object v0

    .line 50856311
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856314
    goto/16 :goto_220

    .line 50856316
    :cond_17c
    instance-of v1, v2, Lcom/dragon/read/rpc/model/PostData;

    .line 50856318
    if-eqz v1, :cond_1a3

    .line 50856320
    new-instance v1, Lkotlin/Pair;

    .line 50856322
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856324
    move-object v8, v2

    .line 50856325
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 50856327
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856329
    if-ne v7, v9, :cond_18d

    .line 50856331
    const/4 v7, 0x1

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    const/4 v7, 0x0

    .line 50856334
    :goto_18e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856337
    move-result-object v7

    .line 50856338
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856340
    sget-object v9, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856342
    if-eq v8, v9, :cond_199

    .line 50856344
    goto :goto_19a

    .line 50856345
    :cond_199
    const/4 v6, 0x0

    .line 50856346
    :goto_19a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856349
    move-result-object v0

    .line 50856350
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856353
    goto/16 :goto_220

    .line 50856355
    :cond_1a3
    instance-of v1, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856357
    if-eqz v1, :cond_1cd

    .line 50856359
    new-instance v1, Lkotlin/Pair;

    .line 50856361
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856363
    move-object v8, v2

    .line 50856364
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856366
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856368
    if-ne v7, v9, :cond_1b4

    .line 50856370
    const/4 v7, 0x1

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v7, 0x0

    .line 50856373
    :goto_1b5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856376
    move-result-object v7

    .line 50856377
    iget v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 50856379
    sget-object v9, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856381
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 50856384
    move-result v9

    .line 50856385
    if-eq v8, v9, :cond_1c4

    .line 50856387
    goto :goto_1c5

    .line 50856388
    :cond_1c4
    const/4 v6, 0x0

    .line 50856389
    :goto_1c5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856392
    move-result-object v0

    .line 50856393
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856396
    goto :goto_220

    .line 50856397
    :cond_1cd
    instance-of v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856399
    if-eqz v1, :cond_1f3

    .line 50856401
    new-instance v1, Lkotlin/Pair;

    .line 50856403
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856405
    move-object v8, v2

    .line 50856406
    check-cast v8, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856408
    iget-object v9, v8, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856410
    if-ne v7, v9, :cond_1de

    .line 50856412
    const/4 v7, 0x1

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    const/4 v7, 0x0

    .line 50856415
    :goto_1df
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856418
    move-result-object v7

    .line 50856419
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856421
    sget-object v9, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856423
    if-eq v8, v9, :cond_1ea

    .line 50856425
    goto :goto_1eb

    .line 50856426
    :cond_1ea
    const/4 v6, 0x0

    .line 50856427
    :goto_1eb
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856430
    move-result-object v0

    .line 50856431
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856434
    goto :goto_220

    .line 50856435
    :cond_1f3
    instance-of v1, v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856437
    if-eqz v1, :cond_219

    .line 50856439
    new-instance v1, Lkotlin/Pair;

    .line 50856441
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856443
    move-object v8, v2

    .line 50856444
    check-cast v8, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856446
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856448
    if-ne v7, v9, :cond_204

    .line 50856450
    const/4 v7, 0x1

    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    const/4 v7, 0x0

    .line 50856453
    :goto_205
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856456
    move-result-object v7

    .line 50856457
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856459
    sget-object v9, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856461
    if-eq v8, v9, :cond_210

    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v6, 0x0

    .line 50856465
    :goto_211
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856468
    move-result-object v0

    .line 50856469
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856472
    goto :goto_220

    .line 50856473
    :cond_219
    new-instance v1, Lkotlin/Pair;

    .line 50856475
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856477
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856480
    :goto_220
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856483
    move-result-object v0

    .line 50856484
    check-cast v0, Ljava/lang/Boolean;

    .line 50856486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856489
    move-result v0

    .line 50856490
    if-eqz v0, :cond_237

    .line 50856492
    const-string v0, "\u8be5\u5185\u5bb9\u5ba1\u6838\u4e0d\u901a\u8fc7\uff0c\u65e0\u6cd5\u7f6e\u9876"

    .line 50856494
    invoke-static {v0, v5}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 50856497
    if-eqz p2, :cond_236

    .line 50856499
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856502
    :cond_236
    return-void

    .line 50856503
    :cond_237
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856506
    move-result-object v0

    .line 50856507
    check-cast v0, Ljava/lang/Boolean;

    .line 50856509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856512
    move-result v0

    .line 50856513
    if-eqz v0, :cond_24e

    .line 50856515
    const-string v0, "\u79c1\u5bc6\u5185\u5bb9\u65e0\u6cd5\u7f6e\u9876"

    .line 50856517
    invoke-static {v0, v5}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 50856520
    if-eqz p2, :cond_24d

    .line 50856522
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856525
    :cond_24d
    return-void

    .line 50856526
    :cond_24e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856529
    move-result-object v0

    .line 50856530
    const-string v1, "selectTop"

    .line 50856532
    invoke-static {v0, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856535
    move-result-object v6

    .line 50856536
    new-instance v7, Lhk6/g0;

    .line 50856538
    move-object v0, v7

    .line 50856539
    move-object/from16 v1, p2

    .line 50856541
    move-object/from16 v2, p0

    .line 50856543
    move/from16 v5, p1

    .line 50856545
    invoke-direct/range {v0 .. v5}, Lhk6/g0;-><init>(Lhk6/b;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 50856548
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856551
    return-void

    .line 50856552
    :cond_268
    :goto_268
    if-eqz p2, :cond_26d

    .line 50856554
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856557
    :cond_26d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/Object;ZLhk6/b;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z",
            "Lhk6/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v2, p0

    .line 50855937
    .line 50855938
    move/from16 v5, p1

    .line 50855939
    .line 50855940
    if-eqz v2, :cond_268

    .line 50855941
    .line 50855942
    invoke-static {}, Lhk6/l0;->d()Z

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v0

    .line 50855946
    if-nez v0, :cond_e

    .line 50855947
    .line 50855948
    goto/16 :goto_268

    .line 50855949
    .line 50855950
    :cond_e
    invoke-static/range {p0 .. p0}, Lhk6/l0;->e(Ljava/lang/Object;)Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v4

    .line 50855954
    new-instance v3, Ljava/util/HashMap;

    .line 50855955
    .line 50855956
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50855957
    .line 50855958
    .line 50855959
    sget-object v0, Lhk6/l0;->a:Lhk6/l0;

    .line 50855960
    .line 50855961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855962
    .line 50855963
    .line 50855964
    new-instance v0, Ljava/util/HashMap;

    .line 50855965
    .line 50855966
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50855967
    .line 50855968
    .line 50855969
    instance-of v1, v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855970
    .line 50855971
    const/4 v6, 0x1

    .line 50855972
    const-string v7, "type"

    .line 50855973
    .line 50855974
    if-eqz v1, :cond_3d

    .line 50855975
    .line 50855976
    move-object v8, v2

    .line 50855977
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855978
    .line 50855979
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50855980
    .line 50855981
    const-string v10, "comment_id"

    .line 50855982
    .line 50855983
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855984
    .line 50855985
    .line 50855986
    iget-short v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50855987
    .line 50855988
    invoke-static {v8}, Lnc6/k;->t(I)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v8

    .line 50855992
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855993
    .line 50855994
    .line 50855995
    goto/16 :goto_115

    .line 50855996
    .line 50855997
    :cond_3d
    instance-of v8, v2, Lcom/dragon/read/rpc/model/PostData;

    .line 50855998
    .line 50855999
    const-string v9, "video"

    .line 50856000
    .line 50856001
    const-string v10, "video_id"

    .line 50856002
    .line 50856003
    const-string v11, "post_type"

    .line 50856004
    .line 50856005
    const-string v12, "post_id"

    .line 50856006
    .line 50856007
    if-eqz v8, :cond_97

    .line 50856008
    .line 50856009
    move-object v8, v2

    .line 50856010
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 50856011
    .line 50856012
    iget-object v13, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856013
    .line 50856014
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856015
    .line 50856016
    .line 50856017
    iget-object v12, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856018
    .line 50856019
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v11, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 50856023
    .line 50856024
    iget-object v12, v8, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 50856025
    .line 50856026
    if-ne v11, v12, :cond_63

    .line 50856027
    .line 50856028
    const-string v11, "gid"

    .line 50856029
    .line 50856030
    iget-object v12, v8, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856031
    .line 50856032
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    :cond_63
    invoke-static {v8}, Lvo6/t;->e(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v11

    .line 50856039
    if-eqz v11, :cond_79

    .line 50856040
    .line 50856041
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856042
    .line 50856043
    .line 50856044
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856045
    .line 50856046
    if-eqz v7, :cond_80

    .line 50856047
    .line 50856048
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856049
    .line 50856050
    .line 50856051
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50856052
    .line 50856053
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    goto :goto_80

    .line 50856057
    :cond_79
    invoke-static {v8}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v9

    .line 50856061
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856062
    .line 50856063
    .line 50856064
    :cond_80
    :goto_80
    iget-object v7, v8, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 50856065
    .line 50856066
    if-eqz v7, :cond_115

    .line 50856067
    .line 50856068
    const-string v8, "forum_id"

    .line 50856069
    .line 50856070
    iget-object v9, v7, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856071
    .line 50856072
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856073
    .line 50856074
    .line 50856075
    const-string v8, "consume_forum_id"

    .line 50856076
    .line 50856077
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50856078
    .line 50856079
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v7

    .line 50856083
    check-cast v7, Ljava/io/Serializable;

    .line 50856084
    .line 50856085
    goto/16 :goto_115

    .line 50856086
    .line 50856087
    :cond_97
    instance-of v8, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856088
    .line 50856089
    if-eqz v8, :cond_bc

    .line 50856090
    .line 50856091
    move-object v8, v2

    .line 50856092
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856093
    .line 50856094
    iget-object v13, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50856095
    .line 50856096
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856097
    .line 50856098
    .line 50856099
    iget v12, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50856100
    .line 50856101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v12

    .line 50856105
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50856109
    .line 50856110
    if-eqz v8, :cond_b8

    .line 50856111
    .line 50856112
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 50856113
    .line 50856114
    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v8

    .line 50856118
    check-cast v8, Ljava/io/Serializable;

    .line 50856119
    .line 50856120
    :cond_b8
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856121
    .line 50856122
    .line 50856123
    goto :goto_115

    .line 50856124
    :cond_bc
    instance-of v8, v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856125
    .line 50856126
    const/4 v9, 0x3

    .line 50856127
    const-string v11, "topic"

    .line 50856128
    .line 50856129
    const-string v12, "reader_author_msg"

    .line 50856130
    .line 50856131
    const-string v13, "author_new_book"

    .line 50856132
    .line 50856133
    const/4 v14, 0x2

    .line 50856134
    const-string v15, "topic_id"

    .line 50856135
    .line 50856136
    if-eqz v8, :cond_ee

    .line 50856137
    .line 50856138
    move-object v8, v2

    .line 50856139
    check-cast v8, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856140
    .line 50856141
    iget-object v10, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856147
    .line 50856148
    if-nez v8, :cond_d8

    .line 50856149
    .line 50856150
    const/4 v10, -0x1

    .line 50856151
    goto :goto_e0

    .line 50856152
    :cond_d8
    sget-object v10, Lhk6/l0$a;->a:[I

    .line 50856153
    .line 50856154
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v8

    .line 50856158
    aget v10, v10, v8

    .line 50856159
    .line 50856160
    :goto_e0
    if-eq v10, v6, :cond_e9

    .line 50856161
    .line 50856162
    if-eq v10, v14, :cond_e7

    .line 50856163
    .line 50856164
    if-eq v10, v9, :cond_e7

    .line 50856165
    .line 50856166
    goto :goto_ea

    .line 50856167
    :cond_e7
    move-object v11, v12

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    move-object v11, v13

    .line 50856170
    :goto_ea
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    goto :goto_115

    .line 50856174
    :cond_ee
    instance-of v8, v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856175
    .line 50856176
    if-eqz v8, :cond_115

    .line 50856177
    .line 50856178
    move-object v8, v2

    .line 50856179
    check-cast v8, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856180
    .line 50856181
    iget-object v10, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50856182
    .line 50856183
    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856187
    .line 50856188
    if-nez v8, :cond_100

    .line 50856189
    .line 50856190
    const/4 v10, -0x1

    .line 50856191
    goto :goto_108

    .line 50856192
    :cond_100
    sget-object v10, Lhk6/l0$a;->a:[I

    .line 50856193
    .line 50856194
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v8

    .line 50856198
    aget v10, v10, v8

    .line 50856199
    .line 50856200
    :goto_108
    if-eq v10, v6, :cond_111

    .line 50856201
    .line 50856202
    if-eq v10, v14, :cond_10f

    .line 50856203
    .line 50856204
    if-eq v10, v9, :cond_10f

    .line 50856205
    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    move-object v11, v12

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    move-object v11, v13

    .line 50856210
    :goto_112
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    :cond_115
    :goto_115
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50856214
    .line 50856215
    .line 50856216
    if-eqz v5, :cond_141

    .line 50856217
    .line 50856218
    if-eqz v4, :cond_11f

    .line 50856219
    .line 50856220
    const-string v0, "cancel_topping"

    .line 50856221
    .line 50856222
    goto :goto_121

    .line 50856223
    :cond_11f
    const-string v0, "topping"

    .line 50856224
    .line 50856225
    :goto_121
    const-string v7, "click_to"

    .line 50856226
    .line 50856227
    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 50856231
    .line 50856232
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50856233
    .line 50856234
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v7

    .line 50856241
    invoke-virtual {v0, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856245
    .line 50856246
    .line 50856247
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 50856248
    .line 50856249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856250
    .line 50856251
    .line 50856252
    const-string v8, "click_content_topping"

    .line 50856253
    .line 50856254
    invoke-static {v7, v8, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856255
    .line 50856256
    .line 50856257
    :cond_141
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v0

    .line 50856261
    if-nez v0, :cond_152

    .line 50856262
    .line 50856263
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u91cd\u8bd5"

    .line 50856264
    .line 50856265
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50856266
    .line 50856267
    .line 50856268
    if-eqz p2, :cond_151

    .line 50856269
    .line 50856270
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856271
    .line 50856272
    .line 50856273
    :cond_151
    return-void

    .line 50856274
    :cond_152
    const/4 v0, 0x0

    .line 50856275
    if-eqz v1, :cond_17c

    .line 50856276
    .line 50856277
    new-instance v1, Lkotlin/Pair;

    .line 50856278
    .line 50856279
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856280
    .line 50856281
    move-object v8, v2

    .line 50856282
    check-cast v8, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856283
    .line 50856284
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856285
    .line 50856286
    if-ne v7, v9, :cond_162

    .line 50856287
    .line 50856288
    const/4 v7, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 v7, 0x0

    .line 50856291
    :goto_163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v7

    .line 50856295
    sget-object v9, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 50856296
    .line 50856297
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v9

    .line 50856301
    iget-short v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 50856302
    .line 50856303
    if-ne v9, v8, :cond_172

    .line 50856304
    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v6, 0x0

    .line 50856307
    :goto_173
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v0

    .line 50856311
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856312
    .line 50856313
    .line 50856314
    goto/16 :goto_220

    .line 50856315
    .line 50856316
    :cond_17c
    instance-of v1, v2, Lcom/dragon/read/rpc/model/PostData;

    .line 50856317
    .line 50856318
    if-eqz v1, :cond_1a3

    .line 50856319
    .line 50856320
    new-instance v1, Lkotlin/Pair;

    .line 50856321
    .line 50856322
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856323
    .line 50856324
    move-object v8, v2

    .line 50856325
    check-cast v8, Lcom/dragon/read/rpc/model/PostData;

    .line 50856326
    .line 50856327
    iget-object v9, v8, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856328
    .line 50856329
    if-ne v7, v9, :cond_18d

    .line 50856330
    .line 50856331
    const/4 v7, 0x1

    .line 50856332
    goto :goto_18e

    .line 50856333
    :cond_18d
    const/4 v7, 0x0

    .line 50856334
    :goto_18e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v7

    .line 50856338
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856339
    .line 50856340
    sget-object v9, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856341
    .line 50856342
    if-eq v8, v9, :cond_199

    .line 50856343
    .line 50856344
    goto :goto_19a

    .line 50856345
    :cond_199
    const/4 v6, 0x0

    .line 50856346
    :goto_19a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v0

    .line 50856350
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856351
    .line 50856352
    .line 50856353
    goto/16 :goto_220

    .line 50856354
    .line 50856355
    :cond_1a3
    instance-of v1, v2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856356
    .line 50856357
    if-eqz v1, :cond_1cd

    .line 50856358
    .line 50856359
    new-instance v1, Lkotlin/Pair;

    .line 50856360
    .line 50856361
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856362
    .line 50856363
    move-object v8, v2

    .line 50856364
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50856365
    .line 50856366
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856367
    .line 50856368
    if-ne v7, v9, :cond_1b4

    .line 50856369
    .line 50856370
    const/4 v7, 0x1

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    const/4 v7, 0x0

    .line 50856373
    :goto_1b5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v7

    .line 50856377
    iget v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 50856378
    .line 50856379
    sget-object v9, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 50856380
    .line 50856381
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v9

    .line 50856385
    if-eq v8, v9, :cond_1c4

    .line 50856386
    .line 50856387
    goto :goto_1c5

    .line 50856388
    :cond_1c4
    const/4 v6, 0x0

    .line 50856389
    :goto_1c5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v0

    .line 50856393
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856394
    .line 50856395
    .line 50856396
    goto :goto_220

    .line 50856397
    :cond_1cd
    instance-of v1, v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856398
    .line 50856399
    if-eqz v1, :cond_1f3

    .line 50856400
    .line 50856401
    new-instance v1, Lkotlin/Pair;

    .line 50856402
    .line 50856403
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856404
    .line 50856405
    move-object v8, v2

    .line 50856406
    check-cast v8, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856407
    .line 50856408
    iget-object v9, v8, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856409
    .line 50856410
    if-ne v7, v9, :cond_1de

    .line 50856411
    .line 50856412
    const/4 v7, 0x1

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    const/4 v7, 0x0

    .line 50856415
    :goto_1df
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v7

    .line 50856419
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856420
    .line 50856421
    sget-object v9, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856422
    .line 50856423
    if-eq v8, v9, :cond_1ea

    .line 50856424
    .line 50856425
    goto :goto_1eb

    .line 50856426
    :cond_1ea
    const/4 v6, 0x0

    .line 50856427
    :goto_1eb
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v0

    .line 50856431
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856432
    .line 50856433
    .line 50856434
    goto :goto_220

    .line 50856435
    :cond_1f3
    instance-of v1, v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856436
    .line 50856437
    if-eqz v1, :cond_219

    .line 50856438
    .line 50856439
    new-instance v1, Lkotlin/Pair;

    .line 50856440
    .line 50856441
    sget-object v7, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856442
    .line 50856443
    move-object v8, v2

    .line 50856444
    check-cast v8, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856445
    .line 50856446
    iget-object v9, v8, Lcom/dragon/read/rpc/model/NovelTopic;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 50856447
    .line 50856448
    if-ne v7, v9, :cond_204

    .line 50856449
    .line 50856450
    const/4 v7, 0x1

    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    const/4 v7, 0x0

    .line 50856453
    :goto_205
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v7

    .line 50856457
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelTopic;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856458
    .line 50856459
    sget-object v9, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 50856460
    .line 50856461
    if-eq v8, v9, :cond_210

    .line 50856462
    .line 50856463
    goto :goto_211

    .line 50856464
    :cond_210
    const/4 v6, 0x0

    .line 50856465
    :goto_211
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v0

    .line 50856469
    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856470
    .line 50856471
    .line 50856472
    goto :goto_220

    .line 50856473
    :cond_219
    new-instance v1, Lkotlin/Pair;

    .line 50856474
    .line 50856475
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856476
    .line 50856477
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856478
    .line 50856479
    .line 50856480
    :goto_220
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v0

    .line 50856484
    check-cast v0, Ljava/lang/Boolean;

    .line 50856485
    .line 50856486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v0

    .line 50856490
    if-eqz v0, :cond_237

    .line 50856491
    .line 50856492
    const-string v0, "\u8be5\u5185\u5bb9\u5ba1\u6838\u4e0d\u901a\u8fc7\uff0c\u65e0\u6cd5\u7f6e\u9876"

    .line 50856493
    .line 50856494
    invoke-static {v0, v5}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 50856495
    .line 50856496
    .line 50856497
    if-eqz p2, :cond_236

    .line 50856498
    .line 50856499
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    return-void

    .line 50856503
    :cond_237
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v0

    .line 50856507
    check-cast v0, Ljava/lang/Boolean;

    .line 50856508
    .line 50856509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856510
    .line 50856511
    .line 50856512
    move-result v0

    .line 50856513
    if-eqz v0, :cond_24e

    .line 50856514
    .line 50856515
    const-string v0, "\u79c1\u5bc6\u5185\u5bb9\u65e0\u6cd5\u7f6e\u9876"

    .line 50856516
    .line 50856517
    invoke-static {v0, v5}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 50856518
    .line 50856519
    .line 50856520
    if-eqz p2, :cond_24d

    .line 50856521
    .line 50856522
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856523
    .line 50856524
    .line 50856525
    :cond_24d
    return-void

    .line 50856526
    :cond_24e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v0

    .line 50856530
    const-string v1, "selectTop"

    .line 50856531
    .line 50856532
    invoke-static {v0, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v6

    .line 50856536
    new-instance v7, Lhk6/g0;

    .line 50856537
    .line 50856538
    move-object v0, v7

    .line 50856539
    move-object/from16 v1, p2

    .line 50856540
    .line 50856541
    move-object/from16 v2, p0

    .line 50856542
    .line 50856543
    move/from16 v5, p1

    .line 50856544
    .line 50856545
    invoke-direct/range {v0 .. v5}, Lhk6/g0;-><init>(Lhk6/b;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856549
    .line 50856550
    .line 50856551
    return-void

    .line 50856552
    :cond_268
    :goto_268
    if-eqz p2, :cond_26d

    .line 50856553
    .line 50856554
    invoke-interface/range {p2 .. p2}, Lhk6/b;->a()V

    .line 50856555
    .line 50856556
    .line 50856557
    :cond_26d
    return-void
.end method


.method public static synthetic g(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public static synthetic g(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x2

    .line 33685506
    if-eqz p1, :cond_6

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    const/4 p1, 0x0

    .line 33685511
    :goto_7
    const/4 v0, 0x0

    .line 33685512
    invoke-static {p0, p1, v0}, Lhk6/l0;->f(Ljava/lang/Object;ZLhk6/b;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p1, p1, 0x2

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    const/4 p1, 0x0

    .line 33685511
    :goto_7
    const/4 v0, 0x0

    .line 33685512
    invoke-static {p0, p1, v0}, Lhk6/l0;->f(Ljava/lang/Object;ZLhk6/b;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static h(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Z)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619970
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Z)V
    .registers 2

    .prologue
    .line 33619968
    if-eqz p1, :cond_5

    .line 33619969
    .line 33619970
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    if-eqz p0, :cond_105

    .line 17235970
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_a

    .line 17235976
    goto/16 :goto_105

    .line 17235978
    :cond_a
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-eqz v0, :cond_34

    .line 17235984
    new-instance v3, Lkotlin/Pair;

    .line 17235986
    move-object v4, p0

    .line 17235987
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235989
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17235991
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17235994
    move-result v5

    .line 17235995
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235998
    move-result-object v5

    .line 17235999
    sget-object v6, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17236001
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 17236004
    move-result v6

    .line 17236005
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17236007
    if-ne v6, v4, :cond_2a

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v1, 0x0

    .line 17236011
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236014
    move-result-object v1

    .line 17236015
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236018
    goto/16 :goto_a8

    .line 17236020
    :cond_34
    instance-of v3, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236022
    if-eqz v3, :cond_57

    .line 17236024
    new-instance v3, Lkotlin/Pair;

    .line 17236026
    move-object v4, p0

    .line 17236027
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236029
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236031
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17236034
    move-result v5

    .line 17236035
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236038
    move-result-object v5

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236041
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236043
    if-eq v4, v6, :cond_4e

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v1, 0x0

    .line 17236047
    :goto_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236054
    goto :goto_a8

    .line 17236055
    :cond_57
    instance-of v3, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236057
    if-eqz v3, :cond_7e

    .line 17236059
    new-instance v3, Lkotlin/Pair;

    .line 17236061
    move-object v4, p0

    .line 17236062
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236064
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcPostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236066
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17236069
    move-result v5

    .line 17236070
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236073
    move-result-object v5

    .line 17236074
    iget v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 17236076
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236078
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 17236081
    move-result v6

    .line 17236082
    if-eq v4, v6, :cond_75

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236093
    goto :goto_a8

    .line 17236094
    :cond_7e
    instance-of v3, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236096
    if-eqz v3, :cond_a1

    .line 17236098
    new-instance v3, Lkotlin/Pair;

    .line 17236100
    move-object v4, p0

    .line 17236101
    check-cast v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236103
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236105
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17236108
    move-result v5

    .line 17236109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236112
    move-result-object v5

    .line 17236113
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236115
    sget-object v6, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236117
    if-eq v4, v6, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v1, 0x0

    .line 17236121
    :goto_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236128
    goto :goto_a8

    .line 17236129
    :cond_a1
    new-instance v3, Lkotlin/Pair;

    .line 17236131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236133
    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236136
    :goto_a8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Ljava/lang/Boolean;

    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236145
    move-result v1

    .line 17236146
    if-nez v1, :cond_105

    .line 17236148
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Ljava/lang/Boolean;

    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_105

    .line 17236160
    if-eqz v0, :cond_d0

    .line 17236162
    move-object v0, p0

    .line 17236163
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236165
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236167
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236169
    if-ne v1, v2, :cond_105

    .line 17236171
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236173
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236175
    goto :goto_105

    .line 17236176
    :cond_d0
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236178
    if-eqz v0, :cond_e2

    .line 17236180
    move-object v0, p0

    .line 17236181
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236185
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236187
    if-ne v1, v2, :cond_105

    .line 17236189
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236193
    goto :goto_105

    .line 17236194
    :cond_e2
    instance-of v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236196
    if-eqz v0, :cond_f4

    .line 17236198
    move-object v0, p0

    .line 17236199
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236201
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236203
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236205
    if-ne v1, v2, :cond_105

    .line 17236207
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236209
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236211
    goto :goto_105

    .line 17236212
    :cond_f4
    instance-of v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236214
    if-eqz v0, :cond_105

    .line 17236216
    move-object v0, p0

    .line 17236217
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236219
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236221
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236223
    if-ne v1, v2, :cond_105

    .line 17236225
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236227
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236229
    :cond_105
    :goto_105
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17235968
    if-eqz p0, :cond_105

    .line 17235969
    .line 17235970
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_105

    .line 17235977
    .line 17235978
    :cond_a
    instance-of v0, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235979
    .line 17235980
    const/4 v1, 0x1

    .line 17235981
    const/4 v2, 0x0

    .line 17235982
    if-eqz v0, :cond_34

    .line 17235983
    .line 17235984
    new-instance v3, Lkotlin/Pair;

    .line 17235985
    .line 17235986
    move-object v4, p0

    .line 17235987
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235988
    .line 17235989
    iget-object v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17235990
    .line 17235991
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v5

    .line 17235995
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    sget-object v6, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 17236000
    .line 17236001
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CommentStatus;->getValue()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    iget-short v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 17236006
    .line 17236007
    if-ne v6, v4, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v1, 0x0

    .line 17236011
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_a8

    .line 17236019
    .line 17236020
    :cond_34
    instance-of v3, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236021
    .line 17236022
    if-eqz v3, :cond_57

    .line 17236023
    .line 17236024
    new-instance v3, Lkotlin/Pair;

    .line 17236025
    .line 17236026
    move-object v4, p0

    .line 17236027
    check-cast v4, Lcom/dragon/read/rpc/model/PostData;

    .line 17236028
    .line 17236029
    iget-object v5, v4, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236030
    .line 17236031
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v5

    .line 17236039
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236040
    .line 17236041
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236042
    .line 17236043
    if-eq v4, v6, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    const/4 v1, 0x0

    .line 17236047
    :goto_4f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_a8

    .line 17236055
    :cond_57
    instance-of v3, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236056
    .line 17236057
    if-eqz v3, :cond_7e

    .line 17236058
    .line 17236059
    new-instance v3, Lkotlin/Pair;

    .line 17236060
    .line 17236061
    move-object v4, p0

    .line 17236062
    check-cast v4, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236063
    .line 17236064
    iget-object v5, v4, Lcom/dragon/read/rpc/model/UgcPostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236065
    .line 17236066
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    iget v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->status:I

    .line 17236075
    .line 17236076
    sget-object v6, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 17236077
    .line 17236078
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/CloudStatus;->getValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    if-eq v4, v6, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v1, 0x0

    .line 17236086
    :goto_76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_a8

    .line 17236094
    :cond_7e
    instance-of v3, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236095
    .line 17236096
    if-eqz v3, :cond_a1

    .line 17236097
    .line 17236098
    new-instance v3, Lkotlin/Pair;

    .line 17236099
    .line 17236100
    move-object v4, p0

    .line 17236101
    check-cast v4, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236102
    .line 17236103
    iget-object v5, v4, Lcom/dragon/read/rpc/model/TopicDesc;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236104
    .line 17236105
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->t(Lcom/dragon/read/rpc/model/UgcPrivacyType;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v5

    .line 17236109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicDesc;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236114
    .line 17236115
    sget-object v6, Lcom/dragon/read/rpc/model/TopicStatus;->Pass:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236116
    .line 17236117
    if-eq v4, v6, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v1, 0x0

    .line 17236121
    :goto_99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_a8

    .line 17236129
    :cond_a1
    new-instance v3, Lkotlin/Pair;

    .line 17236130
    .line 17236131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236132
    .line 17236133
    invoke-direct {v3, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :goto_a8
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Ljava/lang/Boolean;

    .line 17236141
    .line 17236142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v1

    .line 17236146
    if-nez v1, :cond_105

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_105

    .line 17236159
    .line 17236160
    if-eqz v0, :cond_d0

    .line 17236161
    .line 17236162
    move-object v0, p0

    .line 17236163
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236164
    .line 17236165
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236166
    .line 17236167
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236168
    .line 17236169
    if-ne v1, v2, :cond_105

    .line 17236170
    .line 17236171
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236172
    .line 17236173
    iput-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236174
    .line 17236175
    goto :goto_105

    .line 17236176
    :cond_d0
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236177
    .line 17236178
    if-eqz v0, :cond_e2

    .line 17236179
    .line 17236180
    move-object v0, p0

    .line 17236181
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236182
    .line 17236183
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236184
    .line 17236185
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236186
    .line 17236187
    if-ne v1, v2, :cond_105

    .line 17236188
    .line 17236189
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236190
    .line 17236191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236192
    .line 17236193
    goto :goto_105

    .line 17236194
    :cond_e2
    instance-of v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236195
    .line 17236196
    if-eqz v0, :cond_f4

    .line 17236197
    .line 17236198
    move-object v0, p0

    .line 17236199
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236200
    .line 17236201
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236202
    .line 17236203
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236204
    .line 17236205
    if-ne v1, v2, :cond_105

    .line 17236206
    .line 17236207
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236208
    .line 17236209
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236210
    .line 17236211
    goto :goto_105

    .line 17236212
    :cond_f4
    instance-of v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_105

    .line 17236215
    .line 17236216
    move-object v0, p0

    .line 17236217
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236218
    .line 17236219
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236220
    .line 17236221
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236222
    .line 17236223
    if-ne v1, v2, :cond_105

    .line 17236224
    .line 17236225
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->None:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236226
    .line 17236227
    iput-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17236228
    .line 17236229
    :cond_105
    :goto_105
    return-object p0
.end method


