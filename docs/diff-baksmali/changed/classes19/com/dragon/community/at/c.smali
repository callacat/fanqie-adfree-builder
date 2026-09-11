## classes19/com/dragon/community/at/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/at/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/at/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/at/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/at/f;->e:Lcom/dragon/community/at/g;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/at/g;->a()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/at/f;->e:Lcom/dragon/community/at/g;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/at/g;->a()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->e:Lcom/dragon/community/at/g;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/at/g;->b(Ljava/lang/CharSequence;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->e:Lcom/dragon/community/at/g;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/at/g;->b(Ljava/lang/CharSequence;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final c(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->k1(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->k1(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/at/f;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 17104900
    if-nez v1, :cond_34

    .line 17104902
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104904
    iget-object v2, v0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 17104906
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x6

    .line 17104917
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104920
    new-instance v2, Lcom/dragon/community/at/e;

    .line 17104922
    invoke-direct {v2, v0}, Lcom/dragon/community/at/e;-><init>(Lcom/dragon/community/at/f;)V

    .line 17104925
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104927
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104929
    const v4, -0x3c979c54

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104936
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104939
    iget-object v2, v0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 17104941
    const/4 v3, -0x1

    .line 17104942
    const/4 v4, -0x2

    .line 17104943
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17104946
    iput-object v1, v0, Lcom/dragon/community/at/f;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 17104948
    :cond_34
    iget-object v1, v0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17104950
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eq p1, v1, :cond_5e

    .line 17104962
    iget-object v1, v0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104971
    iget-object v1, v0, Lcom/dragon/community/at/f;->c:Landroid/view/View;

    .line 17104973
    if-eqz p1, :cond_59

    .line 17104975
    iget p1, v0, Lcom/dragon/community/at/f;->g:I

    .line 17104977
    iget-object v0, v0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 17104979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104982
    move-result v0

    .line 17104983
    sub-int/2addr p1, v0

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iget p1, v0, Lcom/dragon/community/at/f;->g:I

    .line 17104987
    :goto_5b
    invoke-static {v1, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/at/f;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_34

    .line 17104901
    .line 17104902
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x6

    .line 17104917
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v2, Lcom/dragon/community/at/e;

    .line 17104921
    .line 17104922
    invoke-direct {v2, v0}, Lcom/dragon/community/at/e;-><init>(Lcom/dragon/community/at/f;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17104926
    .line 17104927
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104928
    .line 17104929
    const v4, -0x3c979c54

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, v0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 17104940
    .line 17104941
    const/4 v3, -0x1

    .line 17104942
    const/4 v4, -0x2

    .line 17104943
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v1, v0, Lcom/dragon/community/at/f;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 17104947
    .line 17104948
    :cond_34
    iget-object v1, v0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eq p1, v1, :cond_5e

    .line 17104961
    .line 17104962
    iget-object v1, v0, Lcom/dragon/community/at/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, v0, Lcom/dragon/community/at/f;->c:Landroid/view/View;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_59

    .line 17104974
    .line 17104975
    iget p1, v0, Lcom/dragon/community/at/f;->g:I

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/community/at/f;->b:Landroid/view/ViewGroup;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    sub-int/2addr p1, v0

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    iget p1, v0, Lcom/dragon/community/at/f;->g:I

    .line 17104986
    .line 17104987
    :goto_5b
    invoke-static {v1, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->j1(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->j1(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final restoreMentionUser(Ljava/util/List;)V
[MOD-CHANGED]
.method public final restoreMentionUser(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->m1(Ljava/util/List;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final restoreMentionUser(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/dragon/community/at/c;->a:Lcom/dragon/community/at/f;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/community/at/f;->f:Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/series/at/SeriesAtViewModel;->m1(Ljava/util/List;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


