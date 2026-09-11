## classes3/com/dragon/read/pages/video/layers/playspeedlayer/a$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947654
    const/high16 v1, 0x42480000    # 50.0f

    .line 33947656
    if-eqz v0, :cond_54

    .line 33947658
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947661
    move-result v0

    .line 33947662
    if-lez v0, :cond_54

    .line 33947664
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947666
    if-eqz v0, :cond_54

    .line 33947668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947671
    move-result v0

    .line 33947672
    if-lez v0, :cond_54

    .line 33947674
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947676
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947679
    move-result-object v0

    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947682
    iget-object v2, v2, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947684
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947687
    move-result v2

    .line 33947688
    int-to-float v2, v2

    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947691
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947694
    move-result-object v3

    .line 33947695
    const/high16 v4, 0x428c0000    # 70.0f

    .line 33947697
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947700
    move-result v3

    .line 33947701
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947703
    mul-float v3, v3, v4

    .line 33947705
    sub-float/2addr v2, v3

    .line 33947706
    float-to-int v2, v2

    .line 33947707
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947712
    move-result v3

    .line 33947713
    div-int/2addr v2, v3

    .line 33947714
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947716
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947723
    move-result v1

    .line 33947724
    float-to-int v1, v1

    .line 33947725
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947728
    move-result v1

    .line 33947729
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947731
    goto :goto_67

    .line 33947732
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947734
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    move-result-object v0

    .line 33947738
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947740
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947747
    move-result v1

    .line 33947748
    float-to-int v1, v1

    .line 33947749
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947751
    :goto_67
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947753
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 33947755
    if-eqz v0, :cond_88

    .line 33947757
    check-cast v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 33947759
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33947762
    move-result-object v0

    .line 33947763
    if-eqz v0, :cond_85

    .line 33947765
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 33947768
    move-result-object v0

    .line 33947769
    if-eqz v0, :cond_85

    .line 33947771
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 33947774
    move-result v0

    .line 33947775
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33947777
    mul-float v0, v0, v1

    .line 33947779
    float-to-int v0, v0

    .line 33947780
    goto :goto_89

    .line 33947781
    :cond_85
    const/16 v0, 0x64

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v0, 0x0

    .line 33947785
    :goto_89
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947787
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Ljava/lang/Integer;

    .line 33947793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947796
    move-result v1

    .line 33947797
    if-ne v0, v1, :cond_ae

    .line 33947799
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947801
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947803
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947810
    move-result-object v1

    .line 33947811
    const v2, 0x7f0d0c3c

    .line 33947814
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947817
    move-result v1

    .line 33947818
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947821
    goto :goto_c4

    .line 33947822
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947824
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947826
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947833
    move-result-object v1

    .line 33947834
    const v2, 0x7f0d005b

    .line 33947837
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947840
    move-result v1

    .line 33947841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947844
    :goto_c4
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947846
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947848
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947855
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947857
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947859
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947862
    move-result-object p2

    .line 33947863
    check-cast p2, Ljava/lang/Integer;

    .line 33947865
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947868
    move-result p2

    .line 33947869
    invoke-static {p2}, Lku7/a;->a(I)Ljava/lang/String;

    .line 33947872
    move-result-object p2

    .line 33947873
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947876
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947653
    .line 33947654
    const/high16 v1, 0x42480000    # 50.0f

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_54

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-lez v0, :cond_54

    .line 33947663
    .line 33947664
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_54

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    if-lez v0, :cond_54

    .line 33947673
    .line 33947674
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947681
    .line 33947682
    iget-object v2, v2, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    int-to-float v2, v2

    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    const/high16 v4, 0x428c0000    # 70.0f

    .line 33947696
    .line 33947697
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    const/high16 v4, 0x40000000    # 2.0f

    .line 33947702
    .line 33947703
    mul-float v3, v3, v4

    .line 33947704
    .line 33947705
    sub-float/2addr v2, v3

    .line 33947706
    float-to-int v2, v2

    .line 33947707
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947708
    .line 33947709
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v3

    .line 33947713
    div-int/2addr v2, v3

    .line 33947714
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v1

    .line 33947724
    float-to-int v1, v1

    .line 33947725
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947730
    .line 33947731
    goto :goto_67

    .line 33947732
    :cond_54
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    float-to-int v1, v1

    .line 33947749
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947750
    .line 33947751
    :goto_67
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947752
    .line 33947753
    iget-object v0, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_88

    .line 33947756
    .line 33947757
    check-cast v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 33947758
    .line 33947759
    invoke-virtual {v0}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    if-eqz v0, :cond_85

    .line 33947764
    .line 33947765
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    if-eqz v0, :cond_85

    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33947776
    .line 33947777
    mul-float v0, v0, v1

    .line 33947778
    .line 33947779
    float-to-int v0, v0

    .line 33947780
    goto :goto_89

    .line 33947781
    :cond_85
    const/16 v0, 0x64

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v0, 0x0

    .line 33947785
    :goto_89
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947786
    .line 33947787
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    check-cast v1, Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v1

    .line 33947797
    if-ne v0, v1, :cond_ae

    .line 33947798
    .line 33947799
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947800
    .line 33947801
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    const v2, 0x7f0d0c3c

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_c4

    .line 33947822
    :cond_ae
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947823
    .line 33947824
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33947825
    .line 33947826
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    const v2, 0x7f0d005b

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947842
    .line 33947843
    .line 33947844
    :goto_c4
    iget-object v0, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947845
    .line 33947846
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947847
    .line 33947848
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;->d:Landroid/widget/TextView;

    .line 33947856
    .line 33947857
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 33947858
    .line 33947859
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p2

    .line 33947863
    check-cast p2, Ljava/lang/Integer;

    .line 33947864
    .line 33947865
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p2

    .line 33947869
    invoke-static {p2}, Lku7/a;->a(I)Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p2

    .line 33947873
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947874
    .line 33947875
    .line 33947876
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33751042
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object p2

    .line 33751050
    const v0, 0x7f050414

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;

    .line 33751060
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33751062
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;Landroid/view/View;)V

    .line 33751065
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    const v0, 0x7f050414

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    new-instance p2, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->e:Lcom/dragon/read/pages/video/layers/playspeedlayer/a;

    .line 33751061
    .line 33751062
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$d;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;Landroid/view/View;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p2
.end method


