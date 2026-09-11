## classes12/com/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final M0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final M0(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;-><init>(Landroid/view/View;)V

    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973834
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1e

    .line 16973840
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_1b

    .line 16973848
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;-><init>(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_1e

    .line 16973839
    .line 16973840
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final N0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final N0(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_72

    .line 17104904
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17104910
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_59

    .line 17104917
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17104919
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104924
    move-result v1

    .line 17104925
    if-lez v1, :cond_59

    .line 17104927
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104932
    move-result v3

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v3, :cond_3a

    .line 17104936
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object v5

    .line 17104940
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 17104942
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 17104944
    if-ne v5, p1, :cond_37

    .line 17104946
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17104953
    goto :goto_26

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_59

    .line 17104957
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104959
    if-eqz p1, :cond_56

    .line 17104961
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104971
    move-result-object v1

    .line 17104972
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104974
    if-nez v3, :cond_51

    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    :try_start_51
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104979
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_56

    .line 17104982
    :catch_56
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104990
    move-result v1

    .line 17104991
    :goto_5f
    if-ge v2, v1, :cond_72

    .line 17104993
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104996
    move-result-object v3

    .line 17104997
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 17104999
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 17105001
    if-ne v3, p1, :cond_6f

    .line 17105003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 17105009
    goto :goto_5f

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-lez v0, :cond_72

    .line 17104903
    .line 17104904
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    if-eqz v1, :cond_59

    .line 17104916
    .line 17104917
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-lez v1, :cond_59

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;->e:Ljava/util/List;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v3, :cond_3a

    .line 17104935
    .line 17104936
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v5

    .line 17104940
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 17104941
    .line 17104942
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 17104943
    .line 17104944
    if-ne v5, p1, :cond_37

    .line 17104945
    .line 17104946
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17104952
    .line 17104953
    goto :goto_26

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_59

    .line 17104956
    .line 17104957
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_56

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_56

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 17104973
    .line 17104974
    if-nez v3, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :cond_51
    :try_start_51
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104978
    .line 17104979
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_56} :catch_56

    .line 17104980
    .line 17104981
    .line 17104982
    :catch_56
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    :goto_5f
    if-ge v2, v1, :cond_72

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;

    .line 17104998
    .line 17104999
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView$a;->a:Landroid/view/View;

    .line 17105000
    .line 17105001
    if-ne v3, p1, :cond_6f

    .line 17105002
    .line 17105003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 17105008
    .line 17105009
    goto :goto_5f

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
[MOD-CHANGED]
.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_14

    .line 196620
    move-object v1, v0

    .line 196621
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 196623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196625
    if-eqz v1, :cond_14

    .line 196627
    move-object v0, v1

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 196613
    .line 196614
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_14

    .line 196619
    .line 196620
    move-object v1, v0

    .line 196621
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196624
    .line 196625
    if-eqz v1, :cond_14

    .line 196626
    .line 196627
    move-object v0, v1

    .line 196628
    :cond_14
    return-object v0
.end method


.method public getFooterViewsCount()I
[MOD-CHANGED]
.method public getFooterViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFooterViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getHeaderViewsCount()I
[MOD-CHANGED]
.method public getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderViewsCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
[MOD-CHANGED]
.method public getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_10

    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_22

    .line 17039376
    :cond_10
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_22

    .line 17039384
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17039388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 17039390
    invoke-direct {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/k;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039393
    move-object p1, v0

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_10

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-lez v0, :cond_22

    .line 17039375
    .line 17039376
    :cond_10
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_22

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/k;

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->a:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/ExtendRecyclerView;->b:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-direct {v0, v1, v2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/k;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object p1, v0

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


