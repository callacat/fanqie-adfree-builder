## classes8/ee6/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/a0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/a0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050c5d

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724886
    iput-object p2, p0, Lee6/c0;->d:Lyd6/a0;

    .line 50724888
    iput-object p3, p0, Lee6/c0;->e:Ljava/lang/String;

    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    const p2, 0x7f11023c

    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    move-result-object p1

    .line 50724899
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724901
    iput-object p1, p0, Lee6/c0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724903
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    const p3, 0x7f110979

    .line 50724908
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object p2

    .line 50724912
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724914
    iput-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724916
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724918
    const p3, 0x7f11097b

    .line 50724921
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Landroid/widget/TextView;

    .line 50724927
    iput-object p2, p0, Lee6/c0;->h:Landroid/widget/TextView;

    .line 50724929
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724931
    const p3, 0x7f1109cb

    .line 50724934
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724937
    move-result-object p2

    .line 50724938
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724940
    iput-object p2, p0, Lee6/c0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724942
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724944
    const p3, 0x7f1109b0

    .line 50724947
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Landroid/widget/ImageView;

    .line 50724953
    iput-object p2, p0, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 50724955
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    const p3, 0x7f11097a

    .line 50724960
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object p2

    .line 50724964
    check-cast p2, Landroid/widget/TextView;

    .line 50724966
    iput-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 50724968
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724970
    const p3, 0x7f111a77

    .line 50724973
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p2

    .line 50724977
    check-cast p2, Landroid/widget/ImageView;

    .line 50724979
    iput-object p2, p0, Lee6/c0;->l:Landroid/widget/ImageView;

    .line 50724981
    const p2, 0x7f1106eb

    .line 50724984
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724990
    iput-object p1, p0, Lee6/c0;->m:Landroid/widget/FrameLayout;

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lyd6/a0;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050c5d

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p2, p0, Lee6/c0;->d:Lyd6/a0;

    .line 50724887
    .line 50724888
    iput-object p3, p0, Lee6/c0;->e:Ljava/lang/String;

    .line 50724889
    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    .line 50724892
    const p2, 0x7f11023c

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724900
    .line 50724901
    iput-object p1, p0, Lee6/c0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724902
    .line 50724903
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    .line 50724905
    const p3, 0x7f110979

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724913
    .line 50724914
    iput-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724915
    .line 50724916
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    .line 50724918
    const p3, 0x7f11097b

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    check-cast p2, Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    iput-object p2, p0, Lee6/c0;->h:Landroid/widget/TextView;

    .line 50724928
    .line 50724929
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    .line 50724931
    const p3, 0x7f1109cb

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724939
    .line 50724940
    iput-object p2, p0, Lee6/c0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724941
    .line 50724942
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    .line 50724944
    const p3, 0x7f1109b0

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p2

    .line 50724951
    check-cast p2, Landroid/widget/ImageView;

    .line 50724952
    .line 50724953
    iput-object p2, p0, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 50724954
    .line 50724955
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    .line 50724957
    const p3, 0x7f11097a

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    check-cast p2, Landroid/widget/TextView;

    .line 50724965
    .line 50724966
    iput-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 50724967
    .line 50724968
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    .line 50724970
    const p3, 0x7f111a77

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p2

    .line 50724977
    check-cast p2, Landroid/widget/ImageView;

    .line 50724978
    .line 50724979
    iput-object p2, p0, Lee6/c0;->l:Landroid/widget/ImageView;

    .line 50724980
    .line 50724981
    const p2, 0x7f1106eb

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724989
    .line 50724990
    iput-object p1, p0, Lee6/c0;->m:Landroid/widget/FrameLayout;

    .line 50724991
    .line 50724992
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lee6/u;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iput-object p1, p0, Lee6/c0;->n:Lee6/u;

    .line 33947659
    if-nez p1, :cond_e

    .line 33947661
    goto :goto_2b

    .line 33947662
    :cond_e
    iget-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947664
    const/4 v1, 0x6

    .line 33947665
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 33947668
    iget-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947670
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 33947673
    iget-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    move-result-object p2

    .line 33947679
    iget-object v1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 33947683
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947686
    iget-object p2, p0, Lee6/c0;->l:Landroid/widget/ImageView;

    .line 33947688
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947691
    :goto_2b
    iget-object p2, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947693
    if-eqz p2, :cond_36

    .line 33947695
    iget-object p2, p0, Lee6/c0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947697
    iget-object v1, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947699
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947702
    :cond_36
    iget-object p2, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947704
    if-eqz p2, :cond_3d

    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p2, 0x0

    .line 33947710
    :goto_3e
    iget-object v1, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 33947712
    if-eqz v1, :cond_4e

    .line 33947714
    iget-object v2, p0, Lee6/c0;->h:Landroid/widget/TextView;

    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947718
    invoke-static {p2, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947725
    goto :goto_53

    .line 33947726
    :cond_4e
    iget-object v1, p0, Lee6/c0;->h:Landroid/widget/TextView;

    .line 33947728
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947731
    :goto_53
    iget p2, p1, Lee6/a;->a:I

    .line 33947733
    iget-object v1, p0, Lee6/c0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947735
    const/4 v2, 0x3

    .line 33947736
    if-eqz p2, :cond_5f

    .line 33947738
    if-eq p2, v2, :cond_5f

    .line 33947740
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    const v3, 0x3e99999a    # 0.3f

    .line 33947746
    :goto_62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947749
    const/4 v1, 0x2

    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    if-eq p2, v1, :cond_6e

    .line 33947753
    if-ne p2, v2, :cond_6c

    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const/4 p2, 0x0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    .line 33947759
    :goto_6f
    iget-object v1, p0, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 33947761
    if-eqz p2, :cond_77

    .line 33947763
    const p2, 0x7f020025

    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    const p2, 0x7f020024

    .line 33947770
    :goto_7a
    invoke-static {v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947773
    iget-object p2, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947775
    iget-object v1, p1, Lee6/u;->i:Lae6/a;

    .line 33947777
    iget-object v2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947779
    if-eqz v2, :cond_df

    .line 33947781
    if-nez p2, :cond_88

    .line 33947783
    goto :goto_df

    .line 33947784
    :cond_88
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947786
    if-nez v2, :cond_8d

    .line 33947788
    goto :goto_df

    .line 33947789
    :cond_8d
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947792
    move-result v2

    .line 33947793
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947795
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947798
    move-result v4

    .line 33947799
    if-ne v2, v4, :cond_9b

    .line 33947801
    const/4 v2, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v2, 0x0

    .line 33947804
    :goto_9c
    if-eqz v2, :cond_b1

    .line 33947806
    if-eqz v1, :cond_a4

    .line 33947808
    instance-of v2, v1, Lae6/a$k;

    .line 33947810
    if-nez v2, :cond_b1

    .line 33947812
    :cond_a4
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947814
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947817
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947819
    const-string v0, "\u77ed\u5267"

    .line 33947821
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    goto :goto_df

    .line 33947825
    :cond_b1
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947827
    if-eqz p2, :cond_c2

    .line 33947829
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947832
    move-result p2

    .line 33947833
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947835
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947838
    move-result v2

    .line 33947839
    if-ne p2, v2, :cond_c2

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v3, 0x0

    .line 33947843
    :goto_c3
    if-eqz v3, :cond_d8

    .line 33947845
    if-eqz v1, :cond_cb

    .line 33947847
    instance-of p2, v1, Lae6/a$f;

    .line 33947849
    if-nez p2, :cond_d8

    .line 33947851
    :cond_cb
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947853
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947856
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947858
    const-string v0, "\u6f2b\u5267"

    .line 33947860
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947863
    goto :goto_df

    .line 33947864
    :cond_d8
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947866
    const/16 v0, 0x8

    .line 33947868
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947871
    :cond_df
    :goto_df
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947873
    new-instance v0, Lee6/a0;

    .line 33947875
    invoke-direct {v0, p0, p1}, Lee6/a0;-><init>(Lee6/c0;Lee6/u;)V

    .line 33947878
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947881
    iget-object p2, p0, Lee6/c0;->m:Landroid/widget/FrameLayout;

    .line 33947883
    new-instance v0, Lee6/b0;

    .line 33947885
    invoke-direct {v0, p0, p1}, Lee6/b0;-><init>(Lee6/c0;Lee6/u;)V

    .line 33947888
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947891
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lee6/u;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-object p1, p0, Lee6/c0;->n:Lee6/u;

    .line 33947658
    .line 33947659
    if-nez p1, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_2b

    .line 33947662
    :cond_e
    iget-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947663
    .line 33947664
    const/4 v1, 0x6

    .line 33947665
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setRectangleIconBgWrapperRadius(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p2, p0, Lee6/c0;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    iget-object v1, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947680
    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p2, p0, Lee6/c0;->l:Landroid/widget/ImageView;

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    iget-object p2, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947692
    .line 33947693
    if-eqz p2, :cond_36

    .line 33947694
    .line 33947695
    iget-object p2, p0, Lee6/c0;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947696
    .line 33947697
    iget-object v1, p1, Lee6/u;->h:Ljava/util/List;

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-object p2, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947703
    .line 33947704
    if-eqz p2, :cond_3d

    .line 33947705
    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 p2, 0x0

    .line 33947710
    :goto_3e
    iget-object v1, p1, Lee6/a;->f:Lcom/dragon/read/repo/b;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_4e

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lee6/c0;->h:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947717
    .line 33947718
    invoke-static {p2, v1}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_53

    .line 33947726
    :cond_4e
    iget-object v1, p0, Lee6/c0;->h:Landroid/widget/TextView;

    .line 33947727
    .line 33947728
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :goto_53
    iget p2, p1, Lee6/a;->a:I

    .line 33947732
    .line 33947733
    iget-object v1, p0, Lee6/c0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947734
    .line 33947735
    const/4 v2, 0x3

    .line 33947736
    if-eqz p2, :cond_5f

    .line 33947737
    .line 33947738
    if-eq p2, v2, :cond_5f

    .line 33947739
    .line 33947740
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947741
    .line 33947742
    goto :goto_62

    .line 33947743
    :cond_5f
    const v3, 0x3e99999a    # 0.3f

    .line 33947744
    .line 33947745
    .line 33947746
    :goto_62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947747
    .line 33947748
    .line 33947749
    const/4 v1, 0x2

    .line 33947750
    const/4 v3, 0x1

    .line 33947751
    if-eq p2, v1, :cond_6e

    .line 33947752
    .line 33947753
    if-ne p2, v2, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    const/4 p2, 0x0

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    :goto_6e
    const/4 p2, 0x1

    .line 33947759
    :goto_6f
    iget-object v1, p0, Lee6/c0;->j:Landroid/widget/ImageView;

    .line 33947760
    .line 33947761
    if-eqz p2, :cond_77

    .line 33947762
    .line 33947763
    const p2, 0x7f020025

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_7a

    .line 33947767
    :cond_77
    const p2, 0x7f020024

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    invoke-static {v1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p1, Lee6/u;->g:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33947774
    .line 33947775
    iget-object v1, p1, Lee6/u;->i:Lae6/a;

    .line 33947776
    .line 33947777
    iget-object v2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    if-eqz v2, :cond_df

    .line 33947780
    .line 33947781
    if-nez p2, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_df

    .line 33947784
    :cond_88
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947785
    .line 33947786
    if-nez v2, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_df

    .line 33947789
    :cond_8d
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947794
    .line 33947795
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-ne v2, v4, :cond_9b

    .line 33947800
    .line 33947801
    const/4 v2, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v2, 0x0

    .line 33947804
    :goto_9c
    if-eqz v2, :cond_b1

    .line 33947805
    .line 33947806
    if-eqz v1, :cond_a4

    .line 33947807
    .line 33947808
    instance-of v2, v1, Lae6/a$k;

    .line 33947809
    .line 33947810
    if-nez v2, :cond_b1

    .line 33947811
    .line 33947812
    :cond_a4
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947813
    .line 33947814
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947818
    .line 33947819
    const-string v0, "\u77ed\u5267"

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_df

    .line 33947825
    :cond_b1
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947826
    .line 33947827
    if-eqz p2, :cond_c2

    .line 33947828
    .line 33947829
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p2

    .line 33947833
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947834
    .line 33947835
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    if-ne p2, v2, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v3, 0x0

    .line 33947843
    :goto_c3
    if-eqz v3, :cond_d8

    .line 33947844
    .line 33947845
    if-eqz v1, :cond_cb

    .line 33947846
    .line 33947847
    instance-of p2, v1, Lae6/a$f;

    .line 33947848
    .line 33947849
    if-nez p2, :cond_d8

    .line 33947850
    .line 33947851
    :cond_cb
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947852
    .line 33947853
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947857
    .line 33947858
    const-string v0, "\u6f2b\u5267"

    .line 33947859
    .line 33947860
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_df

    .line 33947864
    :cond_d8
    iget-object p2, p0, Lee6/c0;->k:Landroid/widget/TextView;

    .line 33947865
    .line 33947866
    const/16 v0, 0x8

    .line 33947867
    .line 33947868
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    :goto_df
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947872
    .line 33947873
    new-instance v0, Lee6/a0;

    .line 33947874
    .line 33947875
    invoke-direct {v0, p0, p1}, Lee6/a0;-><init>(Lee6/c0;Lee6/u;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947879
    .line 33947880
    .line 33947881
    iget-object p2, p0, Lee6/c0;->m:Landroid/widget/FrameLayout;

    .line 33947882
    .line 33947883
    new-instance v0, Lee6/b0;

    .line 33947884
    .line 33947885
    invoke-direct {v0, p0, p1}, Lee6/b0;-><init>(Lee6/c0;Lee6/u;)V

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947889
    .line 33947890
    .line 33947891
    return-void
.end method


