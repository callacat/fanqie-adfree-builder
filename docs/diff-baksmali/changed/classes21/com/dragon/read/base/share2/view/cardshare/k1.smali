## classes21/com/dragon/read/base/share2/view/cardshare/k1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 50462725
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50462728
    move-result-object p2

    .line 50462729
    check-cast p2, Landroid/view/View;

    .line 50462731
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 50462724
    .line 50462725
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    check-cast p2, Landroid/view/View;

    .line 50462730
    .line 50462731
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 33751046
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/view/View;

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 33751057
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/view/View;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/k1;->a:Ljava/util/List;

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method


.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


