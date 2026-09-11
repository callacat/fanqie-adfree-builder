## classes3/r94/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lr94/a;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v0, p0, Lr94/a;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104900
    sget-object v1, Lr94/j$a;->a:Lr94/j$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-static {v1}, Lr94/j$a;->b(Z)V

    .line 17104909
    sget-object v2, Lr94/j;->a:Lr94/j;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v2, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v5, "deliver"

    .line 17104925
    const-string v6, "showSeriesTabDialog"

    .line 17104927
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    const-string v2, "popup"

    .line 17104932
    invoke-static {v3, v2, v3}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17104935
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104937
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104940
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104942
    new-instance v4, Lcom/dragon/read/widget/dialog/i0;

    .line 17104944
    new-instance v5, Lr94/t;

    .line 17104946
    invoke-direct {v5, v2, p1}, Lr94/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 17104949
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17104951
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104953
    const v7, -0x1d9299a5

    .line 17104956
    invoke-direct {v6, v7, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104959
    invoke-direct {v4, p1, v6}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104962
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104965
    sput-object v3, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104970
    move-result-object v3

    .line 17104971
    check-cast v3, Lcom/dragon/read/widget/dialog/i0;

    .line 17104973
    if-eqz v3, :cond_5c

    .line 17104975
    iput-boolean v1, v3, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 17104977
    new-instance v1, Lr94/e;

    .line 17104979
    invoke-direct {v1, v2, p1}, Lr94/e;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 17104982
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104985
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104988
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lr94/a;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lr94/a;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104899
    .line 17104900
    sget-object v1, Lr94/j$a;->a:Lr94/j$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-static {v1}, Lr94/j$a;->b(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v2, Lr94/j;->a:Lr94/j;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v5, "deliver"

    .line 17104924
    .line 17104925
    const-string v6, "showSeriesTabDialog"

    .line 17104926
    .line 17104927
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "popup"

    .line 17104931
    .line 17104932
    invoke-static {v3, v2, v3}, Lr94/j$a;->c(ILjava/lang/String;Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17104941
    .line 17104942
    new-instance v4, Lcom/dragon/read/widget/dialog/i0;

    .line 17104943
    .line 17104944
    new-instance v5, Lr94/t;

    .line 17104945
    .line 17104946
    invoke-direct {v5, v2, p1}, Lr94/t;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17104950
    .line 17104951
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    .line 17104953
    const v7, -0x1d9299a5

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v6, v7, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v4, p1, v6}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sput-object v3, Lr94/j;->i:Ljava/lang/ref/WeakReference;

    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    check-cast v3, Lcom/dragon/read/widget/dialog/i0;

    .line 17104972
    .line 17104973
    if-eqz v3, :cond_5c

    .line 17104974
    .line 17104975
    iput-boolean v1, v3, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 17104976
    .line 17104977
    new-instance v1, Lr94/e;

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2, p1}, Lr94/e;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->cancel()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


