## classes4/hn4/a.smali
# added=0 removed=0 changed=47

.method public constructor <init>(Lyf4/b;I)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 33947655
    iput p2, p0, Lhn4/a;->a:I

    .line 33947657
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947659
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947662
    const-class v1, Lhn4/a;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    const/16 v1, 0x40

    .line 33947673
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    iput-object p1, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 33947689
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947691
    check-cast p1, Lyf4/d;

    .line 33947693
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 33947700
    move-result p1

    .line 33947701
    iput-boolean p1, p0, Lhn4/a;->c:Z

    .line 33947703
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947705
    check-cast v1, Lyf4/d;

    .line 33947707
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-interface {v1}, Lth4/q;->b()Z

    .line 33947714
    move-result v1

    .line 33947715
    iput-boolean v1, p0, Lhn4/a;->d:Z

    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    if-nez p1, :cond_57

    .line 33947720
    if-nez v1, :cond_57

    .line 33947722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_57

    .line 33947733
    const/4 v1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    iput-boolean v1, p0, Lhn4/a;->e:Z

    .line 33947738
    if-eqz p1, :cond_6a

    .line 33947740
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 33947742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 33947748
    move-result-object p1

    .line 33947749
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 33947751
    if-eqz p1, :cond_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    iput-boolean v2, p0, Lhn4/a;->f:Z

    .line 33947757
    const/4 p1, -0x1

    .line 33947758
    iput p1, p0, Lhn4/a;->h:I

    .line 33947760
    new-instance p1, Ljava/util/ArrayList;

    .line 33947762
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947765
    if-eqz v1, :cond_84

    .line 33947767
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 33947769
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;->a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->a()Lgn4/e;

    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    :cond_84
    if-eqz v2, :cond_a8

    .line 33947782
    sget-object v3, Lln4/e;->d:Lln4/e$a;

    .line 33947784
    invoke-virtual {v3, p2}, Lln4/e$a;->a(I)Lln4/e;

    .line 33947787
    move-result-object v3

    .line 33947788
    new-instance v10, Lgn4/e;

    .line 33947790
    const-string v5, "inner_nps_manual_swipe"

    .line 33947792
    new-instance v6, Lln4/b;

    .line 33947794
    invoke-direct {v6}, Lln4/b;-><init>()V

    .line 33947797
    iget-object v7, v3, Lln4/e;->c:Lgn4/h;

    .line 33947799
    new-instance v8, Lln4/c;

    .line 33947801
    invoke-direct {v8, v3}, Lln4/c;-><init>(Lln4/e;)V

    .line 33947804
    new-instance v9, Lln4/d;

    .line 33947806
    invoke-direct {v9, v3}, Lln4/d;-><init>(Lln4/e;)V

    .line 33947809
    move-object v4, v10

    .line 33947810
    invoke-direct/range {v4 .. v9}, Lgn4/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgn4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33947813
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947816
    :cond_a8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947818
    const-string v4, "[continue_skip_biz] create subscriptions, tabType="

    .line 33947820
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947826
    const-string p2, ", enableContinueSkipFeedback="

    .line 33947828
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947834
    const-string p2, ", enableInnerNpsManualSwipe="

    .line 33947836
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947842
    const-string p2, ", size="

    .line 33947844
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947850
    move-result p2

    .line 33947851
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947860
    const-string v1, "deliver"

    .line 33947862
    const-string v2, "ContinueSkipFeedback"

    .line 33947864
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    iput-object p1, p0, Lhn4/a;->m:Ljava/util/List;

    .line 33947869
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;I)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput p2, p0, Lhn4/a;->a:I

    .line 33947656
    .line 33947657
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    const-class v1, Lhn4/a;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const/16 v1, 0x40

    .line 33947672
    .line 33947673
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    iput-object p1, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947690
    .line 33947691
    check-cast p1, Lyf4/d;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-interface {p1}, Lth4/q;->a()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    iput-boolean p1, p0, Lhn4/a;->c:Z

    .line 33947702
    .line 33947703
    iget-object v1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 33947704
    .line 33947705
    check-cast v1, Lyf4/d;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lyf4/d;->g()Lth4/q;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-interface {v1}, Lth4/q;->b()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    iput-boolean v1, p0, Lhn4/a;->d:Z

    .line 33947716
    .line 33947717
    const/4 v2, 0x1

    .line 33947718
    if-nez p1, :cond_57

    .line 33947719
    .line 33947720
    if-nez v1, :cond_57

    .line 33947721
    .line 33947722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_57

    .line 33947732
    .line 33947733
    const/4 v1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    iput-boolean v1, p0, Lhn4/a;->e:Z

    .line 33947737
    .line 33947738
    if-eqz p1, :cond_6a

    .line 33947739
    .line 33947740
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;

    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/settings/VideoFeedSingleVideoSatisfactionSurveyV729;->enableFastSwipe:Z

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v2, 0x0

    .line 33947755
    :goto_6b
    iput-boolean v2, p0, Lhn4/a;->f:Z

    .line 33947756
    .line 33947757
    const/4 p1, -0x1

    .line 33947758
    iput p1, p0, Lhn4/a;->h:I

    .line 33947759
    .line 33947760
    new-instance p1, Ljava/util/ArrayList;

    .line 33947761
    .line 33947762
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    if-eqz v1, :cond_84

    .line 33947766
    .line 33947767
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 33947768
    .line 33947769
    invoke-virtual {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;->a(I)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->a()Lgn4/e;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    if-eqz v2, :cond_a8

    .line 33947781
    .line 33947782
    sget-object v3, Lln4/e;->d:Lln4/e$a;

    .line 33947783
    .line 33947784
    invoke-virtual {v3, p2}, Lln4/e$a;->a(I)Lln4/e;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    new-instance v10, Lgn4/e;

    .line 33947789
    .line 33947790
    const-string v5, "inner_nps_manual_swipe"

    .line 33947791
    .line 33947792
    new-instance v6, Lln4/b;

    .line 33947793
    .line 33947794
    invoke-direct {v6}, Lln4/b;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v7, v3, Lln4/e;->c:Lgn4/h;

    .line 33947798
    .line 33947799
    new-instance v8, Lln4/c;

    .line 33947800
    .line 33947801
    invoke-direct {v8, v3}, Lln4/c;-><init>(Lln4/e;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v9, Lln4/d;

    .line 33947805
    .line 33947806
    invoke-direct {v9, v3}, Lln4/d;-><init>(Lln4/e;)V

    .line 33947807
    .line 33947808
    .line 33947809
    move-object v4, v10

    .line 33947810
    invoke-direct/range {v4 .. v9}, Lgn4/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgn4/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947817
    .line 33947818
    const-string v4, "[continue_skip_biz] create subscriptions, tabType="

    .line 33947819
    .line 33947820
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p2, ", enableContinueSkipFeedback="

    .line 33947827
    .line 33947828
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    const-string p2, ", enableInnerNpsManualSwipe="

    .line 33947835
    .line 33947836
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    const-string p2, ", size="

    .line 33947843
    .line 33947844
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947848
    .line 33947849
    .line 33947850
    move-result p2

    .line 33947851
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947859
    .line 33947860
    const-string v1, "deliver"

    .line 33947861
    .line 33947862
    const-string v2, "ContinueSkipFeedback"

    .line 33947863
    .line 33947864
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947865
    .line 33947866
    .line 33947867
    iput-object p1, p0, Lhn4/a;->m:Ljava/util/List;

    .line 33947868
    .line 33947869
    return-void
.end method


.method public static I0(Lgn4/e;Lgn4/b;)V
[MOD-CHANGED]
.method public static I0(Lgn4/e;Lgn4/b;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p1, Lgn4/b;->c:Lgn4/c;

    .line 33947650
    const-string v1, "deliver"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const-string v3, "ContinueSkipFeedback"

    .line 33947655
    if-eqz v0, :cond_6e

    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v4, "[continue_skip_biz] skip hit, rule="

    .line 33947661
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    iget-object v4, p0, Lgn4/e;->a:Ljava/lang/String;

    .line 33947666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    const-string v4, ", hit="

    .line 33947671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    iget-object v4, p1, Lgn4/b;->c:Lgn4/c;

    .line 33947676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947678
    const-string v6, "way="

    .line 33947680
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    iget-object v6, v4, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 33947685
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    const-string v6, ", hitCount="

    .line 33947692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    iget v6, v4, Lgn4/c;->c:I

    .line 33947697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947700
    const-string v6, ", hitKey="

    .line 33947702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    iget-object v6, v4, Lgn4/c;->e:Ljava/lang/String;

    .line 33947707
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v6, ", lastSkippedVid="

    .line 33947712
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    iget-object v6, v4, Lgn4/c;->f:Ljava/lang/String;

    .line 33947717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v6, ", itemSize="

    .line 33947722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    iget-object v4, v4, Lgn4/c;->b:Ljava/util/List;

    .line 33947727
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947730
    move-result v4

    .line 33947731
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v0

    .line 33947745
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947747
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    iget-object p0, p0, Lgn4/e;->d:Lkotlin/jvm/functions/Function1;

    .line 33947752
    iget-object p1, p1, Lgn4/b;->c:Lgn4/c;

    .line 33947754
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    goto :goto_ac

    .line 33947758
    :cond_6e
    iget-boolean v0, p1, Lgn4/b;->a:Z

    .line 33947760
    if-eqz v0, :cond_8c

    .line 33947762
    iget-boolean v4, p1, Lgn4/b;->b:Z

    .line 33947764
    if-eqz v4, :cond_8c

    .line 33947766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v0, "[continue_skip_biz] item is skip but not hit threshold, rule="

    .line 33947770
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    iget-object p0, p0, Lgn4/e;->a:Ljava/lang/String;

    .line 33947775
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p0

    .line 33947782
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947784
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    goto :goto_ac

    .line 33947788
    :cond_8c
    if-eqz v0, :cond_ac

    .line 33947790
    iget-boolean p1, p1, Lgn4/b;->b:Z

    .line 33947792
    if-nez p1, :cond_ac

    .line 33947794
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947796
    const-string v0, "[continue_skip_biz] skip streak break, rule="

    .line 33947798
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    iget-object v0, p0, Lgn4/e;->a:Ljava/lang/String;

    .line 33947803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947812
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    iget-object p0, p0, Lgn4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 33947817
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947820
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static I0(Lgn4/e;Lgn4/b;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p1, Lgn4/b;->c:Lgn4/c;

    .line 33947649
    .line 33947650
    const-string v1, "deliver"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const-string v3, "ContinueSkipFeedback"

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_6e

    .line 33947656
    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v4, "[continue_skip_biz] skip hit, rule="

    .line 33947660
    .line 33947661
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v4, p0, Lgn4/e;->a:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v4, ", hit="

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v4, p1, Lgn4/b;->c:Lgn4/c;

    .line 33947675
    .line 33947676
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    const-string v6, "way="

    .line 33947679
    .line 33947680
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object v6, v4, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 33947684
    .line 33947685
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const-string v6, ", hitCount="

    .line 33947691
    .line 33947692
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    iget v6, v4, Lgn4/c;->c:I

    .line 33947696
    .line 33947697
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v6, ", hitKey="

    .line 33947701
    .line 33947702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v6, v4, Lgn4/c;->e:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v6, ", lastSkippedVid="

    .line 33947711
    .line 33947712
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v6, v4, Lgn4/c;->f:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v6, ", itemSize="

    .line 33947721
    .line 33947722
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v4, v4, Lgn4/c;->b:Ljava/util/List;

    .line 33947726
    .line 33947727
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p0, p0, Lgn4/e;->d:Lkotlin/jvm/functions/Function1;

    .line 33947751
    .line 33947752
    iget-object p1, p1, Lgn4/b;->c:Lgn4/c;

    .line 33947753
    .line 33947754
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_ac

    .line 33947758
    :cond_6e
    iget-boolean v0, p1, Lgn4/b;->a:Z

    .line 33947759
    .line 33947760
    if-eqz v0, :cond_8c

    .line 33947761
    .line 33947762
    iget-boolean v4, p1, Lgn4/b;->b:Z

    .line 33947763
    .line 33947764
    if-eqz v4, :cond_8c

    .line 33947765
    .line 33947766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v0, "[continue_skip_biz] item is skip but not hit threshold, rule="

    .line 33947769
    .line 33947770
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p0, p0, Lgn4/e;->a:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_ac

    .line 33947788
    :cond_8c
    if-eqz v0, :cond_ac

    .line 33947789
    .line 33947790
    iget-boolean p1, p1, Lgn4/b;->b:Z

    .line 33947791
    .line 33947792
    if-nez p1, :cond_ac

    .line 33947793
    .line 33947794
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v0, "[continue_skip_biz] skip streak break, rule="

    .line 33947797
    .line 33947798
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v0, p0, Lgn4/e;->a:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object p0, p0, Lgn4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 33947816
    .line 33947817
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final E0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, "notifyExternalItemPlaying"

    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    const-string v1, "notifyExternalItemPlaying"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final F0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 17104899
    iget-object v0, p0, Lhn4/a;->m:Ljava/util/List;

    .line 17104901
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v0

    .line 17104907
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_1f

    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lgn4/e;

    .line 17104919
    iget-object v1, v1, Lgn4/e;->c:Lgn4/h;

    .line 17104921
    iget-object v2, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v1, v2}, Lgn4/h;->a(Ljava/lang/String;)V

    .line 17104926
    goto :goto_b

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, "[continue_skip_biz] cancel current item, reason="

    .line 17104931
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, ", vid="

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-object p1, p0, Lhn4/a;->g:Lgn4/g;

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    iget-object p1, p1, Lgn4/g;->a:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string p1, ", position="

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget p1, p0, Lhn4/a;->h:I

    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104971
    const-string v2, "deliver"

    .line 17104973
    const-string v3, "ContinueSkipFeedback"

    .line 17104975
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    iput-object v1, p0, Lhn4/a;->g:Lgn4/g;

    .line 17104980
    const/4 p1, -0x1

    .line 17104981
    iput p1, p0, Lhn4/a;->h:I

    .line 17104983
    const-wide/16 v0, 0x0

    .line 17104985
    iput-wide v0, p0, Lhn4/a;->i:J

    .line 17104987
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 17104989
    iput-wide v0, p0, Lhn4/a;->k:J

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lhn4/a;->m:Ljava/util/List;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/ArrayList;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_1f

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Lgn4/e;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lgn4/e;->c:Lgn4/h;

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2}, Lgn4/h;->a(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_b

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v1, "[continue_skip_biz] cancel current item, reason="

    .line 17104930
    .line 17104931
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, ", vid="

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lhn4/a;->g:Lgn4/g;

    .line 17104943
    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lgn4/g;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p1, v1

    .line 17104951
    :goto_37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string p1, ", position="

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget p1, p0, Lhn4/a;->h:I

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    const-string v2, "deliver"

    .line 17104972
    .line 17104973
    const-string v3, "ContinueSkipFeedback"

    .line 17104974
    .line 17104975
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v1, p0, Lhn4/a;->g:Lgn4/g;

    .line 17104979
    .line 17104980
    const/4 p1, -0x1

    .line 17104981
    iput p1, p0, Lhn4/a;->h:I

    .line 17104982
    .line 17104983
    const-wide/16 v0, 0x0

    .line 17104984
    .line 17104985
    iput-wide v0, p0, Lhn4/a;->i:J

    .line 17104986
    .line 17104987
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 17104988
    .line 17104989
    iput-wide v0, p0, Lhn4/a;->k:J

    .line 17104990
    .line 17104991
    return-void
.end method


.method public final G0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 17170440
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 17170443
    const-string v0, "ContinueSkipFeedback"

    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, "[continue_skip_biz] finish and break, reason="

    .line 17170449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    const-string p1, ", vid="

    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    iget-object p1, p0, Lhn4/a;->g:Lgn4/g;

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz p1, :cond_24

    .line 17170465
    iget-object p1, p1, Lgn4/g;->a:Ljava/lang/String;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v2

    .line 17170469
    :goto_25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string p1, ", position="

    .line 17170474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget p1, p0, Lhn4/a;->h:I

    .line 17170479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    const-string p1, ", consumedDurationMs="

    .line 17170484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {p0}, Lhn4/a;->H0()J

    .line 17170490
    move-result-wide v3

    .line 17170491
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170494
    const-string p1, ", durationMs="

    .line 17170496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-wide v3, p0, Lhn4/a;->k:J

    .line 17170501
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    const/4 v1, 0x0

    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    const-string v3, "deliver"

    .line 17170513
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    iget-object p1, p0, Lhn4/a;->m:Ljava/util/List;

    .line 17170518
    check-cast p1, Ljava/util/ArrayList;

    .line 17170520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object p1

    .line 17170524
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_ac

    .line 17170530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lgn4/e;

    .line 17170536
    iget-object v1, v0, Lgn4/e;->c:Lgn4/h;

    .line 17170538
    iget-object v3, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 17170540
    iget-object v4, v0, Lgn4/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17170542
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Lgn4/d;

    .line 17170548
    monitor-enter v1

    .line 17170549
    :try_start_75
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    iget-object v5, v1, Lgn4/h;->a:Lgn4/h$a;

    .line 17170554
    if-nez v5, :cond_85

    .line 17170556
    sget-object v3, Lgn4/b;->d:Lgn4/b$a;

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    sget-object v3, Lgn4/b;->e:Lgn4/b;
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_a9

    .line 17170563
    monitor-exit v1

    .line 17170564
    goto :goto_9b

    .line 17170565
    :cond_85
    :try_start_85
    iget-object v5, v5, Lgn4/h$a;->a:Ljava/lang/String;

    .line 17170567
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    move-result v3

    .line 17170571
    if-nez v3, :cond_96

    .line 17170573
    sget-object v3, Lgn4/b;->d:Lgn4/b$a;

    .line 17170575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    sget-object v3, Lgn4/b;->e:Lgn4/b;
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_a9

    .line 17170580
    monitor-exit v1

    .line 17170581
    goto :goto_9b

    .line 17170582
    :cond_96
    :try_start_96
    invoke-virtual {v1, v4}, Lgn4/h;->c(Lgn4/d;)Lgn4/b;

    .line 17170585
    move-result-object v3
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_a9

    .line 17170586
    monitor-exit v1

    .line 17170587
    :goto_9b
    invoke-static {v0, v3}, Lhn4/a;->I0(Lgn4/e;Lgn4/b;)V

    .line 17170590
    iget-object v1, v0, Lgn4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17170592
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170595
    iget-object v0, v0, Lgn4/e;->c:Lgn4/h;

    .line 17170597
    invoke-virtual {v0}, Lgn4/h;->b()V

    .line 17170600
    goto :goto_5c

    .line 17170601
    :catchall_a9
    move-exception p1

    .line 17170602
    monitor-exit v1

    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    iput-object v2, p0, Lhn4/a;->g:Lgn4/g;

    .line 17170606
    const/4 p1, -0x1

    .line 17170607
    iput p1, p0, Lhn4/a;->h:I

    .line 17170609
    const-wide/16 v0, 0x0

    .line 17170611
    iput-wide v0, p0, Lhn4/a;->i:J

    .line 17170613
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 17170615
    iput-wide v0, p0, Lhn4/a;->k:J

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v0, "ContinueSkipFeedback"

    .line 17170444
    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v2, "[continue_skip_biz] finish and break, reason="

    .line 17170448
    .line 17170449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string p1, ", vid="

    .line 17170456
    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lhn4/a;->g:Lgn4/g;

    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz p1, :cond_24

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lgn4/g;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v2

    .line 17170469
    :goto_25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string p1, ", position="

    .line 17170473
    .line 17170474
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget p1, p0, Lhn4/a;->h:I

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, ", consumedDurationMs="

    .line 17170483
    .line 17170484
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lhn4/a;->H0()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v3

    .line 17170491
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string p1, ", durationMs="

    .line 17170495
    .line 17170496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-wide v3, p0, Lhn4/a;->k:J

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    const/4 v1, 0x0

    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    const-string v3, "deliver"

    .line 17170512
    .line 17170513
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p0, Lhn4/a;->m:Ljava/util/List;

    .line 17170517
    .line 17170518
    check-cast p1, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-eqz v0, :cond_ac

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    check-cast v0, Lgn4/e;

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lgn4/e;->c:Lgn4/h;

    .line 17170537
    .line 17170538
    iget-object v3, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v4, v0, Lgn4/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17170541
    .line 17170542
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    check-cast v4, Lgn4/d;

    .line 17170547
    .line 17170548
    monitor-enter v1

    .line 17170549
    :try_start_75
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v5, v1, Lgn4/h;->a:Lgn4/h$a;

    .line 17170553
    .line 17170554
    if-nez v5, :cond_85

    .line 17170555
    .line 17170556
    sget-object v3, Lgn4/b;->d:Lgn4/b$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v3, Lgn4/b;->e:Lgn4/b;
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_a9

    .line 17170562
    .line 17170563
    monitor-exit v1

    .line 17170564
    goto :goto_9b

    .line 17170565
    :cond_85
    :try_start_85
    iget-object v5, v5, Lgn4/h$a;->a:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v3

    .line 17170571
    if-nez v3, :cond_96

    .line 17170572
    .line 17170573
    sget-object v3, Lgn4/b;->d:Lgn4/b$a;

    .line 17170574
    .line 17170575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v3, Lgn4/b;->e:Lgn4/b;
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_a9

    .line 17170579
    .line 17170580
    monitor-exit v1

    .line 17170581
    goto :goto_9b

    .line 17170582
    :cond_96
    :try_start_96
    invoke-virtual {v1, v4}, Lgn4/h;->c(Lgn4/d;)Lgn4/b;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_a9

    .line 17170586
    monitor-exit v1

    .line 17170587
    :goto_9b
    invoke-static {v0, v3}, Lhn4/a;->I0(Lgn4/e;Lgn4/b;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, v0, Lgn4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17170591
    .line 17170592
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, v0, Lgn4/e;->c:Lgn4/h;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Lgn4/h;->b()V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_5c

    .line 17170601
    :catchall_a9
    move-exception p1

    .line 17170602
    monitor-exit v1

    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    iput-object v2, p0, Lhn4/a;->g:Lgn4/g;

    .line 17170605
    .line 17170606
    const/4 p1, -0x1

    .line 17170607
    iput p1, p0, Lhn4/a;->h:I

    .line 17170608
    .line 17170609
    const-wide/16 v0, 0x0

    .line 17170610
    .line 17170611
    iput-wide v0, p0, Lhn4/a;->i:J

    .line 17170612
    .line 17170613
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 17170614
    .line 17170615
    iput-wide v0, p0, Lhn4/a;->k:J

    .line 17170616
    .line 17170617
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final H0()J
[MOD-CHANGED]
.method public final H0()J
    .registers 9

    .prologue
    .line 196608
    iget-wide v0, p0, Lhn4/a;->j:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_b

    .line 196616
    iget-wide v0, p0, Lhn4/a;->i:J

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    iget-wide v4, p0, Lhn4/a;->i:J

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v6

    .line 196625
    sub-long/2addr v6, v0

    .line 196626
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196629
    move-result-wide v0

    .line 196630
    add-long/2addr v4, v0

    .line 196631
    return-wide v4
.end method

[INNER-ORIGINAL]
.method public final H0()J
    .registers 9

    .prologue
    .line 196608
    iget-wide v0, p0, Lhn4/a;->j:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_b

    .line 196615
    .line 196616
    iget-wide v0, p0, Lhn4/a;->i:J

    .line 196617
    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    iget-wide v4, p0, Lhn4/a;->i:J

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v6

    .line 196625
    sub-long/2addr v6, v0

    .line 196626
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v0

    .line 196630
    add-long/2addr v4, v0

    .line 196631
    return-wide v4
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lth4/o$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final J0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final J0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1f

    .line 16973829
    iget-object v0, v0, Lgn4/g;->a:Ljava/lang/String;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    sget-object v2, Lfn4/a;->a:Lfn4/a;

    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 16973842
    move-result v2

    .line 16973843
    if-eqz v2, :cond_16

    .line 16973845
    return v1

    .line 16973846
    :cond_16
    if-eqz p1, :cond_1e

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final J0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1f

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lgn4/g;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    sget-object v2, Lfn4/a;->a:Lfn4/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v2

    .line 16973843
    if-eqz v2, :cond_16

    .line 16973844
    .line 16973845
    return v1

    .line 16973846
    :cond_16
    if-eqz p1, :cond_1e

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v1, 0x1

    .line 16973855
    :cond_1f
    :goto_1f
    return v1
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K0()V
[MOD-CHANGED]
.method public final K0()V
    .registers 9

    .prologue
    .line 196608
    iget-wide v0, p0, Lhn4/a;->j:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-gtz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    move-result-wide v4

    .line 196621
    cmp-long v6, v4, v0

    .line 196623
    if-lez v6, :cond_17

    .line 196625
    iget-wide v6, p0, Lhn4/a;->i:J

    .line 196627
    sub-long/2addr v4, v0

    .line 196628
    add-long/2addr v6, v4

    .line 196629
    iput-wide v6, p0, Lhn4/a;->i:J

    .line 196631
    :cond_17
    iput-wide v2, p0, Lhn4/a;->j:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final K0()V
    .registers 9

    .prologue
    .line 196608
    iget-wide v0, p0, Lhn4/a;->j:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-gtz v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v4

    .line 196621
    cmp-long v6, v4, v0

    .line 196622
    .line 196623
    if-lez v6, :cond_17

    .line 196624
    .line 196625
    iget-wide v6, p0, Lhn4/a;->i:J

    .line 196626
    .line 196627
    sub-long/2addr v4, v0

    .line 196628
    add-long/2addr v6, v4

    .line 196629
    iput-wide v6, p0, Lhn4/a;->i:J

    .line 196630
    .line 196631
    :cond_17
    iput-wide v2, p0, Lhn4/a;->j:J

    .line 196632
    .line 196633
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final L0(Z)V
[MOD-CHANGED]
.method public final L0(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    if-eqz p1, :cond_19

    .line 16973834
    iget-wide v0, p0, Lhn4/a;->j:J

    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973838
    cmp-long p1, v0, v2

    .line 16973840
    if-gtz p1, :cond_1c

    .line 16973842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973845
    move-result-wide v0

    .line 16973846
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    iget-wide v0, p0, Lhn4/a;->j:J

    .line 16973835
    .line 16973836
    const-wide/16 v2, 0x0

    .line 16973837
    .line 16973838
    cmp-long p1, v0, v2

    .line 16973839
    .line 16973840
    if-gtz p1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final M0(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final M0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 50659330
    if-eqz v0, :cond_7

    .line 50659332
    iget-object v0, v0, Lgn4/g;->a:Ljava/lang/String;

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_21

    .line 50659342
    sget-object v1, Lfn4/a;->a:Lfn4/a;

    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659347
    invoke-static {p1}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1a

    .line 50659353
    goto :goto_21

    .line 50659354
    :cond_1a
    invoke-virtual {p0, p3}, Lhn4/a;->L0(Z)V

    .line 50659357
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    :goto_21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v1, "[continue_skip_biz] ignore "

    .line 50659365
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    const-string p2, ", itemId="

    .line 50659373
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, ", currentVid="

    .line 50659381
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    const/4 p2, 0x0

    .line 50659392
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659394
    const-string p3, "deliver"

    .line 50659396
    const-string v0, "ContinueSkipFeedback"

    .line 50659398
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    iget-object v0, v0, Lgn4/g;->a:Ljava/lang/String;

    .line 50659333
    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_21

    .line 50659341
    .line 50659342
    sget-object v1, Lfn4/a;->a:Lfn4/a;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p1}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    if-nez v1, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_21

    .line 50659354
    :cond_1a
    invoke-virtual {p0, p3}, Lhn4/a;->L0(Z)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    :goto_21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v1, "[continue_skip_biz] ignore "

    .line 50659364
    .line 50659365
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p2, ", itemId="

    .line 50659372
    .line 50659373
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, ", currentVid="

    .line 50659380
    .line 50659381
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const/4 p2, 0x0

    .line 50659392
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659393
    .line 50659394
    const-string p3, "deliver"

    .line 50659395
    .line 50659396
    const-string v0, "ContinueSkipFeedback"

    .line 50659397
    .line 50659398
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lhn4/a;->J0(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_37

    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v0, "[continue_skip_biz] ignore "

    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string p2, ", vid="

    .line 50593810
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p1, ", currentVid="

    .line 50593818
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    iget-object p1, p0, Lhn4/a;->g:Lgn4/g;

    .line 50593823
    if-eqz p1, :cond_24

    .line 50593825
    iget-object p1, p1, Lgn4/g;->a:Ljava/lang/String;

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    const/4 p2, 0x0

    .line 50593837
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593839
    const-string p3, "deliver"

    .line 50593841
    const-string v0, "ContinueSkipFeedback"

    .line 50593843
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    return-void

    .line 50593847
    :cond_37
    invoke-virtual {p0, p3}, Lhn4/a;->L0(Z)V

    .line 50593850
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lhn4/a;->J0(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_37

    .line 50593797
    .line 50593798
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v0, "[continue_skip_biz] ignore "

    .line 50593801
    .line 50593802
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p2, ", vid="

    .line 50593809
    .line 50593810
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p1, ", currentVid="

    .line 50593817
    .line 50593818
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Lhn4/a;->g:Lgn4/g;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_24

    .line 50593824
    .line 50593825
    iget-object p1, p1, Lgn4/g;->a:Ljava/lang/String;

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    const/4 p2, 0x0

    .line 50593837
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593838
    .line 50593839
    const-string p3, "deliver"

    .line 50593840
    .line 50593841
    const-string v0, "ContinueSkipFeedback"

    .line 50593842
    .line 50593843
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void

    .line 50593847
    :cond_37
    invoke-virtual {p0, p3}, Lhn4/a;->L0(Z)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method


.method public final O0()V
[MOD-CHANGED]
.method public final O0()V
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Lhn4/a;->H0()J

    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lhn4/a;->m:Ljava/util/List;

    .line 327686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v2

    .line 327690
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_50

    .line 327696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lgn4/e;

    .line 327702
    iget-object v3, v3, Lgn4/e;->c:Lgn4/h;

    .line 327704
    iget-object v4, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 327706
    iget-wide v5, p0, Lhn4/a;->k:J

    .line 327708
    monitor-enter v3

    .line 327709
    const/4 v7, 0x0

    .line 327710
    :try_start_1e
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    iget-object v7, v3, Lgn4/h;->a:Lgn4/h$a;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_4d

    .line 327715
    if-nez v7, :cond_27

    .line 327717
    monitor-exit v3

    .line 327718
    goto :goto_a

    .line 327719
    :cond_27
    :try_start_27
    iget-object v8, v7, Lgn4/h$a;->a:Ljava/lang/String;

    .line 327721
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v4
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_4d

    .line 327725
    if-nez v4, :cond_31

    .line 327727
    monitor-exit v3

    .line 327728
    goto :goto_a

    .line 327729
    :cond_31
    :try_start_31
    iget-wide v8, v7, Lgn4/h$a;->c:J

    .line 327731
    const-wide/16 v10, 0x0

    .line 327733
    invoke-static {v0, v1, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327736
    move-result-wide v12

    .line 327737
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 327740
    move-result-wide v8

    .line 327741
    iput-wide v8, v7, Lgn4/h$a;->c:J

    .line 327743
    iget-wide v8, v7, Lgn4/h$a;->d:J

    .line 327745
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327748
    move-result-wide v4

    .line 327749
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327752
    move-result-wide v4

    .line 327753
    iput-wide v4, v7, Lgn4/h$a;->d:J
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4d

    .line 327755
    monitor-exit v3

    .line 327756
    goto :goto_a

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v3

    .line 327759
    throw v0

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0()V
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Lhn4/a;->H0()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iget-object v2, p0, Lhn4/a;->m:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_50

    .line 327695
    .line 327696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    check-cast v3, Lgn4/e;

    .line 327701
    .line 327702
    iget-object v3, v3, Lgn4/e;->c:Lgn4/h;

    .line 327703
    .line 327704
    iget-object v4, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-wide v5, p0, Lhn4/a;->k:J

    .line 327707
    .line 327708
    monitor-enter v3

    .line 327709
    const/4 v7, 0x0

    .line 327710
    :try_start_1e
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v7, v3, Lgn4/h;->a:Lgn4/h$a;
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_4d

    .line 327714
    .line 327715
    if-nez v7, :cond_27

    .line 327716
    .line 327717
    monitor-exit v3

    .line 327718
    goto :goto_a

    .line 327719
    :cond_27
    :try_start_27
    iget-object v8, v7, Lgn4/h$a;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_4d

    .line 327725
    if-nez v4, :cond_31

    .line 327726
    .line 327727
    monitor-exit v3

    .line 327728
    goto :goto_a

    .line 327729
    :cond_31
    :try_start_31
    iget-wide v8, v7, Lgn4/h$a;->c:J

    .line 327730
    .line 327731
    const-wide/16 v10, 0x0

    .line 327732
    .line 327733
    invoke-static {v0, v1, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v12

    .line 327737
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v8

    .line 327741
    iput-wide v8, v7, Lgn4/h$a;->c:J

    .line 327742
    .line 327743
    iget-wide v8, v7, Lgn4/h$a;->d:J

    .line 327744
    .line 327745
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v4

    .line 327749
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v4

    .line 327753
    iput-wide v4, v7, Lgn4/h$a;->d:J
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4d

    .line 327754
    .line 327755
    monitor-exit v3

    .line 327756
    goto :goto_a

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit v3

    .line 327759
    throw v0

    .line 327760
    :cond_50
    return-void
.end method


.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lth4/o$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final X(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v1, "notifyExternalItemPaused"

    .line 16908294
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v1, "notifyExternalItemPaused"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lth4/o$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "onShortStop"

    .line 16908293
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lth4/o$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "onShortStop"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v1, "notifyExternalItemStopped"

    .line 16908294
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v1, "notifyExternalItemStopped"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->M0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lth4/o$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "onShortComplete"

    .line 16908293
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lth4/o$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "onShortComplete"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v1, v0}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const-string v0, "page pause"

    .line 65540
    invoke-virtual {p0, v0}, Lhn4/a;->F0(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const-string v0, "page pause"

    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lhn4/a;->F0(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685506
    invoke-virtual {p0, p2}, Lhn4/a;->J0(Ljava/lang/String;)Z

    .line 33685509
    move-result p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p2}, Lhn4/a;->J0(Ljava/lang/String;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    if-nez p1, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-virtual {p0}, Lhn4/a;->O0()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    const-string v0, "onVideoErr"

    .line 33685509
    invoke-virtual {p0, p2, v0, p1}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    const-string v0, "onVideoErr"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2, v0, p1}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    const-string v0, "onShortPlay"

    .line 33685509
    invoke-virtual {p0, p2, v0, p1}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    const-string v0, "onShortPlay"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2, v0, p1}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Lzh4/d$a;->a:I

    .line 393218
    iget-boolean v0, p0, Lhn4/a;->l:Z

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    goto/16 :goto_b3

    .line 393224
    :cond_8
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Lhn4/a;->l:Z

    .line 393227
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 393230
    iget-object v0, p0, Lhn4/a;->m:Ljava/util/List;

    .line 393232
    check-cast v0, Ljava/util/ArrayList;

    .line 393234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_2a

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Lgn4/e;

    .line 393250
    iget-object v1, v1, Lgn4/e;->c:Lgn4/h;

    .line 393252
    iget-object v2, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 393254
    invoke-virtual {v1, v2}, Lgn4/h;->a(Ljava/lang/String;)V

    .line 393257
    goto :goto_16

    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lhn4/a;->e:Z

    .line 393260
    if-eqz v0, :cond_9a

    .line 393262
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 393264
    iget v1, p0, Lhn4/a;->a:I

    .line 393266
    const-string v2, "[continue_skip_session] remove skip, tab session not found, tabType="

    .line 393268
    const-string v3, "[continue_skip_session] remove session, tabType="

    .line 393270
    monitor-enter v0

    .line 393271
    :try_start_37
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->e:Ljava/util/Map;

    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v5

    .line 393277
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v4

    .line 393281
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 393283
    const/4 v5, 0x0

    .line 393284
    if-nez v4, :cond_5d

    .line 393286
    const-string v3, "ContinueSkipFeedback"

    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    new-array v2, v5, [Ljava/lang/Object;

    .line 393302
    const-string v4, "deliver"

    .line 393304
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_97

    .line 393307
    monitor-exit v0

    .line 393308
    goto :goto_9a

    .line 393309
    :cond_5d
    :try_start_5d
    const-string v2, "ContinueSkipFeedback"

    .line 393311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    new-array v3, v5, [Ljava/lang/Object;

    .line 393325
    const-string v6, "deliver"

    .line 393327
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393332
    const-string v2, "[continue_skip_session] clear session, tabType="

    .line 393334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    iget v2, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->a:I

    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v1

    .line 393346
    new-array v2, v5, [Ljava/lang/Object;

    .line 393348
    const-string v3, "deliver"

    .line 393350
    const-string v5, "ContinueSkipFeedback"

    .line 393352
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->c:Lgn4/h;

    .line 393357
    invoke-virtual {v1}, Lgn4/h;->b()V

    .line 393360
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;

    .line 393362
    invoke-virtual {v1}, Lgn4/f;->a()V
    :try_end_95
    .catchall {:try_start_5d .. :try_end_95} :catchall_97

    .line 393365
    monitor-exit v0

    .line 393366
    goto :goto_9a

    .line 393367
    :catchall_97
    move-exception v1

    .line 393368
    monitor-exit v0

    .line 393369
    throw v1

    .line 393370
    :cond_9a
    :goto_9a
    iget-boolean v0, p0, Lhn4/a;->f:Z

    .line 393372
    if-eqz v0, :cond_a5

    .line 393374
    sget-object v0, Lln4/e;->d:Lln4/e$a;

    .line 393376
    iget v1, p0, Lhn4/a;->a:I

    .line 393378
    invoke-virtual {v0, v1}, Lln4/e$a;->b(I)V

    .line 393381
    :cond_a5
    const/4 v0, 0x0

    .line 393382
    iput-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 393384
    const/4 v0, -0x1

    .line 393385
    iput v0, p0, Lhn4/a;->h:I

    .line 393387
    const-wide/16 v0, 0x0

    .line 393389
    iput-wide v0, p0, Lhn4/a;->i:J

    .line 393391
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 393393
    iput-wide v0, p0, Lhn4/a;->k:J

    .line 393395
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 393216
    sget v0, Lzh4/d$a;->a:I

    .line 393217
    .line 393218
    iget-boolean v0, p0, Lhn4/a;->l:Z

    .line 393219
    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_b3

    .line 393223
    .line 393224
    :cond_8
    const/4 v0, 0x1

    .line 393225
    iput-boolean v0, p0, Lhn4/a;->l:Z

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lhn4/a;->K0()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lhn4/a;->m:Ljava/util/List;

    .line 393231
    .line 393232
    check-cast v0, Ljava/util/ArrayList;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_2a

    .line 393243
    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Lgn4/e;

    .line 393249
    .line 393250
    iget-object v1, v1, Lgn4/e;->c:Lgn4/h;

    .line 393251
    .line 393252
    iget-object v2, p0, Lhn4/a;->b:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v1, v2}, Lgn4/h;->a(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    goto :goto_16

    .line 393258
    :cond_2a
    iget-boolean v0, p0, Lhn4/a;->e:Z

    .line 393259
    .line 393260
    if-eqz v0, :cond_9a

    .line 393261
    .line 393262
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->d:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession$a;

    .line 393263
    .line 393264
    iget v1, p0, Lhn4/a;->a:I

    .line 393265
    .line 393266
    const-string v2, "[continue_skip_session] remove skip, tab session not found, tabType="

    .line 393267
    .line 393268
    const-string v3, "[continue_skip_session] remove session, tabType="

    .line 393269
    .line 393270
    monitor-enter v0

    .line 393271
    :try_start_37
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->e:Ljava/util/Map;

    .line 393272
    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;

    .line 393282
    .line 393283
    const/4 v5, 0x0

    .line 393284
    if-nez v4, :cond_5d

    .line 393285
    .line 393286
    const-string v3, "ContinueSkipFeedback"

    .line 393287
    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    new-array v2, v5, [Ljava/lang/Object;

    .line 393301
    .line 393302
    const-string v4, "deliver"

    .line 393303
    .line 393304
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_97

    .line 393305
    .line 393306
    .line 393307
    monitor-exit v0

    .line 393308
    goto :goto_9a

    .line 393309
    :cond_5d
    :try_start_5d
    const-string v2, "ContinueSkipFeedback"

    .line 393310
    .line 393311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    new-array v3, v5, [Ljava/lang/Object;

    .line 393324
    .line 393325
    const-string v6, "deliver"

    .line 393326
    .line 393327
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v2, "[continue_skip_session] clear session, tabType="

    .line 393333
    .line 393334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget v2, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->a:I

    .line 393338
    .line 393339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    new-array v2, v5, [Ljava/lang/Object;

    .line 393347
    .line 393348
    const-string v3, "deliver"

    .line 393349
    .line 393350
    const-string v5, "ContinueSkipFeedback"

    .line 393351
    .line 393352
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->c:Lgn4/h;

    .line 393356
    .line 393357
    invoke-virtual {v1}, Lgn4/h;->b()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, v4, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ContinuousSkipFeedbackSession;->b:Lgn4/f;

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lgn4/f;->a()V
    :try_end_95
    .catchall {:try_start_5d .. :try_end_95} :catchall_97

    .line 393363
    .line 393364
    .line 393365
    monitor-exit v0

    .line 393366
    goto :goto_9a

    .line 393367
    :catchall_97
    move-exception v1

    .line 393368
    monitor-exit v0

    .line 393369
    throw v1

    .line 393370
    :cond_9a
    :goto_9a
    iget-boolean v0, p0, Lhn4/a;->f:Z

    .line 393371
    .line 393372
    if-eqz v0, :cond_a5

    .line 393373
    .line 393374
    sget-object v0, Lln4/e;->d:Lln4/e$a;

    .line 393375
    .line 393376
    iget v1, p0, Lhn4/a;->a:I

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Lln4/e$a;->b(I)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    const/4 v0, 0x0

    .line 393382
    iput-object v0, p0, Lhn4/a;->g:Lgn4/g;

    .line 393383
    .line 393384
    const/4 v0, -0x1

    .line 393385
    iput v0, p0, Lhn4/a;->h:I

    .line 393386
    .line 393387
    const-wide/16 v0, 0x0

    .line 393388
    .line 393389
    iput-wide v0, p0, Lhn4/a;->i:J

    .line 393390
    .line 393391
    iput-wide v0, p0, Lhn4/a;->j:J

    .line 393392
    .line 393393
    iput-wide v0, p0, Lhn4/a;->k:J

    .line 393394
    .line 393395
    :goto_b3
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lth4/o$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    const-string v0, "onShortPause"

    .line 33685509
    invoke-virtual {p0, p2, v0, p1}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lth4/o$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    const-string v0, "onShortPause"

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2, v0, p1}, Lhn4/a;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move/from16 v0, p1

    .line 17301508
    sget v2, Lzh4/d$a;->a:I

    .line 17301510
    iget-object v2, v1, Lhn4/a;->m:Ljava/util/List;

    .line 17301512
    check-cast v2, Ljava/util/ArrayList;

    .line 17301514
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301517
    move-result v2

    .line 17301518
    if-eqz v2, :cond_16

    .line 17301520
    const-string v0, "no subscriptions"

    .line 17301522
    invoke-virtual {v1, v0}, Lhn4/a;->F0(Ljava/lang/String;)V

    .line 17301525
    return-void

    .line 17301526
    :cond_16
    iget-object v2, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301528
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17301531
    move-result-object v2

    .line 17301532
    const/4 v3, 0x0

    .line 17301533
    if-eqz v2, :cond_24

    .line 17301535
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17301538
    move-result-object v2

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v2, v3

    .line 17301541
    :goto_25
    iget-boolean v4, v1, Lhn4/a;->f:Z

    .line 17301543
    const/4 v5, 0x1

    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    if-eqz v4, :cond_34

    .line 17301547
    iget-boolean v4, v1, Lhn4/a;->c:Z

    .line 17301549
    if-eqz v4, :cond_83

    .line 17301551
    iget-boolean v4, v1, Lhn4/a;->d:Z

    .line 17301553
    if-nez v4, :cond_83

    .line 17301555
    goto :goto_81

    .line 17301556
    :cond_34
    iget-boolean v4, v1, Lhn4/a;->e:Z

    .line 17301558
    if-eqz v4, :cond_83

    .line 17301560
    iget-object v4, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301562
    check-cast v4, Lyf4/d;

    .line 17301564
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 17301567
    move-result-object v4

    .line 17301568
    invoke-interface {v4}, Lth4/q;->a()Z

    .line 17301571
    move-result v4

    .line 17301572
    if-nez v4, :cond_83

    .line 17301574
    iget-object v4, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301576
    check-cast v4, Lyf4/d;

    .line 17301578
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-interface {v4}, Lth4/q;->b()Z

    .line 17301585
    move-result v4

    .line 17301586
    if-eqz v4, :cond_55

    .line 17301588
    goto :goto_83

    .line 17301589
    :cond_55
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301591
    if-eqz v4, :cond_5d

    .line 17301593
    move-object v4, v2

    .line 17301594
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v4, v3

    .line 17301598
    :goto_5e
    if-eqz v4, :cond_69

    .line 17301600
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 17301603
    move-result v4

    .line 17301604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301607
    move-result-object v4

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v4, v3

    .line 17301610
    :goto_6a
    if-eqz v4, :cond_73

    .line 17301612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301615
    move-result v4

    .line 17301616
    if-ne v4, v5, :cond_83

    .line 17301618
    goto :goto_81

    .line 17301619
    :cond_73
    iget-object v4, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301621
    invoke-virtual {v4}, Lyf4/b;->l()Lqh4/d;

    .line 17301624
    move-result-object v4

    .line 17301625
    if-eqz v4, :cond_83

    .line 17301627
    invoke-interface {v4}, Lqh4/d;->h()I

    .line 17301630
    move-result v4

    .line 17301631
    if-ne v4, v5, :cond_83

    .line 17301633
    :goto_81
    const/4 v4, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17301636
    :goto_84
    if-nez v4, :cond_be

    .line 17301638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301640
    const-string v5, "scene_not_supported data="

    .line 17301642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301645
    if-eqz v2, :cond_97

    .line 17301647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301654
    move-result-object v3

    .line 17301655
    :cond_97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    const-string v2, ", position="

    .line 17301660
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301666
    const-string v0, ", isInnerFeed="

    .line 17301668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301671
    iget-boolean v0, v1, Lhn4/a;->c:Z

    .line 17301673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301676
    const-string v0, ", isLand="

    .line 17301678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    iget-boolean v0, v1, Lhn4/a;->d:Z

    .line 17301683
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301689
    move-result-object v0

    .line 17301690
    invoke-virtual {v1, v0}, Lhn4/a;->G0(Ljava/lang/String;)V

    .line 17301693
    return-void

    .line 17301694
    :cond_be
    iget-boolean v4, v1, Lhn4/a;->f:Z

    .line 17301696
    const-wide/16 v7, 0x0

    .line 17301698
    if-eqz v4, :cond_e5

    .line 17301700
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301702
    if-eqz v4, :cond_cc

    .line 17301704
    move-object v4, v2

    .line 17301705
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v4, v3

    .line 17301709
    :goto_cd
    if-eqz v4, :cond_193

    .line 17301711
    sget-object v9, Lfn4/a;->a:Lfn4/a;

    .line 17301713
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301719
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301722
    move-result-object v9

    .line 17301723
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301726
    move-result-object v10

    .line 17301727
    invoke-static {v9, v10, v4}, Lfn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;

    .line 17301730
    move-result-object v4

    .line 17301731
    goto/16 :goto_194

    .line 17301733
    :cond_e5
    sget-object v4, Lfn4/a;->a:Lfn4/a;

    .line 17301735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    instance-of v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17301740
    if-eqz v4, :cond_170

    .line 17301742
    move-object v4, v2

    .line 17301743
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17301745
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301748
    iget-object v9, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17301750
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17301752
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301755
    move-result-object v9

    .line 17301756
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17301759
    move-result-wide v10

    .line 17301760
    cmp-long v12, v10, v7

    .line 17301762
    if-lez v12, :cond_106

    .line 17301764
    const/4 v10, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v10, 0x0

    .line 17301767
    :goto_107
    if-eqz v10, :cond_10a

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    move-object v9, v3

    .line 17301771
    :goto_10b
    if-eqz v9, :cond_193

    .line 17301773
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301776
    move-result-wide v9

    .line 17301777
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301780
    move-result-object v13

    .line 17301781
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301783
    const-string v12, "live_"

    .line 17301785
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301788
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object v9

    .line 17301795
    const-wide/16 v18, 0x0

    .line 17301797
    const-string v10, "same_content"

    .line 17301799
    const-string v11, "live_room"

    .line 17301801
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301804
    move-result-object v10

    .line 17301805
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301808
    move-result-object v10

    .line 17301809
    const/4 v12, 0x0

    .line 17301810
    const/4 v14, 0x0

    .line 17301811
    iget-object v11, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendGroupId:Ljava/lang/String;

    .line 17301813
    if-eqz v11, :cond_144

    .line 17301815
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301818
    move-result v15

    .line 17301819
    if-lez v15, :cond_13f

    .line 17301821
    const/4 v15, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v15, 0x0

    .line 17301824
    :goto_140
    if-eqz v15, :cond_144

    .line 17301826
    move-object v15, v11

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    move-object v15, v3

    .line 17301829
    :goto_145
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendInfo:Ljava/lang/String;

    .line 17301831
    if-eqz v4, :cond_157

    .line 17301833
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301836
    move-result v11

    .line 17301837
    if-lez v11, :cond_151

    .line 17301839
    const/4 v11, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v11, 0x0

    .line 17301842
    :goto_152
    if-eqz v11, :cond_157

    .line 17301844
    move-object/from16 v16, v4

    .line 17301846
    goto :goto_159

    .line 17301847
    :cond_157
    move-object/from16 v16, v3

    .line 17301849
    :goto_159
    const/16 v17, 0x1

    .line 17301851
    new-instance v4, Lgn4/i;

    .line 17301853
    move-object v11, v4

    .line 17301854
    invoke-direct/range {v11 .. v17}, Lgn4/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301857
    new-instance v11, Lgn4/g;

    .line 17301859
    move-object v14, v11

    .line 17301860
    move-object v15, v9

    .line 17301861
    move-wide/from16 v16, v18

    .line 17301863
    move-object/from16 v18, v10

    .line 17301865
    move-object/from16 v19, v4

    .line 17301867
    invoke-direct/range {v14 .. v19}, Lgn4/g;-><init>(Ljava/lang/String;JLjava/util/Map;Lgn4/i;)V

    .line 17301870
    move-object v4, v11

    .line 17301871
    goto :goto_194

    .line 17301872
    :cond_170
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301874
    if-eqz v4, :cond_187

    .line 17301876
    move-object v4, v2

    .line 17301877
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301879
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301882
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301885
    move-result-object v9

    .line 17301886
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301889
    move-result-object v10

    .line 17301890
    invoke-static {v9, v10, v4}, Lfn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;

    .line 17301893
    move-result-object v4

    .line 17301894
    goto :goto_194

    .line 17301895
    :cond_187
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301897
    if-eqz v4, :cond_193

    .line 17301899
    move-object v4, v2

    .line 17301900
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301902
    invoke-static {v4, v3, v3}, Lfn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;

    .line 17301905
    move-result-object v4

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v4, v3

    .line 17301908
    :goto_194
    if-nez v4, :cond_1ba

    .line 17301910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301912
    const-string v5, "untrackable data="

    .line 17301914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301917
    if-eqz v2, :cond_1a7

    .line 17301919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    move-result-object v2

    .line 17301923
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301926
    move-result-object v3

    .line 17301927
    :cond_1a7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301930
    const-string v2, ", position="

    .line 17301932
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301941
    move-result-object v0

    .line 17301942
    invoke-virtual {v1, v0}, Lhn4/a;->G0(Ljava/lang/String;)V

    .line 17301945
    return-void

    .line 17301946
    :cond_1ba
    iget-object v2, v1, Lhn4/a;->g:Lgn4/g;

    .line 17301948
    if-eqz v2, :cond_1c1

    .line 17301950
    iget-object v2, v2, Lgn4/g;->a:Ljava/lang/String;

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v2, v3

    .line 17301954
    :goto_1c2
    iget-object v9, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17301956
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301959
    move-result v2

    .line 17301960
    if-eqz v2, :cond_1ec

    .line 17301962
    const-string v2, "ContinueSkipFeedback"

    .line 17301964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301966
    const-string v5, "[continue_skip_biz] ignore duplicate page select, vid="

    .line 17301968
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301971
    iget-object v4, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17301973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    const-string v4, ", position="

    .line 17301978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    move-result-object v0

    .line 17301988
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301990
    const-string v4, "deliver"

    .line 17301992
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301995
    return-void

    .line 17301996
    :cond_1ec
    iget v2, v1, Lhn4/a;->h:I

    .line 17301998
    const/4 v9, -0x1

    .line 17301999
    if-eq v2, v9, :cond_1f8

    .line 17302001
    if-ne v0, v9, :cond_1f4

    .line 17302003
    goto :goto_1f8

    .line 17302004
    :cond_1f4
    if-gt v0, v2, :cond_1f8

    .line 17302006
    const/4 v2, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    :goto_1f8
    const/4 v2, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v2, :cond_284

    .line 17302011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302013
    const-string v10, "non-forward page switch, fromPosition="

    .line 17302015
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302018
    iget v10, v1, Lhn4/a;->h:I

    .line 17302020
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302023
    const-string v10, ", toPosition="

    .line 17302025
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302031
    const-string v10, ", fromVid="

    .line 17302033
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    iget-object v10, v1, Lhn4/a;->g:Lgn4/g;

    .line 17302038
    if-eqz v10, :cond_21b

    .line 17302040
    iget-object v10, v10, Lgn4/g;->a:Ljava/lang/String;

    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    move-object v10, v3

    .line 17302044
    :goto_21c
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    const-string v10, ", toVid="

    .line 17302049
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    iget-object v10, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302060
    move-result-object v2

    .line 17302061
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->K0()V

    .line 17302064
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302066
    const-string v11, "[continue_skip_biz] cancel current item without counting, reason="

    .line 17302068
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302071
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302074
    const-string v2, ", consumedDurationMs="

    .line 17302076
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302079
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->H0()J

    .line 17302082
    move-result-wide v11

    .line 17302083
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302086
    const-string v2, ", durationMs="

    .line 17302088
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    iget-wide v11, v1, Lhn4/a;->k:J

    .line 17302093
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302096
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302099
    move-result-object v2

    .line 17302100
    new-array v10, v6, [Ljava/lang/Object;

    .line 17302102
    const-string v11, "deliver"

    .line 17302104
    const-string v12, "ContinueSkipFeedback"

    .line 17302106
    invoke-static {v11, v12, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302109
    iget-object v2, v1, Lhn4/a;->m:Ljava/util/List;

    .line 17302111
    check-cast v2, Ljava/util/ArrayList;

    .line 17302113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302116
    move-result-object v2

    .line 17302117
    :goto_265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302120
    move-result v10

    .line 17302121
    if-eqz v10, :cond_279

    .line 17302123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302126
    move-result-object v10

    .line 17302127
    check-cast v10, Lgn4/e;

    .line 17302129
    iget-object v10, v10, Lgn4/e;->c:Lgn4/h;

    .line 17302131
    iget-object v11, v1, Lhn4/a;->b:Ljava/lang/String;

    .line 17302133
    invoke-virtual {v10, v11}, Lgn4/h;->a(Ljava/lang/String;)V

    .line 17302136
    goto :goto_265

    .line 17302137
    :cond_279
    iput-object v3, v1, Lhn4/a;->g:Lgn4/g;

    .line 17302139
    iput v9, v1, Lhn4/a;->h:I

    .line 17302141
    iput-wide v7, v1, Lhn4/a;->i:J

    .line 17302143
    iput-wide v7, v1, Lhn4/a;->j:J

    .line 17302145
    iput-wide v7, v1, Lhn4/a;->k:J

    .line 17302147
    goto :goto_28a

    .line 17302148
    :cond_284
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->K0()V

    .line 17302151
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->O0()V

    .line 17302154
    :goto_28a
    iput-object v4, v1, Lhn4/a;->g:Lgn4/g;

    .line 17302156
    iput v0, v1, Lhn4/a;->h:I

    .line 17302158
    iput-wide v7, v1, Lhn4/a;->i:J

    .line 17302160
    iput-wide v7, v1, Lhn4/a;->j:J

    .line 17302162
    iget-wide v7, v4, Lgn4/g;->b:J

    .line 17302164
    iput-wide v7, v1, Lhn4/a;->k:J

    .line 17302166
    const-string v2, "ContinueSkipFeedback"

    .line 17302168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302170
    const-string v8, "[continue_skip_biz] start item, position="

    .line 17302172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302178
    const-string v0, ", vid="

    .line 17302180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    iget-object v0, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302188
    const-string v0, ", durationMs="

    .line 17302190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    iget-wide v8, v4, Lgn4/g;->b:J

    .line 17302195
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302198
    const-string v0, ", isLive="

    .line 17302200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    sget-object v0, Lfn4/a;->a:Lfn4/a;

    .line 17302205
    iget-object v8, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302210
    invoke-static {v8}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 17302213
    move-result v0

    .line 17302214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302217
    const-string v0, ", sameContentTypeKey="

    .line 17302219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302222
    iget-object v0, v4, Lgn4/g;->c:Ljava/util/Map;

    .line 17302224
    const-string v8, "same_content"

    .line 17302226
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302229
    move-result-object v0

    .line 17302230
    check-cast v0, Ljava/lang/String;

    .line 17302232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302238
    move-result-object v0

    .line 17302239
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302241
    const-string v8, "deliver"

    .line 17302243
    invoke-static {v8, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302246
    iget-object v0, v1, Lhn4/a;->m:Ljava/util/List;

    .line 17302248
    check-cast v0, Ljava/util/ArrayList;

    .line 17302250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302253
    move-result-object v0

    .line 17302254
    :goto_2ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302257
    move-result v2

    .line 17302258
    if-eqz v2, :cond_352

    .line 17302260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302263
    move-result-object v2

    .line 17302264
    check-cast v2, Lgn4/e;

    .line 17302266
    iget-object v7, v2, Lgn4/e;->c:Lgn4/h;

    .line 17302268
    iget-object v8, v1, Lhn4/a;->b:Ljava/lang/String;

    .line 17302270
    iget-object v9, v2, Lgn4/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17302272
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302275
    move-result-object v9

    .line 17302276
    check-cast v9, Lgn4/d;

    .line 17302278
    monitor-enter v7

    .line 17302279
    :try_start_307
    invoke-static {v8, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302282
    iget-object v10, v7, Lgn4/h;->a:Lgn4/h$a;

    .line 17302284
    if-eqz v10, :cond_311

    .line 17302286
    iget-object v11, v10, Lgn4/h$a;->a:Ljava/lang/String;

    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    move-object v11, v3

    .line 17302290
    :goto_312
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302293
    move-result v11

    .line 17302294
    if-eqz v11, :cond_33c

    .line 17302296
    iget-object v11, v10, Lgn4/h$a;->b:Lgn4/g;

    .line 17302298
    iget-object v11, v11, Lgn4/g;->a:Ljava/lang/String;

    .line 17302300
    iget-object v12, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302302
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    move-result v11

    .line 17302306
    if-eqz v11, :cond_33c

    .line 17302308
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302311
    iput-object v4, v10, Lgn4/h$a;->b:Lgn4/g;

    .line 17302313
    iget-wide v8, v10, Lgn4/h$a;->d:J

    .line 17302315
    iget-wide v11, v4, Lgn4/g;->b:J

    .line 17302317
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 17302320
    move-result-wide v8

    .line 17302321
    iput-wide v8, v10, Lgn4/h$a;->d:J

    .line 17302323
    sget-object v8, Lgn4/b;->d:Lgn4/b$a;

    .line 17302325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302328
    sget-object v8, Lgn4/b;->e:Lgn4/b;
    :try_end_33a
    .catchall {:try_start_307 .. :try_end_33a} :catchall_34f

    .line 17302330
    monitor-exit v7

    .line 17302331
    goto :goto_34b

    .line 17302332
    :cond_33c
    :try_start_33c
    invoke-virtual {v7, v9}, Lgn4/h;->c(Lgn4/d;)Lgn4/b;

    .line 17302335
    move-result-object v9

    .line 17302336
    new-instance v10, Lgn4/h$a;

    .line 17302338
    iget-wide v11, v4, Lgn4/g;->b:J

    .line 17302340
    invoke-direct {v10, v8, v4, v11, v12}, Lgn4/h$a;-><init>(Ljava/lang/String;Lgn4/g;J)V

    .line 17302343
    iput-object v10, v7, Lgn4/h;->a:Lgn4/h$a;
    :try_end_349
    .catchall {:try_start_33c .. :try_end_349} :catchall_34f

    .line 17302345
    monitor-exit v7

    .line 17302346
    move-object v8, v9

    .line 17302347
    :goto_34b
    invoke-static {v2, v8}, Lhn4/a;->I0(Lgn4/e;Lgn4/b;)V

    .line 17302350
    goto :goto_2ee

    .line 17302351
    :catchall_34f
    move-exception v0

    .line 17302352
    monitor-exit v7

    .line 17302353
    throw v0

    .line 17302354
    :cond_352
    sget-object v0, Lfn4/a;->a:Lfn4/a;

    .line 17302356
    iget-object v2, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302361
    invoke-static {v2}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 17302364
    move-result v0

    .line 17302365
    if-nez v0, :cond_375

    .line 17302367
    iget-object v0, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17302369
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17302372
    move-result-object v0

    .line 17302373
    if-eqz v0, :cond_36e

    .line 17302375
    invoke-interface {v0}, Lqh4/c;->getPlaybackState()I

    .line 17302378
    move-result v0

    .line 17302379
    if-ne v0, v5, :cond_36e

    .line 17302381
    goto :goto_36f

    .line 17302382
    :cond_36e
    const/4 v5, 0x0

    .line 17302383
    :goto_36f
    invoke-virtual {v1, v5}, Lhn4/a;->L0(Z)V

    .line 17302386
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->O0()V

    .line 17302389
    :cond_375
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move/from16 v0, p1

    .line 17301507
    .line 17301508
    sget v2, Lzh4/d$a;->a:I

    .line 17301509
    .line 17301510
    iget-object v2, v1, Lhn4/a;->m:Ljava/util/List;

    .line 17301511
    .line 17301512
    check-cast v2, Ljava/util/ArrayList;

    .line 17301513
    .line 17301514
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v2

    .line 17301518
    if-eqz v2, :cond_16

    .line 17301519
    .line 17301520
    const-string v0, "no subscriptions"

    .line 17301521
    .line 17301522
    invoke-virtual {v1, v0}, Lhn4/a;->F0(Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    return-void

    .line 17301526
    :cond_16
    iget-object v2, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301527
    .line 17301528
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    const/4 v3, 0x0

    .line 17301533
    if-eqz v2, :cond_24

    .line 17301534
    .line 17301535
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v2

    .line 17301539
    goto :goto_25

    .line 17301540
    :cond_24
    move-object v2, v3

    .line 17301541
    :goto_25
    iget-boolean v4, v1, Lhn4/a;->f:Z

    .line 17301542
    .line 17301543
    const/4 v5, 0x1

    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    if-eqz v4, :cond_34

    .line 17301546
    .line 17301547
    iget-boolean v4, v1, Lhn4/a;->c:Z

    .line 17301548
    .line 17301549
    if-eqz v4, :cond_83

    .line 17301550
    .line 17301551
    iget-boolean v4, v1, Lhn4/a;->d:Z

    .line 17301552
    .line 17301553
    if-nez v4, :cond_83

    .line 17301554
    .line 17301555
    goto :goto_81

    .line 17301556
    :cond_34
    iget-boolean v4, v1, Lhn4/a;->e:Z

    .line 17301557
    .line 17301558
    if-eqz v4, :cond_83

    .line 17301559
    .line 17301560
    iget-object v4, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301561
    .line 17301562
    check-cast v4, Lyf4/d;

    .line 17301563
    .line 17301564
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    invoke-interface {v4}, Lth4/q;->a()Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v4

    .line 17301572
    if-nez v4, :cond_83

    .line 17301573
    .line 17301574
    iget-object v4, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301575
    .line 17301576
    check-cast v4, Lyf4/d;

    .line 17301577
    .line 17301578
    invoke-virtual {v4}, Lyf4/d;->g()Lth4/q;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v4

    .line 17301582
    invoke-interface {v4}, Lth4/q;->b()Z

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v4

    .line 17301586
    if-eqz v4, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_83

    .line 17301589
    :cond_55
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301590
    .line 17301591
    if-eqz v4, :cond_5d

    .line 17301592
    .line 17301593
    move-object v4, v2

    .line 17301594
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301595
    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v4, v3

    .line 17301598
    :goto_5e
    if-eqz v4, :cond_69

    .line 17301599
    .line 17301600
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v4

    .line 17301604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v4

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    move-object v4, v3

    .line 17301610
    :goto_6a
    if-eqz v4, :cond_73

    .line 17301611
    .line 17301612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v4

    .line 17301616
    if-ne v4, v5, :cond_83

    .line 17301617
    .line 17301618
    goto :goto_81

    .line 17301619
    :cond_73
    iget-object v4, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17301620
    .line 17301621
    invoke-virtual {v4}, Lyf4/b;->l()Lqh4/d;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v4

    .line 17301625
    if-eqz v4, :cond_83

    .line 17301626
    .line 17301627
    invoke-interface {v4}, Lqh4/d;->h()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v4

    .line 17301631
    if-ne v4, v5, :cond_83

    .line 17301632
    .line 17301633
    :goto_81
    const/4 v4, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    :goto_83
    const/4 v4, 0x0

    .line 17301636
    :goto_84
    if-nez v4, :cond_be

    .line 17301637
    .line 17301638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    const-string v5, "scene_not_supported data="

    .line 17301641
    .line 17301642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    if-eqz v2, :cond_97

    .line 17301646
    .line 17301647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v3

    .line 17301655
    :cond_97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v2, ", position="

    .line 17301659
    .line 17301660
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    const-string v0, ", isInnerFeed="

    .line 17301667
    .line 17301668
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    iget-boolean v0, v1, Lhn4/a;->c:Z

    .line 17301672
    .line 17301673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    .line 17301676
    const-string v0, ", isLand="

    .line 17301677
    .line 17301678
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    iget-boolean v0, v1, Lhn4/a;->d:Z

    .line 17301682
    .line 17301683
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v0

    .line 17301690
    invoke-virtual {v1, v0}, Lhn4/a;->G0(Ljava/lang/String;)V

    .line 17301691
    .line 17301692
    .line 17301693
    return-void

    .line 17301694
    :cond_be
    iget-boolean v4, v1, Lhn4/a;->f:Z

    .line 17301695
    .line 17301696
    const-wide/16 v7, 0x0

    .line 17301697
    .line 17301698
    if-eqz v4, :cond_e5

    .line 17301699
    .line 17301700
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301701
    .line 17301702
    if-eqz v4, :cond_cc

    .line 17301703
    .line 17301704
    move-object v4, v2

    .line 17301705
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301706
    .line 17301707
    goto :goto_cd

    .line 17301708
    :cond_cc
    move-object v4, v3

    .line 17301709
    :goto_cd
    if-eqz v4, :cond_193

    .line 17301710
    .line 17301711
    sget-object v9, Lfn4/a;->a:Lfn4/a;

    .line 17301712
    .line 17301713
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v9

    .line 17301723
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v10

    .line 17301727
    invoke-static {v9, v10, v4}, Lfn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v4

    .line 17301731
    goto/16 :goto_194

    .line 17301732
    .line 17301733
    :cond_e5
    sget-object v4, Lfn4/a;->a:Lfn4/a;

    .line 17301734
    .line 17301735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    .line 17301737
    .line 17301738
    instance-of v4, v2, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17301739
    .line 17301740
    if-eqz v4, :cond_170

    .line 17301741
    .line 17301742
    move-object v4, v2

    .line 17301743
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17301744
    .line 17301745
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301746
    .line 17301747
    .line 17301748
    iget-object v9, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->roomData:Lcom/dragon/read/rpc/model/LiveRoomData;

    .line 17301749
    .line 17301750
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/LiveRoomData;->roomId:J

    .line 17301751
    .line 17301752
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v9

    .line 17301756
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-wide v10

    .line 17301760
    cmp-long v12, v10, v7

    .line 17301761
    .line 17301762
    if-lez v12, :cond_106

    .line 17301763
    .line 17301764
    const/4 v10, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v10, 0x0

    .line 17301767
    :goto_107
    if-eqz v10, :cond_10a

    .line 17301768
    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    move-object v9, v3

    .line 17301771
    :goto_10b
    if-eqz v9, :cond_193

    .line 17301772
    .line 17301773
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-wide v9

    .line 17301777
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v13

    .line 17301781
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    const-string v12, "live_"

    .line 17301784
    .line 17301785
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v9

    .line 17301795
    const-wide/16 v18, 0x0

    .line 17301796
    .line 17301797
    const-string v10, "same_content"

    .line 17301798
    .line 17301799
    const-string v11, "live_room"

    .line 17301800
    .line 17301801
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v10

    .line 17301805
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v10

    .line 17301809
    const/4 v12, 0x0

    .line 17301810
    const/4 v14, 0x0

    .line 17301811
    iget-object v11, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendGroupId:Ljava/lang/String;

    .line 17301812
    .line 17301813
    if-eqz v11, :cond_144

    .line 17301814
    .line 17301815
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v15

    .line 17301819
    if-lez v15, :cond_13f

    .line 17301820
    .line 17301821
    const/4 v15, 0x1

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v15, 0x0

    .line 17301824
    :goto_140
    if-eqz v15, :cond_144

    .line 17301825
    .line 17301826
    move-object v15, v11

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    move-object v15, v3

    .line 17301829
    :goto_145
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;->cardRecommendInfo:Ljava/lang/String;

    .line 17301830
    .line 17301831
    if-eqz v4, :cond_157

    .line 17301832
    .line 17301833
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v11

    .line 17301837
    if-lez v11, :cond_151

    .line 17301838
    .line 17301839
    const/4 v11, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v11, 0x0

    .line 17301842
    :goto_152
    if-eqz v11, :cond_157

    .line 17301843
    .line 17301844
    move-object/from16 v16, v4

    .line 17301845
    .line 17301846
    goto :goto_159

    .line 17301847
    :cond_157
    move-object/from16 v16, v3

    .line 17301848
    .line 17301849
    :goto_159
    const/16 v17, 0x1

    .line 17301850
    .line 17301851
    new-instance v4, Lgn4/i;

    .line 17301852
    .line 17301853
    move-object v11, v4

    .line 17301854
    invoke-direct/range {v11 .. v17}, Lgn4/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301855
    .line 17301856
    .line 17301857
    new-instance v11, Lgn4/g;

    .line 17301858
    .line 17301859
    move-object v14, v11

    .line 17301860
    move-object v15, v9

    .line 17301861
    move-wide/from16 v16, v18

    .line 17301862
    .line 17301863
    move-object/from16 v18, v10

    .line 17301864
    .line 17301865
    move-object/from16 v19, v4

    .line 17301866
    .line 17301867
    invoke-direct/range {v14 .. v19}, Lgn4/g;-><init>(Ljava/lang/String;JLjava/util/Map;Lgn4/i;)V

    .line 17301868
    .line 17301869
    .line 17301870
    move-object v4, v11

    .line 17301871
    goto :goto_194

    .line 17301872
    :cond_170
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301873
    .line 17301874
    if-eqz v4, :cond_187

    .line 17301875
    .line 17301876
    move-object v4, v2

    .line 17301877
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301878
    .line 17301879
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v9

    .line 17301886
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v10

    .line 17301890
    invoke-static {v9, v10, v4}, Lfn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v4

    .line 17301894
    goto :goto_194

    .line 17301895
    :cond_187
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301896
    .line 17301897
    if-eqz v4, :cond_193

    .line 17301898
    .line 17301899
    move-object v4, v2

    .line 17301900
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301901
    .line 17301902
    invoke-static {v4, v3, v3}, Lfn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lgn4/g;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v4

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    move-object v4, v3

    .line 17301908
    :goto_194
    if-nez v4, :cond_1ba

    .line 17301909
    .line 17301910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    const-string v5, "untrackable data="

    .line 17301913
    .line 17301914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301915
    .line 17301916
    .line 17301917
    if-eqz v2, :cond_1a7

    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v2

    .line 17301923
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v3

    .line 17301927
    :cond_1a7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301928
    .line 17301929
    .line 17301930
    const-string v2, ", position="

    .line 17301931
    .line 17301932
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    invoke-virtual {v1, v0}, Lhn4/a;->G0(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    return-void

    .line 17301946
    :cond_1ba
    iget-object v2, v1, Lhn4/a;->g:Lgn4/g;

    .line 17301947
    .line 17301948
    if-eqz v2, :cond_1c1

    .line 17301949
    .line 17301950
    iget-object v2, v2, Lgn4/g;->a:Ljava/lang/String;

    .line 17301951
    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    move-object v2, v3

    .line 17301954
    :goto_1c2
    iget-object v9, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17301955
    .line 17301956
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v2

    .line 17301960
    if-eqz v2, :cond_1ec

    .line 17301961
    .line 17301962
    const-string v2, "ContinueSkipFeedback"

    .line 17301963
    .line 17301964
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301965
    .line 17301966
    const-string v5, "[continue_skip_biz] ignore duplicate page select, vid="

    .line 17301967
    .line 17301968
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget-object v4, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17301972
    .line 17301973
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    const-string v4, ", position="

    .line 17301977
    .line 17301978
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301989
    .line 17301990
    const-string v4, "deliver"

    .line 17301991
    .line 17301992
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301993
    .line 17301994
    .line 17301995
    return-void

    .line 17301996
    :cond_1ec
    iget v2, v1, Lhn4/a;->h:I

    .line 17301997
    .line 17301998
    const/4 v9, -0x1

    .line 17301999
    if-eq v2, v9, :cond_1f8

    .line 17302000
    .line 17302001
    if-ne v0, v9, :cond_1f4

    .line 17302002
    .line 17302003
    goto :goto_1f8

    .line 17302004
    :cond_1f4
    if-gt v0, v2, :cond_1f8

    .line 17302005
    .line 17302006
    const/4 v2, 0x1

    .line 17302007
    goto :goto_1f9

    .line 17302008
    :cond_1f8
    :goto_1f8
    const/4 v2, 0x0

    .line 17302009
    :goto_1f9
    if-eqz v2, :cond_284

    .line 17302010
    .line 17302011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    const-string v10, "non-forward page switch, fromPosition="

    .line 17302014
    .line 17302015
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    iget v10, v1, Lhn4/a;->h:I

    .line 17302019
    .line 17302020
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    const-string v10, ", toPosition="

    .line 17302024
    .line 17302025
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v10, ", fromVid="

    .line 17302032
    .line 17302033
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v10, v1, Lhn4/a;->g:Lgn4/g;

    .line 17302037
    .line 17302038
    if-eqz v10, :cond_21b

    .line 17302039
    .line 17302040
    iget-object v10, v10, Lgn4/g;->a:Ljava/lang/String;

    .line 17302041
    .line 17302042
    goto :goto_21c

    .line 17302043
    :cond_21b
    move-object v10, v3

    .line 17302044
    :goto_21c
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v10, ", toVid="

    .line 17302048
    .line 17302049
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v10, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->K0()V

    .line 17302062
    .line 17302063
    .line 17302064
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    const-string v11, "[continue_skip_biz] cancel current item without counting, reason="

    .line 17302067
    .line 17302068
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    .line 17302074
    const-string v2, ", consumedDurationMs="

    .line 17302075
    .line 17302076
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    .line 17302079
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->H0()J

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-wide v11

    .line 17302083
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    const-string v2, ", durationMs="

    .line 17302087
    .line 17302088
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    iget-wide v11, v1, Lhn4/a;->k:J

    .line 17302092
    .line 17302093
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v2

    .line 17302100
    new-array v10, v6, [Ljava/lang/Object;

    .line 17302101
    .line 17302102
    const-string v11, "deliver"

    .line 17302103
    .line 17302104
    const-string v12, "ContinueSkipFeedback"

    .line 17302105
    .line 17302106
    invoke-static {v11, v12, v2, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302107
    .line 17302108
    .line 17302109
    iget-object v2, v1, Lhn4/a;->m:Ljava/util/List;

    .line 17302110
    .line 17302111
    check-cast v2, Ljava/util/ArrayList;

    .line 17302112
    .line 17302113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v2

    .line 17302117
    :goto_265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result v10

    .line 17302121
    if-eqz v10, :cond_279

    .line 17302122
    .line 17302123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v10

    .line 17302127
    check-cast v10, Lgn4/e;

    .line 17302128
    .line 17302129
    iget-object v10, v10, Lgn4/e;->c:Lgn4/h;

    .line 17302130
    .line 17302131
    iget-object v11, v1, Lhn4/a;->b:Ljava/lang/String;

    .line 17302132
    .line 17302133
    invoke-virtual {v10, v11}, Lgn4/h;->a(Ljava/lang/String;)V

    .line 17302134
    .line 17302135
    .line 17302136
    goto :goto_265

    .line 17302137
    :cond_279
    iput-object v3, v1, Lhn4/a;->g:Lgn4/g;

    .line 17302138
    .line 17302139
    iput v9, v1, Lhn4/a;->h:I

    .line 17302140
    .line 17302141
    iput-wide v7, v1, Lhn4/a;->i:J

    .line 17302142
    .line 17302143
    iput-wide v7, v1, Lhn4/a;->j:J

    .line 17302144
    .line 17302145
    iput-wide v7, v1, Lhn4/a;->k:J

    .line 17302146
    .line 17302147
    goto :goto_28a

    .line 17302148
    :cond_284
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->K0()V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->O0()V

    .line 17302152
    .line 17302153
    .line 17302154
    :goto_28a
    iput-object v4, v1, Lhn4/a;->g:Lgn4/g;

    .line 17302155
    .line 17302156
    iput v0, v1, Lhn4/a;->h:I

    .line 17302157
    .line 17302158
    iput-wide v7, v1, Lhn4/a;->i:J

    .line 17302159
    .line 17302160
    iput-wide v7, v1, Lhn4/a;->j:J

    .line 17302161
    .line 17302162
    iget-wide v7, v4, Lgn4/g;->b:J

    .line 17302163
    .line 17302164
    iput-wide v7, v1, Lhn4/a;->k:J

    .line 17302165
    .line 17302166
    const-string v2, "ContinueSkipFeedback"

    .line 17302167
    .line 17302168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    const-string v8, "[continue_skip_biz] start item, position="

    .line 17302171
    .line 17302172
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302176
    .line 17302177
    .line 17302178
    const-string v0, ", vid="

    .line 17302179
    .line 17302180
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object v0, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302184
    .line 17302185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302186
    .line 17302187
    .line 17302188
    const-string v0, ", durationMs="

    .line 17302189
    .line 17302190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302191
    .line 17302192
    .line 17302193
    iget-wide v8, v4, Lgn4/g;->b:J

    .line 17302194
    .line 17302195
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    const-string v0, ", isLive="

    .line 17302199
    .line 17302200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    sget-object v0, Lfn4/a;->a:Lfn4/a;

    .line 17302204
    .line 17302205
    iget-object v8, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302206
    .line 17302207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-static {v8}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v0

    .line 17302214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302215
    .line 17302216
    .line 17302217
    const-string v0, ", sameContentTypeKey="

    .line 17302218
    .line 17302219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302220
    .line 17302221
    .line 17302222
    iget-object v0, v4, Lgn4/g;->c:Ljava/util/Map;

    .line 17302223
    .line 17302224
    const-string v8, "same_content"

    .line 17302225
    .line 17302226
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v0

    .line 17302230
    check-cast v0, Ljava/lang/String;

    .line 17302231
    .line 17302232
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v0

    .line 17302239
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302240
    .line 17302241
    const-string v8, "deliver"

    .line 17302242
    .line 17302243
    invoke-static {v8, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302244
    .line 17302245
    .line 17302246
    iget-object v0, v1, Lhn4/a;->m:Ljava/util/List;

    .line 17302247
    .line 17302248
    check-cast v0, Ljava/util/ArrayList;

    .line 17302249
    .line 17302250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v0

    .line 17302254
    :goto_2ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v2

    .line 17302258
    if-eqz v2, :cond_352

    .line 17302259
    .line 17302260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object v2

    .line 17302264
    check-cast v2, Lgn4/e;

    .line 17302265
    .line 17302266
    iget-object v7, v2, Lgn4/e;->c:Lgn4/h;

    .line 17302267
    .line 17302268
    iget-object v8, v1, Lhn4/a;->b:Ljava/lang/String;

    .line 17302269
    .line 17302270
    iget-object v9, v2, Lgn4/e;->b:Lkotlin/jvm/functions/Function0;

    .line 17302271
    .line 17302272
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v9

    .line 17302276
    check-cast v9, Lgn4/d;

    .line 17302277
    .line 17302278
    monitor-enter v7

    .line 17302279
    :try_start_307
    invoke-static {v8, v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302280
    .line 17302281
    .line 17302282
    iget-object v10, v7, Lgn4/h;->a:Lgn4/h$a;

    .line 17302283
    .line 17302284
    if-eqz v10, :cond_311

    .line 17302285
    .line 17302286
    iget-object v11, v10, Lgn4/h$a;->a:Ljava/lang/String;

    .line 17302287
    .line 17302288
    goto :goto_312

    .line 17302289
    :cond_311
    move-object v11, v3

    .line 17302290
    :goto_312
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302291
    .line 17302292
    .line 17302293
    move-result v11

    .line 17302294
    if-eqz v11, :cond_33c

    .line 17302295
    .line 17302296
    iget-object v11, v10, Lgn4/h$a;->b:Lgn4/g;

    .line 17302297
    .line 17302298
    iget-object v11, v11, Lgn4/g;->a:Ljava/lang/String;

    .line 17302299
    .line 17302300
    iget-object v12, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302301
    .line 17302302
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302303
    .line 17302304
    .line 17302305
    move-result v11

    .line 17302306
    if-eqz v11, :cond_33c

    .line 17302307
    .line 17302308
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302309
    .line 17302310
    .line 17302311
    iput-object v4, v10, Lgn4/h$a;->b:Lgn4/g;

    .line 17302312
    .line 17302313
    iget-wide v8, v10, Lgn4/h$a;->d:J

    .line 17302314
    .line 17302315
    iget-wide v11, v4, Lgn4/g;->b:J

    .line 17302316
    .line 17302317
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-wide v8

    .line 17302321
    iput-wide v8, v10, Lgn4/h$a;->d:J

    .line 17302322
    .line 17302323
    sget-object v8, Lgn4/b;->d:Lgn4/b$a;

    .line 17302324
    .line 17302325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302326
    .line 17302327
    .line 17302328
    sget-object v8, Lgn4/b;->e:Lgn4/b;
    :try_end_33a
    .catchall {:try_start_307 .. :try_end_33a} :catchall_34f

    .line 17302329
    .line 17302330
    monitor-exit v7

    .line 17302331
    goto :goto_34b

    .line 17302332
    :cond_33c
    :try_start_33c
    invoke-virtual {v7, v9}, Lgn4/h;->c(Lgn4/d;)Lgn4/b;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v9

    .line 17302336
    new-instance v10, Lgn4/h$a;

    .line 17302337
    .line 17302338
    iget-wide v11, v4, Lgn4/g;->b:J

    .line 17302339
    .line 17302340
    invoke-direct {v10, v8, v4, v11, v12}, Lgn4/h$a;-><init>(Ljava/lang/String;Lgn4/g;J)V

    .line 17302341
    .line 17302342
    .line 17302343
    iput-object v10, v7, Lgn4/h;->a:Lgn4/h$a;
    :try_end_349
    .catchall {:try_start_33c .. :try_end_349} :catchall_34f

    .line 17302344
    .line 17302345
    monitor-exit v7

    .line 17302346
    move-object v8, v9

    .line 17302347
    :goto_34b
    invoke-static {v2, v8}, Lhn4/a;->I0(Lgn4/e;Lgn4/b;)V

    .line 17302348
    .line 17302349
    .line 17302350
    goto :goto_2ee

    .line 17302351
    :catchall_34f
    move-exception v0

    .line 17302352
    monitor-exit v7

    .line 17302353
    throw v0

    .line 17302354
    :cond_352
    sget-object v0, Lfn4/a;->a:Lfn4/a;

    .line 17302355
    .line 17302356
    iget-object v2, v4, Lgn4/g;->a:Ljava/lang/String;

    .line 17302357
    .line 17302358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302359
    .line 17302360
    .line 17302361
    invoke-static {v2}, Lfn4/a;->b(Ljava/lang/String;)Z

    .line 17302362
    .line 17302363
    .line 17302364
    move-result v0

    .line 17302365
    if-nez v0, :cond_375

    .line 17302366
    .line 17302367
    iget-object v0, v1, Lxf4/a;->bizContext:Lyf4/b;

    .line 17302368
    .line 17302369
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 17302370
    .line 17302371
    .line 17302372
    move-result-object v0

    .line 17302373
    if-eqz v0, :cond_36e

    .line 17302374
    .line 17302375
    invoke-interface {v0}, Lqh4/c;->getPlaybackState()I

    .line 17302376
    .line 17302377
    .line 17302378
    move-result v0

    .line 17302379
    if-ne v0, v5, :cond_36e

    .line 17302380
    .line 17302381
    goto :goto_36f

    .line 17302382
    :cond_36e
    const/4 v5, 0x0

    .line 17302383
    :goto_36f
    invoke-virtual {v1, v5}, Lhn4/a;->L0(Z)V

    .line 17302384
    .line 17302385
    .line 17302386
    invoke-virtual/range {p0 .. p0}, Lhn4/a;->O0()V

    .line 17302387
    .line 17302388
    .line 17302389
    :cond_375
    return-void
.end method


