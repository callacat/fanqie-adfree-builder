## classes6/com/dragon/read/reader/bookmark/person/view/MarkingFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lu46/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/w;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;-><init>(Lu46/w;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/w;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;-><init>(Lu46/w;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 16973829
    iget-object p1, p1, Lu46/w;->d:Lu46/w$b;

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v1, Ld56/r;

    .line 16973840
    invoke-direct {v1, p0}, Ld56/r;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 16973843
    new-instance v2, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$d;

    .line 16973845
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$d;-><init>(Ld56/r;)V

    .line 16973848
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lu46/w;->d:Lu46/w$b;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance v1, Ld56/r;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Ld56/r;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v2, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$d;

    .line 16973844
    .line 16973845
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment$d;-><init>(Ld56/r;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final qg(Lcom/dragon/read/recyler/RecyclerClient;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/dragon/read/reader/bookmark/b;

    .line 17104902
    const-class v2, Ld56/p1;

    .line 17104904
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Lyz6/u;

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104920
    const/16 v3, 0x8

    .line 17104922
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104925
    move-result v3

    .line 17104926
    invoke-direct {v2, v3, v0, v0, v0}, Lyz6/u;-><init>(IIII)V

    .line 17104929
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104932
    const-class v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104934
    new-instance v1, Ld56/s;

    .line 17104936
    invoke-direct {v1, p0}, Ld56/s;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104942
    const-class v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104944
    new-instance v1, Ld56/t;

    .line 17104946
    invoke-direct {v1, p0}, Ld56/t;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17104949
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104952
    const-class v0, Lu46/n1;

    .line 17104954
    new-instance v1, Ld56/u;

    .line 17104956
    invoke-direct {v1, p0}, Ld56/u;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lcom/dragon/read/reader/bookmark/b;

    .line 17104901
    .line 17104902
    const-class v2, Ld56/p1;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Lyz6/u;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v3, 0x8

    .line 17104921
    .line 17104922
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    invoke-direct {v2, v3, v0, v0, v0}, Lyz6/u;-><init>(IIII)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-class v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104933
    .line 17104934
    new-instance v1, Ld56/s;

    .line 17104935
    .line 17104936
    invoke-direct {v1, p0}, Ld56/s;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-class v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104943
    .line 17104944
    new-instance v1, Ld56/t;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p0}, Ld56/t;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-class v0, Lu46/n1;

    .line 17104953
    .line 17104954
    new-instance v1, Ld56/u;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0}, Ld56/u;-><init>(Lcom/dragon/read/reader/bookmark/person/view/MarkingFragment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


