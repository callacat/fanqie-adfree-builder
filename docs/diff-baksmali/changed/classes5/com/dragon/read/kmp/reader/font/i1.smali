## classes5/com/dragon/read/kmp/reader/font/i1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lns5/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104903
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    const-string v1, "KmpFontListView"

    .line 17104907
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x6

    .line 17104931
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104934
    new-instance v7, Lcom/dragon/read/kmp/reader/font/h1;

    .line 17104936
    invoke-direct {v7, p0, p1}, Lcom/dragon/read/kmp/reader/font/h1;-><init>(Lcom/dragon/read/kmp/reader/font/i1;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104939
    new-instance v2, Lcom/dragon/read/kmp/reader/font/g1;

    .line 17104941
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/reader/font/g1;-><init>(Lcom/dragon/read/kmp/reader/font/i1;)V

    .line 17104944
    iput-object v2, p0, Lcom/dragon/read/kmp/reader/font/i1;->c:Lcom/dragon/read/kmp/reader/font/g1;

    .line 17104946
    new-instance v2, Lcom/dragon/read/kmp/reader/font/t0;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17104964
    move-result v6

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104968
    move-result-wide v8

    .line 17104969
    move-object v4, v2

    .line 17104970
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/font/t0;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h1;J)V

    .line 17104973
    iput-object v2, p0, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17104975
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104978
    new-instance p1, Lcom/dragon/read/kmp/reader/font/f1;

    .line 17104980
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/font/f1;-><init>(Lcom/dragon/read/kmp/reader/font/i1;)V

    .line 17104983
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104985
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104987
    const v2, 0x35572868

    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104994
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104997
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lns5/a;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const-string v1, "KmpFontListView"

    .line 17104906
    .line 17104907
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104926
    .line 17104927
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x6

    .line 17104931
    invoke-direct {v1, p1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v7, Lcom/dragon/read/kmp/reader/font/h1;

    .line 17104935
    .line 17104936
    invoke-direct {v7, p0, p1}, Lcom/dragon/read/kmp/reader/font/h1;-><init>(Lcom/dragon/read/kmp/reader/font/i1;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v2, Lcom/dragon/read/kmp/reader/font/g1;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/reader/font/g1;-><init>(Lcom/dragon/read/kmp/reader/font/i1;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v2, p0, Lcom/dragon/read/kmp/reader/font/i1;->c:Lcom/dragon/read/kmp/reader/font/g1;

    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/kmp/reader/font/t0;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v8

    .line 17104969
    move-object v4, v2

    .line 17104970
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/reader/font/t0;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/reader/font/h1;J)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v2, p0, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Lcom/dragon/read/kmp/reader/font/f1;

    .line 17104979
    .line 17104980
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/font/f1;-><init>(Lcom/dragon/read/kmp/reader/font/i1;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104984
    .line 17104985
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104986
    .line 17104987
    const v2, 0x35572868

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v3, 0x1

    .line 17104991
    invoke-direct {v0, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    invoke-super {p0, p1}, Lns5/a;->a(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 16908291
    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Lns5/a;->a(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973832
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    invoke-super {p0, p1}, Lns5/a;->b(Landroid/view/ViewGroup;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/font/t0;->c:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-super {p0, p1}, Lns5/a;->b(Landroid/view/ViewGroup;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/i1;->c:Lcom/dragon/read/kmp/reader/font/g1;

    .line 196619
    check-cast v0, Lp67/a;

    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/i1;->c:Lcom/dragon/read/kmp/reader/font/g1;

    .line 196618
    .line 196619
    check-cast v0, Lp67/a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->k(Lp67/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/i1;->c:Lcom/dragon/read/kmp/reader/font/g1;

    .line 196619
    check-cast v0, Lp67/a;

    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/i1;->c:Lcom/dragon/read/kmp/reader/font/g1;

    .line 196618
    .line 196619
    check-cast v0, Lp67/a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


