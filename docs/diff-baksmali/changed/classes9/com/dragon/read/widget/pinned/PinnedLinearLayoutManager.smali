## classes9/com/dragon/read/widget/pinned/PinnedLinearLayoutManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16973827
    new-instance p1, Le47/b;

    .line 16973829
    invoke-direct {p1}, Le47/b;-><init>()V

    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 16973834
    new-instance p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 16973836
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;-><init>(Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;)V

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Le47/b;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Le47/b;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;-><init>(Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458760
    move-result v0

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458763
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458766
    move-result-object v1

    .line 458767
    const/4 v2, -0x1

    .line 458768
    if-eq v0, v2, :cond_120

    .line 458770
    if-eqz v1, :cond_120

    .line 458772
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 458775
    move-result v2

    .line 458776
    if-lt v0, v2, :cond_1c

    .line 458778
    goto/16 :goto_120

    .line 458780
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458782
    const/4 v3, 0x0

    .line 458783
    iput-boolean v3, v2, Le47/b;->b:Z

    .line 458785
    const/4 v3, 0x0

    .line 458786
    iput-object v3, v2, Le47/b;->c:Ljava/lang/Float;

    .line 458788
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 458791
    move-result v2

    .line 458792
    const/16 v3, 0x64

    .line 458794
    if-ne v2, v3, :cond_4f

    .line 458796
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458798
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458801
    move-result-object v2

    .line 458802
    instance-of v4, v2, Le47/a;

    .line 458804
    if-eqz v4, :cond_68

    .line 458806
    move-object v4, v2

    .line 458807
    check-cast v4, Le47/a;

    .line 458809
    invoke-interface {v4}, Le47/a;->isPinned()Z

    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_68

    .line 458815
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458817
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458820
    move-result v2

    .line 458821
    if-gtz v2, :cond_68

    .line 458823
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458825
    iget-object v4, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458827
    invoke-virtual {v2, v4, v0}, Le47/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458830
    goto :goto_68

    .line 458831
    :cond_4f
    const/16 v4, 0xc8

    .line 458833
    if-ne v2, v4, :cond_68

    .line 458835
    add-int/lit8 v2, v0, -0x1

    .line 458837
    :goto_55
    if-ltz v2, :cond_68

    .line 458839
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 458842
    move-result v4

    .line 458843
    if-ne v4, v3, :cond_65

    .line 458845
    iget-object v4, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458847
    iget-object v5, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458849
    invoke-virtual {v4, v5, v2}, Le47/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458852
    goto :goto_68

    .line 458853
    :cond_65
    add-int/lit8 v2, v2, -0x1

    .line 458855
    goto :goto_55

    .line 458856
    :cond_68
    :goto_68
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458858
    iget-boolean v2, v2, Le47/b;->b:Z

    .line 458860
    if-eqz v2, :cond_9c

    .line 458862
    add-int/lit8 v2, v0, 0x1

    .line 458864
    :goto_70
    add-int/lit8 v4, v0, 0x3

    .line 458866
    if-gt v2, v4, :cond_9c

    .line 458868
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 458871
    move-result v4

    .line 458872
    if-ge v2, v4, :cond_9c

    .line 458874
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 458877
    move-result v4

    .line 458878
    if-ne v4, v3, :cond_99

    .line 458880
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458882
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458885
    move-result-object v0

    .line 458886
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458888
    if-eqz v0, :cond_9c

    .line 458890
    iget-object v1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458892
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458894
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 458897
    move-result v0

    .line 458898
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458901
    move-result-object v0

    .line 458902
    iput-object v0, v1, Le47/b;->c:Ljava/lang/Float;

    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 458907
    goto :goto_70

    .line 458908
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458910
    iget-boolean v1, v0, Le47/b;->b:Z

    .line 458912
    if-eqz v1, :cond_11c

    .line 458914
    iget-object v1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458916
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 458919
    move-result-object v1

    .line 458920
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 458922
    if-eqz v2, :cond_11f

    .line 458924
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458926
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458928
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458931
    move-result-object v2

    .line 458932
    if-eq v2, v1, :cond_dc

    .line 458934
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458936
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458938
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458941
    move-result-object v2

    .line 458942
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 458944
    if-eqz v2, :cond_d3

    .line 458946
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458948
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458950
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458953
    move-result-object v2

    .line 458954
    check-cast v2, Landroid/view/ViewGroup;

    .line 458956
    iget-object v3, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458958
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458960
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458963
    :cond_d3
    check-cast v1, Landroid/view/ViewGroup;

    .line 458965
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458967
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458969
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458972
    :cond_dc
    iget-object v1, v0, Le47/b;->c:Ljava/lang/Float;

    .line 458974
    const/4 v2, 0x0

    .line 458975
    if-nez v1, :cond_e9

    .line 458977
    iget-object v0, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458979
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458981
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458984
    goto :goto_11f

    .line 458985
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458988
    move-result v1

    .line 458989
    iget-object v3, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458991
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458993
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458996
    move-result v3

    .line 458997
    int-to-float v3, v3

    .line 458998
    cmpg-float v1, v1, v3

    .line 459000
    if-gez v1, :cond_114

    .line 459002
    iget-object v1, v0, Le47/b;->c:Ljava/lang/Float;

    .line 459004
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 459007
    move-result v1

    .line 459008
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459010
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459012
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 459015
    move-result v2

    .line 459016
    int-to-float v2, v2

    .line 459017
    sub-float/2addr v1, v2

    .line 459018
    float-to-int v1, v1

    .line 459019
    iget-object v0, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459021
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459023
    int-to-float v1, v1

    .line 459024
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 459027
    goto :goto_11f

    .line 459028
    :cond_114
    iget-object v0, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459030
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459032
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 459035
    goto :goto_11f

    .line 459036
    :cond_11c
    invoke-virtual {v0}, Le47/b;->a()V

    .line 459039
    :cond_11f
    :goto_11f
    return-void

    .line 459040
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 459042
    invoke-virtual {v0}, Le47/b;->a()V

    .line 459045
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    const/4 v2, -0x1

    .line 458768
    if-eq v0, v2, :cond_120

    .line 458769
    .line 458770
    if-eqz v1, :cond_120

    .line 458771
    .line 458772
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 458773
    .line 458774
    .line 458775
    move-result v2

    .line 458776
    if-lt v0, v2, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_120

    .line 458779
    .line 458780
    :cond_1c
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458781
    .line 458782
    const/4 v3, 0x0

    .line 458783
    iput-boolean v3, v2, Le47/b;->b:Z

    .line 458784
    .line 458785
    const/4 v3, 0x0

    .line 458786
    iput-object v3, v2, Le47/b;->c:Ljava/lang/Float;

    .line 458787
    .line 458788
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    const/16 v3, 0x64

    .line 458793
    .line 458794
    if-ne v2, v3, :cond_4f

    .line 458795
    .line 458796
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458797
    .line 458798
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    instance-of v4, v2, Le47/a;

    .line 458803
    .line 458804
    if-eqz v4, :cond_68

    .line 458805
    .line 458806
    move-object v4, v2

    .line 458807
    check-cast v4, Le47/a;

    .line 458808
    .line 458809
    invoke-interface {v4}, Le47/a;->isPinned()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v4

    .line 458813
    if-eqz v4, :cond_68

    .line 458814
    .line 458815
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458816
    .line 458817
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 458818
    .line 458819
    .line 458820
    move-result v2

    .line 458821
    if-gtz v2, :cond_68

    .line 458822
    .line 458823
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458824
    .line 458825
    iget-object v4, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458826
    .line 458827
    invoke-virtual {v2, v4, v0}, Le47/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458828
    .line 458829
    .line 458830
    goto :goto_68

    .line 458831
    :cond_4f
    const/16 v4, 0xc8

    .line 458832
    .line 458833
    if-ne v2, v4, :cond_68

    .line 458834
    .line 458835
    add-int/lit8 v2, v0, -0x1

    .line 458836
    .line 458837
    :goto_55
    if-ltz v2, :cond_68

    .line 458838
    .line 458839
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 458840
    .line 458841
    .line 458842
    move-result v4

    .line 458843
    if-ne v4, v3, :cond_65

    .line 458844
    .line 458845
    iget-object v4, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458846
    .line 458847
    iget-object v5, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458848
    .line 458849
    invoke-virtual {v4, v5, v2}, Le47/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 458850
    .line 458851
    .line 458852
    goto :goto_68

    .line 458853
    :cond_65
    add-int/lit8 v2, v2, -0x1

    .line 458854
    .line 458855
    goto :goto_55

    .line 458856
    :cond_68
    :goto_68
    iget-object v2, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458857
    .line 458858
    iget-boolean v2, v2, Le47/b;->b:Z

    .line 458859
    .line 458860
    if-eqz v2, :cond_9c

    .line 458861
    .line 458862
    add-int/lit8 v2, v0, 0x1

    .line 458863
    .line 458864
    :goto_70
    add-int/lit8 v4, v0, 0x3

    .line 458865
    .line 458866
    if-gt v2, v4, :cond_9c

    .line 458867
    .line 458868
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 458869
    .line 458870
    .line 458871
    move-result v4

    .line 458872
    if-ge v2, v4, :cond_9c

    .line 458873
    .line 458874
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 458875
    .line 458876
    .line 458877
    move-result v4

    .line 458878
    if-ne v4, v3, :cond_99

    .line 458879
    .line 458880
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458881
    .line 458882
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 458887
    .line 458888
    if-eqz v0, :cond_9c

    .line 458889
    .line 458890
    iget-object v1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458891
    .line 458892
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458893
    .line 458894
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    iput-object v0, v1, Le47/b;->c:Ljava/lang/Float;

    .line 458903
    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 458906
    .line 458907
    goto :goto_70

    .line 458908
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 458909
    .line 458910
    iget-boolean v1, v0, Le47/b;->b:Z

    .line 458911
    .line 458912
    if-eqz v1, :cond_11c

    .line 458913
    .line 458914
    iget-object v1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458915
    .line 458916
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 458921
    .line 458922
    if-eqz v2, :cond_11f

    .line 458923
    .line 458924
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458925
    .line 458926
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458927
    .line 458928
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    if-eq v2, v1, :cond_dc

    .line 458933
    .line 458934
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458935
    .line 458936
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458937
    .line 458938
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 458943
    .line 458944
    if-eqz v2, :cond_d3

    .line 458945
    .line 458946
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458947
    .line 458948
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458949
    .line 458950
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    check-cast v2, Landroid/view/ViewGroup;

    .line 458955
    .line 458956
    iget-object v3, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458957
    .line 458958
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458959
    .line 458960
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458961
    .line 458962
    .line 458963
    :cond_d3
    check-cast v1, Landroid/view/ViewGroup;

    .line 458964
    .line 458965
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458966
    .line 458967
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458968
    .line 458969
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget-object v1, v0, Le47/b;->c:Ljava/lang/Float;

    .line 458973
    .line 458974
    const/4 v2, 0x0

    .line 458975
    if-nez v1, :cond_e9

    .line 458976
    .line 458977
    iget-object v0, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458978
    .line 458979
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458980
    .line 458981
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 458982
    .line 458983
    .line 458984
    goto :goto_11f

    .line 458985
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    iget-object v3, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458990
    .line 458991
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458992
    .line 458993
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 458994
    .line 458995
    .line 458996
    move-result v3

    .line 458997
    int-to-float v3, v3

    .line 458998
    cmpg-float v1, v1, v3

    .line 458999
    .line 459000
    if-gez v1, :cond_114

    .line 459001
    .line 459002
    iget-object v1, v0, Le47/b;->c:Ljava/lang/Float;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 459005
    .line 459006
    .line 459007
    move-result v1

    .line 459008
    iget-object v2, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459009
    .line 459010
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459011
    .line 459012
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 459013
    .line 459014
    .line 459015
    move-result v2

    .line 459016
    int-to-float v2, v2

    .line 459017
    sub-float/2addr v1, v2

    .line 459018
    float-to-int v1, v1

    .line 459019
    iget-object v0, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459020
    .line 459021
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459022
    .line 459023
    int-to-float v1, v1

    .line 459024
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_11f

    .line 459028
    :cond_114
    iget-object v0, v0, Le47/b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459029
    .line 459030
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459031
    .line 459032
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 459033
    .line 459034
    .line 459035
    goto :goto_11f

    .line 459036
    :cond_11c
    invoke-virtual {v0}, Le47/b;->a()V

    .line 459037
    .line 459038
    .line 459039
    :cond_11f
    :goto_11f
    return-void

    .line 459040
    :cond_120
    :goto_120
    iget-object v0, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->b:Le47/b;

    .line 459041
    .line 459042
    invoke-virtual {v0}, Le47/b;->a()V

    .line 459043
    .line 459044
    .line 459045
    return-void
.end method


.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816579
    const-string v0, "default"

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x2

    .line 33816584
    if-eqz p1, :cond_1c

    .line 33816586
    :try_start_a
    iget-object v4, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 33816588
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_1c

    .line 33816592
    :catch_10
    move-exception v4

    .line 33816593
    new-array v5, v3, [Ljava/lang/Object;

    .line 33816595
    aput-object p1, v5, v2

    .line 33816597
    aput-object v4, v5, v1

    .line 33816599
    const-string p1, "ignore\u300cunregister\u51fa\u5f02\u5e38\u300d,adapter=%s,error = %s"

    .line 33816601
    invoke-static {v0, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p2, :cond_30

    .line 33816606
    :try_start_1e
    iget-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 33816608
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_30

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816615
    aput-object p2, v3, v2

    .line 33816617
    aput-object p1, v3, v1

    .line 33816619
    const-string p1, "ignore\u300cregister\u51fa\u5f02\u5e38\u300d,adapter=%s, error = %s"

    .line 33816621
    invoke-static {v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "default"

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x2

    .line 33816584
    if-eqz p1, :cond_1c

    .line 33816585
    .line 33816586
    :try_start_a
    iget-object v4, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_1c

    .line 33816592
    :catch_10
    move-exception v4

    .line 33816593
    new-array v5, v3, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    aput-object p1, v5, v2

    .line 33816596
    .line 33816597
    aput-object v4, v5, v1

    .line 33816598
    .line 33816599
    const-string p1, "ignore\u300cunregister\u51fa\u5f02\u5e38\u300d,adapter=%s,error = %s"

    .line 33816600
    .line 33816601
    invoke-static {v0, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    :goto_1c
    if-eqz p2, :cond_30

    .line 33816605
    .line 33816606
    :try_start_1e
    iget-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager$a;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    aput-object p2, v3, v2

    .line 33816616
    .line 33816617
    aput-object p1, v3, v1

    .line 33816618
    .line 33816619
    const-string p1, "ignore\u300cregister\u51fa\u5f02\u5e38\u300d,adapter=%s, error = %s"

    .line 33816620
    .line 33816621
    invoke-static {v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50397187
    move-result p1

    .line 50397188
    invoke-virtual {p0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    invoke-virtual {p0}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->c()V

    .line 50397189
    .line 50397190
    .line 50397191
    return p1
.end method


.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16777217
    .line 16777218
    return-void
.end method


