## classes19/com/dragon/community/common/pictext/indicator/SectionIndicator$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;->a:Lcom/dragon/community/common/pictext/indicator/SectionIndicator;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/pictext/indicator/SectionIndicator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;->a:Lcom/dragon/community/common/pictext/indicator/SectionIndicator;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104899
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;->a:Lcom/dragon/community/common/pictext/indicator/SectionIndicator;

    .line 17104901
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104904
    move-result-object v1

    .line 17104905
    instance-of v2, v1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    check-cast v1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_4c

    .line 17104916
    :cond_14
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104918
    if-ltz v2, :cond_32

    .line 17104920
    iget-object v3, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104925
    move-result v3

    .line 17104926
    if-ge v2, v3, :cond_32

    .line 17104928
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104930
    iget v3, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;->b:Z

    .line 17104941
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104943
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104946
    :cond_32
    if-ltz p1, :cond_4c

    .line 17104948
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104953
    move-result v2

    .line 17104954
    if-ge p1, v2, :cond_4c

    .line 17104956
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;->b:Z

    .line 17104967
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104970
    iput p1, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$c;->a:Lcom/dragon/community/common/pictext/indicator/SectionIndicator;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    instance-of v2, v1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    check-cast v1, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4c

    .line 17104916
    :cond_14
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104917
    .line 17104918
    if-ltz v2, :cond_32

    .line 17104919
    .line 17104920
    iget-object v3, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ge v2, v3, :cond_32

    .line 17104927
    .line 17104928
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    iget v3, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;->b:Z

    .line 17104940
    .line 17104941
    iget v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    if-ltz p1, :cond_4c

    .line 17104947
    .line 17104948
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-ge p1, v2, :cond_4c

    .line 17104955
    .line 17104956
    iget-object v2, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->b:Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;

    .line 17104963
    .line 17104964
    const/4 v3, 0x1

    .line 17104965
    iput-boolean v3, v2, Lcom/dragon/community/common/pictext/indicator/SectionIndicator$b$a;->b:Z

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput p1, v0, Lcom/dragon/community/common/pictext/indicator/SectionIndicator;->a:I

    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    return-void
.end method


