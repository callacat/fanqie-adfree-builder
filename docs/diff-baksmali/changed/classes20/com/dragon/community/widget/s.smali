## classes20/com/dragon/community/widget/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/widget/FeedVideoView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/FeedVideoView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/widget/s;->n:Lcom/dragon/community/widget/FeedVideoView;

    .line 33619970
    const/4 p1, 0x1

    .line 33619971
    invoke-direct {p0, p2, p1}, Ler2/f;-><init>(ZZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/FeedVideoView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/widget/s;->n:Lcom/dragon/community/widget/FeedVideoView;

    .line 33619969
    .line 33619970
    const/4 p1, 0x1

    .line 33619971
    invoke-direct {p0, p2, p1}, Ler2/f;-><init>(ZZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget v0, Ltq2/b;->c:I

    .line 33947659
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947662
    move-result-object v0

    .line 33947663
    if-nez v0, :cond_1d

    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947667
    new-instance v1, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;

    .line 33947669
    invoke-direct {v1}, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;-><init>()V

    .line 33947672
    check-cast v0, Ljava/util/ArrayList;

    .line 33947674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947677
    :cond_1d
    sget v0, Ltq2/b;->d:I

    .line 33947679
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947682
    move-result-object v0

    .line 33947683
    if-nez v0, :cond_31

    .line 33947685
    new-instance v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33947687
    invoke-direct {v0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;-><init>()V

    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947692
    check-cast v1, Ljava/util/ArrayList;

    .line 33947694
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    :cond_31
    instance-of v1, v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33947699
    if-eqz v1, :cond_3b

    .line 33947701
    check-cast v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33947703
    iget-object v1, p0, Lgb2/c;->e:Lcom/dragon/community/preview/c$e;

    .line 33947705
    iput-object v1, v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->e:Lcom/dragon/community/preview/c$e;

    .line 33947707
    :cond_3b
    sget v0, Ltq2/b;->e:I

    .line 33947709
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947712
    move-result-object v0

    .line 33947713
    if-nez v0, :cond_64

    .line 33947715
    new-instance v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 33947717
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947719
    sget-object v2, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947721
    new-instance v3, Lcom/dragon/community/widget/r;

    .line 33947723
    invoke-direct {v3, p0}, Lcom/dragon/community/widget/r;-><init>(Lcom/dragon/community/widget/s;)V

    .line 33947726
    const v4, 0x7fffffff

    .line 33947729
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;-><init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V

    .line 33947732
    iget-object v1, p0, Lcom/dragon/community/widget/s;->n:Lcom/dragon/community/widget/FeedVideoView;

    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    iget-object v1, p0, Lgb2/c;->g:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947739
    iput-object v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947741
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947743
    check-cast v1, Ljava/util/ArrayList;

    .line 33947745
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947748
    :cond_64
    sget v0, Ltq2/b;->f:I

    .line 33947750
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-nez v0, :cond_7c

    .line 33947756
    new-instance v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947758
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947760
    iget-object v2, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947762
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;-><init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947767
    check-cast v1, Ljava/util/ArrayList;

    .line 33947769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    :cond_7c
    instance-of v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947774
    if-eqz v1, :cond_86

    .line 33947776
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947778
    iget-object v1, p0, Lgb2/c;->f:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947780
    iput-object v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947782
    :cond_86
    sget v0, Ltq2/b;->b:I

    .line 33947784
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947787
    move-result-object v0

    .line 33947788
    if-nez v0, :cond_9a

    .line 33947790
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947792
    new-instance v1, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;

    .line 33947794
    invoke-direct {v1}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;-><init>()V

    .line 33947797
    check-cast v0, Ljava/util/ArrayList;

    .line 33947799
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947802
    :cond_9a
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947807
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/videoshop/mediaview/SimpleMediaView;",
            "Lcom/ss/android/videoshop/entity/PlayEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Ltq2/b;->a:Ltq2/b;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget v0, Ltq2/b;->c:I

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-nez v0, :cond_1d

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947666
    .line 33947667
    new-instance v1, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;

    .line 33947668
    .line 33947669
    invoke-direct {v1}, Lcom/dragon/community/layer/loading/CommunityVideoLoadingLayer;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    check-cast v0, Ljava/util/ArrayList;

    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    sget v0, Ltq2/b;->d:I

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    if-nez v0, :cond_31

    .line 33947684
    .line 33947685
    new-instance v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33947686
    .line 33947687
    invoke-direct {v0}, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947691
    .line 33947692
    check-cast v1, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    instance-of v1, v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33947698
    .line 33947699
    if-eqz v1, :cond_3b

    .line 33947700
    .line 33947701
    check-cast v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;

    .line 33947702
    .line 33947703
    iget-object v1, p0, Lgb2/c;->e:Lcom/dragon/community/preview/c$e;

    .line 33947704
    .line 33947705
    iput-object v1, v0, Lcom/dragon/community/layer/fail/CommunityVideoLoadFailLayer;->e:Lcom/dragon/community/preview/c$e;

    .line 33947706
    .line 33947707
    :cond_3b
    sget v0, Ltq2/b;->e:I

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    if-nez v0, :cond_64

    .line 33947714
    .line 33947715
    new-instance v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 33947716
    .line 33947717
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947718
    .line 33947719
    sget-object v2, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_SCREEN_CENTER:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947720
    .line 33947721
    new-instance v3, Lcom/dragon/community/widget/r;

    .line 33947722
    .line 33947723
    invoke-direct {v3, p0}, Lcom/dragon/community/widget/r;-><init>(Lcom/dragon/community/widget/s;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const v4, 0x7fffffff

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;-><init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v1, p0, Lcom/dragon/community/widget/s;->n:Lcom/dragon/community/widget/FeedVideoView;

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v1, p0, Lgb2/c;->g:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947738
    .line 33947739
    iput-object v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947740
    .line 33947741
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947742
    .line 33947743
    check-cast v1, Ljava/util/ArrayList;

    .line 33947744
    .line 33947745
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    sget v0, Ltq2/b;->f:I

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    if-nez v0, :cond_7c

    .line 33947755
    .line 33947756
    new-instance v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947757
    .line 33947758
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947759
    .line 33947760
    iget-object v2, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947761
    .line 33947762
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;-><init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947766
    .line 33947767
    check-cast v1, Ljava/util/ArrayList;

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    instance-of v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947773
    .line 33947774
    if-eqz v1, :cond_86

    .line 33947775
    .line 33947776
    check-cast v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947777
    .line 33947778
    iget-object v1, p0, Lgb2/c;->f:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947779
    .line 33947780
    iput-object v1, v0, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947781
    .line 33947782
    :cond_86
    sget v0, Ltq2/b;->b:I

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    if-nez v0, :cond_9a

    .line 33947789
    .line 33947790
    iget-object v0, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947791
    .line 33947792
    new-instance v1, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;

    .line 33947793
    .line 33947794
    invoke-direct {v1}, Lcom/dragon/community/layer/cover/CommunityVideoCoverLayer;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    check-cast v0, Ljava/util/ArrayList;

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/video/layer/b;->c(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947806
    .line 33947807
    return-object p1
.end method


