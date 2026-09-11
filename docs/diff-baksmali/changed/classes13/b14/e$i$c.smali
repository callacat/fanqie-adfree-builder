## classes13/b14/e$i$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object p1

    .line 33947658
    const v0, 0x7f050d06

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const p2, 0x7f1128dc

    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/TextView;

    .line 33947680
    iput-object p1, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 33947682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947684
    const p2, 0x7f112520

    .line 33947687
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947693
    iput-object p1, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 33947695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947697
    const p2, 0x7f113064

    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/TextView;

    .line 33947706
    iput-object p1, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 33947708
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    const p2, 0x7f111253

    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947719
    iput-object p1, p0, Lb14/e$i$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    const v1, 0x7f1126fc

    .line 33947726
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v0

    .line 33947730
    iput-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_8a

    .line 33947738
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    const v1, 0x7f1131e7

    .line 33947743
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947753
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947755
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947757
    const/16 p2, 0xa

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result p2

    .line 33947763
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947766
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947769
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947775
    const/4 v0, 0x2

    .line 33947776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947779
    move-result v0

    .line 33947780
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947786
    :cond_8a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {}, Leb4/a;->a()Z

    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947800
    const/high16 v1, 0x42840000    # 66.0f

    .line 33947802
    goto :goto_9d

    .line 33947803
    :cond_9b
    const/high16 v1, 0x42580000    # 54.0f

    .line 33947805
    :goto_9d
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947808
    move-result v0

    .line 33947809
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947811
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {}, Leb4/a;->a()Z

    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_b4

    .line 33947825
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 33947827
    goto :goto_b6

    .line 33947828
    :cond_b4
    const/high16 v0, 0x42980000    # 76.0f

    .line 33947830
    :goto_b6
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947833
    move-result p2

    .line 33947834
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p1

    .line 33947654
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    const v0, 0x7f050d06

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    .line 33947671
    const p2, 0x7f1128dc

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    check-cast p1, Landroid/widget/TextView;

    .line 33947679
    .line 33947680
    iput-object p1, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 33947681
    .line 33947682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947683
    .line 33947684
    const p2, 0x7f112520

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947696
    .line 33947697
    const p2, 0x7f113064

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    check-cast p1, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object p1, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    .line 33947710
    const p2, 0x7f111253

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947718
    .line 33947719
    iput-object p1, p0, Lb14/e$i$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947720
    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    const v1, 0x7f1126fc

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iput-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_8a

    .line 33947737
    .line 33947738
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    const v1, 0x7f1131e7

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947752
    .line 33947753
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 33947754
    .line 33947755
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 33947756
    .line 33947757
    const/16 p2, 0xa

    .line 33947758
    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p2

    .line 33947763
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947774
    .line 33947775
    const/4 v0, 0x2

    .line 33947776
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v0

    .line 33947780
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-static {}, Leb4/a;->a()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947799
    .line 33947800
    const/high16 v1, 0x42840000    # 66.0f

    .line 33947801
    .line 33947802
    goto :goto_9d

    .line 33947803
    :cond_9b
    const/high16 v1, 0x42580000    # 54.0f

    .line 33947804
    .line 33947805
    :goto_9d
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v0

    .line 33947809
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p2

    .line 33947819
    invoke-static {}, Leb4/a;->a()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_b4

    .line 33947824
    .line 33947825
    const/high16 v0, 0x42bc0000    # 94.0f

    .line 33947826
    .line 33947827
    goto :goto_b6

    .line 33947828
    :cond_b4
    const/high16 v0, 0x42980000    # 76.0f

    .line 33947829
    .line 33947830
    :goto_b6
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p2

    .line 33947834
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947835
    .line 33947836
    return-void
.end method


