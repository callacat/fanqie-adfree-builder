## classes/androidx/viewpager2/widget/ViewPager2$i.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973826
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 16973829
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 16973831
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 16973834
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->a:Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 16973836
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 16973838
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 16973841
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->a:Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$i$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908293
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/viewpager2/widget/g;

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/viewpager2/widget/g;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/viewpager2/widget/g;

    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/viewpager2/widget/g;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 16973828
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 16973830
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 16973833
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/viewpager2/widget/g;

    .line 16973835
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973837
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_19

    .line 16973843
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Landroidx/viewpager2/widget/g;

    .line 16973829
    .line 16973830
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->c:Landroidx/viewpager2/widget/g;

    .line 16973834
    .line 16973835
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973836
    .line 16973837
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_19

    .line 16973842
    .line 16973843
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104902
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104910
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104912
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17104915
    move-result v0

    .line 17104916
    if-ne v0, v1, :cond_22

    .line 17104918
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104920
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104932
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104939
    move-result v0

    .line 17104940
    move v3, v0

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 17104947
    invoke-static {v0, v3, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;-><init>(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 17104957
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104959
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    goto :goto_6f

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_6f

    .line 17104972
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104974
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 17104977
    move-result v2

    .line 17104978
    if-nez v2, :cond_55

    .line 17104980
    goto :goto_6f

    .line 17104981
    :cond_55
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104983
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 17104985
    if-lez v2, :cond_60

    .line 17104987
    const/16 v2, 0x2000

    .line 17104989
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17104992
    :cond_60
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104994
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 17104996
    sub-int/2addr v0, v1

    .line 17104997
    if-ge v2, v0, :cond_6c

    .line 17104999
    const/16 v0, 0x1000

    .line 17105001
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17105004
    :cond_6c
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz v0, :cond_2f

    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-ne v0, v1, :cond_22

    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    goto :goto_31

    .line 17104930
    :cond_22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    move v3, v0

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;

    .line 17104946
    .line 17104947
    invoke-static {v0, v3, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$d;-><init>(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_6f

    .line 17104966
    :cond_46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_6f

    .line 17104971
    .line 17104972
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    if-nez v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_6f

    .line 17104981
    :cond_55
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104982
    .line 17104983
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 17104984
    .line 17104985
    if-lez v2, :cond_60

    .line 17104986
    .line 17104987
    const/16 v2, 0x2000

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104993
    .line 17104994
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 17104995
    .line 17104996
    sub-int/2addr v0, v1

    .line 17104997
    if-ge v2, v0, :cond_6c

    .line 17104998
    .line 17104999
    const/16 v0, 0x1000

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-virtual {p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816578
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-ne v0, v1, :cond_14

    .line 33816586
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816588
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816593
    move-result v0

    .line 33816594
    move v3, v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816599
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_27

    .line 33816605
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816607
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816609
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816612
    move-result v2

    .line 33816613
    move v5, v2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v5, 0x0

    .line 33816616
    :goto_28
    const/4 v4, 0x1

    .line 33816617
    const/4 v6, 0x1

    .line 33816618
    const/4 v8, 0x0

    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 33816622
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-direct {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33816629
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-ne v0, v1, :cond_14

    .line 33816585
    .line 33816586
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816587
    .line 33816588
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    move v3, v0

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :goto_15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_27

    .line 33816604
    .line 33816605
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816606
    .line 33816607
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    move v5, v2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 v5, 0x0

    .line 33816616
    :goto_28
    const/4 v4, 0x1

    .line 33816617
    const/4 v6, 0x1

    .line 33816618
    const/4 v8, 0x0

    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;

    .line 33816621
    .line 33816622
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v0

    .line 33816626
    invoke-direct {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final k(ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final k(ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->b(I)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_28

    .line 33816582
    const/16 p2, 0x2000

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-ne p1, p2, :cond_13

    .line 33816587
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816589
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33816592
    move-result p1

    .line 33816593
    sub-int/2addr p1, v0

    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816597
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33816600
    move-result p1

    .line 33816601
    add-int/2addr p1, v0

    .line 33816602
    :goto_1a
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816604
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_27

    .line 33816610
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816612
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 33816615
    :cond_27
    return v0

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816618
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33816621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(ILandroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->b(I)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_28

    .line 33816581
    .line 33816582
    const/16 p2, 0x2000

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    if-ne p1, p2, :cond_13

    .line 33816586
    .line 33816587
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    sub-int/2addr p1, v0

    .line 33816594
    goto :goto_1a

    .line 33816595
    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    add-int/2addr p1, v0

    .line 33816602
    :goto_1a
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-eqz p2, :cond_27

    .line 33816609
    .line 33816610
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(IZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return v0

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16908290
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 16908293
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$i;->s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393218
    const v1, 0x1020048

    .line 393221
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393224
    const v2, 0x1020049

    .line 393227
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393230
    const v3, 0x1020046

    .line 393233
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393236
    const v4, 0x1020047

    .line 393239
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393242
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393244
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393247
    move-result-object v5

    .line 393248
    if-nez v5, :cond_23

    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393253
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393256
    move-result-object v5

    .line 393257
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_30

    .line 393263
    return-void

    .line 393264
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393266
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 393269
    move-result v6

    .line 393270
    if-nez v6, :cond_39

    .line 393272
    return-void

    .line 393273
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393275
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 393278
    move-result v6

    .line 393279
    const/4 v7, 0x0

    .line 393280
    if-nez v6, :cond_79

    .line 393282
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393284
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_4e

    .line 393290
    const v4, 0x1020048

    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    const v4, 0x1020049

    .line 393297
    :goto_51
    if-eqz v3, :cond_56

    .line 393299
    const v1, 0x1020049

    .line 393302
    :cond_56
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393304
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393306
    add-int/lit8 v5, v5, -0x1

    .line 393308
    if-ge v2, v5, :cond_68

    .line 393310
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393312
    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393315
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$i;->a:Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 393317
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393320
    :cond_68
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393322
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393324
    if-lez v2, :cond_9b

    .line 393326
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393328
    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393331
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 393333
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393336
    goto :goto_9b

    .line 393337
    :cond_79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393339
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393341
    add-int/lit8 v5, v5, -0x1

    .line 393343
    if-ge v1, v5, :cond_8b

    .line 393345
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393347
    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393350
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->a:Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 393352
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393355
    :cond_8b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393357
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393359
    if-lez v1, :cond_9b

    .line 393361
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393363
    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393366
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 393368
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393217
    .line 393218
    const v1, 0x1020048

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393222
    .line 393223
    .line 393224
    const v2, 0x1020049

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393228
    .line 393229
    .line 393230
    const v3, 0x1020046

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393234
    .line 393235
    .line 393236
    const v4, 0x1020047

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393243
    .line 393244
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    if-nez v5, :cond_23

    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393252
    .line 393253
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 393258
    .line 393259
    .line 393260
    move-result v5

    .line 393261
    if-nez v5, :cond_30

    .line 393262
    .line 393263
    return-void

    .line 393264
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393265
    .line 393266
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v6

    .line 393270
    if-nez v6, :cond_39

    .line 393271
    .line 393272
    return-void

    .line 393273
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393274
    .line 393275
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 393276
    .line 393277
    .line 393278
    move-result v6

    .line 393279
    const/4 v7, 0x0

    .line 393280
    if-nez v6, :cond_79

    .line 393281
    .line 393282
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393283
    .line 393284
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->isRtl()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-eqz v3, :cond_4e

    .line 393289
    .line 393290
    const v4, 0x1020048

    .line 393291
    .line 393292
    .line 393293
    goto :goto_51

    .line 393294
    :cond_4e
    const v4, 0x1020049

    .line 393295
    .line 393296
    .line 393297
    :goto_51
    if-eqz v3, :cond_56

    .line 393298
    .line 393299
    const v1, 0x1020049

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393303
    .line 393304
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393305
    .line 393306
    add-int/lit8 v5, v5, -0x1

    .line 393307
    .line 393308
    if-ge v2, v5, :cond_68

    .line 393309
    .line 393310
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393311
    .line 393312
    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$i;->a:Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 393316
    .line 393317
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393321
    .line 393322
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393323
    .line 393324
    if-lez v2, :cond_9b

    .line 393325
    .line 393326
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393327
    .line 393328
    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 393332
    .line 393333
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_9b

    .line 393337
    :cond_79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393338
    .line 393339
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393340
    .line 393341
    add-int/lit8 v5, v5, -0x1

    .line 393342
    .line 393343
    if-ge v1, v5, :cond_8b

    .line 393344
    .line 393345
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393346
    .line 393347
    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->a:Landroidx/viewpager2/widget/ViewPager2$i$a;

    .line 393351
    .line 393352
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$i;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 393356
    .line 393357
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 393358
    .line 393359
    if-lez v1, :cond_9b

    .line 393360
    .line 393361
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 393362
    .line 393363
    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 393364
    .line 393365
    .line 393366
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$i;->b:Landroidx/viewpager2/widget/ViewPager2$i$b;

    .line 393367
    .line 393368
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/b;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method


