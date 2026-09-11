## classes5/com/dragon/read/kmp/community/template/component/l0$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/component/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->b:Lkotlin/jvm/functions/Function1;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/template/component/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->b:Lkotlin/jvm/functions/Function1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->c:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->c:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104898
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_37

    .line 17104905
    invoke-static {v0}, Lcom/awesome/fqhybrid/util/d;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_37

    .line 17104911
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_37

    .line 17104917
    const v2, 0x1020030

    .line 17104920
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_37

    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    if-nez v2, :cond_27

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_31

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104941
    move-result v0

    .line 17104942
    if-lez v0, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104954
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_4a

    .line 17104962
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17104969
    move-result v1

    .line 17104970
    :cond_4a
    add-int/2addr v1, p1

    .line 17104971
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104973
    invoke-static {v1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->b:Lkotlin/jvm/functions/Function1;

    .line 17104978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_37

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lcom/awesome/fqhybrid/util/d;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_37

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    if-eqz v0, :cond_37

    .line 17104916
    .line 17104917
    const v2, 0x1020030

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    if-eqz v0, :cond_37

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    if-nez v2, :cond_27

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_31

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-lez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v3, 0x0

    .line 17104946
    :goto_32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->a:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104953
    .line 17104954
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-nez v0, :cond_4a

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    :cond_4a
    add-int/2addr v1, p1

    .line 17104971
    sget-object p1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$e;->b:Lkotlin/jvm/functions/Function1;

    .line 17104977
    .line 17104978
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


