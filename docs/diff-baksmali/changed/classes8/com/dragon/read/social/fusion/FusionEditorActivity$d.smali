## classes8/com/dragon/read/social/fusion/FusionEditorActivity$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/fusion/FusionEditorActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

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
    .registers 6

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_a9

    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947662
    move-result v1

    .line 33947663
    const v2, -0x43999c8f

    .line 33947666
    if-eq v1, v2, :cond_63

    .line 33947668
    const v2, 0x29bab9f4

    .line 33947671
    if-eq v1, v2, :cond_31

    .line 33947673
    const p1, 0x6c9b11f5

    .line 33947676
    if-eq v1, p1, :cond_20

    .line 33947678
    goto/16 :goto_a9

    .line 33947680
    :cond_20
    const-string p1, "action_on_video_editor_activity_create"

    .line 33947682
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    move-result p1

    .line 33947686
    if-nez p1, :cond_2a

    .line 33947688
    goto/16 :goto_a9

    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->finish()V

    .line 33947695
    goto/16 :goto_a9

    .line 33947697
    :cond_31
    const-string v1, "action_social_topic_sync"

    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_3b

    .line 33947705
    goto/16 :goto_a9

    .line 33947707
    :cond_3b
    const-string v0, "key_topic_extra"

    .line 33947709
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947712
    move-result-object p2

    .line 33947713
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947715
    if-eqz v0, :cond_62

    .line 33947717
    check-cast p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 33947721
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947723
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 33947725
    if-eqz v0, :cond_55

    .line 33947727
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33947729
    if-eqz v0, :cond_55

    .line 33947731
    iget-object p1, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 33947733
    :cond_55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    move-result p1

    .line 33947737
    if-nez p1, :cond_5c

    .line 33947739
    goto :goto_62

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947742
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->finish()V

    .line 33947745
    goto :goto_a9

    .line 33947746
    :cond_62
    :goto_62
    return-void

    .line 33947747
    :cond_63
    const-string p1, "action_social_post_sync"

    .line 33947749
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_6c

    .line 33947755
    goto :goto_a9

    .line 33947756
    :cond_6c
    const-string p1, "key_post_extra"

    .line 33947758
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947761
    move-result-object p1

    .line 33947762
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947764
    if-eqz p2, :cond_a9

    .line 33947766
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947768
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 33947770
    if-eqz p2, :cond_85

    .line 33947772
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_83

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const/4 p2, 0x0

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x1

    .line 33947782
    :goto_86
    if-nez p2, :cond_a9

    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 33947786
    iget-object p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947788
    iget-object p2, p2, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 33947790
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_a9

    .line 33947796
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947803
    move-result-object p1

    .line 33947804
    iget-object p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    move-result p1

    .line 33947810
    if-nez p1, :cond_a9

    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947814
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->finish()V

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    if-eqz p2, :cond_8

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    move-object v0, p1

    .line 33947657
    :goto_9
    if-eqz v0, :cond_a9

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const v2, -0x43999c8f

    .line 33947664
    .line 33947665
    .line 33947666
    if-eq v1, v2, :cond_63

    .line 33947667
    .line 33947668
    const v2, 0x29bab9f4

    .line 33947669
    .line 33947670
    .line 33947671
    if-eq v1, v2, :cond_31

    .line 33947672
    .line 33947673
    const p1, 0x6c9b11f5

    .line 33947674
    .line 33947675
    .line 33947676
    if-eq v1, p1, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_a9

    .line 33947679
    .line 33947680
    :cond_20
    const-string p1, "action_on_video_editor_activity_create"

    .line 33947681
    .line 33947682
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p1

    .line 33947686
    if-nez p1, :cond_2a

    .line 33947687
    .line 33947688
    goto/16 :goto_a9

    .line 33947689
    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->finish()V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_a9

    .line 33947696
    .line 33947697
    :cond_31
    const-string v1, "action_social_topic_sync"

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_a9

    .line 33947706
    .line 33947707
    :cond_3b
    const-string v0, "key_topic_extra"

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    instance-of v0, p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_62

    .line 33947716
    .line 33947717
    check-cast p2, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 33947718
    .line 33947719
    iget-object p2, p2, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947722
    .line 33947723
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorActivity;->q:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 33947724
    .line 33947725
    if-eqz v0, :cond_55

    .line 33947726
    .line 33947727
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_55

    .line 33947730
    .line 33947731
    iget-object p1, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 33947732
    .line 33947733
    :cond_55
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-nez p1, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_62

    .line 33947740
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->finish()V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_a9

    .line 33947746
    :cond_62
    :goto_62
    return-void

    .line 33947747
    :cond_63
    const-string p1, "action_social_post_sync"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-nez p1, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_a9

    .line 33947756
    :cond_6c
    const-string p1, "key_post_extra"

    .line 33947757
    .line 33947758
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947763
    .line 33947764
    if-eqz p2, :cond_a9

    .line 33947765
    .line 33947766
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 33947767
    .line 33947768
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_85

    .line 33947771
    .line 33947772
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    const/4 p2, 0x0

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    :goto_85
    const/4 p2, 0x1

    .line 33947782
    :goto_86
    if-nez p2, :cond_a9

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947787
    .line 33947788
    iget-object p2, p2, Lcom/dragon/read/social/fusion/FusionEditorActivity;->x:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_a9

    .line 33947795
    .line 33947796
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    iget-object p2, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947805
    .line 33947806
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    if-nez p1, :cond_a9

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/read/social/fusion/FusionEditorActivity$d;->a:Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/a;->finish()V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