.method public final b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104904
    invoke-static {v0}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "position"

    .line 17104916
    const-string v3, "search"

    .line 17104918
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string/jumbo v2, "type"

    .line 17104925
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v3, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104931
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104937
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104939
    const-string v4, "module_name"

    .line 17104941
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104947
    if-nez p1, :cond_37

    .line 17104949
    const-string p1, ""

    .line 17104951
    :cond_37
    const-string v3, "recommend_info"

    .line 17104953
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v1, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104965
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v3, "module_rank"

    .line 17104973
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104980
    move-result v1

    .line 17104981
    add-int/lit8 v1, v1, 0x1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v3, "rank"

    .line 17104989
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104996
    move-result-object p1

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/report/PageRecorder;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lb14/e$i;->Q3(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, "position"

    .line 17104915
    .line 17104916
    const-string v3, "search"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string/jumbo v2, "type"

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v3, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104936
    .line 17104937
    iget-object v3, v3, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v4, "module_name"

    .line 17104940
    .line 17104941
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_37

    .line 17104948
    .line 17104949
    const-string p1, ""

    .line 17104950
    .line 17104951
    :cond_37
    const-string v3, "recommend_info"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v1, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104964
    .line 17104965
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17104966
    .line 17104967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const-string v3, "module_rank"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    add-int/lit8 v1, v1, 0x1

    .line 17104982
    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v3, "rank"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    return-object p1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013193
    iget-object v2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013205
    iget-object v0, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013207
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013214
    move-result-object v1

    .line 34013215
    iget-object v2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013217
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013220
    move-result v2

    .line 34013221
    add-int/lit8 v2, v2, -0x73

    .line 34013223
    int-to-float v2, v2

    .line 34013224
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013227
    move-result v1

    .line 34013228
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013230
    iget-object v0, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 34013232
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013239
    move-result-object v1

    .line 34013240
    iget-object v2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013242
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013245
    move-result v2

    .line 34013246
    add-int/lit8 v2, v2, -0x73

    .line 34013248
    int-to-float v2, v2

    .line 34013249
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013252
    move-result v1

    .line 34013253
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013255
    iget-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013257
    const/4 v1, 0x0

    .line 34013258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013261
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 34013263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    const-string v0, "search_card_opt_config_v675"

    .line 34013268
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34013270
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    move-result-object v0

    .line 34013274
    const-string v2, ""

    .line 34013276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34013281
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->playIconAdjust:Z

    .line 34013283
    if-eqz v0, :cond_85

    .line 34013285
    iget-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013290
    iget-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013295
    move-result-object v0

    .line 34013296
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013298
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34013301
    const v2, 0x7f111253

    .line 34013304
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013306
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34013308
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34013310
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013312
    iget-object v2, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013314
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013317
    :cond_85
    iget-object v0, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013319
    add-int/lit8 v2, p2, 0x1

    .line 34013321
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013328
    const/4 v0, 0x3

    .line 34013329
    if-ge p2, v0, :cond_a3

    .line 34013331
    iget-object p2, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013333
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013336
    move-result-object v0

    .line 34013337
    const v2, 0x7f0d0d76

    .line 34013340
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013343
    move-result v0

    .line 34013344
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013347
    :cond_a3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013350
    move-result p2

    .line 34013351
    if-eqz p2, :cond_b8

    .line 34013353
    iget-object p2, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013355
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013358
    move-result-object p2

    .line 34013359
    const/16 v0, 0x17

    .line 34013361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013364
    move-result v0

    .line 34013365
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013367
    goto :goto_dd

    .line 34013368
    :cond_b8
    iget-object p2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013370
    iget-object p2, p2, Lb14/e$i;->t:Lb14/e;

    .line 34013372
    invoke-virtual {p2}, Lb14/e;->P3()Z

    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_dd

    .line 34013378
    iget-object p2, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013380
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013387
    move-result-object v0

    .line 34013388
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013391
    move-result-object v2

    .line 34013392
    const/16 v3, 0x11

    .line 34013394
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34013397
    move-result v2

    .line 34013398
    int-to-float v2, v2

    .line 34013399
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013402
    move-result v0

    .line 34013403
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013405
    :cond_dd
    :goto_dd
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013407
    const/4 v0, 0x2

    .line 34013408
    if-eqz p2, :cond_12c

    .line 34013410
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013412
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result p2

    .line 34013416
    if-nez p2, :cond_12c

    .line 34013418
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013420
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013423
    move-result-object p2

    .line 34013424
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013426
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34013429
    move-result v2

    .line 34013430
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013432
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013434
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34013437
    move-result p2

    .line 34013438
    add-float/2addr v2, p2

    .line 34013439
    const/16 p2, 0x14

    .line 34013441
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 34013444
    move-result p2

    .line 34013445
    add-float/2addr v2, p2

    .line 34013446
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013448
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013451
    move-result-object p2

    .line 34013452
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013454
    int-to-float p2, p2

    .line 34013455
    const/4 v3, 0x1

    .line 34013456
    cmpg-float p2, v2, p2

    .line 34013458
    if-gtz p2, :cond_11a

    .line 34013460
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013462
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013465
    goto :goto_11f

    .line 34013466
    :cond_11a
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013468
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013471
    :goto_11f
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013473
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013475
    new-instance v2, Lb14/s;

    .line 34013477
    invoke-direct {v2, p0, p1}, Lb14/s;-><init>(Lb14/e$i$c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34013480
    invoke-static {p2, v0, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 34013483
    goto :goto_138

    .line 34013484
    :cond_12c
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013486
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013489
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013491
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013493
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013496
    :goto_138
    iget-object p2, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 34013498
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013501
    iget-object p2, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 34013503
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cardTips:Ljava/lang/String;

    .line 34013505
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013508
    iget-object p2, p0, Lb14/e$i$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013510
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013512
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013515
    iget-object p2, p0, Lb14/e$i$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013517
    const/4 v0, 0x4

    .line 34013518
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013523
    new-instance v0, Lb14/u;

    .line 34013525
    invoke-direct {v0, p0}, Lb14/u;-><init>(Lb14/e$i$c;)V

    .line 34013528
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013531
    iget-object p2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013533
    new-instance v0, Lb14/t;

    .line 34013535
    invoke-direct {v0, p0}, Lb14/t;-><init>(Lb14/e$i$c;)V

    .line 34013538
    invoke-virtual {p2, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V

    .line 34013541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lb14/i0;->a:Lb14/i0;

    .line 34013190
    .line 34013191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013192
    .line 34013193
    iget-object v2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {v2, v1}, Lb14/i0;->a(ILandroid/view/View;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    iget-object v2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013216
    .line 34013217
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v2

    .line 34013221
    add-int/lit8 v2, v2, -0x73

    .line 34013222
    .line 34013223
    int-to-float v2, v2

    .line 34013224
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013229
    .line 34013230
    iget-object v0, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    iget-object v2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013241
    .line 34013242
    invoke-virtual {v2}, Lb14/e$i;->O3()I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    add-int/lit8 v2, v2, -0x73

    .line 34013247
    .line 34013248
    int-to-float v2, v2

    .line 34013249
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013254
    .line 34013255
    iget-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013256
    .line 34013257
    const/4 v1, 0x0

    .line 34013258
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 34013262
    .line 34013263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v0, "search_card_opt_config_v675"

    .line 34013267
    .line 34013268
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34013269
    .line 34013270
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v0

    .line 34013274
    const-string v2, ""

    .line 34013275
    .line 34013276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34013280
    .line 34013281
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->playIconAdjust:Z

    .line 34013282
    .line 34013283
    if-eqz v0, :cond_85

    .line 34013284
    .line 34013285
    iget-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v0, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013291
    .line 34013292
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013297
    .line 34013298
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34013299
    .line 34013300
    .line 34013301
    const v2, 0x7f111253

    .line 34013302
    .line 34013303
    .line 34013304
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34013305
    .line 34013306
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34013307
    .line 34013308
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 34013309
    .line 34013310
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34013311
    .line 34013312
    iget-object v2, p0, Lb14/e$i$c;->h:Landroid/view/View;

    .line 34013313
    .line 34013314
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    iget-object v0, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013318
    .line 34013319
    add-int/lit8 v2, p2, 0x1

    .line 34013320
    .line 34013321
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013326
    .line 34013327
    .line 34013328
    const/4 v0, 0x3

    .line 34013329
    if-ge p2, v0, :cond_a3

    .line 34013330
    .line 34013331
    iget-object p2, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    const v2, 0x7f0d0d76

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v0

    .line 34013344
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    :cond_a3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMiddlePageListMarginOptimize;->a()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    if-eqz p2, :cond_b8

    .line 34013352
    .line 34013353
    iget-object p2, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    const/16 v0, 0x17

    .line 34013360
    .line 34013361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013366
    .line 34013367
    goto :goto_dd

    .line 34013368
    :cond_b8
    iget-object p2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013369
    .line 34013370
    iget-object p2, p2, Lb14/e$i;->t:Lb14/e;

    .line 34013371
    .line 34013372
    invoke-virtual {p2}, Lb14/e;->P3()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_dd

    .line 34013377
    .line 34013378
    iget-object p2, p0, Lb14/e$i$c;->d:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p2

    .line 34013384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    const/16 v3, 0x11

    .line 34013393
    .line 34013394
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v2

    .line 34013398
    int-to-float v2, v2

    .line 34013399
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013404
    .line 34013405
    :cond_dd
    :goto_dd
    iget-object p2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013406
    .line 34013407
    const/4 v0, 0x2

    .line 34013408
    if-eqz p2, :cond_12c

    .line 34013409
    .line 34013410
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013411
    .line 34013412
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    if-nez p2, :cond_12c

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013419
    .line 34013420
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v2

    .line 34013430
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013431
    .line 34013432
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013433
    .line 34013434
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p2

    .line 34013438
    add-float/2addr v2, p2

    .line 34013439
    const/16 p2, 0x14

    .line 34013440
    .line 34013441
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 34013442
    .line 34013443
    .line 34013444
    move-result p2

    .line 34013445
    add-float/2addr v2, p2

    .line 34013446
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013453
    .line 34013454
    int-to-float p2, p2

    .line 34013455
    const/4 v3, 0x1

    .line 34013456
    cmpg-float p2, v2, p2

    .line 34013457
    .line 34013458
    if-gtz p2, :cond_11a

    .line 34013459
    .line 34013460
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013461
    .line 34013462
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_11f

    .line 34013466
    :cond_11a
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013467
    .line 34013468
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013472
    .line 34013473
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013474
    .line 34013475
    new-instance v2, Lb14/s;

    .line 34013476
    .line 34013477
    invoke-direct {v2, p0, p1}, Lb14/s;-><init>(Lb14/e$i$c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-static {p2, v0, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->appendSpannable(Landroid/widget/TextView;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_138

    .line 34013484
    :cond_12c
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013485
    .line 34013486
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p2, p0, Lb14/e$i$c;->e:Landroid/widget/TextView;

    .line 34013490
    .line 34013491
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013492
    .line 34013493
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    iget-object p2, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 34013497
    .line 34013498
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object p2, p0, Lb14/e$i$c;->f:Landroid/widget/TextView;

    .line 34013502
    .line 34013503
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cardTips:Ljava/lang/String;

    .line 34013504
    .line 34013505
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013506
    .line 34013507
    .line 34013508
    iget-object p2, p0, Lb14/e$i$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013509
    .line 34013510
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013511
    .line 34013512
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object p2, p0, Lb14/e$i$c;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013516
    .line 34013517
    const/4 v0, 0x4

    .line 34013518
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013522
    .line 34013523
    new-instance v0, Lb14/u;

    .line 34013524
    .line 34013525
    invoke-direct {v0, p0}, Lb14/u;-><init>(Lb14/e$i$c;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013529
    .line 34013530
    .line 34013531
    iget-object p2, p0, Lb14/e$i$c;->i:Lb14/e$i;

    .line 34013532
    .line 34013533
    new-instance v0, Lb14/t;

    .line 34013534
    .line 34013535
    invoke-direct {v0, p0}, Lb14/t;-><init>(Lb14/e$i$c;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {p2, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->g2(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/recyler/j;Lv04/d1;)V

    .line 34013539
    .line 34013540
    .line 34013541
    return-void
.end method


