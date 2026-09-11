## classes3/va4/s.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ls14/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ls14/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lva4/s;->a:Ls14/j;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls14/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lva4/s;->a:Ls14/j;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 16908294
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 131074
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 131077
    move-result-object v0

    .line 131078
    sget v1, Lg14/b;->i:I

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lg14/b;->d(Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ls14/j;->getDataHelper()Lg14/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget v1, Lg14/b;->i:I

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lg14/b;->d(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public final Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/fqdc/ui/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Df(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/kmp/fqdc/ui/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final bd()Z
[MOD-CHANGED]
.method public final bd()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 65538
    iget-boolean v0, v0, Ls14/j;->y:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bd()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Ls14/j;->y:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public final j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lva4/s;->a:Ls14/j;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Ls14/j;->o:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final j5(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lva4/s;->a:Ls14/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Ls14/j;->o:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
[MOD-CHANGED]
.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 16908294
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lva4/s;->a:Ls14/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ls14/j;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V
[MOD-CHANGED]
.method public final w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lva4/s;->a:Ls14/j;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Ls14/j;->o:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final w9(Lcom/dragon/read/component/biz/impl/ui/b4;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lva4/s;->a:Ls14/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Ls14/j;->o:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


