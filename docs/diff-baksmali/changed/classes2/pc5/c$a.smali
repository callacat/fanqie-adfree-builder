## classes2/pc5/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_c1

    .line 33947657
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947660
    move-result v0

    .line 33947661
    const v1, -0x43999c8f

    .line 33947664
    const/4 v2, 0x3

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eq v0, v1, :cond_5b

    .line 33947668
    const v1, 0x29bab9f4

    .line 33947671
    if-eq v0, v1, :cond_1b

    .line 33947673
    goto/16 :goto_c1

    .line 33947675
    :cond_1b
    const-string v0, "action_social_topic_sync"

    .line 33947677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_c1

    .line 33947683
    const-string p1, "key_topic_extra"

    .line 33947685
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947688
    move-result-object p1

    .line 33947689
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947691
    if-eqz p2, :cond_30

    .line 33947693
    move-object v3, p1

    .line 33947694
    check-cast v3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947696
    :cond_30
    if-nez v3, :cond_33

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    iget-object p1, v3, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 33947704
    move-result p2

    .line 33947705
    if-ne p2, v2, :cond_c1

    .line 33947707
    iget-boolean p2, v3, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 33947709
    if-eqz p2, :cond_c1

    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33947713
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947716
    move-result p2

    .line 33947717
    if-eqz p2, :cond_c1

    .line 33947719
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 33947721
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33947723
    const-string v1, ""

    .line 33947725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947728
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 33947730
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 33947738
    goto :goto_c1

    .line 33947739
    :cond_5b
    const-string v0, "action_social_post_sync"

    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_64

    .line 33947747
    goto :goto_c1

    .line 33947748
    :cond_64
    const-string p1, "key_post_extra"

    .line 33947750
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947753
    move-result-object p1

    .line 33947754
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947756
    if-eqz p2, :cond_71

    .line 33947758
    move-object v3, p1

    .line 33947759
    check-cast v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947761
    :cond_71
    if-nez v3, :cond_74

    .line 33947763
    return-void

    .line 33947764
    :cond_74
    iget-object p1, v3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947766
    if-nez p1, :cond_79

    .line 33947768
    return-void

    .line 33947769
    :cond_79
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33947771
    if-eqz p2, :cond_c1

    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33947776
    move-result p2

    .line 33947777
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947779
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947781
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947784
    move-result v1

    .line 33947785
    if-eq p2, v1, :cond_9e

    .line 33947787
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947792
    move-result v1

    .line 33947793
    if-eq p2, v1, :cond_9e

    .line 33947795
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947797
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947800
    move-result v1

    .line 33947801
    if-ne p2, v1, :cond_9c

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/4 p2, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    :goto_9e
    const/4 p2, 0x1

    .line 33947807
    :goto_9f
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33947810
    move-result v1

    .line 33947811
    if-ne v1, v2, :cond_c1

    .line 33947813
    iget-boolean v1, v3, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 33947815
    if-eqz v1, :cond_c1

    .line 33947817
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947820
    move-result v1

    .line 33947821
    if-eqz v1, :cond_c1

    .line 33947823
    if-eqz p2, :cond_c1

    .line 33947825
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 33947827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947830
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33947832
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33947834
    int-to-long v2, p1

    .line 33947835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_c1

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const v1, -0x43999c8f

    .line 33947662
    .line 33947663
    .line 33947664
    const/4 v2, 0x3

    .line 33947665
    const/4 v3, 0x0

    .line 33947666
    if-eq v0, v1, :cond_5b

    .line 33947667
    .line 33947668
    const v1, 0x29bab9f4

    .line 33947669
    .line 33947670
    .line 33947671
    if-eq v0, v1, :cond_1b

    .line 33947672
    .line 33947673
    goto/16 :goto_c1

    .line 33947674
    .line 33947675
    :cond_1b
    const-string v0, "action_social_topic_sync"

    .line 33947676
    .line 33947677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-eqz p1, :cond_c1

    .line 33947682
    .line 33947683
    const-string p1, "key_topic_extra"

    .line 33947684
    .line 33947685
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_30

    .line 33947692
    .line 33947693
    move-object v3, p1

    .line 33947694
    check-cast v3, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947695
    .line 33947696
    :cond_30
    if-nez v3, :cond_33

    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    iget-object p1, v3, Lcom/dragon/read/social/util/SocialTopicSync;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialTopicSync;->getType()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    if-ne p2, v2, :cond_c1

    .line 33947706
    .line 33947707
    iget-boolean p2, v3, Lcom/dragon/read/social/util/SocialTopicSync;->isDiggChange:Z

    .line 33947708
    .line 33947709
    if-eqz p2, :cond_c1

    .line 33947710
    .line 33947711
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    if-eqz p2, :cond_c1

    .line 33947718
    .line 33947719
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 33947720
    .line 33947721
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const-string v1, ""

    .line 33947724
    .line 33947725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->userDigg:Z

    .line 33947729
    .line 33947730
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelTopic;->diggCount:J

    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_c1

    .line 33947739
    :cond_5b
    const-string v0, "action_social_post_sync"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-nez p1, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_c1

    .line 33947748
    :cond_64
    const-string p1, "key_post_extra"

    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947755
    .line 33947756
    if-eqz p2, :cond_71

    .line 33947757
    .line 33947758
    move-object v3, p1

    .line 33947759
    check-cast v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947760
    .line 33947761
    :cond_71
    if-nez v3, :cond_74

    .line 33947762
    .line 33947763
    return-void

    .line 33947764
    :cond_74
    iget-object p1, v3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 33947765
    .line 33947766
    if-nez p1, :cond_79

    .line 33947767
    .line 33947768
    return-void

    .line 33947769
    :cond_79
    iget-object p2, p1, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_c1

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947778
    .line 33947779
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->Talk:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v1

    .line 33947785
    if-eq p2, v1, :cond_9e

    .line 33947786
    .line 33947787
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947788
    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    if-eq p2, v1, :cond_9e

    .line 33947794
    .line 33947795
    sget-object v1, Lcom/dragon/read/saas/ugc/model/PostType;->Creation:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/PostType;->getValue()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v1

    .line 33947801
    if-ne p2, v1, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/4 p2, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    :goto_9e
    const/4 p2, 0x1

    .line 33947807
    :goto_9f
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v1

    .line 33947811
    if-ne v1, v2, :cond_c1

    .line 33947812
    .line 33947813
    iget-boolean v1, v3, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 33947814
    .line 33947815
    if-eqz v1, :cond_c1

    .line 33947816
    .line 33947817
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v1

    .line 33947821
    if-eqz v1, :cond_c1

    .line 33947822
    .line 33947823
    if-eqz p2, :cond_c1

    .line 33947824
    .line 33947825
    sget-object p2, Lcom/dragon/read/kmp/dsl/tool/t;->a:Lcom/dragon/read/kmp/dsl/tool/t;

    .line 33947826
    .line 33947827
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 33947831
    .line 33947832
    iget p1, p1, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33947833
    .line 33947834
    int-to-long v2, p1

    .line 33947835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/kmp/dsl/tool/t;->d(JLjava/lang/String;Z)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    return-void
.end method


