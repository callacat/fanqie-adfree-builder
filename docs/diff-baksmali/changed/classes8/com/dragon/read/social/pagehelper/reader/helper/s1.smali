## classes8/com/dragon/read/social/pagehelper/reader/helper/s1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947655
    if-eqz p1, :cond_c6

    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947659
    if-nez p1, :cond_f

    .line 33947661
    goto/16 :goto_c6

    .line 33947663
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v1, "action_subscribe_new_book"

    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    move-result v2

    .line 33947673
    const-string v3, "action_urge_new_book"

    .line 33947675
    if-nez v2, :cond_23

    .line 33947677
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_c6

    .line 33947683
    :cond_23
    const-string v2, "new_book_preheat_data"

    .line 33947685
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947688
    move-result-object p2

    .line 33947689
    instance-of v2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    if-eqz v2, :cond_31

    .line 33947694
    check-cast p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p2, v4

    .line 33947698
    :goto_32
    if-nez p2, :cond_35

    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-object v2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->topicId:Ljava/lang/String;

    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947705
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    move-result p1

    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    if-eqz p1, :cond_82

    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 33947721
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947725
    if-eqz v0, :cond_c6

    .line 33947727
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947729
    if-eqz v0, :cond_c6

    .line 33947731
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 33947733
    if-eqz v0, :cond_c6

    .line 33947735
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947737
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947739
    iget v2, p2, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947741
    iput v2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947743
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 33947745
    if-eqz p1, :cond_c6

    .line 33947747
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    iget-object p1, p1, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947758
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 33947760
    if-nez v0, :cond_78

    .line 33947762
    const-string v0, ""

    .line 33947764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, v0

    .line 33947769
    :goto_79
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/author/reader/a;->b(Lcom/dragon/read/rpc/model/Button;)V

    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/j;->r:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 33947774
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/author/reader/a;->b(Lcom/dragon/read/rpc/model/Button;)V

    .line 33947777
    goto :goto_c6

    .line 33947778
    :cond_82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_c6

    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 33947786
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 33947788
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947790
    if-eqz v0, :cond_c6

    .line 33947792
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947794
    if-eqz v0, :cond_c6

    .line 33947796
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 33947798
    if-eqz v0, :cond_c6

    .line 33947800
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947802
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947804
    iget v2, p2, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947806
    iput v2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947808
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 33947810
    if-eqz p1, :cond_c6

    .line 33947812
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    iget-object p1, p1, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947823
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/j;->q:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 33947825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947831
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 33947833
    if-eqz v0, :cond_c6

    .line 33947835
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947837
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947839
    iget p2, p2, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947841
    iput p2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947843
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b()V

    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947654
    .line 33947655
    if-eqz p1, :cond_c6

    .line 33947656
    .line 33947657
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947658
    .line 33947659
    if-nez p1, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_c6

    .line 33947662
    .line 33947663
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const-string v1, "action_subscribe_new_book"

    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    const-string v3, "action_urge_new_book"

    .line 33947674
    .line 33947675
    if-nez v2, :cond_23

    .line 33947676
    .line 33947677
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_c6

    .line 33947682
    .line 33947683
    :cond_23
    const-string v2, "new_book_preheat_data"

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    instance-of v2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 33947690
    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    if-eqz v2, :cond_31

    .line 33947693
    .line 33947694
    check-cast p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p2, v4

    .line 33947698
    :goto_32
    if-nez p2, :cond_35

    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    iget-object v2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->topicId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    if-nez p1, :cond_40

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    const/4 v1, 0x0

    .line 33947717
    if-eqz p1, :cond_82

    .line 33947718
    .line 33947719
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 33947720
    .line 33947721
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 33947722
    .line 33947723
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_c6

    .line 33947726
    .line 33947727
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_c6

    .line 33947730
    .line 33947731
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->favoriteButton:Lcom/dragon/read/rpc/model/Button;

    .line 33947732
    .line 33947733
    if-eqz v0, :cond_c6

    .line 33947734
    .line 33947735
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947736
    .line 33947737
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947738
    .line 33947739
    iget v2, p2, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947740
    .line 33947741
    iput v2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947742
    .line 33947743
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 33947744
    .line 33947745
    if-eqz p1, :cond_c6

    .line 33947746
    .line 33947747
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p1, p1, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/j;->s:Lcom/dragon/read/social/author/reader/NewBookSubscribeView1;

    .line 33947759
    .line 33947760
    if-nez v0, :cond_78

    .line 33947761
    .line 33947762
    const-string v0, ""

    .line 33947763
    .line 33947764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v4, v0

    .line 33947769
    :goto_79
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/author/reader/a;->b(Lcom/dragon/read/rpc/model/Button;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/j;->r:Lcom/dragon/read/social/author/reader/NewBookSubscribeView2;

    .line 33947773
    .line 33947774
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/author/reader/a;->b(Lcom/dragon/read/rpc/model/Button;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_c6

    .line 33947778
    :cond_82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    if-eqz p1, :cond_c6

    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t1;

    .line 33947785
    .line 33947786
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->button:Lcom/dragon/read/rpc/model/Button;

    .line 33947787
    .line 33947788
    iget-object v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->f:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33947789
    .line 33947790
    if-eqz v0, :cond_c6

    .line 33947791
    .line 33947792
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33947793
    .line 33947794
    if-eqz v0, :cond_c6

    .line 33947795
    .line 33947796
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->urgeButton:Lcom/dragon/read/rpc/model/Button;

    .line 33947797
    .line 33947798
    if-eqz v0, :cond_c6

    .line 33947799
    .line 33947800
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947801
    .line 33947802
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947803
    .line 33947804
    iget v2, p2, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947805
    .line 33947806
    iput v2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947807
    .line 33947808
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->g:Lvc6/e1;

    .line 33947809
    .line 33947810
    if-eqz p1, :cond_c6

    .line 33947811
    .line 33947812
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object p1, p1, Lvc6/e1;->g:Lcom/dragon/read/social/author/reader/j;

    .line 33947816
    .line 33947817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p1, p1, Lcom/dragon/read/social/author/reader/j;->q:Lcom/dragon/read/social/author/reader/NewBookUrgeView;

    .line 33947824
    .line 33947825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 33947832
    .line 33947833
    if-eqz v0, :cond_c6

    .line 33947834
    .line 33947835
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947836
    .line 33947837
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33947838
    .line 33947839
    iget p2, p2, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947840
    .line 33947841
    iput p2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b()V

    .line 33947844
    .line 33947845
    .line 33947846
    :cond_c6
    :goto_c6
    return-void
.end method


