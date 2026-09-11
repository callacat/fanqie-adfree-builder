## classes20/er2/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lgb2/c;-><init>(Z)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p2}, Lgb2/c;-><init>(Z)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
[MOD-CHANGED]
.method public a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
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
    invoke-super {p0, p1, p2}, Lgb2/c;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 33947655
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    sget-object p2, Ltq2/b;->a:Ltq2/b;

    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    sget p2, Ltq2/b;->e:I

    .line 33947665
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947668
    move-result-object p2

    .line 33947669
    if-nez p2, :cond_39

    .line 33947671
    new-instance p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 33947673
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947675
    iget-object v2, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947677
    new-instance v3, Lgb2/b;

    .line 33947679
    invoke-direct {v3, p0}, Lgb2/b;-><init>(Lgb2/c;)V

    .line 33947682
    const/4 v4, 0x5

    .line 33947683
    invoke-direct {p2, v1, v4, v2, v3}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;-><init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V

    .line 33947686
    iget-object v1, p0, Lgb2/c;->g:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947688
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947690
    iget-object v1, p0, Lgb2/c;->h:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947692
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947694
    iget-object v1, p0, Lgb2/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 33947696
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 33947698
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947700
    check-cast v1, Ljava/util/ArrayList;

    .line 33947702
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947705
    :cond_39
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    sget p2, Ltq2/b;->f:I

    .line 33947710
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947713
    move-result-object p2

    .line 33947714
    if-nez p2, :cond_54

    .line 33947716
    new-instance p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947718
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947720
    iget-object v2, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947722
    invoke-direct {p2, v1, v2}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;-><init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947727
    check-cast v1, Ljava/util/ArrayList;

    .line 33947729
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947732
    :cond_54
    instance-of v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947734
    if-eqz v1, :cond_62

    .line 33947736
    check-cast p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947738
    iget-object v1, p0, Lgb2/c;->f:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947740
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947742
    iget-object v1, p0, Lgb2/c;->h:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947744
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947746
    :cond_62
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947749
    sget p2, Ltq2/b;->g:I

    .line 33947751
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947754
    move-result-object p1

    .line 33947755
    if-nez p1, :cond_7b

    .line 33947757
    new-instance p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;

    .line 33947759
    iget-boolean p2, p0, Lgb2/c;->d:Z

    .line 33947761
    invoke-direct {p1, p2}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;-><init>(Z)V

    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947766
    check-cast p2, Ljava/util/ArrayList;

    .line 33947768
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    :cond_7b
    instance-of p2, p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;

    .line 33947773
    if-eqz p2, :cond_89

    .line 33947775
    check-cast p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;

    .line 33947777
    iget-object p2, p0, Lgb2/c;->i:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 33947779
    iput-object p2, p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->e:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 33947781
    iget-object p2, p0, Lgb2/c;->j:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 33947783
    iput-object p2, p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->f:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947787
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;
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
    invoke-super {p0, p1, p2}, Lgb2/c;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Lcom/ss/android/videoshop/entity/PlayEntity;)Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object p2, Ltq2/b;->a:Ltq2/b;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    sget p2, Ltq2/b;->e:I

    .line 33947664
    .line 33947665
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    if-nez p2, :cond_39

    .line 33947670
    .line 33947671
    new-instance p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;

    .line 33947672
    .line 33947673
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947674
    .line 33947675
    iget-object v2, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947676
    .line 33947677
    new-instance v3, Lgb2/b;

    .line 33947678
    .line 33947679
    invoke-direct {v3, p0}, Lgb2/b;-><init>(Lgb2/c;)V

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v4, 0x5

    .line 33947683
    invoke-direct {p2, v1, v4, v2, v3}, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;-><init>(ZILcom/dragon/community/layer/progress/PlayIconStyle;Landroid/view/View$OnLongClickListener;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v1, p0, Lgb2/c;->g:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947687
    .line 33947688
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$b;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lgb2/c;->h:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947691
    .line 33947692
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->k:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lgb2/c;->l:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 33947695
    .line 33947696
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$a;

    .line 33947697
    .line 33947698
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947699
    .line 33947700
    check-cast v1, Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget p2, Ltq2/b;->f:I

    .line 33947709
    .line 33947710
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    if-nez p2, :cond_54

    .line 33947715
    .line 33947716
    new-instance p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947717
    .line 33947718
    iget-boolean v1, p0, Lgb2/c;->d:Z

    .line 33947719
    .line 33947720
    iget-object v2, p0, Lgb2/c;->m:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 33947721
    .line 33947722
    invoke-direct {p2, v1, v2}, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;-><init>(ZLcom/dragon/community/layer/progress/PlayIconStyle;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947726
    .line 33947727
    check-cast v1, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    instance-of v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947733
    .line 33947734
    if-eqz v1, :cond_62

    .line 33947735
    .line 33947736
    check-cast p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;

    .line 33947737
    .line 33947738
    iget-object v1, p0, Lgb2/c;->f:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947739
    .line 33947740
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->i:Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer$a;

    .line 33947741
    .line 33947742
    iget-object v1, p0, Lgb2/c;->h:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947743
    .line 33947744
    iput-object v1, p2, Lcom/dragon/community/layer/progress/CommunityVideoDragSeekBarLayer;->j:Lcom/dragon/community/layer/progress/CommunityVideoProgressBarLayer$c;

    .line 33947745
    .line 33947746
    :cond_62
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    sget p2, Ltq2/b;->g:I

    .line 33947750
    .line 33947751
    invoke-virtual {p1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    if-nez p1, :cond_7b

    .line 33947756
    .line 33947757
    new-instance p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;

    .line 33947758
    .line 33947759
    iget-boolean p2, p0, Lgb2/c;->d:Z

    .line 33947760
    .line 33947761
    invoke-direct {p1, p2}, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;-><init>(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947765
    .line 33947766
    check-cast p2, Ljava/util/ArrayList;

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    instance-of p2, p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;

    .line 33947772
    .line 33947773
    if-eqz p2, :cond_89

    .line 33947774
    .line 33947775
    check-cast p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;

    .line 33947776
    .line 33947777
    iget-object p2, p0, Lgb2/c;->i:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 33947778
    .line 33947779
    iput-object p2, p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->e:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$b;

    .line 33947780
    .line 33947781
    iget-object p2, p0, Lgb2/c;->j:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 33947782
    .line 33947783
    iput-object p2, p1, Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer;->f:Lcom/dragon/community/layer/back/CommunityVideoTitleBarLayer$a;

    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/video/layer/b;->a:Ljava/util/List;

    .line 33947786
    .line 33947787
    return-object p1
.end method


