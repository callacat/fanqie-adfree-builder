## classes6/com/dragon/read/reader/bookmark/person/view/NoteFragment.smali
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
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 16973829
    iget-object p1, p1, Lu46/w;->f:Lu46/w$c;

    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    new-instance v1, Ld56/n1;

    .line 16973840
    invoke-direct {v1, p0}, Ld56/n1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;)V

    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->a:Lu46/w;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lu46/w;->f:Lu46/w$c;

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance v1, Ld56/n1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Ld56/n1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final qg(Lcom/dragon/read/recyler/RecyclerClient;)V
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lcom/dragon/read/reader/bookmark/b;

    .line 17039366
    const-class v2, Ld56/p1;

    .line 17039368
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lyz6/u;

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039384
    const/16 v3, 0x8

    .line 17039386
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    move-result v3

    .line 17039390
    invoke-direct {v2, v3, v0, v0, v0}, Lyz6/u;-><init>(IIII)V

    .line 17039393
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039396
    const-class v0, Lu46/n1;

    .line 17039398
    new-instance v1, Ld56/o1;

    .line 17039400
    invoke-direct {v1, p0}, Ld56/o1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;)V

    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/recyler/RecyclerClient;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lcom/dragon/read/reader/bookmark/b;

    .line 17039365
    .line 17039366
    const-class v2, Ld56/p1;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    new-instance v2, Lyz6/u;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v3, 0x8

    .line 17039385
    .line 17039386
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-direct {v2, v3, v0, v0, v0}, Lyz6/u;-><init>(IIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-class v0, Lu46/n1;

    .line 17039397
    .line 17039398
    new-instance v1, Ld56/o1;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p0}, Ld56/o1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


