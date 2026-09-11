## classes/androidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17104898
    sget v0, Lj2/a;->a:I

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/core/view/ViewKt;->c(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/sequences/Sequence;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_3e

    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Landroid/view/ViewParent;

    .line 17104924
    instance-of v2, v1, Landroid/view/View;

    .line 17104926
    if-eqz v2, :cond_10

    .line 17104928
    check-cast v1, Landroid/view/View;

    .line 17104930
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    sget v2, Lj2/a;->b:I

    .line 17104935
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    check-cast v1, Ljava/lang/Boolean;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_3a

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104952
    move-result v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_10

    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_45

    .line 17104960
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17104962
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17104897
    .line 17104898
    sget v0, Lj2/a;->a:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroidx/core/view/ViewKt;->c(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/sequences/Sequence;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_3e

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Landroid/view/ViewParent;

    .line 17104923
    .line 17104924
    instance-of v2, v1, Landroid/view/View;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_10

    .line 17104927
    .line 17104928
    check-cast v1, Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget v2, Lj2/a;->b:I

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    check-cast v1, Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_10

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    :cond_3e
    if-nez v0, :cond_45

    .line 17104959
    .line 17104960
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$a;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


