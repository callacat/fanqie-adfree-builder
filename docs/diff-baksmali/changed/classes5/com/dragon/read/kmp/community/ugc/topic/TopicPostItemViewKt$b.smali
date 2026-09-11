## classes5/com/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/dragon/read/kmp/community/ugc/topic/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final a(Lwn2/g0;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget v1, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33947654
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947671
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947681
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947683
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33947685
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 33947687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    if-nez v3, :cond_2e

    .line 33947692
    const/4 v2, -0x1

    .line 33947693
    goto :goto_36

    .line 33947694
    :cond_2e
    sget-object v2, Lse5/b$b;->a:[I

    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947699
    move-result v3

    .line 33947700
    aget v2, v2, v3

    .line 33947702
    :goto_36
    const/4 v3, 0x1

    .line 33947703
    if-eq v2, v3, :cond_42

    .line 33947705
    const/4 v3, 0x2

    .line 33947706
    if-eq v2, v3, :cond_3f

    .line 33947708
    const-string v2, "hot_topic_comment"

    .line 33947710
    goto :goto_44

    .line 33947711
    :cond_3f
    const-string v2, "class_forum_topic_comment"

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const-string v2, "book_forum_topic_comment"

    .line 33947716
    :goto_44
    const-string v3, "follow_source"

    .line 33947718
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {v1}, Lse5/b;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    const-string v3, "recommend_user_reason"

    .line 33947732
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33947737
    const-string v3, ""

    .line 33947739
    if-nez v2, :cond_5e

    .line 33947741
    move-object v2, v3

    .line 33947742
    :cond_5e
    const-string v4, "comment_recommend_info"

    .line 33947744
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    if-eqz p2, :cond_85

    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947751
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947753
    if-eqz p2, :cond_71

    .line 33947755
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947757
    if-nez p2, :cond_70

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v3, p2

    .line 33947761
    :cond_71
    :goto_71
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947768
    invoke-static {v3, p2, v0}, Lse5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;

    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    const-string p1, "click_follow_user"

    .line 33947777
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947780
    goto :goto_a4

    .line 33947781
    :cond_85
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947783
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947785
    if-eqz p2, :cond_91

    .line 33947787
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947789
    if-nez p2, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v3, p2

    .line 33947793
    :cond_91
    :goto_91
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947800
    invoke-static {v3, p2, v0}, Lse5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    const-string p1, "cancel_follow_user"

    .line 33947809
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947812
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwn2/g0;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget v1, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33947653
    .line 33947654
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/TopicPostItemViewKt$b;->b:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 33947660
    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947670
    .line 33947671
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947682
    .line 33947683
    iget-object v3, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 33947684
    .line 33947685
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    if-nez v3, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v2, -0x1

    .line 33947693
    goto :goto_36

    .line 33947694
    :cond_2e
    sget-object v2, Lse5/b$b;->a:[I

    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    aget v2, v2, v3

    .line 33947701
    .line 33947702
    :goto_36
    const/4 v3, 0x1

    .line 33947703
    if-eq v2, v3, :cond_42

    .line 33947704
    .line 33947705
    const/4 v3, 0x2

    .line 33947706
    if-eq v2, v3, :cond_3f

    .line 33947707
    .line 33947708
    const-string v2, "hot_topic_comment"

    .line 33947709
    .line 33947710
    goto :goto_44

    .line 33947711
    :cond_3f
    const-string v2, "class_forum_topic_comment"

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const-string v2, "book_forum_topic_comment"

    .line 33947715
    .line 33947716
    :goto_44
    const-string v3, "follow_source"

    .line 33947717
    .line 33947718
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v2, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947722
    .line 33947723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v1}, Lse5/b;->d(Lcom/bytedance/kmp/ugc/model/y8;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    const-string v3, "recommend_user_reason"

    .line 33947731
    .line 33947732
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33947736
    .line 33947737
    const-string v3, ""

    .line 33947738
    .line 33947739
    if-nez v2, :cond_5e

    .line 33947740
    .line 33947741
    move-object v2, v3

    .line 33947742
    :cond_5e
    const-string v4, "comment_recommend_info"

    .line 33947743
    .line 33947744
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    if-eqz p2, :cond_85

    .line 33947748
    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947750
    .line 33947751
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947752
    .line 33947753
    if-eqz p2, :cond_71

    .line 33947754
    .line 33947755
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947756
    .line 33947757
    if-nez p2, :cond_70

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v3, p2

    .line 33947761
    :cond_71
    :goto_71
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947767
    .line 33947768
    invoke-static {v3, p2, v0}, Lse5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string p1, "click_follow_user"

    .line 33947776
    .line 33947777
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_a4

    .line 33947781
    :cond_85
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 33947782
    .line 33947783
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947784
    .line 33947785
    if-eqz p2, :cond_91

    .line 33947786
    .line 33947787
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    if-nez p2, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v3, p2

    .line 33947793
    :cond_91
    :goto_91
    iget-object p2, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947799
    .line 33947800
    invoke-static {v3, p2, v0}, Lse5/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ldo5/a;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    const-string p1, "cancel_follow_user"

    .line 33947808
    .line 33947809
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    return-void
.end method


.method public final b(Lwn2/g0;Z)V
[MOD-CHANGED]
.method public final b(Lwn2/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwn2/g0;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/community/kmp/follow/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


