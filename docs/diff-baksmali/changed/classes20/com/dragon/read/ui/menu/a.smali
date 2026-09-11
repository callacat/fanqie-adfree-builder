## classes20/com/dragon/read/ui/menu/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/ui/menu/l;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/ui/menu/l;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    check-cast v0, Landroid/widget/TextView;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/ui/menu/a;->d:Lzz6/k;

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_2f

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2a

    .line 17104924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104926
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object p1

    .line 17104930
    const v1, 0x7f0d001b

    .line 17104933
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result p1

    .line 17104937
    goto :goto_47

    .line 17104938
    :cond_2a
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_43

    .line 17104949
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object p1

    .line 17104955
    const v1, 0x7f0d04d5

    .line 17104958
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104966
    move-result p1

    .line 17104967
    :goto_47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    check-cast v0, Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/ui/menu/a;->d:Lzz6/k;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/ui/menu/MultipleOptionsView$c;->a:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v1, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_2f

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2a

    .line 17104923
    .line 17104924
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const v1, 0x7f0d001b

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    goto :goto_47

    .line 17104938
    :cond_2a
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_43

    .line 17104948
    .line 17104949
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    const v1, 0x7f0d04d5

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    :goto_47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz6/k;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzz6/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/l;->b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/ui/menu/a;->d:Lzz6/k;

    .line 50528264
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50528266
    if-eqz p1, :cond_f

    .line 50528268
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p3, 0x0

    .line 50528272
    :goto_10
    if-eqz p3, :cond_15

    .line 50528274
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x1

    .line 50528278
    :goto_16
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/a;->A(I)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz6/k;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzz6/k;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/l;->b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/ui/menu/a;->d:Lzz6/k;

    .line 50528263
    .line 50528264
    instance-of p1, p3, Lcom/dragon/read/ui/menu/m;

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_f

    .line 50528267
    .line 50528268
    check-cast p3, Lcom/dragon/read/ui/menu/m;

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p3, 0x0

    .line 50528272
    :goto_10
    if-eqz p3, :cond_15

    .line 50528273
    .line 50528274
    iget p1, p3, Lcom/dragon/read/ui/menu/m;->d:I

    .line 50528275
    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x1

    .line 50528278
    :goto_16
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/a;->A(I)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lzz6/k;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/a;->b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lzz6/k;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/ui/menu/a;->b2(Lzz6/k;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


