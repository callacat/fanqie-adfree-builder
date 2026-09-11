## classes/androidx/compose/ui/focus/FocusOwnerImpl.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroidx/compose/ui/focus/p0;Landroidx/compose/ui/node/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/focus/p0;Landroidx/compose/ui/node/f1;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 33816581
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/node/f1;

    .line 33816583
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33816585
    sget-object v0, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    sget v0, Landroidx/compose/ui/focus/n0;->c:I

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    const/4 v2, 0x6

    .line 33816594
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 33816597
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33816599
    new-instance p1, Landroidx/compose/ui/focus/n;

    .line 33816601
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/n;-><init>(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/node/f1;)V

    .line 33816604
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 33816606
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33816608
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 33816611
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33816613
    new-instance p1, Landroidx/collection/i0;

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(I)V

    .line 33816619
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/collection/i0;

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/focus/p0;Landroidx/compose/ui/node/f1;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/node/f1;

    .line 33816582
    .line 33816583
    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33816584
    .line 33816585
    sget-object v0, Landroidx/compose/ui/focus/n0;->a:Landroidx/compose/ui/focus/n0$a;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    sget v0, Landroidx/compose/ui/focus/n0;->c:I

    .line 33816591
    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    const/4 v2, 0x6

    .line 33816594
    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33816598
    .line 33816599
    new-instance p1, Landroidx/compose/ui/focus/n;

    .line 33816600
    .line 33816601
    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/focus/n;-><init>(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/node/f1;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 33816605
    .line 33816606
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 33816612
    .line 33816613
    new-instance p1, Landroidx/collection/i0;

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    invoke-direct {p1, p2}, Landroidx/collection/i0;-><init>(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/collection/i0;

    .line 33816620
    .line 33816621
    return-void
.end method


.method public final a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17104898
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104905
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104907
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17104909
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 17104911
    invoke-interface {v2}, Landroidx/compose/ui/focus/p0;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17104914
    move-result-object v2

    .line 17104915
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 17104917
    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104920
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17104923
    move-result-object v2

    .line 17104924
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104933
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17104935
    if-eq v1, v3, :cond_2a

    .line 17104937
    return v4

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    if-eqz v2, :cond_6d

    .line 17104941
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104943
    if-nez v3, :cond_32

    .line 17104945
    goto :goto_6d

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_43

    .line 17104952
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104954
    check-cast v0, Ljava/lang/Boolean;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104962
    return v4

    .line 17104963
    :cond_43
    invoke-static {p1}, Landroidx/compose/ui/focus/w;->a(I)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_66

    .line 17104969
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_64

    .line 17104975
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 17104977
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104990
    move-result p1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    :goto_61
    if-eqz p1, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v4, 0x0

    .line 17104997
    :goto_65
    return v4

    .line 17104998
    :cond_66
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 17105000
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/p0;->x(I)Z

    .line 17105003
    move-result p1

    .line 17105004
    return p1

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/compose/ui/h;->a:Z

    .line 17104897
    .line 17104898
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17104908
    .line 17104909
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Landroidx/compose/ui/focus/p0;->getEmbeddedViewFocusRect()Lc0/g;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 17104916
    .line 17104917
    invoke-direct {v3, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v3, :cond_2a

    .line 17104932
    .line 17104933
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17104934
    .line 17104935
    if-eq v1, v3, :cond_2a

    .line 17104936
    .line 17104937
    return v4

    .line 17104938
    :cond_2a
    const/4 v1, 0x0

    .line 17104939
    if-eqz v2, :cond_6d

    .line 17104940
    .line 17104941
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_6d

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_43

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    check-cast v0, Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    return v4

    .line 17104963
    :cond_43
    invoke-static {p1}, Landroidx/compose/ui/focus/w;->a(I)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_66

    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_64

    .line 17104974
    .line 17104975
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v2, 0x0

    .line 17104981
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    const/4 p1, 0x0

    .line 17104993
    :goto_61
    if-eqz p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 v4, 0x0

    .line 17104997
    :goto_65
    return v4

    .line 17104998
    :cond_66
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 17104999
    .line 17105000
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/p0;->x(I)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    return p1

    .line 17105005
    :cond_6d
    :goto_6d
    return v1
.end method


.method public final c()Landroidx/collection/i0;
[MOD-CHANGED]
.method public final c()Landroidx/collection/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/i0<",
            "Landroidx/compose/ui/focus/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/collection/i0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/collection/i0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/i0<",
            "Landroidx/compose/ui/focus/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/collection/i0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Landroidx/compose/ui/focus/e;Lc0/g;)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/focus/e;Lc0/g;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/p0;->d(Landroidx/compose/ui/focus/e;Lc0/g;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/focus/e;Lc0/g;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/p0;->d(Landroidx/compose/ui/focus/e;Lc0/g;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/focus/p0;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/p0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/ui/focus/p0;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/KeyEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 17301506
    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->e:Z

    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    if-eqz p1, :cond_f

    .line 17301511
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 17301513
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17301515
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17301518
    return v0

    .line 17301519
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301521
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301524
    move-result-object p1

    .line 17301525
    const/4 v1, 0x1

    .line 17301526
    const-string v2, "visitAncestors called on an unattached node"

    .line 17301528
    const/high16 v3, 0x20000

    .line 17301530
    const/16 v4, 0x10

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    if-eqz p1, :cond_a4

    .line 17301535
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 17301537
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301539
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301541
    if-nez v6, :cond_2a

    .line 17301543
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301546
    :cond_2a
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301548
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301551
    move-result-object p1

    .line 17301552
    :goto_30
    if-eqz p1, :cond_a0

    .line 17301554
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301556
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301558
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301560
    and-int/2addr v7, v3

    .line 17301561
    if-eqz v7, :cond_91

    .line 17301563
    :goto_3b
    if-eqz v6, :cond_91

    .line 17301565
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301567
    and-int/2addr v7, v3

    .line 17301568
    if-eqz v7, :cond_8e

    .line 17301570
    move-object v8, v5

    .line 17301571
    move-object v7, v6

    .line 17301572
    :goto_44
    if-eqz v7, :cond_8e

    .line 17301574
    instance-of v9, v7, Lk0/h;

    .line 17301576
    if-eqz v9, :cond_4b

    .line 17301578
    goto :goto_a1

    .line 17301579
    :cond_4b
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301581
    and-int/2addr v9, v3

    .line 17301582
    if-eqz v9, :cond_52

    .line 17301584
    const/4 v9, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v9, 0x0

    .line 17301587
    :goto_53
    if-eqz v9, :cond_89

    .line 17301589
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 17301591
    if-eqz v9, :cond_89

    .line 17301593
    move-object v9, v7

    .line 17301594
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 17301596
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301598
    const/4 v10, 0x0

    .line 17301599
    :goto_5f
    if-eqz v9, :cond_86

    .line 17301601
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301603
    and-int/2addr v11, v3

    .line 17301604
    if-eqz v11, :cond_68

    .line 17301606
    const/4 v11, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v11, 0x0

    .line 17301609
    :goto_69
    if-eqz v11, :cond_83

    .line 17301611
    add-int/lit8 v10, v10, 0x1

    .line 17301613
    if-ne v10, v1, :cond_71

    .line 17301615
    move-object v7, v9

    .line 17301616
    goto :goto_83

    .line 17301617
    :cond_71
    if-nez v8, :cond_7a

    .line 17301619
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 17301621
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301623
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301626
    :cond_7a
    if-eqz v7, :cond_80

    .line 17301628
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301631
    move-object v7, v5

    .line 17301632
    :cond_80
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301635
    :cond_83
    :goto_83
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301637
    goto :goto_5f

    .line 17301638
    :cond_86
    if-ne v10, v1, :cond_89

    .line 17301640
    goto :goto_44

    .line 17301641
    :cond_89
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301644
    move-result-object v7

    .line 17301645
    goto :goto_44

    .line 17301646
    :cond_8e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301648
    goto :goto_3b

    .line 17301649
    :cond_91
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301652
    move-result-object p1

    .line 17301653
    if-eqz p1, :cond_9e

    .line 17301655
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301657
    if-eqz v6, :cond_9e

    .line 17301659
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301661
    goto :goto_30

    .line 17301662
    :cond_9e
    move-object v6, v5

    .line 17301663
    goto :goto_30

    .line 17301664
    :cond_a0
    move-object v7, v5

    .line 17301665
    :goto_a1
    check-cast v7, Lk0/h;

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    move-object v7, v5

    .line 17301669
    :goto_a5
    if-eqz v7, :cond_21e

    .line 17301671
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 17301673
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301676
    move-result-object p1

    .line 17301677
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301679
    if-nez p1, :cond_b4

    .line 17301681
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301684
    :cond_b4
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301687
    move-result-object p1

    .line 17301688
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301690
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301693
    move-result-object v2

    .line 17301694
    move-object v6, v5

    .line 17301695
    :goto_bf
    if-eqz v2, :cond_139

    .line 17301697
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301699
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301701
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301703
    and-int/2addr v8, v3

    .line 17301704
    if-eqz v8, :cond_12a

    .line 17301706
    :goto_ca
    if-eqz p1, :cond_12a

    .line 17301708
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301710
    and-int/2addr v8, v3

    .line 17301711
    if-eqz v8, :cond_127

    .line 17301713
    move-object v8, p1

    .line 17301714
    move-object v9, v5

    .line 17301715
    :goto_d3
    if-eqz v8, :cond_127

    .line 17301717
    instance-of v10, v8, Lk0/h;

    .line 17301719
    if-eqz v10, :cond_e4

    .line 17301721
    if-nez v6, :cond_e0

    .line 17301723
    new-instance v6, Ljava/util/ArrayList;

    .line 17301725
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301728
    :cond_e0
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301731
    goto :goto_122

    .line 17301732
    :cond_e4
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301734
    and-int/2addr v10, v3

    .line 17301735
    if-eqz v10, :cond_eb

    .line 17301737
    const/4 v10, 0x1

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    const/4 v10, 0x0

    .line 17301740
    :goto_ec
    if-eqz v10, :cond_122

    .line 17301742
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 17301744
    if-eqz v10, :cond_122

    .line 17301746
    move-object v10, v8

    .line 17301747
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 17301749
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301751
    const/4 v11, 0x0

    .line 17301752
    :goto_f8
    if-eqz v10, :cond_11f

    .line 17301754
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301756
    and-int/2addr v12, v3

    .line 17301757
    if-eqz v12, :cond_101

    .line 17301759
    const/4 v12, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v12, 0x0

    .line 17301762
    :goto_102
    if-eqz v12, :cond_11c

    .line 17301764
    add-int/lit8 v11, v11, 0x1

    .line 17301766
    if-ne v11, v1, :cond_10a

    .line 17301768
    move-object v8, v10

    .line 17301769
    goto :goto_11c

    .line 17301770
    :cond_10a
    if-nez v9, :cond_113

    .line 17301772
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17301774
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301776
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301779
    :cond_113
    if-eqz v8, :cond_119

    .line 17301781
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301784
    move-object v8, v5

    .line 17301785
    :cond_119
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301788
    :cond_11c
    :goto_11c
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301790
    goto :goto_f8

    .line 17301791
    :cond_11f
    if-ne v11, v1, :cond_122

    .line 17301793
    goto :goto_d3

    .line 17301794
    :cond_122
    :goto_122
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301797
    move-result-object v8

    .line 17301798
    goto :goto_d3

    .line 17301799
    :cond_127
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301801
    goto :goto_ca

    .line 17301802
    :cond_12a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301805
    move-result-object v2

    .line 17301806
    if-eqz v2, :cond_137

    .line 17301808
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301810
    if-eqz p1, :cond_137

    .line 17301812
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301814
    goto :goto_bf

    .line 17301815
    :cond_137
    move-object p1, v5

    .line 17301816
    goto :goto_bf

    .line 17301817
    :cond_139
    if-eqz v6, :cond_157

    .line 17301819
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17301822
    move-result p1

    .line 17301823
    add-int/lit8 p1, p1, -0x1

    .line 17301825
    if-ltz p1, :cond_157

    .line 17301827
    :goto_143
    add-int/lit8 v2, p1, -0x1

    .line 17301829
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301832
    move-result-object p1

    .line 17301833
    check-cast p1, Lk0/h;

    .line 17301835
    invoke-interface {p1}, Lk0/h;->D()Z

    .line 17301838
    move-result p1

    .line 17301839
    if-eqz p1, :cond_152

    .line 17301841
    return v1

    .line 17301842
    :cond_152
    if-gez v2, :cond_155

    .line 17301844
    goto :goto_157

    .line 17301845
    :cond_155
    move p1, v2

    .line 17301846
    goto :goto_143

    .line 17301847
    :cond_157
    :goto_157
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301850
    move-result-object p1

    .line 17301851
    move-object v2, v5

    .line 17301852
    :goto_15c
    if-eqz p1, :cond_1ae

    .line 17301854
    instance-of v8, p1, Lk0/h;

    .line 17301856
    if-eqz v8, :cond_16b

    .line 17301858
    check-cast p1, Lk0/h;

    .line 17301860
    invoke-interface {p1}, Lk0/h;->D()Z

    .line 17301863
    move-result p1

    .line 17301864
    if-eqz p1, :cond_1a9

    .line 17301866
    return v1

    .line 17301867
    :cond_16b
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301869
    and-int/2addr v8, v3

    .line 17301870
    if-eqz v8, :cond_172

    .line 17301872
    const/4 v8, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v8, 0x0

    .line 17301875
    :goto_173
    if-eqz v8, :cond_1a9

    .line 17301877
    instance-of v8, p1, Landroidx/compose/ui/node/i;

    .line 17301879
    if-eqz v8, :cond_1a9

    .line 17301881
    move-object v8, p1

    .line 17301882
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 17301884
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301886
    const/4 v9, 0x0

    .line 17301887
    :goto_17f
    if-eqz v8, :cond_1a6

    .line 17301889
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301891
    and-int/2addr v10, v3

    .line 17301892
    if-eqz v10, :cond_188

    .line 17301894
    const/4 v10, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v10, 0x0

    .line 17301897
    :goto_189
    if-eqz v10, :cond_1a3

    .line 17301899
    add-int/lit8 v9, v9, 0x1

    .line 17301901
    if-ne v9, v1, :cond_191

    .line 17301903
    move-object p1, v8

    .line 17301904
    goto :goto_1a3

    .line 17301905
    :cond_191
    if-nez v2, :cond_19a

    .line 17301907
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17301909
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301911
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301914
    :cond_19a
    if-eqz p1, :cond_1a0

    .line 17301916
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301919
    move-object p1, v5

    .line 17301920
    :cond_1a0
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301923
    :cond_1a3
    :goto_1a3
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301925
    goto :goto_17f

    .line 17301926
    :cond_1a6
    if-ne v9, v1, :cond_1a9

    .line 17301928
    goto :goto_15c

    .line 17301929
    :cond_1a9
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301932
    move-result-object p1

    .line 17301933
    goto :goto_15c

    .line 17301934
    :cond_1ae
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301937
    move-result-object p1

    .line 17301938
    move-object v2, v5

    .line 17301939
    :goto_1b3
    if-eqz p1, :cond_205

    .line 17301941
    instance-of v7, p1, Lk0/h;

    .line 17301943
    if-eqz v7, :cond_1c2

    .line 17301945
    check-cast p1, Lk0/h;

    .line 17301947
    invoke-interface {p1}, Lk0/h;->I1()Z

    .line 17301950
    move-result p1

    .line 17301951
    if-eqz p1, :cond_200

    .line 17301953
    return v1

    .line 17301954
    :cond_1c2
    iget v7, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301956
    and-int/2addr v7, v3

    .line 17301957
    if-eqz v7, :cond_1c9

    .line 17301959
    const/4 v7, 0x1

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v7, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v7, :cond_200

    .line 17301964
    instance-of v7, p1, Landroidx/compose/ui/node/i;

    .line 17301966
    if-eqz v7, :cond_200

    .line 17301968
    move-object v7, p1

    .line 17301969
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 17301971
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301973
    const/4 v8, 0x0

    .line 17301974
    :goto_1d6
    if-eqz v7, :cond_1fd

    .line 17301976
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301978
    and-int/2addr v9, v3

    .line 17301979
    if-eqz v9, :cond_1df

    .line 17301981
    const/4 v9, 0x1

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v9, 0x0

    .line 17301984
    :goto_1e0
    if-eqz v9, :cond_1fa

    .line 17301986
    add-int/lit8 v8, v8, 0x1

    .line 17301988
    if-ne v8, v1, :cond_1e8

    .line 17301990
    move-object p1, v7

    .line 17301991
    goto :goto_1fa

    .line 17301992
    :cond_1e8
    if-nez v2, :cond_1f1

    .line 17301994
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17301996
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301998
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17302001
    :cond_1f1
    if-eqz p1, :cond_1f7

    .line 17302003
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17302006
    move-object p1, v5

    .line 17302007
    :cond_1f7
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17302010
    :cond_1fa
    :goto_1fa
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17302012
    goto :goto_1d6

    .line 17302013
    :cond_1fd
    if-ne v8, v1, :cond_200

    .line 17302015
    goto :goto_1b3

    .line 17302016
    :cond_200
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17302019
    move-result-object p1

    .line 17302020
    goto :goto_1b3

    .line 17302021
    :cond_205
    if-eqz v6, :cond_21e

    .line 17302023
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17302026
    move-result p1

    .line 17302027
    const/4 v2, 0x0

    .line 17302028
    :goto_20c
    if-ge v2, p1, :cond_21e

    .line 17302030
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302033
    move-result-object v3

    .line 17302034
    check-cast v3, Lk0/h;

    .line 17302036
    invoke-interface {v3}, Lk0/h;->I1()Z

    .line 17302039
    move-result v3

    .line 17302040
    if-eqz v3, :cond_21b

    .line 17302042
    return v1

    .line 17302043
    :cond_21b
    add-int/lit8 v2, v2, 0x1

    .line 17302045
    goto :goto_20c

    .line 17302046
    :cond_21e
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/KeyEvent;)Z
    .registers 15

    .prologue
    .line 17301504
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 17301505
    .line 17301506
    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->e:Z

    .line 17301507
    .line 17301508
    const/4 v0, 0x0

    .line 17301509
    if-eqz p1, :cond_f

    .line 17301510
    .line 17301511
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 17301512
    .line 17301513
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17301514
    .line 17301515
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17301516
    .line 17301517
    .line 17301518
    return v0

    .line 17301519
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301520
    .line 17301521
    invoke-static {p1}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object p1

    .line 17301525
    const/4 v1, 0x1

    .line 17301526
    const-string v2, "visitAncestors called on an unattached node"

    .line 17301527
    .line 17301528
    const/high16 v3, 0x20000

    .line 17301529
    .line 17301530
    const/16 v4, 0x10

    .line 17301531
    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    if-eqz p1, :cond_a4

    .line 17301534
    .line 17301535
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 17301536
    .line 17301537
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301538
    .line 17301539
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301540
    .line 17301541
    if-nez v6, :cond_2a

    .line 17301542
    .line 17301543
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    :cond_2a
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17301547
    .line 17301548
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object p1

    .line 17301552
    :goto_30
    if-eqz p1, :cond_a0

    .line 17301553
    .line 17301554
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301555
    .line 17301556
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301557
    .line 17301558
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301559
    .line 17301560
    and-int/2addr v7, v3

    .line 17301561
    if-eqz v7, :cond_91

    .line 17301562
    .line 17301563
    :goto_3b
    if-eqz v6, :cond_91

    .line 17301564
    .line 17301565
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301566
    .line 17301567
    and-int/2addr v7, v3

    .line 17301568
    if-eqz v7, :cond_8e

    .line 17301569
    .line 17301570
    move-object v8, v5

    .line 17301571
    move-object v7, v6

    .line 17301572
    :goto_44
    if-eqz v7, :cond_8e

    .line 17301573
    .line 17301574
    instance-of v9, v7, Lk0/h;

    .line 17301575
    .line 17301576
    if-eqz v9, :cond_4b

    .line 17301577
    .line 17301578
    goto :goto_a1

    .line 17301579
    :cond_4b
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301580
    .line 17301581
    and-int/2addr v9, v3

    .line 17301582
    if-eqz v9, :cond_52

    .line 17301583
    .line 17301584
    const/4 v9, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v9, 0x0

    .line 17301587
    :goto_53
    if-eqz v9, :cond_89

    .line 17301588
    .line 17301589
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 17301590
    .line 17301591
    if-eqz v9, :cond_89

    .line 17301592
    .line 17301593
    move-object v9, v7

    .line 17301594
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 17301595
    .line 17301596
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301597
    .line 17301598
    const/4 v10, 0x0

    .line 17301599
    :goto_5f
    if-eqz v9, :cond_86

    .line 17301600
    .line 17301601
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301602
    .line 17301603
    and-int/2addr v11, v3

    .line 17301604
    if-eqz v11, :cond_68

    .line 17301605
    .line 17301606
    const/4 v11, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v11, 0x0

    .line 17301609
    :goto_69
    if-eqz v11, :cond_83

    .line 17301610
    .line 17301611
    add-int/lit8 v10, v10, 0x1

    .line 17301612
    .line 17301613
    if-ne v10, v1, :cond_71

    .line 17301614
    .line 17301615
    move-object v7, v9

    .line 17301616
    goto :goto_83

    .line 17301617
    :cond_71
    if-nez v8, :cond_7a

    .line 17301618
    .line 17301619
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 17301620
    .line 17301621
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301622
    .line 17301623
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    if-eqz v7, :cond_80

    .line 17301627
    .line 17301628
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    move-object v7, v5

    .line 17301632
    :cond_80
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301633
    .line 17301634
    .line 17301635
    :cond_83
    :goto_83
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301636
    .line 17301637
    goto :goto_5f

    .line 17301638
    :cond_86
    if-ne v10, v1, :cond_89

    .line 17301639
    .line 17301640
    goto :goto_44

    .line 17301641
    :cond_89
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v7

    .line 17301645
    goto :goto_44

    .line 17301646
    :cond_8e
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301647
    .line 17301648
    goto :goto_3b

    .line 17301649
    :cond_91
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object p1

    .line 17301653
    if-eqz p1, :cond_9e

    .line 17301654
    .line 17301655
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301656
    .line 17301657
    if-eqz v6, :cond_9e

    .line 17301658
    .line 17301659
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301660
    .line 17301661
    goto :goto_30

    .line 17301662
    :cond_9e
    move-object v6, v5

    .line 17301663
    goto :goto_30

    .line 17301664
    :cond_a0
    move-object v7, v5

    .line 17301665
    :goto_a1
    check-cast v7, Lk0/h;

    .line 17301666
    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    move-object v7, v5

    .line 17301669
    :goto_a5
    if-eqz v7, :cond_21e

    .line 17301670
    .line 17301671
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 17301672
    .line 17301673
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object p1

    .line 17301677
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17301678
    .line 17301679
    if-nez p1, :cond_b4

    .line 17301680
    .line 17301681
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    :cond_b4
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object p1

    .line 17301688
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301689
    .line 17301690
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v2

    .line 17301694
    move-object v6, v5

    .line 17301695
    :goto_bf
    if-eqz v2, :cond_139

    .line 17301696
    .line 17301697
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301698
    .line 17301699
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301700
    .line 17301701
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17301702
    .line 17301703
    and-int/2addr v8, v3

    .line 17301704
    if-eqz v8, :cond_12a

    .line 17301705
    .line 17301706
    :goto_ca
    if-eqz p1, :cond_12a

    .line 17301707
    .line 17301708
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301709
    .line 17301710
    and-int/2addr v8, v3

    .line 17301711
    if-eqz v8, :cond_127

    .line 17301712
    .line 17301713
    move-object v8, p1

    .line 17301714
    move-object v9, v5

    .line 17301715
    :goto_d3
    if-eqz v8, :cond_127

    .line 17301716
    .line 17301717
    instance-of v10, v8, Lk0/h;

    .line 17301718
    .line 17301719
    if-eqz v10, :cond_e4

    .line 17301720
    .line 17301721
    if-nez v6, :cond_e0

    .line 17301722
    .line 17301723
    new-instance v6, Ljava/util/ArrayList;

    .line 17301724
    .line 17301725
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    goto :goto_122

    .line 17301732
    :cond_e4
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301733
    .line 17301734
    and-int/2addr v10, v3

    .line 17301735
    if-eqz v10, :cond_eb

    .line 17301736
    .line 17301737
    const/4 v10, 0x1

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    const/4 v10, 0x0

    .line 17301740
    :goto_ec
    if-eqz v10, :cond_122

    .line 17301741
    .line 17301742
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 17301743
    .line 17301744
    if-eqz v10, :cond_122

    .line 17301745
    .line 17301746
    move-object v10, v8

    .line 17301747
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 17301748
    .line 17301749
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301750
    .line 17301751
    const/4 v11, 0x0

    .line 17301752
    :goto_f8
    if-eqz v10, :cond_11f

    .line 17301753
    .line 17301754
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301755
    .line 17301756
    and-int/2addr v12, v3

    .line 17301757
    if-eqz v12, :cond_101

    .line 17301758
    .line 17301759
    const/4 v12, 0x1

    .line 17301760
    goto :goto_102

    .line 17301761
    :cond_101
    const/4 v12, 0x0

    .line 17301762
    :goto_102
    if-eqz v12, :cond_11c

    .line 17301763
    .line 17301764
    add-int/lit8 v11, v11, 0x1

    .line 17301765
    .line 17301766
    if-ne v11, v1, :cond_10a

    .line 17301767
    .line 17301768
    move-object v8, v10

    .line 17301769
    goto :goto_11c

    .line 17301770
    :cond_10a
    if-nez v9, :cond_113

    .line 17301771
    .line 17301772
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 17301773
    .line 17301774
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301775
    .line 17301776
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    if-eqz v8, :cond_119

    .line 17301780
    .line 17301781
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301782
    .line 17301783
    .line 17301784
    move-object v8, v5

    .line 17301785
    :cond_119
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301786
    .line 17301787
    .line 17301788
    :cond_11c
    :goto_11c
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301789
    .line 17301790
    goto :goto_f8

    .line 17301791
    :cond_11f
    if-ne v11, v1, :cond_122

    .line 17301792
    .line 17301793
    goto :goto_d3

    .line 17301794
    :cond_122
    :goto_122
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v8

    .line 17301798
    goto :goto_d3

    .line 17301799
    :cond_127
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17301800
    .line 17301801
    goto :goto_ca

    .line 17301802
    :cond_12a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v2

    .line 17301806
    if-eqz v2, :cond_137

    .line 17301807
    .line 17301808
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17301809
    .line 17301810
    if-eqz p1, :cond_137

    .line 17301811
    .line 17301812
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17301813
    .line 17301814
    goto :goto_bf

    .line 17301815
    :cond_137
    move-object p1, v5

    .line 17301816
    goto :goto_bf

    .line 17301817
    :cond_139
    if-eqz v6, :cond_157

    .line 17301818
    .line 17301819
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17301820
    .line 17301821
    .line 17301822
    move-result p1

    .line 17301823
    add-int/lit8 p1, p1, -0x1

    .line 17301824
    .line 17301825
    if-ltz p1, :cond_157

    .line 17301826
    .line 17301827
    :goto_143
    add-int/lit8 v2, p1, -0x1

    .line 17301828
    .line 17301829
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    check-cast p1, Lk0/h;

    .line 17301834
    .line 17301835
    invoke-interface {p1}, Lk0/h;->D()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result p1

    .line 17301839
    if-eqz p1, :cond_152

    .line 17301840
    .line 17301841
    return v1

    .line 17301842
    :cond_152
    if-gez v2, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_157

    .line 17301845
    :cond_155
    move p1, v2

    .line 17301846
    goto :goto_143

    .line 17301847
    :cond_157
    :goto_157
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    move-object v2, v5

    .line 17301852
    :goto_15c
    if-eqz p1, :cond_1ae

    .line 17301853
    .line 17301854
    instance-of v8, p1, Lk0/h;

    .line 17301855
    .line 17301856
    if-eqz v8, :cond_16b

    .line 17301857
    .line 17301858
    check-cast p1, Lk0/h;

    .line 17301859
    .line 17301860
    invoke-interface {p1}, Lk0/h;->D()Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result p1

    .line 17301864
    if-eqz p1, :cond_1a9

    .line 17301865
    .line 17301866
    return v1

    .line 17301867
    :cond_16b
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301868
    .line 17301869
    and-int/2addr v8, v3

    .line 17301870
    if-eqz v8, :cond_172

    .line 17301871
    .line 17301872
    const/4 v8, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v8, 0x0

    .line 17301875
    :goto_173
    if-eqz v8, :cond_1a9

    .line 17301876
    .line 17301877
    instance-of v8, p1, Landroidx/compose/ui/node/i;

    .line 17301878
    .line 17301879
    if-eqz v8, :cond_1a9

    .line 17301880
    .line 17301881
    move-object v8, p1

    .line 17301882
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 17301883
    .line 17301884
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301885
    .line 17301886
    const/4 v9, 0x0

    .line 17301887
    :goto_17f
    if-eqz v8, :cond_1a6

    .line 17301888
    .line 17301889
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301890
    .line 17301891
    and-int/2addr v10, v3

    .line 17301892
    if-eqz v10, :cond_188

    .line 17301893
    .line 17301894
    const/4 v10, 0x1

    .line 17301895
    goto :goto_189

    .line 17301896
    :cond_188
    const/4 v10, 0x0

    .line 17301897
    :goto_189
    if-eqz v10, :cond_1a3

    .line 17301898
    .line 17301899
    add-int/lit8 v9, v9, 0x1

    .line 17301900
    .line 17301901
    if-ne v9, v1, :cond_191

    .line 17301902
    .line 17301903
    move-object p1, v8

    .line 17301904
    goto :goto_1a3

    .line 17301905
    :cond_191
    if-nez v2, :cond_19a

    .line 17301906
    .line 17301907
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17301908
    .line 17301909
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301910
    .line 17301911
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301912
    .line 17301913
    .line 17301914
    :cond_19a
    if-eqz p1, :cond_1a0

    .line 17301915
    .line 17301916
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301917
    .line 17301918
    .line 17301919
    move-object p1, v5

    .line 17301920
    :cond_1a0
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17301921
    .line 17301922
    .line 17301923
    :cond_1a3
    :goto_1a3
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17301924
    .line 17301925
    goto :goto_17f

    .line 17301926
    :cond_1a6
    if-ne v9, v1, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_15c

    .line 17301929
    :cond_1a9
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object p1

    .line 17301933
    goto :goto_15c

    .line 17301934
    :cond_1ae
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object p1

    .line 17301938
    move-object v2, v5

    .line 17301939
    :goto_1b3
    if-eqz p1, :cond_205

    .line 17301940
    .line 17301941
    instance-of v7, p1, Lk0/h;

    .line 17301942
    .line 17301943
    if-eqz v7, :cond_1c2

    .line 17301944
    .line 17301945
    check-cast p1, Lk0/h;

    .line 17301946
    .line 17301947
    invoke-interface {p1}, Lk0/h;->I1()Z

    .line 17301948
    .line 17301949
    .line 17301950
    move-result p1

    .line 17301951
    if-eqz p1, :cond_200

    .line 17301952
    .line 17301953
    return v1

    .line 17301954
    :cond_1c2
    iget v7, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301955
    .line 17301956
    and-int/2addr v7, v3

    .line 17301957
    if-eqz v7, :cond_1c9

    .line 17301958
    .line 17301959
    const/4 v7, 0x1

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    const/4 v7, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v7, :cond_200

    .line 17301963
    .line 17301964
    instance-of v7, p1, Landroidx/compose/ui/node/i;

    .line 17301965
    .line 17301966
    if-eqz v7, :cond_200

    .line 17301967
    .line 17301968
    move-object v7, p1

    .line 17301969
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 17301970
    .line 17301971
    iget-object v7, v7, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17301972
    .line 17301973
    const/4 v8, 0x0

    .line 17301974
    :goto_1d6
    if-eqz v7, :cond_1fd

    .line 17301975
    .line 17301976
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17301977
    .line 17301978
    and-int/2addr v9, v3

    .line 17301979
    if-eqz v9, :cond_1df

    .line 17301980
    .line 17301981
    const/4 v9, 0x1

    .line 17301982
    goto :goto_1e0

    .line 17301983
    :cond_1df
    const/4 v9, 0x0

    .line 17301984
    :goto_1e0
    if-eqz v9, :cond_1fa

    .line 17301985
    .line 17301986
    add-int/lit8 v8, v8, 0x1

    .line 17301987
    .line 17301988
    if-ne v8, v1, :cond_1e8

    .line 17301989
    .line 17301990
    move-object p1, v7

    .line 17301991
    goto :goto_1fa

    .line 17301992
    :cond_1e8
    if-nez v2, :cond_1f1

    .line 17301993
    .line 17301994
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 17301995
    .line 17301996
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 17301997
    .line 17301998
    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    :cond_1f1
    if-eqz p1, :cond_1f7

    .line 17302002
    .line 17302003
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17302004
    .line 17302005
    .line 17302006
    move-object p1, v5

    .line 17302007
    :cond_1f7
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    :goto_1fa
    iget-object v7, v7, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17302011
    .line 17302012
    goto :goto_1d6

    .line 17302013
    :cond_1fd
    if-ne v8, v1, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_1b3

    .line 17302016
    :cond_200
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    goto :goto_1b3

    .line 17302021
    :cond_205
    if-eqz v6, :cond_21e

    .line 17302022
    .line 17302023
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result p1

    .line 17302027
    const/4 v2, 0x0

    .line 17302028
    :goto_20c
    if-ge v2, p1, :cond_21e

    .line 17302029
    .line 17302030
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    check-cast v3, Lk0/h;

    .line 17302035
    .line 17302036
    invoke-interface {v3}, Lk0/h;->I1()Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v3

    .line 17302040
    if-eqz v3, :cond_21b

    .line 17302041
    .line 17302042
    return v1

    .line 17302043
    :cond_21b
    add-int/lit8 v2, v2, 0x1

    .line 17302044
    .line 17302045
    goto :goto_20c

    .line 17302046
    :cond_21e
    return v0
.end method


.method public final g()Landroidx/compose/ui/focus/FocusTargetNode;
[MOD-CHANGED]
.method public final g()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039362
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039367
    if-eq v0, p1, :cond_b

    .line 17039369
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 17039371
    :cond_b
    sget-boolean v2, Landroidx/compose/ui/h;->b:Z

    .line 17039373
    if-eqz v2, :cond_21

    .line 17039375
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/collection/i0;

    .line 17039377
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039379
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 17039381
    :goto_15
    if-ge v1, v2, :cond_21

    .line 17039383
    aget-object v4, v3, v1

    .line 17039385
    check-cast v4, Landroidx/compose/ui/focus/o;

    .line 17039387
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/i0;)V

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_15

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039361
    .line 17039362
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_9

    .line 17039366
    .line 17039367
    if-eq v0, p1, :cond_b

    .line 17039368
    .line 17039369
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 17039370
    .line 17039371
    :cond_b
    sget-boolean v2, Landroidx/compose/ui/h;->b:Z

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_21

    .line 17039374
    .line 17039375
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/collection/i0;

    .line 17039376
    .line 17039377
    iget-object v3, v2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17039378
    .line 17039379
    iget v2, v2, Landroidx/collection/ObjectList;->b:I

    .line 17039380
    .line 17039381
    :goto_15
    if-ge v1, v2, :cond_21

    .line 17039382
    .line 17039383
    aget-object v4, v3, v1

    .line 17039384
    .line 17039385
    check-cast v4, Landroidx/compose/ui/focus/o;

    .line 17039386
    .line 17039387
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/focus/o;->b(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/i0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_15

    .line 17039393
    :cond_21
    return-void
.end method


.method public final j(Lj0/a;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final j(Lj0/a;Lkotlin/jvm/functions/Function0;)Z
    .registers 16

    .prologue
    .line 34078720
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 34078722
    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->e:Z

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    if-eqz p1, :cond_f

    .line 34078727
    const-string p1, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 34078729
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078731
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078734
    return v0

    .line 34078735
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078738
    move-result-object p1

    .line 34078739
    const/4 v1, 0x1

    .line 34078740
    const-string v2, "visitAncestors called on an unattached node"

    .line 34078742
    const/high16 v3, 0x200000

    .line 34078744
    const/16 v4, 0x10

    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    if-eqz p1, :cond_a2

    .line 34078749
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078751
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078753
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078755
    if-nez v6, :cond_28

    .line 34078757
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078760
    :cond_28
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078762
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078765
    move-result-object p1

    .line 34078766
    :goto_2e
    if-eqz p1, :cond_9e

    .line 34078768
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078770
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078772
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078774
    and-int/2addr v7, v3

    .line 34078775
    if-eqz v7, :cond_8f

    .line 34078777
    :goto_39
    if-eqz v6, :cond_8f

    .line 34078779
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078781
    and-int/2addr v7, v3

    .line 34078782
    if-eqz v7, :cond_8c

    .line 34078784
    move-object v8, v5

    .line 34078785
    move-object v7, v6

    .line 34078786
    :goto_42
    if-eqz v7, :cond_8c

    .line 34078788
    instance-of v9, v7, Lj0/d;

    .line 34078790
    if-eqz v9, :cond_49

    .line 34078792
    goto :goto_9f

    .line 34078793
    :cond_49
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078795
    and-int/2addr v9, v3

    .line 34078796
    if-eqz v9, :cond_50

    .line 34078798
    const/4 v9, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v9, 0x0

    .line 34078801
    :goto_51
    if-eqz v9, :cond_87

    .line 34078803
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34078805
    if-eqz v9, :cond_87

    .line 34078807
    move-object v9, v7

    .line 34078808
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34078810
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078812
    const/4 v10, 0x0

    .line 34078813
    :goto_5d
    if-eqz v9, :cond_84

    .line 34078815
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078817
    and-int/2addr v11, v3

    .line 34078818
    if-eqz v11, :cond_66

    .line 34078820
    const/4 v11, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v11, 0x0

    .line 34078823
    :goto_67
    if-eqz v11, :cond_81

    .line 34078825
    add-int/lit8 v10, v10, 0x1

    .line 34078827
    if-ne v10, v1, :cond_6f

    .line 34078829
    move-object v7, v9

    .line 34078830
    goto :goto_81

    .line 34078831
    :cond_6f
    if-nez v8, :cond_78

    .line 34078833
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34078835
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078837
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078840
    :cond_78
    if-eqz v7, :cond_7e

    .line 34078842
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078845
    move-object v7, v5

    .line 34078846
    :cond_7e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078849
    :cond_81
    :goto_81
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078851
    goto :goto_5d

    .line 34078852
    :cond_84
    if-ne v10, v1, :cond_87

    .line 34078854
    goto :goto_42

    .line 34078855
    :cond_87
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34078858
    move-result-object v7

    .line 34078859
    goto :goto_42

    .line 34078860
    :cond_8c
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078862
    goto :goto_39

    .line 34078863
    :cond_8f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34078866
    move-result-object p1

    .line 34078867
    if-eqz p1, :cond_9c

    .line 34078869
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078871
    if-eqz v6, :cond_9c

    .line 34078873
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34078875
    goto :goto_2e

    .line 34078876
    :cond_9c
    move-object v6, v5

    .line 34078877
    goto :goto_2e

    .line 34078878
    :cond_9e
    move-object v7, v5

    .line 34078879
    :goto_9f
    check-cast v7, Lj0/d;

    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    move-object v7, v5

    .line 34078883
    :goto_a3
    if-eqz v7, :cond_229

    .line 34078885
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 34078887
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078890
    move-result-object p1

    .line 34078891
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078893
    if-nez p1, :cond_b2

    .line 34078895
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078898
    :cond_b2
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078901
    move-result-object p1

    .line 34078902
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078904
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078907
    move-result-object v2

    .line 34078908
    move-object v6, v5

    .line 34078909
    :goto_bd
    if-eqz v2, :cond_137

    .line 34078911
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078913
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078915
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078917
    and-int/2addr v8, v3

    .line 34078918
    if-eqz v8, :cond_128

    .line 34078920
    :goto_c8
    if-eqz p1, :cond_128

    .line 34078922
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078924
    and-int/2addr v8, v3

    .line 34078925
    if-eqz v8, :cond_125

    .line 34078927
    move-object v8, p1

    .line 34078928
    move-object v9, v5

    .line 34078929
    :goto_d1
    if-eqz v8, :cond_125

    .line 34078931
    instance-of v10, v8, Lj0/d;

    .line 34078933
    if-eqz v10, :cond_e2

    .line 34078935
    if-nez v6, :cond_de

    .line 34078937
    new-instance v6, Ljava/util/ArrayList;

    .line 34078939
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078942
    :cond_de
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078945
    goto :goto_120

    .line 34078946
    :cond_e2
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078948
    and-int/2addr v10, v3

    .line 34078949
    if-eqz v10, :cond_e9

    .line 34078951
    const/4 v10, 0x1

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v10, 0x0

    .line 34078954
    :goto_ea
    if-eqz v10, :cond_120

    .line 34078956
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 34078958
    if-eqz v10, :cond_120

    .line 34078960
    move-object v10, v8

    .line 34078961
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 34078963
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078965
    const/4 v11, 0x0

    .line 34078966
    :goto_f6
    if-eqz v10, :cond_11d

    .line 34078968
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078970
    and-int/2addr v12, v3

    .line 34078971
    if-eqz v12, :cond_ff

    .line 34078973
    const/4 v12, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v12, 0x0

    .line 34078976
    :goto_100
    if-eqz v12, :cond_11a

    .line 34078978
    add-int/lit8 v11, v11, 0x1

    .line 34078980
    if-ne v11, v1, :cond_108

    .line 34078982
    move-object v8, v10

    .line 34078983
    goto :goto_11a

    .line 34078984
    :cond_108
    if-nez v9, :cond_111

    .line 34078986
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 34078988
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078990
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078993
    :cond_111
    if-eqz v8, :cond_117

    .line 34078995
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078998
    move-object v8, v5

    .line 34078999
    :cond_117
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079002
    :cond_11a
    :goto_11a
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079004
    goto :goto_f6

    .line 34079005
    :cond_11d
    if-ne v11, v1, :cond_120

    .line 34079007
    goto :goto_d1

    .line 34079008
    :cond_120
    :goto_120
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079011
    move-result-object v8

    .line 34079012
    goto :goto_d1

    .line 34079013
    :cond_125
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079015
    goto :goto_c8

    .line 34079016
    :cond_128
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079019
    move-result-object v2

    .line 34079020
    if-eqz v2, :cond_135

    .line 34079022
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079024
    if-eqz p1, :cond_135

    .line 34079026
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079028
    goto :goto_bd

    .line 34079029
    :cond_135
    move-object p1, v5

    .line 34079030
    goto :goto_bd

    .line 34079031
    :cond_137
    if-eqz v6, :cond_155

    .line 34079033
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079036
    move-result p1

    .line 34079037
    add-int/lit8 p1, p1, -0x1

    .line 34079039
    if-ltz p1, :cond_155

    .line 34079041
    :goto_141
    add-int/lit8 v2, p1, -0x1

    .line 34079043
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079046
    move-result-object p1

    .line 34079047
    check-cast p1, Lj0/d;

    .line 34079049
    invoke-interface {p1}, Lj0/d;->E()Z

    .line 34079052
    move-result p1

    .line 34079053
    if-eqz p1, :cond_150

    .line 34079055
    return v1

    .line 34079056
    :cond_150
    if-gez v2, :cond_153

    .line 34079058
    goto :goto_155

    .line 34079059
    :cond_153
    move p1, v2

    .line 34079060
    goto :goto_141

    .line 34079061
    :cond_155
    :goto_155
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079064
    move-result-object p1

    .line 34079065
    move-object v2, v5

    .line 34079066
    :goto_15a
    if-eqz p1, :cond_1ac

    .line 34079068
    instance-of v8, p1, Lj0/d;

    .line 34079070
    if-eqz v8, :cond_169

    .line 34079072
    check-cast p1, Lj0/d;

    .line 34079074
    invoke-interface {p1}, Lj0/d;->E()Z

    .line 34079077
    move-result p1

    .line 34079078
    if-eqz p1, :cond_1a7

    .line 34079080
    return v1

    .line 34079081
    :cond_169
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079083
    and-int/2addr v8, v3

    .line 34079084
    if-eqz v8, :cond_170

    .line 34079086
    const/4 v8, 0x1

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v8, 0x0

    .line 34079089
    :goto_171
    if-eqz v8, :cond_1a7

    .line 34079091
    instance-of v8, p1, Landroidx/compose/ui/node/i;

    .line 34079093
    if-eqz v8, :cond_1a7

    .line 34079095
    move-object v8, p1

    .line 34079096
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 34079098
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079100
    const/4 v9, 0x0

    .line 34079101
    :goto_17d
    if-eqz v8, :cond_1a4

    .line 34079103
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079105
    and-int/2addr v10, v3

    .line 34079106
    if-eqz v10, :cond_186

    .line 34079108
    const/4 v10, 0x1

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    const/4 v10, 0x0

    .line 34079111
    :goto_187
    if-eqz v10, :cond_1a1

    .line 34079113
    add-int/lit8 v9, v9, 0x1

    .line 34079115
    if-ne v9, v1, :cond_18f

    .line 34079117
    move-object p1, v8

    .line 34079118
    goto :goto_1a1

    .line 34079119
    :cond_18f
    if-nez v2, :cond_198

    .line 34079121
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 34079123
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079125
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079128
    :cond_198
    if-eqz p1, :cond_19e

    .line 34079130
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079133
    move-object p1, v5

    .line 34079134
    :cond_19e
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079137
    :cond_1a1
    :goto_1a1
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079139
    goto :goto_17d

    .line 34079140
    :cond_1a4
    if-ne v9, v1, :cond_1a7

    .line 34079142
    goto :goto_15a

    .line 34079143
    :cond_1a7
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079146
    move-result-object p1

    .line 34079147
    goto :goto_15a

    .line 34079148
    :cond_1ac
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079151
    move-result-object p1

    .line 34079152
    check-cast p1, Ljava/lang/Boolean;

    .line 34079154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079157
    move-result p1

    .line 34079158
    if-eqz p1, :cond_1b9

    .line 34079160
    return v1

    .line 34079161
    :cond_1b9
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079164
    move-result-object p1

    .line 34079165
    move-object p2, v5

    .line 34079166
    :goto_1be
    if-eqz p1, :cond_210

    .line 34079168
    instance-of v2, p1, Lj0/d;

    .line 34079170
    if-eqz v2, :cond_1cd

    .line 34079172
    check-cast p1, Lj0/d;

    .line 34079174
    invoke-interface {p1}, Lj0/d;->p0()Z

    .line 34079177
    move-result p1

    .line 34079178
    if-eqz p1, :cond_20b

    .line 34079180
    return v1

    .line 34079181
    :cond_1cd
    iget v2, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079183
    and-int/2addr v2, v3

    .line 34079184
    if-eqz v2, :cond_1d4

    .line 34079186
    const/4 v2, 0x1

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v2, 0x0

    .line 34079189
    :goto_1d5
    if-eqz v2, :cond_20b

    .line 34079191
    instance-of v2, p1, Landroidx/compose/ui/node/i;

    .line 34079193
    if-eqz v2, :cond_20b

    .line 34079195
    move-object v2, p1

    .line 34079196
    check-cast v2, Landroidx/compose/ui/node/i;

    .line 34079198
    iget-object v2, v2, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079200
    const/4 v7, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v2, :cond_208

    .line 34079203
    iget v8, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079205
    and-int/2addr v8, v3

    .line 34079206
    if-eqz v8, :cond_1ea

    .line 34079208
    const/4 v8, 0x1

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v8, 0x0

    .line 34079211
    :goto_1eb
    if-eqz v8, :cond_205

    .line 34079213
    add-int/lit8 v7, v7, 0x1

    .line 34079215
    if-ne v7, v1, :cond_1f3

    .line 34079217
    move-object p1, v2

    .line 34079218
    goto :goto_205

    .line 34079219
    :cond_1f3
    if-nez p2, :cond_1fc

    .line 34079221
    new-instance p2, Landroidx/compose/runtime/collection/d;

    .line 34079223
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079225
    invoke-direct {p2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079228
    :cond_1fc
    if-eqz p1, :cond_202

    .line 34079230
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079233
    move-object p1, v5

    .line 34079234
    :cond_202
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079237
    :cond_205
    :goto_205
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079239
    goto :goto_1e1

    .line 34079240
    :cond_208
    if-ne v7, v1, :cond_20b

    .line 34079242
    goto :goto_1be

    .line 34079243
    :cond_20b
    invoke-static {p2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079246
    move-result-object p1

    .line 34079247
    goto :goto_1be

    .line 34079248
    :cond_210
    if-eqz v6, :cond_229

    .line 34079250
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079253
    move-result p1

    .line 34079254
    const/4 p2, 0x0

    .line 34079255
    :goto_217
    if-ge p2, p1, :cond_229

    .line 34079257
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079260
    move-result-object v2

    .line 34079261
    check-cast v2, Lj0/d;

    .line 34079263
    invoke-interface {v2}, Lj0/d;->p0()Z

    .line 34079266
    move-result v2

    .line 34079267
    if-eqz v2, :cond_226

    .line 34079269
    return v1

    .line 34079270
    :cond_226
    add-int/lit8 p2, p2, 0x1

    .line 34079272
    goto :goto_217

    .line 34079273
    :cond_229
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Lj0/a;Lkotlin/jvm/functions/Function0;)Z
    .registers 16

    .prologue
    .line 34078720
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 34078721
    .line 34078722
    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->e:Z

    .line 34078723
    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    if-eqz p1, :cond_f

    .line 34078726
    .line 34078727
    const-string p1, "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated."

    .line 34078728
    .line 34078729
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078730
    .line 34078731
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078732
    .line 34078733
    .line 34078734
    return v0

    .line 34078735
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object p1

    .line 34078739
    const/4 v1, 0x1

    .line 34078740
    const-string v2, "visitAncestors called on an unattached node"

    .line 34078741
    .line 34078742
    const/high16 v3, 0x200000

    .line 34078743
    .line 34078744
    const/16 v4, 0x10

    .line 34078745
    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    if-eqz p1, :cond_a2

    .line 34078748
    .line 34078749
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078750
    .line 34078751
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078752
    .line 34078753
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078754
    .line 34078755
    if-nez v6, :cond_28

    .line 34078756
    .line 34078757
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078758
    .line 34078759
    .line 34078760
    :cond_28
    iget-object v6, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078761
    .line 34078762
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object p1

    .line 34078766
    :goto_2e
    if-eqz p1, :cond_9e

    .line 34078767
    .line 34078768
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078769
    .line 34078770
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078771
    .line 34078772
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078773
    .line 34078774
    and-int/2addr v7, v3

    .line 34078775
    if-eqz v7, :cond_8f

    .line 34078776
    .line 34078777
    :goto_39
    if-eqz v6, :cond_8f

    .line 34078778
    .line 34078779
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078780
    .line 34078781
    and-int/2addr v7, v3

    .line 34078782
    if-eqz v7, :cond_8c

    .line 34078783
    .line 34078784
    move-object v8, v5

    .line 34078785
    move-object v7, v6

    .line 34078786
    :goto_42
    if-eqz v7, :cond_8c

    .line 34078787
    .line 34078788
    instance-of v9, v7, Lj0/d;

    .line 34078789
    .line 34078790
    if-eqz v9, :cond_49

    .line 34078791
    .line 34078792
    goto :goto_9f

    .line 34078793
    :cond_49
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078794
    .line 34078795
    and-int/2addr v9, v3

    .line 34078796
    if-eqz v9, :cond_50

    .line 34078797
    .line 34078798
    const/4 v9, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v9, 0x0

    .line 34078801
    :goto_51
    if-eqz v9, :cond_87

    .line 34078802
    .line 34078803
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34078804
    .line 34078805
    if-eqz v9, :cond_87

    .line 34078806
    .line 34078807
    move-object v9, v7

    .line 34078808
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34078809
    .line 34078810
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078811
    .line 34078812
    const/4 v10, 0x0

    .line 34078813
    :goto_5d
    if-eqz v9, :cond_84

    .line 34078814
    .line 34078815
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078816
    .line 34078817
    and-int/2addr v11, v3

    .line 34078818
    if-eqz v11, :cond_66

    .line 34078819
    .line 34078820
    const/4 v11, 0x1

    .line 34078821
    goto :goto_67

    .line 34078822
    :cond_66
    const/4 v11, 0x0

    .line 34078823
    :goto_67
    if-eqz v11, :cond_81

    .line 34078824
    .line 34078825
    add-int/lit8 v10, v10, 0x1

    .line 34078826
    .line 34078827
    if-ne v10, v1, :cond_6f

    .line 34078828
    .line 34078829
    move-object v7, v9

    .line 34078830
    goto :goto_81

    .line 34078831
    :cond_6f
    if-nez v8, :cond_78

    .line 34078832
    .line 34078833
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34078834
    .line 34078835
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078836
    .line 34078837
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078838
    .line 34078839
    .line 34078840
    :cond_78
    if-eqz v7, :cond_7e

    .line 34078841
    .line 34078842
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    move-object v7, v5

    .line 34078846
    :cond_7e
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078847
    .line 34078848
    .line 34078849
    :cond_81
    :goto_81
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078850
    .line 34078851
    goto :goto_5d

    .line 34078852
    :cond_84
    if-ne v10, v1, :cond_87

    .line 34078853
    .line 34078854
    goto :goto_42

    .line 34078855
    :cond_87
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v7

    .line 34078859
    goto :goto_42

    .line 34078860
    :cond_8c
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078861
    .line 34078862
    goto :goto_39

    .line 34078863
    :cond_8f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object p1

    .line 34078867
    if-eqz p1, :cond_9c

    .line 34078868
    .line 34078869
    iget-object v6, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078870
    .line 34078871
    if-eqz v6, :cond_9c

    .line 34078872
    .line 34078873
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34078874
    .line 34078875
    goto :goto_2e

    .line 34078876
    :cond_9c
    move-object v6, v5

    .line 34078877
    goto :goto_2e

    .line 34078878
    :cond_9e
    move-object v7, v5

    .line 34078879
    :goto_9f
    check-cast v7, Lj0/d;

    .line 34078880
    .line 34078881
    goto :goto_a3

    .line 34078882
    :cond_a2
    move-object v7, v5

    .line 34078883
    :goto_a3
    if-eqz v7, :cond_229

    .line 34078884
    .line 34078885
    sget p1, Landroidx/compose/ui/node/w0;->a:I

    .line 34078886
    .line 34078887
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object p1

    .line 34078891
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078892
    .line 34078893
    if-nez p1, :cond_b2

    .line 34078894
    .line 34078895
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    :cond_b2
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object p1

    .line 34078902
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078903
    .line 34078904
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v2

    .line 34078908
    move-object v6, v5

    .line 34078909
    :goto_bd
    if-eqz v2, :cond_137

    .line 34078910
    .line 34078911
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078912
    .line 34078913
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078914
    .line 34078915
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078916
    .line 34078917
    and-int/2addr v8, v3

    .line 34078918
    if-eqz v8, :cond_128

    .line 34078919
    .line 34078920
    :goto_c8
    if-eqz p1, :cond_128

    .line 34078921
    .line 34078922
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078923
    .line 34078924
    and-int/2addr v8, v3

    .line 34078925
    if-eqz v8, :cond_125

    .line 34078926
    .line 34078927
    move-object v8, p1

    .line 34078928
    move-object v9, v5

    .line 34078929
    :goto_d1
    if-eqz v8, :cond_125

    .line 34078930
    .line 34078931
    instance-of v10, v8, Lj0/d;

    .line 34078932
    .line 34078933
    if-eqz v10, :cond_e2

    .line 34078934
    .line 34078935
    if-nez v6, :cond_de

    .line 34078936
    .line 34078937
    new-instance v6, Ljava/util/ArrayList;

    .line 34078938
    .line 34078939
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    goto :goto_120

    .line 34078946
    :cond_e2
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078947
    .line 34078948
    and-int/2addr v10, v3

    .line 34078949
    if-eqz v10, :cond_e9

    .line 34078950
    .line 34078951
    const/4 v10, 0x1

    .line 34078952
    goto :goto_ea

    .line 34078953
    :cond_e9
    const/4 v10, 0x0

    .line 34078954
    :goto_ea
    if-eqz v10, :cond_120

    .line 34078955
    .line 34078956
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 34078957
    .line 34078958
    if-eqz v10, :cond_120

    .line 34078959
    .line 34078960
    move-object v10, v8

    .line 34078961
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 34078962
    .line 34078963
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078964
    .line 34078965
    const/4 v11, 0x0

    .line 34078966
    :goto_f6
    if-eqz v10, :cond_11d

    .line 34078967
    .line 34078968
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078969
    .line 34078970
    and-int/2addr v12, v3

    .line 34078971
    if-eqz v12, :cond_ff

    .line 34078972
    .line 34078973
    const/4 v12, 0x1

    .line 34078974
    goto :goto_100

    .line 34078975
    :cond_ff
    const/4 v12, 0x0

    .line 34078976
    :goto_100
    if-eqz v12, :cond_11a

    .line 34078977
    .line 34078978
    add-int/lit8 v11, v11, 0x1

    .line 34078979
    .line 34078980
    if-ne v11, v1, :cond_108

    .line 34078981
    .line 34078982
    move-object v8, v10

    .line 34078983
    goto :goto_11a

    .line 34078984
    :cond_108
    if-nez v9, :cond_111

    .line 34078985
    .line 34078986
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 34078987
    .line 34078988
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078989
    .line 34078990
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078991
    .line 34078992
    .line 34078993
    :cond_111
    if-eqz v8, :cond_117

    .line 34078994
    .line 34078995
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    move-object v8, v5

    .line 34078999
    :cond_117
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :cond_11a
    :goto_11a
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079003
    .line 34079004
    goto :goto_f6

    .line 34079005
    :cond_11d
    if-ne v11, v1, :cond_120

    .line 34079006
    .line 34079007
    goto :goto_d1

    .line 34079008
    :cond_120
    :goto_120
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v8

    .line 34079012
    goto :goto_d1

    .line 34079013
    :cond_125
    iget-object p1, p1, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079014
    .line 34079015
    goto :goto_c8

    .line 34079016
    :cond_128
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v2

    .line 34079020
    if-eqz v2, :cond_135

    .line 34079021
    .line 34079022
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079023
    .line 34079024
    if-eqz p1, :cond_135

    .line 34079025
    .line 34079026
    iget-object p1, p1, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079027
    .line 34079028
    goto :goto_bd

    .line 34079029
    :cond_135
    move-object p1, v5

    .line 34079030
    goto :goto_bd

    .line 34079031
    :cond_137
    if-eqz v6, :cond_155

    .line 34079032
    .line 34079033
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result p1

    .line 34079037
    add-int/lit8 p1, p1, -0x1

    .line 34079038
    .line 34079039
    if-ltz p1, :cond_155

    .line 34079040
    .line 34079041
    :goto_141
    add-int/lit8 v2, p1, -0x1

    .line 34079042
    .line 34079043
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object p1

    .line 34079047
    check-cast p1, Lj0/d;

    .line 34079048
    .line 34079049
    invoke-interface {p1}, Lj0/d;->E()Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result p1

    .line 34079053
    if-eqz p1, :cond_150

    .line 34079054
    .line 34079055
    return v1

    .line 34079056
    :cond_150
    if-gez v2, :cond_153

    .line 34079057
    .line 34079058
    goto :goto_155

    .line 34079059
    :cond_153
    move p1, v2

    .line 34079060
    goto :goto_141

    .line 34079061
    :cond_155
    :goto_155
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object p1

    .line 34079065
    move-object v2, v5

    .line 34079066
    :goto_15a
    if-eqz p1, :cond_1ac

    .line 34079067
    .line 34079068
    instance-of v8, p1, Lj0/d;

    .line 34079069
    .line 34079070
    if-eqz v8, :cond_169

    .line 34079071
    .line 34079072
    check-cast p1, Lj0/d;

    .line 34079073
    .line 34079074
    invoke-interface {p1}, Lj0/d;->E()Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result p1

    .line 34079078
    if-eqz p1, :cond_1a7

    .line 34079079
    .line 34079080
    return v1

    .line 34079081
    :cond_169
    iget v8, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079082
    .line 34079083
    and-int/2addr v8, v3

    .line 34079084
    if-eqz v8, :cond_170

    .line 34079085
    .line 34079086
    const/4 v8, 0x1

    .line 34079087
    goto :goto_171

    .line 34079088
    :cond_170
    const/4 v8, 0x0

    .line 34079089
    :goto_171
    if-eqz v8, :cond_1a7

    .line 34079090
    .line 34079091
    instance-of v8, p1, Landroidx/compose/ui/node/i;

    .line 34079092
    .line 34079093
    if-eqz v8, :cond_1a7

    .line 34079094
    .line 34079095
    move-object v8, p1

    .line 34079096
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 34079097
    .line 34079098
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079099
    .line 34079100
    const/4 v9, 0x0

    .line 34079101
    :goto_17d
    if-eqz v8, :cond_1a4

    .line 34079102
    .line 34079103
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079104
    .line 34079105
    and-int/2addr v10, v3

    .line 34079106
    if-eqz v10, :cond_186

    .line 34079107
    .line 34079108
    const/4 v10, 0x1

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    const/4 v10, 0x0

    .line 34079111
    :goto_187
    if-eqz v10, :cond_1a1

    .line 34079112
    .line 34079113
    add-int/lit8 v9, v9, 0x1

    .line 34079114
    .line 34079115
    if-ne v9, v1, :cond_18f

    .line 34079116
    .line 34079117
    move-object p1, v8

    .line 34079118
    goto :goto_1a1

    .line 34079119
    :cond_18f
    if-nez v2, :cond_198

    .line 34079120
    .line 34079121
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 34079122
    .line 34079123
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079124
    .line 34079125
    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079126
    .line 34079127
    .line 34079128
    :cond_198
    if-eqz p1, :cond_19e

    .line 34079129
    .line 34079130
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079131
    .line 34079132
    .line 34079133
    move-object p1, v5

    .line 34079134
    :cond_19e
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    :goto_1a1
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079138
    .line 34079139
    goto :goto_17d

    .line 34079140
    :cond_1a4
    if-ne v9, v1, :cond_1a7

    .line 34079141
    .line 34079142
    goto :goto_15a

    .line 34079143
    :cond_1a7
    invoke-static {v2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object p1

    .line 34079147
    goto :goto_15a

    .line 34079148
    :cond_1ac
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object p1

    .line 34079152
    check-cast p1, Ljava/lang/Boolean;

    .line 34079153
    .line 34079154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result p1

    .line 34079158
    if-eqz p1, :cond_1b9

    .line 34079159
    .line 34079160
    return v1

    .line 34079161
    :cond_1b9
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object p1

    .line 34079165
    move-object p2, v5

    .line 34079166
    :goto_1be
    if-eqz p1, :cond_210

    .line 34079167
    .line 34079168
    instance-of v2, p1, Lj0/d;

    .line 34079169
    .line 34079170
    if-eqz v2, :cond_1cd

    .line 34079171
    .line 34079172
    check-cast p1, Lj0/d;

    .line 34079173
    .line 34079174
    invoke-interface {p1}, Lj0/d;->p0()Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result p1

    .line 34079178
    if-eqz p1, :cond_20b

    .line 34079179
    .line 34079180
    return v1

    .line 34079181
    :cond_1cd
    iget v2, p1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079182
    .line 34079183
    and-int/2addr v2, v3

    .line 34079184
    if-eqz v2, :cond_1d4

    .line 34079185
    .line 34079186
    const/4 v2, 0x1

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v2, 0x0

    .line 34079189
    :goto_1d5
    if-eqz v2, :cond_20b

    .line 34079190
    .line 34079191
    instance-of v2, p1, Landroidx/compose/ui/node/i;

    .line 34079192
    .line 34079193
    if-eqz v2, :cond_20b

    .line 34079194
    .line 34079195
    move-object v2, p1

    .line 34079196
    check-cast v2, Landroidx/compose/ui/node/i;

    .line 34079197
    .line 34079198
    iget-object v2, v2, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079199
    .line 34079200
    const/4 v7, 0x0

    .line 34079201
    :goto_1e1
    if-eqz v2, :cond_208

    .line 34079202
    .line 34079203
    iget v8, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079204
    .line 34079205
    and-int/2addr v8, v3

    .line 34079206
    if-eqz v8, :cond_1ea

    .line 34079207
    .line 34079208
    const/4 v8, 0x1

    .line 34079209
    goto :goto_1eb

    .line 34079210
    :cond_1ea
    const/4 v8, 0x0

    .line 34079211
    :goto_1eb
    if-eqz v8, :cond_205

    .line 34079212
    .line 34079213
    add-int/lit8 v7, v7, 0x1

    .line 34079214
    .line 34079215
    if-ne v7, v1, :cond_1f3

    .line 34079216
    .line 34079217
    move-object p1, v2

    .line 34079218
    goto :goto_205

    .line 34079219
    :cond_1f3
    if-nez p2, :cond_1fc

    .line 34079220
    .line 34079221
    new-instance p2, Landroidx/compose/runtime/collection/d;

    .line 34079222
    .line 34079223
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079224
    .line 34079225
    invoke-direct {p2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079226
    .line 34079227
    .line 34079228
    :cond_1fc
    if-eqz p1, :cond_202

    .line 34079229
    .line 34079230
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079231
    .line 34079232
    .line 34079233
    move-object p1, v5

    .line 34079234
    :cond_202
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079235
    .line 34079236
    .line 34079237
    :cond_205
    :goto_205
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079238
    .line 34079239
    goto :goto_1e1

    .line 34079240
    :cond_208
    if-ne v7, v1, :cond_20b

    .line 34079241
    .line 34079242
    goto :goto_1be

    .line 34079243
    :cond_20b
    invoke-static {p2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object p1

    .line 34079247
    goto :goto_1be

    .line 34079248
    :cond_210
    if-eqz v6, :cond_229

    .line 34079249
    .line 34079250
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result p1

    .line 34079254
    const/4 p2, 0x0

    .line 34079255
    :goto_217
    if-ge p2, p1, :cond_229

    .line 34079256
    .line 34079257
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v2

    .line 34079261
    check-cast v2, Lj0/d;

    .line 34079262
    .line 34079263
    invoke-interface {v2}, Lj0/d;->p0()Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v2

    .line 34079267
    if-eqz v2, :cond_226

    .line 34079268
    .line 34079269
    return v1

    .line 34079270
    :cond_226
    add-int/lit8 p2, p2, 0x1

    .line 34079271
    .line 34079272
    goto :goto_217

    .line 34079273
    :cond_229
    return v0
.end method


.method public final k(IZZ)Z
[MOD-CHANGED]
.method public final k(IZZ)Z
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_29

    .line 50593794
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50593796
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l0;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 50593799
    move-result-object p1

    .line 50593800
    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593805
    move-result p1

    .line 50593806
    aget p1, v0, p1

    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    if-eq p1, v0, :cond_27

    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    if-eq p1, v0, :cond_27

    .line 50593814
    const/4 v0, 0x3

    .line 50593815
    if-eq p1, v0, :cond_27

    .line 50593817
    const/4 v0, 0x4

    .line 50593818
    if-ne p1, v0, :cond_21

    .line 50593820
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Z)Z

    .line 50593823
    move-result p1

    .line 50593824
    goto :goto_2d

    .line 50593825
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593827
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593830
    throw p1

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    goto :goto_2d

    .line 50593833
    :cond_29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Z)Z

    .line 50593836
    move-result p1

    .line 50593837
    :goto_2d
    if-eqz p1, :cond_34

    .line 50593839
    if-eqz p3, :cond_34

    .line 50593841
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()V

    .line 50593844
    :cond_34
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(IZZ)Z
    .registers 5

    .prologue
    .line 50593792
    if-nez p2, :cond_29

    .line 50593793
    .line 50593794
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50593795
    .line 50593796
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l0;->b(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    aget p1, v0, p1

    .line 50593807
    .line 50593808
    const/4 v0, 0x1

    .line 50593809
    if-eq p1, v0, :cond_27

    .line 50593810
    .line 50593811
    const/4 v0, 0x2

    .line 50593812
    if-eq p1, v0, :cond_27

    .line 50593813
    .line 50593814
    const/4 v0, 0x3

    .line 50593815
    if-eq p1, v0, :cond_27

    .line 50593816
    .line 50593817
    const/4 v0, 0x4

    .line 50593818
    if-ne p1, v0, :cond_21

    .line 50593819
    .line 50593820
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Z)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    goto :goto_2d

    .line 50593825
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p1

    .line 50593831
    :cond_27
    const/4 p1, 0x0

    .line 50593832
    goto :goto_2d

    .line 50593833
    :cond_29
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Z)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    :goto_2d
    if-eqz p1, :cond_34

    .line 50593838
    .line 50593839
    if-eqz p3, :cond_34

    .line 50593840
    .line 50593841
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return p1
.end method


.method public final l(Lm0/c;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final l(Lm0/c;Lkotlin/jvm/functions/Function0;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 34078722
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->e:Z

    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    if-eqz v0, :cond_f

    .line 34078727
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 34078729
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078731
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078734
    return v1

    .line 34078735
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078738
    move-result-object v0

    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    const-string v3, "visitAncestors called on an unattached node"

    .line 34078742
    const/16 v4, 0x10

    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    if-eqz v0, :cond_a5

    .line 34078747
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078749
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078751
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078753
    if-nez v6, :cond_26

    .line 34078755
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078758
    :cond_26
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078760
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078763
    move-result-object v0

    .line 34078764
    :goto_2c
    if-eqz v0, :cond_a1

    .line 34078766
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078768
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078770
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078772
    and-int/lit16 v7, v7, 0x4000

    .line 34078774
    if-eqz v7, :cond_92

    .line 34078776
    :goto_38
    if-eqz v6, :cond_92

    .line 34078778
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078780
    and-int/lit16 v7, v7, 0x4000

    .line 34078782
    if-eqz v7, :cond_8f

    .line 34078784
    move-object v8, v5

    .line 34078785
    move-object v7, v6

    .line 34078786
    :goto_42
    if-eqz v7, :cond_8f

    .line 34078788
    instance-of v9, v7, Lm0/a;

    .line 34078790
    if-eqz v9, :cond_4a

    .line 34078792
    goto/16 :goto_a2

    .line 34078794
    :cond_4a
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078796
    and-int/lit16 v9, v9, 0x4000

    .line 34078798
    if-eqz v9, :cond_52

    .line 34078800
    const/4 v9, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v9, 0x0

    .line 34078803
    :goto_53
    if-eqz v9, :cond_8a

    .line 34078805
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34078807
    if-eqz v9, :cond_8a

    .line 34078809
    move-object v9, v7

    .line 34078810
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34078812
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078814
    const/4 v10, 0x0

    .line 34078815
    :goto_5f
    if-eqz v9, :cond_87

    .line 34078817
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078819
    and-int/lit16 v11, v11, 0x4000

    .line 34078821
    if-eqz v11, :cond_69

    .line 34078823
    const/4 v11, 0x1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v11, 0x0

    .line 34078826
    :goto_6a
    if-eqz v11, :cond_84

    .line 34078828
    add-int/lit8 v10, v10, 0x1

    .line 34078830
    if-ne v10, v2, :cond_72

    .line 34078832
    move-object v7, v9

    .line 34078833
    goto :goto_84

    .line 34078834
    :cond_72
    if-nez v8, :cond_7b

    .line 34078836
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34078838
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078840
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078843
    :cond_7b
    if-eqz v7, :cond_81

    .line 34078845
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078848
    move-object v7, v5

    .line 34078849
    :cond_81
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078852
    :cond_84
    :goto_84
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078854
    goto :goto_5f

    .line 34078855
    :cond_87
    if-ne v10, v2, :cond_8a

    .line 34078857
    goto :goto_42

    .line 34078858
    :cond_8a
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34078861
    move-result-object v7

    .line 34078862
    goto :goto_42

    .line 34078863
    :cond_8f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078865
    goto :goto_38

    .line 34078866
    :cond_92
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34078869
    move-result-object v0

    .line 34078870
    if-eqz v0, :cond_9f

    .line 34078872
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078874
    if-eqz v6, :cond_9f

    .line 34078876
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34078878
    goto :goto_2c

    .line 34078879
    :cond_9f
    move-object v6, v5

    .line 34078880
    goto :goto_2c

    .line 34078881
    :cond_a1
    move-object v7, v5

    .line 34078882
    :goto_a2
    check-cast v7, Lm0/a;

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    move-object v7, v5

    .line 34078886
    :goto_a6
    if-eqz v7, :cond_234

    .line 34078888
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 34078890
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078893
    move-result-object v0

    .line 34078894
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078896
    if-nez v0, :cond_b5

    .line 34078898
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078901
    :cond_b5
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078904
    move-result-object v0

    .line 34078905
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078907
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078910
    move-result-object v3

    .line 34078911
    move-object v6, v5

    .line 34078912
    :goto_c0
    if-eqz v3, :cond_13e

    .line 34078914
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078916
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078918
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078920
    and-int/lit16 v8, v8, 0x4000

    .line 34078922
    if-eqz v8, :cond_12f

    .line 34078924
    :goto_cc
    if-eqz v0, :cond_12f

    .line 34078926
    iget v8, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078928
    and-int/lit16 v8, v8, 0x4000

    .line 34078930
    if-eqz v8, :cond_12c

    .line 34078932
    move-object v8, v0

    .line 34078933
    move-object v9, v5

    .line 34078934
    :goto_d6
    if-eqz v8, :cond_12c

    .line 34078936
    instance-of v10, v8, Lm0/a;

    .line 34078938
    if-eqz v10, :cond_e7

    .line 34078940
    if-nez v6, :cond_e3

    .line 34078942
    new-instance v6, Ljava/util/ArrayList;

    .line 34078944
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078947
    :cond_e3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078950
    goto :goto_127

    .line 34078951
    :cond_e7
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078953
    and-int/lit16 v10, v10, 0x4000

    .line 34078955
    if-eqz v10, :cond_ef

    .line 34078957
    const/4 v10, 0x1

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    const/4 v10, 0x0

    .line 34078960
    :goto_f0
    if-eqz v10, :cond_127

    .line 34078962
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 34078964
    if-eqz v10, :cond_127

    .line 34078966
    move-object v10, v8

    .line 34078967
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 34078969
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078971
    const/4 v11, 0x0

    .line 34078972
    :goto_fc
    if-eqz v10, :cond_124

    .line 34078974
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078976
    and-int/lit16 v12, v12, 0x4000

    .line 34078978
    if-eqz v12, :cond_106

    .line 34078980
    const/4 v12, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v12, 0x0

    .line 34078983
    :goto_107
    if-eqz v12, :cond_121

    .line 34078985
    add-int/lit8 v11, v11, 0x1

    .line 34078987
    if-ne v11, v2, :cond_10f

    .line 34078989
    move-object v8, v10

    .line 34078990
    goto :goto_121

    .line 34078991
    :cond_10f
    if-nez v9, :cond_118

    .line 34078993
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 34078995
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078997
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079000
    :cond_118
    if-eqz v8, :cond_11e

    .line 34079002
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079005
    move-object v8, v5

    .line 34079006
    :cond_11e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079009
    :cond_121
    :goto_121
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079011
    goto :goto_fc

    .line 34079012
    :cond_124
    if-ne v11, v2, :cond_127

    .line 34079014
    goto :goto_d6

    .line 34079015
    :cond_127
    :goto_127
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079018
    move-result-object v8

    .line 34079019
    goto :goto_d6

    .line 34079020
    :cond_12c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079022
    goto :goto_cc

    .line 34079023
    :cond_12f
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079026
    move-result-object v3

    .line 34079027
    if-eqz v3, :cond_13c

    .line 34079029
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079031
    if-eqz v0, :cond_13c

    .line 34079033
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079035
    goto :goto_c0

    .line 34079036
    :cond_13c
    move-object v0, v5

    .line 34079037
    goto :goto_c0

    .line 34079038
    :cond_13e
    if-eqz v6, :cond_15c

    .line 34079040
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079043
    move-result v0

    .line 34079044
    add-int/lit8 v0, v0, -0x1

    .line 34079046
    if-ltz v0, :cond_15c

    .line 34079048
    :goto_148
    add-int/lit8 v3, v0, -0x1

    .line 34079050
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079053
    move-result-object v0

    .line 34079054
    check-cast v0, Lm0/a;

    .line 34079056
    invoke-interface {v0, p1}, Lm0/a;->p1(Lm0/c;)Z

    .line 34079059
    move-result v0

    .line 34079060
    if-eqz v0, :cond_157

    .line 34079062
    return v2

    .line 34079063
    :cond_157
    if-gez v3, :cond_15a

    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    move v0, v3

    .line 34079067
    goto :goto_148

    .line 34079068
    :cond_15c
    :goto_15c
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079071
    move-result-object v0

    .line 34079072
    move-object v3, v5

    .line 34079073
    :goto_161
    if-eqz v0, :cond_1b5

    .line 34079075
    instance-of v8, v0, Lm0/a;

    .line 34079077
    if-eqz v8, :cond_170

    .line 34079079
    check-cast v0, Lm0/a;

    .line 34079081
    invoke-interface {v0, p1}, Lm0/a;->p1(Lm0/c;)Z

    .line 34079084
    move-result v0

    .line 34079085
    if-eqz v0, :cond_1b0

    .line 34079087
    return v2

    .line 34079088
    :cond_170
    iget v8, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079090
    and-int/lit16 v8, v8, 0x4000

    .line 34079092
    if-eqz v8, :cond_178

    .line 34079094
    const/4 v8, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v8, 0x0

    .line 34079097
    :goto_179
    if-eqz v8, :cond_1b0

    .line 34079099
    instance-of v8, v0, Landroidx/compose/ui/node/i;

    .line 34079101
    if-eqz v8, :cond_1b0

    .line 34079103
    move-object v8, v0

    .line 34079104
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 34079106
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079108
    const/4 v9, 0x0

    .line 34079109
    :goto_185
    if-eqz v8, :cond_1ad

    .line 34079111
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079113
    and-int/lit16 v10, v10, 0x4000

    .line 34079115
    if-eqz v10, :cond_18f

    .line 34079117
    const/4 v10, 0x1

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    const/4 v10, 0x0

    .line 34079120
    :goto_190
    if-eqz v10, :cond_1aa

    .line 34079122
    add-int/lit8 v9, v9, 0x1

    .line 34079124
    if-ne v9, v2, :cond_198

    .line 34079126
    move-object v0, v8

    .line 34079127
    goto :goto_1aa

    .line 34079128
    :cond_198
    if-nez v3, :cond_1a1

    .line 34079130
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 34079132
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079134
    invoke-direct {v3, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079137
    :cond_1a1
    if-eqz v0, :cond_1a7

    .line 34079139
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079142
    move-object v0, v5

    .line 34079143
    :cond_1a7
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079146
    :cond_1aa
    :goto_1aa
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079148
    goto :goto_185

    .line 34079149
    :cond_1ad
    if-ne v9, v2, :cond_1b0

    .line 34079151
    goto :goto_161

    .line 34079152
    :cond_1b0
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079155
    move-result-object v0

    .line 34079156
    goto :goto_161

    .line 34079157
    :cond_1b5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079160
    move-result-object p2

    .line 34079161
    check-cast p2, Ljava/lang/Boolean;

    .line 34079163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079166
    move-result p2

    .line 34079167
    if-eqz p2, :cond_1c2

    .line 34079169
    return v2

    .line 34079170
    :cond_1c2
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079173
    move-result-object p2

    .line 34079174
    move-object v0, v5

    .line 34079175
    :goto_1c7
    if-eqz p2, :cond_21b

    .line 34079177
    instance-of v3, p2, Lm0/a;

    .line 34079179
    if-eqz v3, :cond_1d6

    .line 34079181
    check-cast p2, Lm0/a;

    .line 34079183
    invoke-interface {p2, p1}, Lm0/a;->w0(Lm0/c;)Z

    .line 34079186
    move-result p2

    .line 34079187
    if-eqz p2, :cond_216

    .line 34079189
    return v2

    .line 34079190
    :cond_1d6
    iget v3, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079192
    and-int/lit16 v3, v3, 0x4000

    .line 34079194
    if-eqz v3, :cond_1de

    .line 34079196
    const/4 v3, 0x1

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    const/4 v3, 0x0

    .line 34079199
    :goto_1df
    if-eqz v3, :cond_216

    .line 34079201
    instance-of v3, p2, Landroidx/compose/ui/node/i;

    .line 34079203
    if-eqz v3, :cond_216

    .line 34079205
    move-object v3, p2

    .line 34079206
    check-cast v3, Landroidx/compose/ui/node/i;

    .line 34079208
    iget-object v3, v3, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079210
    const/4 v7, 0x0

    .line 34079211
    :goto_1eb
    if-eqz v3, :cond_213

    .line 34079213
    iget v8, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079215
    and-int/lit16 v8, v8, 0x4000

    .line 34079217
    if-eqz v8, :cond_1f5

    .line 34079219
    const/4 v8, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v8, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v8, :cond_210

    .line 34079224
    add-int/lit8 v7, v7, 0x1

    .line 34079226
    if-ne v7, v2, :cond_1fe

    .line 34079228
    move-object p2, v3

    .line 34079229
    goto :goto_210

    .line 34079230
    :cond_1fe
    if-nez v0, :cond_207

    .line 34079232
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 34079234
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079236
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079239
    :cond_207
    if-eqz p2, :cond_20d

    .line 34079241
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079244
    move-object p2, v5

    .line 34079245
    :cond_20d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079248
    :cond_210
    :goto_210
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079250
    goto :goto_1eb

    .line 34079251
    :cond_213
    if-ne v7, v2, :cond_216

    .line 34079253
    goto :goto_1c7

    .line 34079254
    :cond_216
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079257
    move-result-object p2

    .line 34079258
    goto :goto_1c7

    .line 34079259
    :cond_21b
    if-eqz v6, :cond_234

    .line 34079261
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079264
    move-result p2

    .line 34079265
    const/4 v0, 0x0

    .line 34079266
    :goto_222
    if-ge v0, p2, :cond_234

    .line 34079268
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079271
    move-result-object v3

    .line 34079272
    check-cast v3, Lm0/a;

    .line 34079274
    invoke-interface {v3, p1}, Lm0/a;->w0(Lm0/c;)Z

    .line 34079277
    move-result v3

    .line 34079278
    if-eqz v3, :cond_231

    .line 34079280
    return v2

    .line 34079281
    :cond_231
    add-int/lit8 v0, v0, 0x1

    .line 34079283
    goto :goto_222

    .line 34079284
    :cond_234
    return v1
.end method

[INNER-ORIGINAL]
.method public final l(Lm0/c;Lkotlin/jvm/functions/Function0;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 34078721
    .line 34078722
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->e:Z

    .line 34078723
    .line 34078724
    const/4 v1, 0x0

    .line 34078725
    if-eqz v0, :cond_f

    .line 34078726
    .line 34078727
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 34078728
    .line 34078729
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078730
    .line 34078731
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078732
    .line 34078733
    .line 34078734
    return v1

    .line 34078735
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v0

    .line 34078739
    const/4 v2, 0x1

    .line 34078740
    const-string v3, "visitAncestors called on an unattached node"

    .line 34078741
    .line 34078742
    const/16 v4, 0x10

    .line 34078743
    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    if-eqz v0, :cond_a5

    .line 34078746
    .line 34078747
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078748
    .line 34078749
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078750
    .line 34078751
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078752
    .line 34078753
    if-nez v6, :cond_26

    .line 34078754
    .line 34078755
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078759
    .line 34078760
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v0

    .line 34078764
    :goto_2c
    if-eqz v0, :cond_a1

    .line 34078765
    .line 34078766
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078767
    .line 34078768
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078769
    .line 34078770
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078771
    .line 34078772
    and-int/lit16 v7, v7, 0x4000

    .line 34078773
    .line 34078774
    if-eqz v7, :cond_92

    .line 34078775
    .line 34078776
    :goto_38
    if-eqz v6, :cond_92

    .line 34078777
    .line 34078778
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078779
    .line 34078780
    and-int/lit16 v7, v7, 0x4000

    .line 34078781
    .line 34078782
    if-eqz v7, :cond_8f

    .line 34078783
    .line 34078784
    move-object v8, v5

    .line 34078785
    move-object v7, v6

    .line 34078786
    :goto_42
    if-eqz v7, :cond_8f

    .line 34078787
    .line 34078788
    instance-of v9, v7, Lm0/a;

    .line 34078789
    .line 34078790
    if-eqz v9, :cond_4a

    .line 34078791
    .line 34078792
    goto/16 :goto_a2

    .line 34078793
    .line 34078794
    :cond_4a
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078795
    .line 34078796
    and-int/lit16 v9, v9, 0x4000

    .line 34078797
    .line 34078798
    if-eqz v9, :cond_52

    .line 34078799
    .line 34078800
    const/4 v9, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v9, 0x0

    .line 34078803
    :goto_53
    if-eqz v9, :cond_8a

    .line 34078804
    .line 34078805
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34078806
    .line 34078807
    if-eqz v9, :cond_8a

    .line 34078808
    .line 34078809
    move-object v9, v7

    .line 34078810
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34078811
    .line 34078812
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078813
    .line 34078814
    const/4 v10, 0x0

    .line 34078815
    :goto_5f
    if-eqz v9, :cond_87

    .line 34078816
    .line 34078817
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078818
    .line 34078819
    and-int/lit16 v11, v11, 0x4000

    .line 34078820
    .line 34078821
    if-eqz v11, :cond_69

    .line 34078822
    .line 34078823
    const/4 v11, 0x1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v11, 0x0

    .line 34078826
    :goto_6a
    if-eqz v11, :cond_84

    .line 34078827
    .line 34078828
    add-int/lit8 v10, v10, 0x1

    .line 34078829
    .line 34078830
    if-ne v10, v2, :cond_72

    .line 34078831
    .line 34078832
    move-object v7, v9

    .line 34078833
    goto :goto_84

    .line 34078834
    :cond_72
    if-nez v8, :cond_7b

    .line 34078835
    .line 34078836
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34078837
    .line 34078838
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078839
    .line 34078840
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    if-eqz v7, :cond_81

    .line 34078844
    .line 34078845
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078846
    .line 34078847
    .line 34078848
    move-object v7, v5

    .line 34078849
    :cond_81
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078850
    .line 34078851
    .line 34078852
    :cond_84
    :goto_84
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078853
    .line 34078854
    goto :goto_5f

    .line 34078855
    :cond_87
    if-ne v10, v2, :cond_8a

    .line 34078856
    .line 34078857
    goto :goto_42

    .line 34078858
    :cond_8a
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v7

    .line 34078862
    goto :goto_42

    .line 34078863
    :cond_8f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078864
    .line 34078865
    goto :goto_38

    .line 34078866
    :cond_92
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v0

    .line 34078870
    if-eqz v0, :cond_9f

    .line 34078871
    .line 34078872
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078873
    .line 34078874
    if-eqz v6, :cond_9f

    .line 34078875
    .line 34078876
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34078877
    .line 34078878
    goto :goto_2c

    .line 34078879
    :cond_9f
    move-object v6, v5

    .line 34078880
    goto :goto_2c

    .line 34078881
    :cond_a1
    move-object v7, v5

    .line 34078882
    :goto_a2
    check-cast v7, Lm0/a;

    .line 34078883
    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    move-object v7, v5

    .line 34078886
    :goto_a6
    if-eqz v7, :cond_234

    .line 34078887
    .line 34078888
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 34078889
    .line 34078890
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v0

    .line 34078894
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078895
    .line 34078896
    if-nez v0, :cond_b5

    .line 34078897
    .line 34078898
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078906
    .line 34078907
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v3

    .line 34078911
    move-object v6, v5

    .line 34078912
    :goto_c0
    if-eqz v3, :cond_13e

    .line 34078913
    .line 34078914
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078915
    .line 34078916
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078917
    .line 34078918
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078919
    .line 34078920
    and-int/lit16 v8, v8, 0x4000

    .line 34078921
    .line 34078922
    if-eqz v8, :cond_12f

    .line 34078923
    .line 34078924
    :goto_cc
    if-eqz v0, :cond_12f

    .line 34078925
    .line 34078926
    iget v8, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078927
    .line 34078928
    and-int/lit16 v8, v8, 0x4000

    .line 34078929
    .line 34078930
    if-eqz v8, :cond_12c

    .line 34078931
    .line 34078932
    move-object v8, v0

    .line 34078933
    move-object v9, v5

    .line 34078934
    :goto_d6
    if-eqz v8, :cond_12c

    .line 34078935
    .line 34078936
    instance-of v10, v8, Lm0/a;

    .line 34078937
    .line 34078938
    if-eqz v10, :cond_e7

    .line 34078939
    .line 34078940
    if-nez v6, :cond_e3

    .line 34078941
    .line 34078942
    new-instance v6, Ljava/util/ArrayList;

    .line 34078943
    .line 34078944
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34078945
    .line 34078946
    .line 34078947
    :cond_e3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078948
    .line 34078949
    .line 34078950
    goto :goto_127

    .line 34078951
    :cond_e7
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078952
    .line 34078953
    and-int/lit16 v10, v10, 0x4000

    .line 34078954
    .line 34078955
    if-eqz v10, :cond_ef

    .line 34078956
    .line 34078957
    const/4 v10, 0x1

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    const/4 v10, 0x0

    .line 34078960
    :goto_f0
    if-eqz v10, :cond_127

    .line 34078961
    .line 34078962
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 34078963
    .line 34078964
    if-eqz v10, :cond_127

    .line 34078965
    .line 34078966
    move-object v10, v8

    .line 34078967
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 34078968
    .line 34078969
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078970
    .line 34078971
    const/4 v11, 0x0

    .line 34078972
    :goto_fc
    if-eqz v10, :cond_124

    .line 34078973
    .line 34078974
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078975
    .line 34078976
    and-int/lit16 v12, v12, 0x4000

    .line 34078977
    .line 34078978
    if-eqz v12, :cond_106

    .line 34078979
    .line 34078980
    const/4 v12, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v12, 0x0

    .line 34078983
    :goto_107
    if-eqz v12, :cond_121

    .line 34078984
    .line 34078985
    add-int/lit8 v11, v11, 0x1

    .line 34078986
    .line 34078987
    if-ne v11, v2, :cond_10f

    .line 34078988
    .line 34078989
    move-object v8, v10

    .line 34078990
    goto :goto_121

    .line 34078991
    :cond_10f
    if-nez v9, :cond_118

    .line 34078992
    .line 34078993
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 34078994
    .line 34078995
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078996
    .line 34078997
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078998
    .line 34078999
    .line 34079000
    :cond_118
    if-eqz v8, :cond_11e

    .line 34079001
    .line 34079002
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079003
    .line 34079004
    .line 34079005
    move-object v8, v5

    .line 34079006
    :cond_11e
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079007
    .line 34079008
    .line 34079009
    :cond_121
    :goto_121
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079010
    .line 34079011
    goto :goto_fc

    .line 34079012
    :cond_124
    if-ne v11, v2, :cond_127

    .line 34079013
    .line 34079014
    goto :goto_d6

    .line 34079015
    :cond_127
    :goto_127
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v8

    .line 34079019
    goto :goto_d6

    .line 34079020
    :cond_12c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079021
    .line 34079022
    goto :goto_cc

    .line 34079023
    :cond_12f
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v3

    .line 34079027
    if-eqz v3, :cond_13c

    .line 34079028
    .line 34079029
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079030
    .line 34079031
    if-eqz v0, :cond_13c

    .line 34079032
    .line 34079033
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079034
    .line 34079035
    goto :goto_c0

    .line 34079036
    :cond_13c
    move-object v0, v5

    .line 34079037
    goto :goto_c0

    .line 34079038
    :cond_13e
    if-eqz v6, :cond_15c

    .line 34079039
    .line 34079040
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v0

    .line 34079044
    add-int/lit8 v0, v0, -0x1

    .line 34079045
    .line 34079046
    if-ltz v0, :cond_15c

    .line 34079047
    .line 34079048
    :goto_148
    add-int/lit8 v3, v0, -0x1

    .line 34079049
    .line 34079050
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v0

    .line 34079054
    check-cast v0, Lm0/a;

    .line 34079055
    .line 34079056
    invoke-interface {v0, p1}, Lm0/a;->p1(Lm0/c;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v0

    .line 34079060
    if-eqz v0, :cond_157

    .line 34079061
    .line 34079062
    return v2

    .line 34079063
    :cond_157
    if-gez v3, :cond_15a

    .line 34079064
    .line 34079065
    goto :goto_15c

    .line 34079066
    :cond_15a
    move v0, v3

    .line 34079067
    goto :goto_148

    .line 34079068
    :cond_15c
    :goto_15c
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v0

    .line 34079072
    move-object v3, v5

    .line 34079073
    :goto_161
    if-eqz v0, :cond_1b5

    .line 34079074
    .line 34079075
    instance-of v8, v0, Lm0/a;

    .line 34079076
    .line 34079077
    if-eqz v8, :cond_170

    .line 34079078
    .line 34079079
    check-cast v0, Lm0/a;

    .line 34079080
    .line 34079081
    invoke-interface {v0, p1}, Lm0/a;->p1(Lm0/c;)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v0

    .line 34079085
    if-eqz v0, :cond_1b0

    .line 34079086
    .line 34079087
    return v2

    .line 34079088
    :cond_170
    iget v8, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079089
    .line 34079090
    and-int/lit16 v8, v8, 0x4000

    .line 34079091
    .line 34079092
    if-eqz v8, :cond_178

    .line 34079093
    .line 34079094
    const/4 v8, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 v8, 0x0

    .line 34079097
    :goto_179
    if-eqz v8, :cond_1b0

    .line 34079098
    .line 34079099
    instance-of v8, v0, Landroidx/compose/ui/node/i;

    .line 34079100
    .line 34079101
    if-eqz v8, :cond_1b0

    .line 34079102
    .line 34079103
    move-object v8, v0

    .line 34079104
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 34079105
    .line 34079106
    iget-object v8, v8, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079107
    .line 34079108
    const/4 v9, 0x0

    .line 34079109
    :goto_185
    if-eqz v8, :cond_1ad

    .line 34079110
    .line 34079111
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079112
    .line 34079113
    and-int/lit16 v10, v10, 0x4000

    .line 34079114
    .line 34079115
    if-eqz v10, :cond_18f

    .line 34079116
    .line 34079117
    const/4 v10, 0x1

    .line 34079118
    goto :goto_190

    .line 34079119
    :cond_18f
    const/4 v10, 0x0

    .line 34079120
    :goto_190
    if-eqz v10, :cond_1aa

    .line 34079121
    .line 34079122
    add-int/lit8 v9, v9, 0x1

    .line 34079123
    .line 34079124
    if-ne v9, v2, :cond_198

    .line 34079125
    .line 34079126
    move-object v0, v8

    .line 34079127
    goto :goto_1aa

    .line 34079128
    :cond_198
    if-nez v3, :cond_1a1

    .line 34079129
    .line 34079130
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 34079131
    .line 34079132
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079133
    .line 34079134
    invoke-direct {v3, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    :cond_1a1
    if-eqz v0, :cond_1a7

    .line 34079138
    .line 34079139
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079140
    .line 34079141
    .line 34079142
    move-object v0, v5

    .line 34079143
    :cond_1a7
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079144
    .line 34079145
    .line 34079146
    :cond_1aa
    :goto_1aa
    iget-object v8, v8, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079147
    .line 34079148
    goto :goto_185

    .line 34079149
    :cond_1ad
    if-ne v9, v2, :cond_1b0

    .line 34079150
    .line 34079151
    goto :goto_161

    .line 34079152
    :cond_1b0
    invoke-static {v3}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v0

    .line 34079156
    goto :goto_161

    .line 34079157
    :cond_1b5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object p2

    .line 34079161
    check-cast p2, Ljava/lang/Boolean;

    .line 34079162
    .line 34079163
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result p2

    .line 34079167
    if-eqz p2, :cond_1c2

    .line 34079168
    .line 34079169
    return v2

    .line 34079170
    :cond_1c2
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object p2

    .line 34079174
    move-object v0, v5

    .line 34079175
    :goto_1c7
    if-eqz p2, :cond_21b

    .line 34079176
    .line 34079177
    instance-of v3, p2, Lm0/a;

    .line 34079178
    .line 34079179
    if-eqz v3, :cond_1d6

    .line 34079180
    .line 34079181
    check-cast p2, Lm0/a;

    .line 34079182
    .line 34079183
    invoke-interface {p2, p1}, Lm0/a;->w0(Lm0/c;)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result p2

    .line 34079187
    if-eqz p2, :cond_216

    .line 34079188
    .line 34079189
    return v2

    .line 34079190
    :cond_1d6
    iget v3, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079191
    .line 34079192
    and-int/lit16 v3, v3, 0x4000

    .line 34079193
    .line 34079194
    if-eqz v3, :cond_1de

    .line 34079195
    .line 34079196
    const/4 v3, 0x1

    .line 34079197
    goto :goto_1df

    .line 34079198
    :cond_1de
    const/4 v3, 0x0

    .line 34079199
    :goto_1df
    if-eqz v3, :cond_216

    .line 34079200
    .line 34079201
    instance-of v3, p2, Landroidx/compose/ui/node/i;

    .line 34079202
    .line 34079203
    if-eqz v3, :cond_216

    .line 34079204
    .line 34079205
    move-object v3, p2

    .line 34079206
    check-cast v3, Landroidx/compose/ui/node/i;

    .line 34079207
    .line 34079208
    iget-object v3, v3, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079209
    .line 34079210
    const/4 v7, 0x0

    .line 34079211
    :goto_1eb
    if-eqz v3, :cond_213

    .line 34079212
    .line 34079213
    iget v8, v3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079214
    .line 34079215
    and-int/lit16 v8, v8, 0x4000

    .line 34079216
    .line 34079217
    if-eqz v8, :cond_1f5

    .line 34079218
    .line 34079219
    const/4 v8, 0x1

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    const/4 v8, 0x0

    .line 34079222
    :goto_1f6
    if-eqz v8, :cond_210

    .line 34079223
    .line 34079224
    add-int/lit8 v7, v7, 0x1

    .line 34079225
    .line 34079226
    if-ne v7, v2, :cond_1fe

    .line 34079227
    .line 34079228
    move-object p2, v3

    .line 34079229
    goto :goto_210

    .line 34079230
    :cond_1fe
    if-nez v0, :cond_207

    .line 34079231
    .line 34079232
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 34079233
    .line 34079234
    new-array v8, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079235
    .line 34079236
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    if-eqz p2, :cond_20d

    .line 34079240
    .line 34079241
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    move-object p2, v5

    .line 34079245
    :cond_20d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079246
    .line 34079247
    .line 34079248
    :cond_210
    :goto_210
    iget-object v3, v3, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079249
    .line 34079250
    goto :goto_1eb

    .line 34079251
    :cond_213
    if-ne v7, v2, :cond_216

    .line 34079252
    .line 34079253
    goto :goto_1c7

    .line 34079254
    :cond_216
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object p2

    .line 34079258
    goto :goto_1c7

    .line 34079259
    :cond_21b
    if-eqz v6, :cond_234

    .line 34079260
    .line 34079261
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079262
    .line 34079263
    .line 34079264
    move-result p2

    .line 34079265
    const/4 v0, 0x0

    .line 34079266
    :goto_222
    if-ge v0, p2, :cond_234

    .line 34079267
    .line 34079268
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v3

    .line 34079272
    check-cast v3, Lm0/a;

    .line 34079273
    .line 34079274
    invoke-interface {v3, p1}, Lm0/a;->w0(Lm0/c;)Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v3

    .line 34079278
    if-eqz v3, :cond_231

    .line 34079279
    .line 34079280
    return v2

    .line 34079281
    :cond_231
    add-int/lit8 v0, v0, 0x1

    .line 34079282
    .line 34079283
    goto :goto_222

    .line 34079284
    :cond_234
    return v1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50855939
    move-result-object v0

    .line 50855940
    const/4 v1, 0x2

    .line 50855941
    const/4 v2, 0x0

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    const/4 v4, 0x1

    .line 50855944
    if-eqz v0, :cond_150

    .line 50855946
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/node/f1;

    .line 50855948
    invoke-interface {v5}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50855951
    move-result-object v5

    .line 50855952
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 50855955
    move-result-object v6

    .line 50855956
    sget-object v7, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50855958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855961
    sget v7, Landroidx/compose/ui/focus/e;->c:I

    .line 50855963
    if-ne p1, v7, :cond_1f

    .line 50855965
    const/4 v7, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v7, 0x0

    .line 50855968
    :goto_20
    if-eqz v7, :cond_26

    .line 50855970
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/a0;

    .line 50855972
    goto/16 :goto_11b

    .line 50855974
    :cond_26
    sget v7, Landroidx/compose/ui/focus/e;->d:I

    .line 50855976
    if-ne p1, v7, :cond_2c

    .line 50855978
    const/4 v7, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v7, 0x0

    .line 50855981
    :goto_2d
    if-eqz v7, :cond_33

    .line 50855983
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/a0;

    .line 50855985
    goto/16 :goto_11b

    .line 50855987
    :cond_33
    sget v7, Landroidx/compose/ui/focus/e;->g:I

    .line 50855989
    if-ne p1, v7, :cond_39

    .line 50855991
    const/4 v7, 0x1

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    const/4 v7, 0x0

    .line 50855994
    :goto_3a
    if-eqz v7, :cond_40

    .line 50855996
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/a0;

    .line 50855998
    goto/16 :goto_11b

    .line 50856000
    :cond_40
    sget v7, Landroidx/compose/ui/focus/e;->h:I

    .line 50856002
    if-ne p1, v7, :cond_46

    .line 50856004
    const/4 v7, 0x1

    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    const/4 v7, 0x0

    .line 50856007
    :goto_47
    if-eqz v7, :cond_4d

    .line 50856009
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/a0;

    .line 50856011
    goto/16 :goto_11b

    .line 50856013
    :cond_4d
    sget v7, Landroidx/compose/ui/focus/e;->e:I

    .line 50856015
    if-ne p1, v7, :cond_53

    .line 50856017
    const/4 v7, 0x1

    .line 50856018
    goto :goto_54

    .line 50856019
    :cond_53
    const/4 v7, 0x0

    .line 50856020
    :goto_54
    if-eqz v7, :cond_83

    .line 50856022
    sget-object v7, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 50856024
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856027
    move-result v5

    .line 50856028
    aget v5, v7, v5

    .line 50856030
    if-eq v5, v4, :cond_6b

    .line 50856032
    if-ne v5, v1, :cond_65

    .line 50856034
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/a0;

    .line 50856036
    goto :goto_6d

    .line 50856037
    :cond_65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856039
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856042
    throw p1

    .line 50856043
    :cond_6b
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/a0;

    .line 50856045
    :goto_6d
    sget-object v7, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856050
    sget-object v7, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856052
    if-ne v5, v7, :cond_78

    .line 50856054
    const/4 v7, 0x1

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v7, 0x0

    .line 50856057
    :goto_79
    if-nez v7, :cond_7c

    .line 50856059
    goto :goto_7d

    .line 50856060
    :cond_7c
    move-object v5, v2

    .line 50856061
    :goto_7d
    if-nez v5, :cond_11b

    .line 50856063
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/a0;

    .line 50856065
    goto/16 :goto_11b

    .line 50856067
    :cond_83
    sget v7, Landroidx/compose/ui/focus/e;->f:I

    .line 50856069
    if-ne p1, v7, :cond_89

    .line 50856071
    const/4 v7, 0x1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v7, 0x0

    .line 50856074
    :goto_8a
    if-eqz v7, :cond_b8

    .line 50856076
    sget-object v7, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 50856078
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856081
    move-result v5

    .line 50856082
    aget v5, v7, v5

    .line 50856084
    if-eq v5, v4, :cond_a1

    .line 50856086
    if-ne v5, v1, :cond_9b

    .line 50856088
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/a0;

    .line 50856090
    goto :goto_a3

    .line 50856091
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856093
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856096
    throw p1

    .line 50856097
    :cond_a1
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/a0;

    .line 50856099
    :goto_a3
    sget-object v7, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    sget-object v7, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856106
    if-ne v5, v7, :cond_ae

    .line 50856108
    const/4 v7, 0x1

    .line 50856109
    goto :goto_af

    .line 50856110
    :cond_ae
    const/4 v7, 0x0

    .line 50856111
    :goto_af
    if-nez v7, :cond_b2

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object v5, v2

    .line 50856115
    :goto_b3
    if-nez v5, :cond_11b

    .line 50856117
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/a0;

    .line 50856119
    goto :goto_11b

    .line 50856120
    :cond_b8
    sget v5, Landroidx/compose/ui/focus/e;->i:I

    .line 50856122
    if-ne p1, v5, :cond_be

    .line 50856124
    const/4 v7, 0x1

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    const/4 v7, 0x0

    .line 50856127
    :goto_bf
    if-nez v7, :cond_d7

    .line 50856129
    sget v7, Landroidx/compose/ui/focus/e;->j:I

    .line 50856131
    if-ne p1, v7, :cond_c7

    .line 50856133
    const/4 v7, 0x1

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    const/4 v7, 0x0

    .line 50856136
    :goto_c8
    if-eqz v7, :cond_cb

    .line 50856138
    goto :goto_d7

    .line 50856139
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856141
    const-string p2, "invalid FocusDirection"

    .line 50856143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856146
    move-result-object p2

    .line 50856147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856150
    throw p1

    .line 50856151
    :cond_d7
    :goto_d7
    new-instance v7, Landroidx/compose/ui/focus/b;

    .line 50856153
    invoke-direct {v7, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 50856156
    invoke-static {v0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50856159
    move-result-object v8

    .line 50856160
    invoke-interface {v8}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50856163
    move-result-object v8

    .line 50856164
    invoke-interface {v8}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856167
    move-result-object v9

    .line 50856168
    if-ne p1, v5, :cond_ec

    .line 50856170
    const/4 v5, 0x1

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    const/4 v5, 0x0

    .line 50856173
    :goto_ed
    if-eqz v5, :cond_f5

    .line 50856175
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 50856177
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856180
    goto :goto_fa

    .line 50856181
    :cond_f5
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 50856183
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856186
    :goto_fa
    iget-boolean v5, v7, Landroidx/compose/ui/focus/b;->b:Z

    .line 50856188
    if-eqz v5, :cond_106

    .line 50856190
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856195
    sget-object v5, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 50856197
    goto :goto_11b

    .line 50856198
    :cond_106
    invoke-interface {v8}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856201
    move-result-object v5

    .line 50856202
    if-eq v9, v5, :cond_114

    .line 50856204
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856209
    sget-object v5, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 50856211
    goto :goto_11b

    .line 50856212
    :cond_114
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    sget-object v5, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856219
    :cond_11b
    :goto_11b
    sget-object v6, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    sget-object v6, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 50856226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856229
    move-result v6

    .line 50856230
    if-eqz v6, :cond_129

    .line 50856232
    return-object v2

    .line 50856233
    :cond_129
    sget-object v6, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 50856235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856238
    move-result v6

    .line 50856239
    if-eqz v6, :cond_13f

    .line 50856241
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856244
    move-result-object p1

    .line 50856245
    if-eqz p1, :cond_13e

    .line 50856247
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856250
    move-result-object p1

    .line 50856251
    move-object v2, p1

    .line 50856252
    check-cast v2, Ljava/lang/Boolean;

    .line 50856254
    :cond_13e
    return-object v2

    .line 50856255
    :cond_13f
    sget-object v6, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856260
    move-result v6

    .line 50856261
    if-nez v6, :cond_151

    .line 50856263
    invoke-virtual {v5, p3}, Landroidx/compose/ui/focus/a0;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 50856266
    move-result p1

    .line 50856267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856270
    move-result-object p1

    .line 50856271
    return-object p1

    .line 50856272
    :cond_150
    move-object v0, v2

    .line 50856273
    :cond_151
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856275
    iget-object v6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/node/f1;

    .line 50856277
    invoke-interface {v6}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856280
    move-result-object v6

    .line 50856281
    new-instance v7, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 50856283
    invoke-direct {v7, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50856286
    sget-object p3, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50856288
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856291
    sget p3, Landroidx/compose/ui/focus/e;->c:I

    .line 50856293
    if-ne p1, p3, :cond_169

    .line 50856295
    const/4 v0, 0x1

    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v0, 0x0

    .line 50856298
    :goto_16a
    if-nez v0, :cond_2a6

    .line 50856300
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 50856302
    if-ne p1, v0, :cond_172

    .line 50856304
    const/4 v0, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v0, 0x0

    .line 50856307
    :goto_173
    if-eqz v0, :cond_177

    .line 50856309
    goto/16 :goto_2a6

    .line 50856311
    :cond_177
    sget p3, Landroidx/compose/ui/focus/e;->e:I

    .line 50856313
    if-ne p1, p3, :cond_17d

    .line 50856315
    const/4 v0, 0x1

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    const/4 v0, 0x0

    .line 50856318
    :goto_17e
    if-nez v0, :cond_2a1

    .line 50856320
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50856322
    if-ne p1, v0, :cond_186

    .line 50856324
    const/4 v8, 0x1

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v8, 0x0

    .line 50856327
    :goto_187
    if-nez v8, :cond_2a1

    .line 50856329
    sget v8, Landroidx/compose/ui/focus/e;->g:I

    .line 50856331
    if-ne p1, v8, :cond_18f

    .line 50856333
    const/4 v8, 0x1

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v8, 0x0

    .line 50856336
    :goto_190
    if-nez v8, :cond_2a1

    .line 50856338
    sget v8, Landroidx/compose/ui/focus/e;->h:I

    .line 50856340
    if-ne p1, v8, :cond_198

    .line 50856342
    const/4 v8, 0x1

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v8, 0x0

    .line 50856345
    :goto_199
    if-eqz v8, :cond_19d

    .line 50856347
    goto/16 :goto_2a1

    .line 50856349
    :cond_19d
    sget v8, Landroidx/compose/ui/focus/e;->i:I

    .line 50856351
    if-ne p1, v8, :cond_1a3

    .line 50856353
    const/4 v8, 0x1

    .line 50856354
    goto :goto_1a4

    .line 50856355
    :cond_1a3
    const/4 v8, 0x0

    .line 50856356
    :goto_1a4
    if-eqz v8, :cond_1c6

    .line 50856358
    sget-object p1, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 50856360
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856363
    move-result v3

    .line 50856364
    aget p1, p1, v3

    .line 50856366
    if-eq p1, v4, :cond_1b9

    .line 50856368
    if-ne p1, v1, :cond_1b3

    .line 50856370
    goto :goto_1ba

    .line 50856371
    :cond_1b3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856373
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856376
    throw p1

    .line 50856377
    :cond_1b9
    move p3, v0

    .line 50856378
    :goto_1ba
    invoke-static {v5}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856381
    move-result-object p1

    .line 50856382
    if-eqz p1, :cond_2c3

    .line 50856384
    invoke-static {p3, p1, p2, v7}, Landroidx/compose/ui/focus/q0;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 50856387
    move-result-object v2

    .line 50856388
    goto/16 :goto_2c3

    .line 50856390
    :cond_1c6
    sget p2, Landroidx/compose/ui/focus/e;->j:I

    .line 50856392
    if-ne p1, p2, :cond_1cc

    .line 50856394
    const/4 p2, 0x1

    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    const/4 p2, 0x0

    .line 50856397
    :goto_1cd
    if-eqz p2, :cond_285

    .line 50856399
    invoke-static {v5}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856402
    move-result-object p1

    .line 50856403
    if-eqz p1, :cond_26d

    .line 50856405
    sget p2, Landroidx/compose/ui/node/w0;->a:I

    .line 50856407
    iget-object p2, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50856409
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50856411
    if-nez p2, :cond_1e2

    .line 50856413
    const-string p2, "visitAncestors called on an unattached node"

    .line 50856415
    invoke-static {p2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50856418
    :cond_1e2
    iget-object p2, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50856420
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50856422
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50856425
    move-result-object p1

    .line 50856426
    :goto_1ea
    if-eqz p1, :cond_26d

    .line 50856428
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50856430
    iget-object p3, p3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50856432
    iget p3, p3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50856434
    and-int/lit16 p3, p3, 0x400

    .line 50856436
    if-eqz p3, :cond_25d

    .line 50856438
    :goto_1f6
    if-eqz p2, :cond_25d

    .line 50856440
    iget p3, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50856442
    and-int/lit16 p3, p3, 0x400

    .line 50856444
    if-eqz p3, :cond_25a

    .line 50856446
    move-object p3, p2

    .line 50856447
    move-object v0, v2

    .line 50856448
    :goto_200
    if-eqz p3, :cond_25a

    .line 50856450
    instance-of v1, p3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856452
    if-eqz v1, :cond_213

    .line 50856454
    check-cast p3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856456
    invoke-virtual {p3}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 50856459
    move-result-object v1

    .line 50856460
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 50856462
    if-eqz v1, :cond_255

    .line 50856464
    move-object v2, p3

    .line 50856465
    goto/16 :goto_26d

    .line 50856467
    :cond_213
    iget v1, p3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50856469
    and-int/lit16 v1, v1, 0x400

    .line 50856471
    if-eqz v1, :cond_21b

    .line 50856473
    const/4 v1, 0x1

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v1, 0x0

    .line 50856476
    :goto_21c
    if-eqz v1, :cond_255

    .line 50856478
    instance-of v1, p3, Landroidx/compose/ui/node/i;

    .line 50856480
    if-eqz v1, :cond_255

    .line 50856482
    move-object v1, p3

    .line 50856483
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 50856485
    iget-object v1, v1, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50856487
    const/4 v6, 0x0

    .line 50856488
    :goto_228
    if-eqz v1, :cond_252

    .line 50856490
    iget v8, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50856492
    and-int/lit16 v8, v8, 0x400

    .line 50856494
    if-eqz v8, :cond_232

    .line 50856496
    const/4 v8, 0x1

    .line 50856497
    goto :goto_233

    .line 50856498
    :cond_232
    const/4 v8, 0x0

    .line 50856499
    :goto_233
    if-eqz v8, :cond_24f

    .line 50856501
    add-int/lit8 v6, v6, 0x1

    .line 50856503
    if-ne v6, v4, :cond_23b

    .line 50856505
    move-object p3, v1

    .line 50856506
    goto :goto_24f

    .line 50856507
    :cond_23b
    if-nez v0, :cond_246

    .line 50856509
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50856511
    const/16 v8, 0x10

    .line 50856513
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 50856515
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50856518
    :cond_246
    if-eqz p3, :cond_24c

    .line 50856520
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50856523
    move-object p3, v2

    .line 50856524
    :cond_24c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50856527
    :cond_24f
    :goto_24f
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50856529
    goto :goto_228

    .line 50856530
    :cond_252
    if-ne v6, v4, :cond_255

    .line 50856532
    goto :goto_200

    .line 50856533
    :cond_255
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50856536
    move-result-object p3

    .line 50856537
    goto :goto_200

    .line 50856538
    :cond_25a
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50856540
    goto :goto_1f6

    .line 50856541
    :cond_25d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50856544
    move-result-object p1

    .line 50856545
    if-eqz p1, :cond_26a

    .line 50856547
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50856549
    if-eqz p2, :cond_26a

    .line 50856551
    iget-object p2, p2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50856553
    goto :goto_1ea

    .line 50856554
    :cond_26a
    move-object p2, v2

    .line 50856555
    goto/16 :goto_1ea

    .line 50856557
    :cond_26d
    :goto_26d
    if-eqz v2, :cond_280

    .line 50856559
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856562
    move-result p1

    .line 50856563
    if-eqz p1, :cond_276

    .line 50856565
    goto :goto_280

    .line 50856566
    :cond_276
    invoke-virtual {v7, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856569
    move-result-object p1

    .line 50856570
    check-cast p1, Ljava/lang/Boolean;

    .line 50856572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856575
    move-result v3

    .line 50856576
    :cond_280
    :goto_280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856579
    move-result-object v2

    .line 50856580
    goto :goto_2c3

    .line 50856581
    :cond_285
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50856583
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856585
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 50856587
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856590
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    .line 50856593
    move-result-object p1

    .line 50856594
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856597
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856600
    move-result-object p1

    .line 50856601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856604
    move-result-object p1

    .line 50856605
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856608
    throw p2

    .line 50856609
    :cond_2a1
    :goto_2a1
    invoke-static {p1, v5, p2, v7}, Landroidx/compose/ui/focus/q0;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 50856612
    move-result-object v2

    .line 50856613
    goto :goto_2c3

    .line 50856614
    :cond_2a6
    :goto_2a6
    sget p2, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a:I

    .line 50856616
    if-ne p1, p3, :cond_2ac

    .line 50856618
    const/4 p2, 0x1

    .line 50856619
    goto :goto_2ad

    .line 50856620
    :cond_2ac
    const/4 p2, 0x0

    .line 50856621
    :goto_2ad
    if-eqz p2, :cond_2b4

    .line 50856623
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 50856626
    move-result p1

    .line 50856627
    goto :goto_2bf

    .line 50856628
    :cond_2b4
    sget p2, Landroidx/compose/ui/focus/e;->d:I

    .line 50856630
    if-ne p1, p2, :cond_2b9

    .line 50856632
    const/4 v3, 0x1

    .line 50856633
    :cond_2b9
    if-eqz v3, :cond_2c4

    .line 50856635
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 50856638
    move-result p1

    .line 50856639
    :goto_2bf
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856642
    move-result-object v2

    .line 50856643
    :cond_2c3
    :goto_2c3
    return-object v2

    .line 50856644
    :cond_2c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856646
    const-string p2, "This function should only be used for 1-D focus search"

    .line 50856648
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856651
    move-result-object p2

    .line 50856652
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856655
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(ILc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 50855936
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    const/4 v1, 0x2

    .line 50855941
    const/4 v2, 0x0

    .line 50855942
    const/4 v3, 0x0

    .line 50855943
    const/4 v4, 0x1

    .line 50855944
    if-eqz v0, :cond_150

    .line 50855945
    .line 50855946
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/node/f1;

    .line 50855947
    .line 50855948
    invoke-interface {v5}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v5

    .line 50855952
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v6

    .line 50855956
    sget-object v7, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50855957
    .line 50855958
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855959
    .line 50855960
    .line 50855961
    sget v7, Landroidx/compose/ui/focus/e;->c:I

    .line 50855962
    .line 50855963
    if-ne p1, v7, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v7, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v7, 0x0

    .line 50855968
    :goto_20
    if-eqz v7, :cond_26

    .line 50855969
    .line 50855970
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/a0;

    .line 50855971
    .line 50855972
    goto/16 :goto_11b

    .line 50855973
    .line 50855974
    :cond_26
    sget v7, Landroidx/compose/ui/focus/e;->d:I

    .line 50855975
    .line 50855976
    if-ne p1, v7, :cond_2c

    .line 50855977
    .line 50855978
    const/4 v7, 0x1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v7, 0x0

    .line 50855981
    :goto_2d
    if-eqz v7, :cond_33

    .line 50855982
    .line 50855983
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/a0;

    .line 50855984
    .line 50855985
    goto/16 :goto_11b

    .line 50855986
    .line 50855987
    :cond_33
    sget v7, Landroidx/compose/ui/focus/e;->g:I

    .line 50855988
    .line 50855989
    if-ne p1, v7, :cond_39

    .line 50855990
    .line 50855991
    const/4 v7, 0x1

    .line 50855992
    goto :goto_3a

    .line 50855993
    :cond_39
    const/4 v7, 0x0

    .line 50855994
    :goto_3a
    if-eqz v7, :cond_40

    .line 50855995
    .line 50855996
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/a0;

    .line 50855997
    .line 50855998
    goto/16 :goto_11b

    .line 50855999
    .line 50856000
    :cond_40
    sget v7, Landroidx/compose/ui/focus/e;->h:I

    .line 50856001
    .line 50856002
    if-ne p1, v7, :cond_46

    .line 50856003
    .line 50856004
    const/4 v7, 0x1

    .line 50856005
    goto :goto_47

    .line 50856006
    :cond_46
    const/4 v7, 0x0

    .line 50856007
    :goto_47
    if-eqz v7, :cond_4d

    .line 50856008
    .line 50856009
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/a0;

    .line 50856010
    .line 50856011
    goto/16 :goto_11b

    .line 50856012
    .line 50856013
    :cond_4d
    sget v7, Landroidx/compose/ui/focus/e;->e:I

    .line 50856014
    .line 50856015
    if-ne p1, v7, :cond_53

    .line 50856016
    .line 50856017
    const/4 v7, 0x1

    .line 50856018
    goto :goto_54

    .line 50856019
    :cond_53
    const/4 v7, 0x0

    .line 50856020
    :goto_54
    if-eqz v7, :cond_83

    .line 50856021
    .line 50856022
    sget-object v7, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 50856023
    .line 50856024
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856025
    .line 50856026
    .line 50856027
    move-result v5

    .line 50856028
    aget v5, v7, v5

    .line 50856029
    .line 50856030
    if-eq v5, v4, :cond_6b

    .line 50856031
    .line 50856032
    if-ne v5, v1, :cond_65

    .line 50856033
    .line 50856034
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/a0;

    .line 50856035
    .line 50856036
    goto :goto_6d

    .line 50856037
    :cond_65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856038
    .line 50856039
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856040
    .line 50856041
    .line 50856042
    throw p1

    .line 50856043
    :cond_6b
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/a0;

    .line 50856044
    .line 50856045
    :goto_6d
    sget-object v7, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856046
    .line 50856047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856048
    .line 50856049
    .line 50856050
    sget-object v7, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856051
    .line 50856052
    if-ne v5, v7, :cond_78

    .line 50856053
    .line 50856054
    const/4 v7, 0x1

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v7, 0x0

    .line 50856057
    :goto_79
    if-nez v7, :cond_7c

    .line 50856058
    .line 50856059
    goto :goto_7d

    .line 50856060
    :cond_7c
    move-object v5, v2

    .line 50856061
    :goto_7d
    if-nez v5, :cond_11b

    .line 50856062
    .line 50856063
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/a0;

    .line 50856064
    .line 50856065
    goto/16 :goto_11b

    .line 50856066
    .line 50856067
    :cond_83
    sget v7, Landroidx/compose/ui/focus/e;->f:I

    .line 50856068
    .line 50856069
    if-ne p1, v7, :cond_89

    .line 50856070
    .line 50856071
    const/4 v7, 0x1

    .line 50856072
    goto :goto_8a

    .line 50856073
    :cond_89
    const/4 v7, 0x0

    .line 50856074
    :goto_8a
    if-eqz v7, :cond_b8

    .line 50856075
    .line 50856076
    sget-object v7, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 50856077
    .line 50856078
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v5

    .line 50856082
    aget v5, v7, v5

    .line 50856083
    .line 50856084
    if-eq v5, v4, :cond_a1

    .line 50856085
    .line 50856086
    if-ne v5, v1, :cond_9b

    .line 50856087
    .line 50856088
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/a0;

    .line 50856089
    .line 50856090
    goto :goto_a3

    .line 50856091
    :cond_9b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856092
    .line 50856093
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856094
    .line 50856095
    .line 50856096
    throw p1

    .line 50856097
    :cond_a1
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/a0;

    .line 50856098
    .line 50856099
    :goto_a3
    sget-object v7, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856100
    .line 50856101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856102
    .line 50856103
    .line 50856104
    sget-object v7, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856105
    .line 50856106
    if-ne v5, v7, :cond_ae

    .line 50856107
    .line 50856108
    const/4 v7, 0x1

    .line 50856109
    goto :goto_af

    .line 50856110
    :cond_ae
    const/4 v7, 0x0

    .line 50856111
    :goto_af
    if-nez v7, :cond_b2

    .line 50856112
    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object v5, v2

    .line 50856115
    :goto_b3
    if-nez v5, :cond_11b

    .line 50856116
    .line 50856117
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/a0;

    .line 50856118
    .line 50856119
    goto :goto_11b

    .line 50856120
    :cond_b8
    sget v5, Landroidx/compose/ui/focus/e;->i:I

    .line 50856121
    .line 50856122
    if-ne p1, v5, :cond_be

    .line 50856123
    .line 50856124
    const/4 v7, 0x1

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    const/4 v7, 0x0

    .line 50856127
    :goto_bf
    if-nez v7, :cond_d7

    .line 50856128
    .line 50856129
    sget v7, Landroidx/compose/ui/focus/e;->j:I

    .line 50856130
    .line 50856131
    if-ne p1, v7, :cond_c7

    .line 50856132
    .line 50856133
    const/4 v7, 0x1

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    const/4 v7, 0x0

    .line 50856136
    :goto_c8
    if-eqz v7, :cond_cb

    .line 50856137
    .line 50856138
    goto :goto_d7

    .line 50856139
    :cond_cb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856140
    .line 50856141
    const-string p2, "invalid FocusDirection"

    .line 50856142
    .line 50856143
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object p2

    .line 50856147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    throw p1

    .line 50856151
    :cond_d7
    :goto_d7
    new-instance v7, Landroidx/compose/ui/focus/b;

    .line 50856152
    .line 50856153
    invoke-direct {v7, p1}, Landroidx/compose/ui/focus/b;-><init>(I)V

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-static {v0}, Landroidx/compose/ui/node/g;->g(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f1;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v8

    .line 50856160
    invoke-interface {v8}, Landroidx/compose/ui/node/f1;->getFocusOwner()Landroidx/compose/ui/focus/v;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v8

    .line 50856164
    invoke-interface {v8}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v9

    .line 50856168
    if-ne p1, v5, :cond_ec

    .line 50856169
    .line 50856170
    const/4 v5, 0x1

    .line 50856171
    goto :goto_ed

    .line 50856172
    :cond_ec
    const/4 v5, 0x0

    .line 50856173
    :goto_ed
    if-eqz v5, :cond_f5

    .line 50856174
    .line 50856175
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    .line 50856176
    .line 50856177
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    goto :goto_fa

    .line 50856181
    :cond_f5
    iget-object v5, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    .line 50856182
    .line 50856183
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856184
    .line 50856185
    .line 50856186
    :goto_fa
    iget-boolean v5, v7, Landroidx/compose/ui/focus/b;->b:Z

    .line 50856187
    .line 50856188
    if-eqz v5, :cond_106

    .line 50856189
    .line 50856190
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856191
    .line 50856192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    .line 50856194
    .line 50856195
    sget-object v5, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 50856196
    .line 50856197
    goto :goto_11b

    .line 50856198
    :cond_106
    invoke-interface {v8}, Landroidx/compose/ui/focus/v;->g()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v5

    .line 50856202
    if-eq v9, v5, :cond_114

    .line 50856203
    .line 50856204
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856205
    .line 50856206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856207
    .line 50856208
    .line 50856209
    sget-object v5, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 50856210
    .line 50856211
    goto :goto_11b

    .line 50856212
    :cond_114
    sget-object v5, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856213
    .line 50856214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    .line 50856216
    .line 50856217
    sget-object v5, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856218
    .line 50856219
    :cond_11b
    :goto_11b
    sget-object v6, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 50856220
    .line 50856221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    sget-object v6, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 50856225
    .line 50856226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v6

    .line 50856230
    if-eqz v6, :cond_129

    .line 50856231
    .line 50856232
    return-object v2

    .line 50856233
    :cond_129
    sget-object v6, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 50856234
    .line 50856235
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v6

    .line 50856239
    if-eqz v6, :cond_13f

    .line 50856240
    .line 50856241
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object p1

    .line 50856245
    if-eqz p1, :cond_13e

    .line 50856246
    .line 50856247
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p1

    .line 50856251
    move-object v2, p1

    .line 50856252
    check-cast v2, Ljava/lang/Boolean;

    .line 50856253
    .line 50856254
    :cond_13e
    return-object v2

    .line 50856255
    :cond_13f
    sget-object v6, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 50856256
    .line 50856257
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v6

    .line 50856261
    if-nez v6, :cond_151

    .line 50856262
    .line 50856263
    invoke-virtual {v5, p3}, Landroidx/compose/ui/focus/a0;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result p1

    .line 50856267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object p1

    .line 50856271
    return-object p1

    .line 50856272
    :cond_150
    move-object v0, v2

    .line 50856273
    :cond_151
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856274
    .line 50856275
    iget-object v6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/node/f1;

    .line 50856276
    .line 50856277
    invoke-interface {v6}, Landroidx/compose/ui/node/f1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v6

    .line 50856281
    new-instance v7, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 50856282
    .line 50856283
    invoke-direct {v7, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 50856284
    .line 50856285
    .line 50856286
    sget-object p3, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 50856287
    .line 50856288
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856289
    .line 50856290
    .line 50856291
    sget p3, Landroidx/compose/ui/focus/e;->c:I

    .line 50856292
    .line 50856293
    if-ne p1, p3, :cond_169

    .line 50856294
    .line 50856295
    const/4 v0, 0x1

    .line 50856296
    goto :goto_16a

    .line 50856297
    :cond_169
    const/4 v0, 0x0

    .line 50856298
    :goto_16a
    if-nez v0, :cond_2a6

    .line 50856299
    .line 50856300
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 50856301
    .line 50856302
    if-ne p1, v0, :cond_172

    .line 50856303
    .line 50856304
    const/4 v0, 0x1

    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    const/4 v0, 0x0

    .line 50856307
    :goto_173
    if-eqz v0, :cond_177

    .line 50856308
    .line 50856309
    goto/16 :goto_2a6

    .line 50856310
    .line 50856311
    :cond_177
    sget p3, Landroidx/compose/ui/focus/e;->e:I

    .line 50856312
    .line 50856313
    if-ne p1, p3, :cond_17d

    .line 50856314
    .line 50856315
    const/4 v0, 0x1

    .line 50856316
    goto :goto_17e

    .line 50856317
    :cond_17d
    const/4 v0, 0x0

    .line 50856318
    :goto_17e
    if-nez v0, :cond_2a1

    .line 50856319
    .line 50856320
    sget v0, Landroidx/compose/ui/focus/e;->f:I

    .line 50856321
    .line 50856322
    if-ne p1, v0, :cond_186

    .line 50856323
    .line 50856324
    const/4 v8, 0x1

    .line 50856325
    goto :goto_187

    .line 50856326
    :cond_186
    const/4 v8, 0x0

    .line 50856327
    :goto_187
    if-nez v8, :cond_2a1

    .line 50856328
    .line 50856329
    sget v8, Landroidx/compose/ui/focus/e;->g:I

    .line 50856330
    .line 50856331
    if-ne p1, v8, :cond_18f

    .line 50856332
    .line 50856333
    const/4 v8, 0x1

    .line 50856334
    goto :goto_190

    .line 50856335
    :cond_18f
    const/4 v8, 0x0

    .line 50856336
    :goto_190
    if-nez v8, :cond_2a1

    .line 50856337
    .line 50856338
    sget v8, Landroidx/compose/ui/focus/e;->h:I

    .line 50856339
    .line 50856340
    if-ne p1, v8, :cond_198

    .line 50856341
    .line 50856342
    const/4 v8, 0x1

    .line 50856343
    goto :goto_199

    .line 50856344
    :cond_198
    const/4 v8, 0x0

    .line 50856345
    :goto_199
    if-eqz v8, :cond_19d

    .line 50856346
    .line 50856347
    goto/16 :goto_2a1

    .line 50856348
    .line 50856349
    :cond_19d
    sget v8, Landroidx/compose/ui/focus/e;->i:I

    .line 50856350
    .line 50856351
    if-ne p1, v8, :cond_1a3

    .line 50856352
    .line 50856353
    const/4 v8, 0x1

    .line 50856354
    goto :goto_1a4

    .line 50856355
    :cond_1a3
    const/4 v8, 0x0

    .line 50856356
    :goto_1a4
    if-eqz v8, :cond_1c6

    .line 50856357
    .line 50856358
    sget-object p1, Landroidx/compose/ui/focus/m0$a;->a:[I

    .line 50856359
    .line 50856360
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50856361
    .line 50856362
    .line 50856363
    move-result v3

    .line 50856364
    aget p1, p1, v3

    .line 50856365
    .line 50856366
    if-eq p1, v4, :cond_1b9

    .line 50856367
    .line 50856368
    if-ne p1, v1, :cond_1b3

    .line 50856369
    .line 50856370
    goto :goto_1ba

    .line 50856371
    :cond_1b3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856372
    .line 50856373
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856374
    .line 50856375
    .line 50856376
    throw p1

    .line 50856377
    :cond_1b9
    move p3, v0

    .line 50856378
    :goto_1ba
    invoke-static {v5}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object p1

    .line 50856382
    if-eqz p1, :cond_2c3

    .line 50856383
    .line 50856384
    invoke-static {p3, p1, p2, v7}, Landroidx/compose/ui/focus/q0;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v2

    .line 50856388
    goto/16 :goto_2c3

    .line 50856389
    .line 50856390
    :cond_1c6
    sget p2, Landroidx/compose/ui/focus/e;->j:I

    .line 50856391
    .line 50856392
    if-ne p1, p2, :cond_1cc

    .line 50856393
    .line 50856394
    const/4 p2, 0x1

    .line 50856395
    goto :goto_1cd

    .line 50856396
    :cond_1cc
    const/4 p2, 0x0

    .line 50856397
    :goto_1cd
    if-eqz p2, :cond_285

    .line 50856398
    .line 50856399
    invoke-static {v5}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object p1

    .line 50856403
    if-eqz p1, :cond_26d

    .line 50856404
    .line 50856405
    sget p2, Landroidx/compose/ui/node/w0;->a:I

    .line 50856406
    .line 50856407
    iget-object p2, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50856408
    .line 50856409
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50856410
    .line 50856411
    if-nez p2, :cond_1e2

    .line 50856412
    .line 50856413
    const-string p2, "visitAncestors called on an unattached node"

    .line 50856414
    .line 50856415
    invoke-static {p2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    :cond_1e2
    iget-object p2, p1, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 50856419
    .line 50856420
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50856421
    .line 50856422
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object p1

    .line 50856426
    :goto_1ea
    if-eqz p1, :cond_26d

    .line 50856427
    .line 50856428
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50856429
    .line 50856430
    iget-object p3, p3, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 50856431
    .line 50856432
    iget p3, p3, Landroidx/compose/ui/Modifier$c;->d:I

    .line 50856433
    .line 50856434
    and-int/lit16 p3, p3, 0x400

    .line 50856435
    .line 50856436
    if-eqz p3, :cond_25d

    .line 50856437
    .line 50856438
    :goto_1f6
    if-eqz p2, :cond_25d

    .line 50856439
    .line 50856440
    iget p3, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50856441
    .line 50856442
    and-int/lit16 p3, p3, 0x400

    .line 50856443
    .line 50856444
    if-eqz p3, :cond_25a

    .line 50856445
    .line 50856446
    move-object p3, p2

    .line 50856447
    move-object v0, v2

    .line 50856448
    :goto_200
    if-eqz p3, :cond_25a

    .line 50856449
    .line 50856450
    instance-of v1, p3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856451
    .line 50856452
    if-eqz v1, :cond_213

    .line 50856453
    .line 50856454
    check-cast p3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50856455
    .line 50856456
    invoke-virtual {p3}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v1

    .line 50856460
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 50856461
    .line 50856462
    if-eqz v1, :cond_255

    .line 50856463
    .line 50856464
    move-object v2, p3

    .line 50856465
    goto/16 :goto_26d

    .line 50856466
    .line 50856467
    :cond_213
    iget v1, p3, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50856468
    .line 50856469
    and-int/lit16 v1, v1, 0x400

    .line 50856470
    .line 50856471
    if-eqz v1, :cond_21b

    .line 50856472
    .line 50856473
    const/4 v1, 0x1

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    const/4 v1, 0x0

    .line 50856476
    :goto_21c
    if-eqz v1, :cond_255

    .line 50856477
    .line 50856478
    instance-of v1, p3, Landroidx/compose/ui/node/i;

    .line 50856479
    .line 50856480
    if-eqz v1, :cond_255

    .line 50856481
    .line 50856482
    move-object v1, p3

    .line 50856483
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 50856484
    .line 50856485
    iget-object v1, v1, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 50856486
    .line 50856487
    const/4 v6, 0x0

    .line 50856488
    :goto_228
    if-eqz v1, :cond_252

    .line 50856489
    .line 50856490
    iget v8, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 50856491
    .line 50856492
    and-int/lit16 v8, v8, 0x400

    .line 50856493
    .line 50856494
    if-eqz v8, :cond_232

    .line 50856495
    .line 50856496
    const/4 v8, 0x1

    .line 50856497
    goto :goto_233

    .line 50856498
    :cond_232
    const/4 v8, 0x0

    .line 50856499
    :goto_233
    if-eqz v8, :cond_24f

    .line 50856500
    .line 50856501
    add-int/lit8 v6, v6, 0x1

    .line 50856502
    .line 50856503
    if-ne v6, v4, :cond_23b

    .line 50856504
    .line 50856505
    move-object p3, v1

    .line 50856506
    goto :goto_24f

    .line 50856507
    :cond_23b
    if-nez v0, :cond_246

    .line 50856508
    .line 50856509
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 50856510
    .line 50856511
    const/16 v8, 0x10

    .line 50856512
    .line 50856513
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 50856514
    .line 50856515
    invoke-direct {v0, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 50856516
    .line 50856517
    .line 50856518
    :cond_246
    if-eqz p3, :cond_24c

    .line 50856519
    .line 50856520
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50856521
    .line 50856522
    .line 50856523
    move-object p3, v2

    .line 50856524
    :cond_24c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 50856525
    .line 50856526
    .line 50856527
    :cond_24f
    :goto_24f
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 50856528
    .line 50856529
    goto :goto_228

    .line 50856530
    :cond_252
    if-ne v6, v4, :cond_255

    .line 50856531
    .line 50856532
    goto :goto_200

    .line 50856533
    :cond_255
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object p3

    .line 50856537
    goto :goto_200

    .line 50856538
    :cond_25a
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 50856539
    .line 50856540
    goto :goto_1f6

    .line 50856541
    :cond_25d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object p1

    .line 50856545
    if-eqz p1, :cond_26a

    .line 50856546
    .line 50856547
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 50856548
    .line 50856549
    if-eqz p2, :cond_26a

    .line 50856550
    .line 50856551
    iget-object p2, p2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 50856552
    .line 50856553
    goto :goto_1ea

    .line 50856554
    :cond_26a
    move-object p2, v2

    .line 50856555
    goto/16 :goto_1ea

    .line 50856556
    .line 50856557
    :cond_26d
    :goto_26d
    if-eqz v2, :cond_280

    .line 50856558
    .line 50856559
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856560
    .line 50856561
    .line 50856562
    move-result p1

    .line 50856563
    if-eqz p1, :cond_276

    .line 50856564
    .line 50856565
    goto :goto_280

    .line 50856566
    :cond_276
    invoke-virtual {v7, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object p1

    .line 50856570
    check-cast p1, Ljava/lang/Boolean;

    .line 50856571
    .line 50856572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856573
    .line 50856574
    .line 50856575
    move-result v3

    .line 50856576
    :cond_280
    :goto_280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856577
    .line 50856578
    .line 50856579
    move-result-object v2

    .line 50856580
    goto :goto_2c3

    .line 50856581
    :cond_285
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50856582
    .line 50856583
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856584
    .line 50856585
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 50856586
    .line 50856587
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-static {p1}, Landroidx/compose/ui/focus/e;->a(I)Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object p1

    .line 50856594
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object p1

    .line 50856601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p1

    .line 50856605
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856606
    .line 50856607
    .line 50856608
    throw p2

    .line 50856609
    :cond_2a1
    :goto_2a1
    invoke-static {p1, v5, p2, v7}, Landroidx/compose/ui/focus/q0;->k(ILandroidx/compose/ui/focus/FocusTargetNode;Lc0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 50856610
    .line 50856611
    .line 50856612
    move-result-object v2

    .line 50856613
    goto :goto_2c3

    .line 50856614
    :cond_2a6
    :goto_2a6
    sget p2, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a:I

    .line 50856615
    .line 50856616
    if-ne p1, p3, :cond_2ac

    .line 50856617
    .line 50856618
    const/4 p2, 0x1

    .line 50856619
    goto :goto_2ad

    .line 50856620
    :cond_2ac
    const/4 p2, 0x0

    .line 50856621
    :goto_2ad
    if-eqz p2, :cond_2b4

    .line 50856622
    .line 50856623
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 50856624
    .line 50856625
    .line 50856626
    move-result p1

    .line 50856627
    goto :goto_2bf

    .line 50856628
    :cond_2b4
    sget p2, Landroidx/compose/ui/focus/e;->d:I

    .line 50856629
    .line 50856630
    if-ne p1, p2, :cond_2b9

    .line 50856631
    .line 50856632
    const/4 v3, 0x1

    .line 50856633
    :cond_2b9
    if-eqz v3, :cond_2c4

    .line 50856634
    .line 50856635
    invoke-static {v5, v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 50856636
    .line 50856637
    .line 50856638
    move-result p1

    .line 50856639
    :goto_2bf
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v2

    .line 50856643
    :cond_2c3
    :goto_2c3
    return-object v2

    .line 50856644
    :cond_2c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50856645
    .line 50856646
    const-string p2, "This function should only be used for 1-D focus search"

    .line 50856647
    .line 50856648
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856649
    .line 50856650
    .line 50856651
    move-result-object p2

    .line 50856652
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856653
    .line 50856654
    .line 50856655
    throw p1
.end method


.method public final o(Landroidx/compose/ui/focus/i;)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/ui/focus/i;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 16908290
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->a()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/ui/focus/i;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->d:Landroidx/collection/l0;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final p(Landroidx/compose/ui/focus/FocusTargetNode;)V
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 16908290
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->a()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/compose/ui/focus/n;->c:Landroidx/collection/l0;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Landroidx/compose/ui/focus/n;->a()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    .line 34078722
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34078725
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 34078727
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->e:Z

    .line 34078729
    const/4 v1, 0x0

    .line 34078730
    if-eqz v0, :cond_17

    .line 34078732
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 34078734
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078736
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_37d

    .line 34078739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34078742
    return v1

    .line 34078743
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(Landroid/view/KeyEvent;)Z

    .line 34078746
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_37d

    .line 34078747
    if-nez v0, :cond_21

    .line 34078749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34078752
    return v1

    .line 34078753
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078756
    move-result-object v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_37d

    .line 34078757
    const/4 v2, 0x1

    .line 34078758
    const-string v3, "visitAncestors called on an unattached node"

    .line 34078760
    const/16 v4, 0x10

    .line 34078762
    const/4 v5, 0x0

    .line 34078763
    if-eqz v0, :cond_5e

    .line 34078765
    :try_start_2d
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078767
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078769
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078771
    if-nez v6, :cond_3a

    .line 34078773
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 34078775
    invoke-static {v6}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078778
    :cond_3a
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078780
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078782
    and-int/lit16 v7, v7, 0x2400

    .line 34078784
    if-eqz v7, :cond_5b

    .line 34078786
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078788
    move-object v7, v5

    .line 34078789
    :goto_45
    if-eqz v6, :cond_5c

    .line 34078791
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078793
    and-int/lit16 v9, v8, 0x2400

    .line 34078795
    if-eqz v9, :cond_58

    .line 34078797
    and-int/lit16 v8, v8, 0x400

    .line 34078799
    if-eqz v8, :cond_53

    .line 34078801
    const/4 v8, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v8, 0x0

    .line 34078804
    :goto_54
    if-eqz v8, :cond_57

    .line 34078806
    goto :goto_5c

    .line 34078807
    :cond_57
    move-object v7, v6

    .line 34078808
    :cond_58
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078810
    goto :goto_45

    .line 34078811
    :cond_5b
    move-object v7, v5

    .line 34078812
    :cond_5c
    :goto_5c
    if-nez v7, :cond_18a

    .line 34078814
    :cond_5e
    if-eqz v0, :cond_f3

    .line 34078816
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078818
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078820
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078822
    if-nez v6, :cond_6b

    .line 34078824
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078827
    :cond_6b
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078829
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078832
    move-result-object v0

    .line 34078833
    :goto_71
    if-eqz v0, :cond_e8

    .line 34078835
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078837
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078839
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078841
    and-int/lit16 v7, v7, 0x2000

    .line 34078843
    if-eqz v7, :cond_d9

    .line 34078845
    :goto_7d
    if-eqz v6, :cond_d9

    .line 34078847
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078849
    and-int/lit16 v7, v7, 0x2000

    .line 34078851
    if-eqz v7, :cond_d6

    .line 34078853
    move-object v8, v5

    .line 34078854
    move-object v7, v6

    .line 34078855
    :goto_87
    if-eqz v7, :cond_d6

    .line 34078857
    instance-of v9, v7, Lk0/e;

    .line 34078859
    if-eqz v9, :cond_8f

    .line 34078861
    goto/16 :goto_e9

    .line 34078863
    :cond_8f
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078865
    and-int/lit16 v9, v9, 0x2000

    .line 34078867
    if-eqz v9, :cond_97

    .line 34078869
    const/4 v9, 0x1

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v9, 0x0

    .line 34078872
    :goto_98
    if-eqz v9, :cond_d1

    .line 34078874
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34078876
    if-eqz v9, :cond_d1

    .line 34078878
    move-object v9, v7

    .line 34078879
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34078881
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078883
    const/4 v10, 0x0

    .line 34078884
    :goto_a4
    if-eqz v9, :cond_ce

    .line 34078886
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078888
    and-int/lit16 v11, v11, 0x2000

    .line 34078890
    if-eqz v11, :cond_ae

    .line 34078892
    const/4 v11, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v11, 0x0

    .line 34078895
    :goto_af
    if-eqz v11, :cond_cb

    .line 34078897
    add-int/lit8 v10, v10, 0x1

    .line 34078899
    if-ne v10, v2, :cond_b9

    .line 34078901
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078903
    move-object v7, v9

    .line 34078904
    goto :goto_cb

    .line 34078905
    :cond_b9
    if-nez v8, :cond_c2

    .line 34078907
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34078909
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078911
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078914
    :cond_c2
    if-eqz v7, :cond_c8

    .line 34078916
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078919
    move-object v7, v5

    .line 34078920
    :cond_c8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078923
    :cond_cb
    :goto_cb
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078925
    goto :goto_a4

    .line 34078926
    :cond_ce
    if-ne v10, v2, :cond_d1

    .line 34078928
    goto :goto_87

    .line 34078929
    :cond_d1
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34078932
    move-result-object v7

    .line 34078933
    goto :goto_87

    .line 34078934
    :cond_d6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078936
    goto :goto_7d

    .line 34078937
    :cond_d9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34078940
    move-result-object v0

    .line 34078941
    if-eqz v0, :cond_e6

    .line 34078943
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078945
    if-eqz v6, :cond_e6

    .line 34078947
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34078949
    goto :goto_71

    .line 34078950
    :cond_e6
    move-object v6, v5

    .line 34078951
    goto :goto_71

    .line 34078952
    :cond_e8
    move-object v7, v5

    .line 34078953
    :goto_e9
    check-cast v7, Lk0/e;

    .line 34078955
    if-eqz v7, :cond_f3

    .line 34078957
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078960
    move-result-object v7

    .line 34078961
    goto/16 :goto_18a

    .line 34078963
    :cond_f3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078965
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078967
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078969
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078971
    if-nez v6, :cond_100

    .line 34078973
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078976
    :cond_100
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078978
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078980
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078983
    move-result-object v0

    .line 34078984
    :goto_108
    if-eqz v0, :cond_17f

    .line 34078986
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078988
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078990
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078992
    and-int/lit16 v7, v7, 0x2000

    .line 34078994
    if-eqz v7, :cond_170

    .line 34078996
    :goto_114
    if-eqz v6, :cond_170

    .line 34078998
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079000
    and-int/lit16 v7, v7, 0x2000

    .line 34079002
    if-eqz v7, :cond_16d

    .line 34079004
    move-object v8, v5

    .line 34079005
    move-object v7, v6

    .line 34079006
    :goto_11e
    if-eqz v7, :cond_16d

    .line 34079008
    instance-of v9, v7, Lk0/e;

    .line 34079010
    if-eqz v9, :cond_126

    .line 34079012
    goto/16 :goto_180

    .line 34079014
    :cond_126
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079016
    and-int/lit16 v9, v9, 0x2000

    .line 34079018
    if-eqz v9, :cond_12e

    .line 34079020
    const/4 v9, 0x1

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v9, 0x0

    .line 34079023
    :goto_12f
    if-eqz v9, :cond_168

    .line 34079025
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34079027
    if-eqz v9, :cond_168

    .line 34079029
    move-object v9, v7

    .line 34079030
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34079032
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079034
    const/4 v10, 0x0

    .line 34079035
    :goto_13b
    if-eqz v9, :cond_165

    .line 34079037
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079039
    and-int/lit16 v11, v11, 0x2000

    .line 34079041
    if-eqz v11, :cond_145

    .line 34079043
    const/4 v11, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v11, 0x0

    .line 34079046
    :goto_146
    if-eqz v11, :cond_162

    .line 34079048
    add-int/lit8 v10, v10, 0x1

    .line 34079050
    if-ne v10, v2, :cond_150

    .line 34079052
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079054
    move-object v7, v9

    .line 34079055
    goto :goto_162

    .line 34079056
    :cond_150
    if-nez v8, :cond_159

    .line 34079058
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34079060
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079062
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079065
    :cond_159
    if-eqz v7, :cond_15f

    .line 34079067
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079070
    move-object v7, v5

    .line 34079071
    :cond_15f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079074
    :cond_162
    :goto_162
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079076
    goto :goto_13b

    .line 34079077
    :cond_165
    if-ne v10, v2, :cond_168

    .line 34079079
    goto :goto_11e

    .line 34079080
    :cond_168
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079083
    move-result-object v7

    .line 34079084
    goto :goto_11e

    .line 34079085
    :cond_16d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079087
    goto :goto_114

    .line 34079088
    :cond_170
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079091
    move-result-object v0

    .line 34079092
    if-eqz v0, :cond_17d

    .line 34079094
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079096
    if-eqz v6, :cond_17d

    .line 34079098
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079100
    goto :goto_108

    .line 34079101
    :cond_17d
    move-object v6, v5

    .line 34079102
    goto :goto_108

    .line 34079103
    :cond_17f
    move-object v7, v5

    .line 34079104
    :goto_180
    check-cast v7, Lk0/e;

    .line 34079106
    if-eqz v7, :cond_189

    .line 34079108
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079111
    move-result-object v7

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v7, v5

    .line 34079114
    :cond_18a
    :goto_18a
    if-eqz v7, :cond_379

    .line 34079116
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 34079118
    iget-object v0, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079120
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34079122
    if-nez v0, :cond_197

    .line 34079124
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34079127
    :cond_197
    iget-object v0, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079129
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079131
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34079134
    move-result-object v3

    .line 34079135
    move-object v6, v5

    .line 34079136
    :goto_1a0
    if-eqz v3, :cond_220

    .line 34079138
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079140
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079142
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34079144
    and-int/lit16 v8, v8, 0x2000

    .line 34079146
    if-eqz v8, :cond_211

    .line 34079148
    :goto_1ac
    if-eqz v0, :cond_211

    .line 34079150
    iget v8, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079152
    and-int/lit16 v8, v8, 0x2000

    .line 34079154
    if-eqz v8, :cond_20e

    .line 34079156
    move-object v8, v0

    .line 34079157
    move-object v9, v5

    .line 34079158
    :goto_1b6
    if-eqz v8, :cond_20e

    .line 34079160
    instance-of v10, v8, Lk0/e;

    .line 34079162
    if-eqz v10, :cond_1c7

    .line 34079164
    if-nez v6, :cond_1c3

    .line 34079166
    new-instance v6, Ljava/util/ArrayList;

    .line 34079168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079171
    :cond_1c3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079174
    goto :goto_209

    .line 34079175
    :cond_1c7
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079177
    and-int/lit16 v10, v10, 0x2000

    .line 34079179
    if-eqz v10, :cond_1cf

    .line 34079181
    const/4 v10, 0x1

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v10, 0x0

    .line 34079184
    :goto_1d0
    if-eqz v10, :cond_209

    .line 34079186
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 34079188
    if-eqz v10, :cond_209

    .line 34079190
    move-object v10, v8

    .line 34079191
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 34079193
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079195
    const/4 v11, 0x0

    .line 34079196
    :goto_1dc
    if-eqz v10, :cond_206

    .line 34079198
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079200
    and-int/lit16 v12, v12, 0x2000

    .line 34079202
    if-eqz v12, :cond_1e6

    .line 34079204
    const/4 v12, 0x1

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v12, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v12, :cond_203

    .line 34079209
    add-int/lit8 v11, v11, 0x1

    .line 34079211
    if-ne v11, v2, :cond_1f1

    .line 34079213
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079215
    move-object v8, v10

    .line 34079216
    goto :goto_203

    .line 34079217
    :cond_1f1
    if-nez v9, :cond_1fa

    .line 34079219
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 34079221
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079223
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079226
    :cond_1fa
    if-eqz v8, :cond_200

    .line 34079228
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079231
    move-object v8, v5

    .line 34079232
    :cond_200
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079235
    :cond_203
    :goto_203
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079237
    goto :goto_1dc

    .line 34079238
    :cond_206
    if-ne v11, v2, :cond_209

    .line 34079240
    goto :goto_1b6

    .line 34079241
    :cond_209
    :goto_209
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079244
    move-result-object v8

    .line 34079245
    goto :goto_1b6

    .line 34079246
    :cond_20e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079248
    goto :goto_1ac

    .line 34079249
    :cond_211
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079252
    move-result-object v3

    .line 34079253
    if-eqz v3, :cond_21e

    .line 34079255
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079257
    if-eqz v0, :cond_21e

    .line 34079259
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079261
    goto :goto_1a0

    .line 34079262
    :cond_21e
    move-object v0, v5

    .line 34079263
    goto :goto_1a0

    .line 34079264
    :cond_220
    if-eqz v6, :cond_243

    .line 34079266
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079269
    move-result v0

    .line 34079270
    add-int/lit8 v0, v0, -0x1

    .line 34079272
    if-ltz v0, :cond_241

    .line 34079274
    :goto_22a
    add-int/lit8 v3, v0, -0x1

    .line 34079276
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079279
    move-result-object v0

    .line 34079280
    check-cast v0, Lk0/e;

    .line 34079282
    invoke-interface {v0, p1}, Lk0/e;->Q(Landroid/view/KeyEvent;)Z

    .line 34079285
    move-result v0
    :try_end_236
    .catchall {:try_start_2d .. :try_end_236} :catchall_37d

    .line 34079286
    if-eqz v0, :cond_23c

    .line 34079288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079291
    return v2

    .line 34079292
    :cond_23c
    if-gez v3, :cond_23f

    .line 34079294
    goto :goto_241

    .line 34079295
    :cond_23f
    move v0, v3

    .line 34079296
    goto :goto_22a

    .line 34079297
    :cond_241
    :goto_241
    :try_start_241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079299
    :cond_243
    iget-object v0, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079301
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079303
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079306
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079308
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079311
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079313
    :goto_251
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079315
    if-eqz v0, :cond_2c6

    .line 34079317
    instance-of v9, v0, Lk0/e;

    .line 34079319
    if-eqz v9, :cond_265

    .line 34079321
    check-cast v0, Lk0/e;

    .line 34079323
    invoke-interface {v0, p1}, Lk0/e;->Q(Landroid/view/KeyEvent;)Z

    .line 34079326
    move-result v0
    :try_end_25f
    .catchall {:try_start_241 .. :try_end_25f} :catchall_37d

    .line 34079327
    if-eqz v0, :cond_2bb

    .line 34079329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079332
    return v2

    .line 34079333
    :cond_265
    :try_start_265
    move-object v9, v0

    .line 34079334
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 34079336
    iget v9, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079338
    and-int/lit16 v9, v9, 0x2000

    .line 34079340
    if-eqz v9, :cond_270

    .line 34079342
    const/4 v9, 0x1

    .line 34079343
    goto :goto_271

    .line 34079344
    :cond_270
    const/4 v9, 0x0

    .line 34079345
    :goto_271
    if-eqz v9, :cond_2bb

    .line 34079347
    instance-of v9, v0, Landroidx/compose/ui/node/i;

    .line 34079349
    if-eqz v9, :cond_2bb

    .line 34079351
    check-cast v0, Landroidx/compose/ui/node/i;

    .line 34079353
    iget-object v0, v0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079355
    const/4 v9, 0x0

    .line 34079356
    :goto_27c
    if-eqz v0, :cond_2b8

    .line 34079358
    iget v10, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079360
    and-int/lit16 v10, v10, 0x2000

    .line 34079362
    if-eqz v10, :cond_286

    .line 34079364
    const/4 v10, 0x1

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    const/4 v10, 0x0

    .line 34079367
    :goto_287
    if-eqz v10, :cond_2b5

    .line 34079369
    add-int/lit8 v9, v9, 0x1

    .line 34079371
    if-ne v9, v2, :cond_292

    .line 34079373
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079375
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079377
    goto :goto_2b5

    .line 34079378
    :cond_292
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079380
    check-cast v10, Landroidx/compose/runtime/collection/d;

    .line 34079382
    if-nez v10, :cond_29f

    .line 34079384
    new-instance v10, Landroidx/compose/runtime/collection/d;

    .line 34079386
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079388
    invoke-direct {v10, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079391
    :cond_29f
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079393
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079395
    check-cast v11, Landroidx/compose/ui/Modifier$c;

    .line 34079397
    if-eqz v11, :cond_2ac

    .line 34079399
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079402
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079404
    :cond_2ac
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079406
    check-cast v10, Landroidx/compose/runtime/collection/d;

    .line 34079408
    if-eqz v10, :cond_2b5

    .line 34079410
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079413
    :cond_2b5
    :goto_2b5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079415
    goto :goto_27c

    .line 34079416
    :cond_2b8
    if-ne v9, v2, :cond_2bb

    .line 34079418
    goto :goto_251

    .line 34079419
    :cond_2bb
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079421
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 34079423
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079426
    move-result-object v0

    .line 34079427
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079429
    goto :goto_251

    .line 34079430
    :cond_2c6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079433
    move-result-object p2

    .line 34079434
    check-cast p2, Ljava/lang/Boolean;

    .line 34079436
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079439
    move-result p2
    :try_end_2d0
    .catchall {:try_start_265 .. :try_end_2d0} :catchall_37d

    .line 34079440
    if-eqz p2, :cond_2d6

    .line 34079442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079445
    return v2

    .line 34079446
    :cond_2d6
    :try_start_2d6
    iget-object p2, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079448
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079450
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079453
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079455
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079458
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079460
    :goto_2e4
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079462
    if-eqz p2, :cond_359

    .line 34079464
    instance-of v7, p2, Lk0/e;

    .line 34079466
    if-eqz v7, :cond_2f8

    .line 34079468
    check-cast p2, Lk0/e;

    .line 34079470
    invoke-interface {p2, p1}, Lk0/e;->F1(Landroid/view/KeyEvent;)Z

    .line 34079473
    move-result p2
    :try_end_2f2
    .catchall {:try_start_2d6 .. :try_end_2f2} :catchall_37d

    .line 34079474
    if-eqz p2, :cond_34e

    .line 34079476
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079479
    return v2

    .line 34079480
    :cond_2f8
    :try_start_2f8
    move-object v7, p2

    .line 34079481
    check-cast v7, Landroidx/compose/ui/Modifier$c;

    .line 34079483
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079485
    and-int/lit16 v7, v7, 0x2000

    .line 34079487
    if-eqz v7, :cond_303

    .line 34079489
    const/4 v7, 0x1

    .line 34079490
    goto :goto_304

    .line 34079491
    :cond_303
    const/4 v7, 0x0

    .line 34079492
    :goto_304
    if-eqz v7, :cond_34e

    .line 34079494
    instance-of v7, p2, Landroidx/compose/ui/node/i;

    .line 34079496
    if-eqz v7, :cond_34e

    .line 34079498
    check-cast p2, Landroidx/compose/ui/node/i;

    .line 34079500
    iget-object p2, p2, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079502
    const/4 v7, 0x0

    .line 34079503
    :goto_30f
    if-eqz p2, :cond_34b

    .line 34079505
    iget v8, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079507
    and-int/lit16 v8, v8, 0x2000

    .line 34079509
    if-eqz v8, :cond_319

    .line 34079511
    const/4 v8, 0x1

    .line 34079512
    goto :goto_31a

    .line 34079513
    :cond_319
    const/4 v8, 0x0

    .line 34079514
    :goto_31a
    if-eqz v8, :cond_348

    .line 34079516
    add-int/lit8 v7, v7, 0x1

    .line 34079518
    if-ne v7, v2, :cond_325

    .line 34079520
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079522
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079524
    goto :goto_348

    .line 34079525
    :cond_325
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079527
    check-cast v8, Landroidx/compose/runtime/collection/d;

    .line 34079529
    if-nez v8, :cond_332

    .line 34079531
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34079533
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079535
    invoke-direct {v8, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079538
    :cond_332
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079540
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079542
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 34079544
    if-eqz v9, :cond_33f

    .line 34079546
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079549
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079551
    :cond_33f
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079553
    check-cast v8, Landroidx/compose/runtime/collection/d;

    .line 34079555
    if-eqz v8, :cond_348

    .line 34079557
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079560
    :cond_348
    :goto_348
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079562
    goto :goto_30f

    .line 34079563
    :cond_34b
    if-ne v7, v2, :cond_34e

    .line 34079565
    goto :goto_2e4

    .line 34079566
    :cond_34e
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079568
    check-cast p2, Landroidx/compose/runtime/collection/d;

    .line 34079570
    invoke-static {p2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079573
    move-result-object p2

    .line 34079574
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079576
    goto :goto_2e4

    .line 34079577
    :cond_359
    if-eqz v6, :cond_377

    .line 34079579
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079582
    move-result p2

    .line 34079583
    const/4 v0, 0x0

    .line 34079584
    :goto_360
    if-ge v0, p2, :cond_375

    .line 34079586
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079589
    move-result-object v3

    .line 34079590
    check-cast v3, Lk0/e;

    .line 34079592
    invoke-interface {v3, p1}, Lk0/e;->F1(Landroid/view/KeyEvent;)Z

    .line 34079595
    move-result v3
    :try_end_36c
    .catchall {:try_start_2f8 .. :try_end_36c} :catchall_37d

    .line 34079596
    if-eqz v3, :cond_372

    .line 34079598
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079601
    return v2

    .line 34079602
    :cond_372
    add-int/lit8 v0, v0, 0x1

    .line 34079604
    goto :goto_360

    .line 34079605
    :cond_375
    :try_start_375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079607
    :cond_377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_379
    .catchall {:try_start_375 .. :try_end_379} :catchall_37d

    .line 34079609
    :cond_379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079612
    return v1

    .line 34079613
    :catchall_37d
    move-exception p1

    .line 34079614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    .line 34078721
    .line 34078722
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34078723
    .line 34078724
    .line 34078725
    :try_start_5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/n;

    .line 34078726
    .line 34078727
    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->e:Z

    .line 34078728
    .line 34078729
    const/4 v1, 0x0

    .line 34078730
    if-eqz v0, :cond_17

    .line 34078731
    .line 34078732
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 34078733
    .line 34078734
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078735
    .line 34078736
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_37d

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34078740
    .line 34078741
    .line 34078742
    return v1

    .line 34078743
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->x(Landroid/view/KeyEvent;)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_37d

    .line 34078747
    if-nez v0, :cond_21

    .line 34078748
    .line 34078749
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34078750
    .line 34078751
    .line 34078752
    return v1

    .line 34078753
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_37d

    .line 34078757
    const/4 v2, 0x1

    .line 34078758
    const-string v3, "visitAncestors called on an unattached node"

    .line 34078759
    .line 34078760
    const/16 v4, 0x10

    .line 34078761
    .line 34078762
    const/4 v5, 0x0

    .line 34078763
    if-eqz v0, :cond_5e

    .line 34078764
    .line 34078765
    :try_start_2d
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078766
    .line 34078767
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078768
    .line 34078769
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078770
    .line 34078771
    if-nez v6, :cond_3a

    .line 34078772
    .line 34078773
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 34078774
    .line 34078775
    invoke-static {v6}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    :cond_3a
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078779
    .line 34078780
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078781
    .line 34078782
    and-int/lit16 v7, v7, 0x2400

    .line 34078783
    .line 34078784
    if-eqz v7, :cond_5b

    .line 34078785
    .line 34078786
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078787
    .line 34078788
    move-object v7, v5

    .line 34078789
    :goto_45
    if-eqz v6, :cond_5c

    .line 34078790
    .line 34078791
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078792
    .line 34078793
    and-int/lit16 v9, v8, 0x2400

    .line 34078794
    .line 34078795
    if-eqz v9, :cond_58

    .line 34078796
    .line 34078797
    and-int/lit16 v8, v8, 0x400

    .line 34078798
    .line 34078799
    if-eqz v8, :cond_53

    .line 34078800
    .line 34078801
    const/4 v8, 0x1

    .line 34078802
    goto :goto_54

    .line 34078803
    :cond_53
    const/4 v8, 0x0

    .line 34078804
    :goto_54
    if-eqz v8, :cond_57

    .line 34078805
    .line 34078806
    goto :goto_5c

    .line 34078807
    :cond_57
    move-object v7, v6

    .line 34078808
    :cond_58
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078809
    .line 34078810
    goto :goto_45

    .line 34078811
    :cond_5b
    move-object v7, v5

    .line 34078812
    :cond_5c
    :goto_5c
    if-nez v7, :cond_18a

    .line 34078813
    .line 34078814
    :cond_5e
    if-eqz v0, :cond_f3

    .line 34078815
    .line 34078816
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078817
    .line 34078818
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078819
    .line 34078820
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078821
    .line 34078822
    if-nez v6, :cond_6b

    .line 34078823
    .line 34078824
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    :cond_6b
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078828
    .line 34078829
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v0

    .line 34078833
    :goto_71
    if-eqz v0, :cond_e8

    .line 34078834
    .line 34078835
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078836
    .line 34078837
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078838
    .line 34078839
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078840
    .line 34078841
    and-int/lit16 v7, v7, 0x2000

    .line 34078842
    .line 34078843
    if-eqz v7, :cond_d9

    .line 34078844
    .line 34078845
    :goto_7d
    if-eqz v6, :cond_d9

    .line 34078846
    .line 34078847
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078848
    .line 34078849
    and-int/lit16 v7, v7, 0x2000

    .line 34078850
    .line 34078851
    if-eqz v7, :cond_d6

    .line 34078852
    .line 34078853
    move-object v8, v5

    .line 34078854
    move-object v7, v6

    .line 34078855
    :goto_87
    if-eqz v7, :cond_d6

    .line 34078856
    .line 34078857
    instance-of v9, v7, Lk0/e;

    .line 34078858
    .line 34078859
    if-eqz v9, :cond_8f

    .line 34078860
    .line 34078861
    goto/16 :goto_e9

    .line 34078862
    .line 34078863
    :cond_8f
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078864
    .line 34078865
    and-int/lit16 v9, v9, 0x2000

    .line 34078866
    .line 34078867
    if-eqz v9, :cond_97

    .line 34078868
    .line 34078869
    const/4 v9, 0x1

    .line 34078870
    goto :goto_98

    .line 34078871
    :cond_97
    const/4 v9, 0x0

    .line 34078872
    :goto_98
    if-eqz v9, :cond_d1

    .line 34078873
    .line 34078874
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34078875
    .line 34078876
    if-eqz v9, :cond_d1

    .line 34078877
    .line 34078878
    move-object v9, v7

    .line 34078879
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34078880
    .line 34078881
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34078882
    .line 34078883
    const/4 v10, 0x0

    .line 34078884
    :goto_a4
    if-eqz v9, :cond_ce

    .line 34078885
    .line 34078886
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078887
    .line 34078888
    and-int/lit16 v11, v11, 0x2000

    .line 34078889
    .line 34078890
    if-eqz v11, :cond_ae

    .line 34078891
    .line 34078892
    const/4 v11, 0x1

    .line 34078893
    goto :goto_af

    .line 34078894
    :cond_ae
    const/4 v11, 0x0

    .line 34078895
    :goto_af
    if-eqz v11, :cond_cb

    .line 34078896
    .line 34078897
    add-int/lit8 v10, v10, 0x1

    .line 34078898
    .line 34078899
    if-ne v10, v2, :cond_b9

    .line 34078900
    .line 34078901
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078902
    .line 34078903
    move-object v7, v9

    .line 34078904
    goto :goto_cb

    .line 34078905
    :cond_b9
    if-nez v8, :cond_c2

    .line 34078906
    .line 34078907
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34078908
    .line 34078909
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34078910
    .line 34078911
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34078912
    .line 34078913
    .line 34078914
    :cond_c2
    if-eqz v7, :cond_c8

    .line 34078915
    .line 34078916
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078917
    .line 34078918
    .line 34078919
    move-object v7, v5

    .line 34078920
    :cond_c8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34078921
    .line 34078922
    .line 34078923
    :cond_cb
    :goto_cb
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078924
    .line 34078925
    goto :goto_a4

    .line 34078926
    :cond_ce
    if-ne v10, v2, :cond_d1

    .line 34078927
    .line 34078928
    goto :goto_87

    .line 34078929
    :cond_d1
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v7

    .line 34078933
    goto :goto_87

    .line 34078934
    :cond_d6
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078935
    .line 34078936
    goto :goto_7d

    .line 34078937
    :cond_d9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v0

    .line 34078941
    if-eqz v0, :cond_e6

    .line 34078942
    .line 34078943
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078944
    .line 34078945
    if-eqz v6, :cond_e6

    .line 34078946
    .line 34078947
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34078948
    .line 34078949
    goto :goto_71

    .line 34078950
    :cond_e6
    move-object v6, v5

    .line 34078951
    goto :goto_71

    .line 34078952
    :cond_e8
    move-object v7, v5

    .line 34078953
    :goto_e9
    check-cast v7, Lk0/e;

    .line 34078954
    .line 34078955
    if-eqz v7, :cond_f3

    .line 34078956
    .line 34078957
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v7

    .line 34078961
    goto/16 :goto_18a

    .line 34078962
    .line 34078963
    :cond_f3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34078964
    .line 34078965
    sget v6, Landroidx/compose/ui/node/w0;->a:I

    .line 34078966
    .line 34078967
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078968
    .line 34078969
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34078970
    .line 34078971
    if-nez v6, :cond_100

    .line 34078972
    .line 34078973
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    :cond_100
    iget-object v6, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34078977
    .line 34078978
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34078979
    .line 34078980
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v0

    .line 34078984
    :goto_108
    if-eqz v0, :cond_17f

    .line 34078985
    .line 34078986
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34078987
    .line 34078988
    iget-object v7, v7, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34078989
    .line 34078990
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34078991
    .line 34078992
    and-int/lit16 v7, v7, 0x2000

    .line 34078993
    .line 34078994
    if-eqz v7, :cond_170

    .line 34078995
    .line 34078996
    :goto_114
    if-eqz v6, :cond_170

    .line 34078997
    .line 34078998
    iget v7, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34078999
    .line 34079000
    and-int/lit16 v7, v7, 0x2000

    .line 34079001
    .line 34079002
    if-eqz v7, :cond_16d

    .line 34079003
    .line 34079004
    move-object v8, v5

    .line 34079005
    move-object v7, v6

    .line 34079006
    :goto_11e
    if-eqz v7, :cond_16d

    .line 34079007
    .line 34079008
    instance-of v9, v7, Lk0/e;

    .line 34079009
    .line 34079010
    if-eqz v9, :cond_126

    .line 34079011
    .line 34079012
    goto/16 :goto_180

    .line 34079013
    .line 34079014
    :cond_126
    iget v9, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079015
    .line 34079016
    and-int/lit16 v9, v9, 0x2000

    .line 34079017
    .line 34079018
    if-eqz v9, :cond_12e

    .line 34079019
    .line 34079020
    const/4 v9, 0x1

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v9, 0x0

    .line 34079023
    :goto_12f
    if-eqz v9, :cond_168

    .line 34079024
    .line 34079025
    instance-of v9, v7, Landroidx/compose/ui/node/i;

    .line 34079026
    .line 34079027
    if-eqz v9, :cond_168

    .line 34079028
    .line 34079029
    move-object v9, v7

    .line 34079030
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 34079031
    .line 34079032
    iget-object v9, v9, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079033
    .line 34079034
    const/4 v10, 0x0

    .line 34079035
    :goto_13b
    if-eqz v9, :cond_165

    .line 34079036
    .line 34079037
    iget v11, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079038
    .line 34079039
    and-int/lit16 v11, v11, 0x2000

    .line 34079040
    .line 34079041
    if-eqz v11, :cond_145

    .line 34079042
    .line 34079043
    const/4 v11, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v11, 0x0

    .line 34079046
    :goto_146
    if-eqz v11, :cond_162

    .line 34079047
    .line 34079048
    add-int/lit8 v10, v10, 0x1

    .line 34079049
    .line 34079050
    if-ne v10, v2, :cond_150

    .line 34079051
    .line 34079052
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079053
    .line 34079054
    move-object v7, v9

    .line 34079055
    goto :goto_162

    .line 34079056
    :cond_150
    if-nez v8, :cond_159

    .line 34079057
    .line 34079058
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34079059
    .line 34079060
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079061
    .line 34079062
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079063
    .line 34079064
    .line 34079065
    :cond_159
    if-eqz v7, :cond_15f

    .line 34079066
    .line 34079067
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079068
    .line 34079069
    .line 34079070
    move-object v7, v5

    .line 34079071
    :cond_15f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :cond_162
    :goto_162
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079075
    .line 34079076
    goto :goto_13b

    .line 34079077
    :cond_165
    if-ne v10, v2, :cond_168

    .line 34079078
    .line 34079079
    goto :goto_11e

    .line 34079080
    :cond_168
    invoke-static {v8}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v7

    .line 34079084
    goto :goto_11e

    .line 34079085
    :cond_16d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079086
    .line 34079087
    goto :goto_114

    .line 34079088
    :cond_170
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v0

    .line 34079092
    if-eqz v0, :cond_17d

    .line 34079093
    .line 34079094
    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079095
    .line 34079096
    if-eqz v6, :cond_17d

    .line 34079097
    .line 34079098
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079099
    .line 34079100
    goto :goto_108

    .line 34079101
    :cond_17d
    move-object v6, v5

    .line 34079102
    goto :goto_108

    .line 34079103
    :cond_17f
    move-object v7, v5

    .line 34079104
    :goto_180
    check-cast v7, Lk0/e;

    .line 34079105
    .line 34079106
    if-eqz v7, :cond_189

    .line 34079107
    .line 34079108
    invoke-interface {v7}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v7

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v7, v5

    .line 34079114
    :cond_18a
    :goto_18a
    if-eqz v7, :cond_379

    .line 34079115
    .line 34079116
    sget v0, Landroidx/compose/ui/node/w0;->a:I

    .line 34079117
    .line 34079118
    iget-object v0, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079119
    .line 34079120
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 34079121
    .line 34079122
    if-nez v0, :cond_197

    .line 34079123
    .line 34079124
    invoke-static {v3}, Ln0/a;->b(Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    iget-object v0, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079128
    .line 34079129
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079130
    .line 34079131
    invoke-static {v7}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v3

    .line 34079135
    move-object v6, v5

    .line 34079136
    :goto_1a0
    if-eqz v3, :cond_220

    .line 34079137
    .line 34079138
    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079139
    .line 34079140
    iget-object v8, v8, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079141
    .line 34079142
    iget v8, v8, Landroidx/compose/ui/Modifier$c;->d:I

    .line 34079143
    .line 34079144
    and-int/lit16 v8, v8, 0x2000

    .line 34079145
    .line 34079146
    if-eqz v8, :cond_211

    .line 34079147
    .line 34079148
    :goto_1ac
    if-eqz v0, :cond_211

    .line 34079149
    .line 34079150
    iget v8, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079151
    .line 34079152
    and-int/lit16 v8, v8, 0x2000

    .line 34079153
    .line 34079154
    if-eqz v8, :cond_20e

    .line 34079155
    .line 34079156
    move-object v8, v0

    .line 34079157
    move-object v9, v5

    .line 34079158
    :goto_1b6
    if-eqz v8, :cond_20e

    .line 34079159
    .line 34079160
    instance-of v10, v8, Lk0/e;

    .line 34079161
    .line 34079162
    if-eqz v10, :cond_1c7

    .line 34079163
    .line 34079164
    if-nez v6, :cond_1c3

    .line 34079165
    .line 34079166
    new-instance v6, Ljava/util/ArrayList;

    .line 34079167
    .line 34079168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079169
    .line 34079170
    .line 34079171
    :cond_1c3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079172
    .line 34079173
    .line 34079174
    goto :goto_209

    .line 34079175
    :cond_1c7
    iget v10, v8, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079176
    .line 34079177
    and-int/lit16 v10, v10, 0x2000

    .line 34079178
    .line 34079179
    if-eqz v10, :cond_1cf

    .line 34079180
    .line 34079181
    const/4 v10, 0x1

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v10, 0x0

    .line 34079184
    :goto_1d0
    if-eqz v10, :cond_209

    .line 34079185
    .line 34079186
    instance-of v10, v8, Landroidx/compose/ui/node/i;

    .line 34079187
    .line 34079188
    if-eqz v10, :cond_209

    .line 34079189
    .line 34079190
    move-object v10, v8

    .line 34079191
    check-cast v10, Landroidx/compose/ui/node/i;

    .line 34079192
    .line 34079193
    iget-object v10, v10, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079194
    .line 34079195
    const/4 v11, 0x0

    .line 34079196
    :goto_1dc
    if-eqz v10, :cond_206

    .line 34079197
    .line 34079198
    iget v12, v10, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079199
    .line 34079200
    and-int/lit16 v12, v12, 0x2000

    .line 34079201
    .line 34079202
    if-eqz v12, :cond_1e6

    .line 34079203
    .line 34079204
    const/4 v12, 0x1

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v12, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v12, :cond_203

    .line 34079208
    .line 34079209
    add-int/lit8 v11, v11, 0x1

    .line 34079210
    .line 34079211
    if-ne v11, v2, :cond_1f1

    .line 34079212
    .line 34079213
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079214
    .line 34079215
    move-object v8, v10

    .line 34079216
    goto :goto_203

    .line 34079217
    :cond_1f1
    if-nez v9, :cond_1fa

    .line 34079218
    .line 34079219
    new-instance v9, Landroidx/compose/runtime/collection/d;

    .line 34079220
    .line 34079221
    new-array v12, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079222
    .line 34079223
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079224
    .line 34079225
    .line 34079226
    :cond_1fa
    if-eqz v8, :cond_200

    .line 34079227
    .line 34079228
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    move-object v8, v5

    .line 34079232
    :cond_200
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    :goto_203
    iget-object v10, v10, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079236
    .line 34079237
    goto :goto_1dc

    .line 34079238
    :cond_206
    if-ne v11, v2, :cond_209

    .line 34079239
    .line 34079240
    goto :goto_1b6

    .line 34079241
    :cond_209
    :goto_209
    invoke-static {v9}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v8

    .line 34079245
    goto :goto_1b6

    .line 34079246
    :cond_20e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 34079247
    .line 34079248
    goto :goto_1ac

    .line 34079249
    :cond_211
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v3

    .line 34079253
    if-eqz v3, :cond_21e

    .line 34079254
    .line 34079255
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 34079256
    .line 34079257
    if-eqz v0, :cond_21e

    .line 34079258
    .line 34079259
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 34079260
    .line 34079261
    goto :goto_1a0

    .line 34079262
    :cond_21e
    move-object v0, v5

    .line 34079263
    goto :goto_1a0

    .line 34079264
    :cond_220
    if-eqz v6, :cond_243

    .line 34079265
    .line 34079266
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v0

    .line 34079270
    add-int/lit8 v0, v0, -0x1

    .line 34079271
    .line 34079272
    if-ltz v0, :cond_241

    .line 34079273
    .line 34079274
    :goto_22a
    add-int/lit8 v3, v0, -0x1

    .line 34079275
    .line 34079276
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    check-cast v0, Lk0/e;

    .line 34079281
    .line 34079282
    invoke-interface {v0, p1}, Lk0/e;->Q(Landroid/view/KeyEvent;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v0
    :try_end_236
    .catchall {:try_start_2d .. :try_end_236} :catchall_37d

    .line 34079286
    if-eqz v0, :cond_23c

    .line 34079287
    .line 34079288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079289
    .line 34079290
    .line 34079291
    return v2

    .line 34079292
    :cond_23c
    if-gez v3, :cond_23f

    .line 34079293
    .line 34079294
    goto :goto_241

    .line 34079295
    :cond_23f
    move v0, v3

    .line 34079296
    goto :goto_22a

    .line 34079297
    :cond_241
    :goto_241
    :try_start_241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079298
    .line 34079299
    :cond_243
    iget-object v0, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079300
    .line 34079301
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079302
    .line 34079303
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079304
    .line 34079305
    .line 34079306
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079307
    .line 34079308
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079309
    .line 34079310
    .line 34079311
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079312
    .line 34079313
    :goto_251
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079314
    .line 34079315
    if-eqz v0, :cond_2c6

    .line 34079316
    .line 34079317
    instance-of v9, v0, Lk0/e;

    .line 34079318
    .line 34079319
    if-eqz v9, :cond_265

    .line 34079320
    .line 34079321
    check-cast v0, Lk0/e;

    .line 34079322
    .line 34079323
    invoke-interface {v0, p1}, Lk0/e;->Q(Landroid/view/KeyEvent;)Z

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v0
    :try_end_25f
    .catchall {:try_start_241 .. :try_end_25f} :catchall_37d

    .line 34079327
    if-eqz v0, :cond_2bb

    .line 34079328
    .line 34079329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079330
    .line 34079331
    .line 34079332
    return v2

    .line 34079333
    :cond_265
    :try_start_265
    move-object v9, v0

    .line 34079334
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 34079335
    .line 34079336
    iget v9, v9, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079337
    .line 34079338
    and-int/lit16 v9, v9, 0x2000

    .line 34079339
    .line 34079340
    if-eqz v9, :cond_270

    .line 34079341
    .line 34079342
    const/4 v9, 0x1

    .line 34079343
    goto :goto_271

    .line 34079344
    :cond_270
    const/4 v9, 0x0

    .line 34079345
    :goto_271
    if-eqz v9, :cond_2bb

    .line 34079346
    .line 34079347
    instance-of v9, v0, Landroidx/compose/ui/node/i;

    .line 34079348
    .line 34079349
    if-eqz v9, :cond_2bb

    .line 34079350
    .line 34079351
    check-cast v0, Landroidx/compose/ui/node/i;

    .line 34079352
    .line 34079353
    iget-object v0, v0, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079354
    .line 34079355
    const/4 v9, 0x0

    .line 34079356
    :goto_27c
    if-eqz v0, :cond_2b8

    .line 34079357
    .line 34079358
    iget v10, v0, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079359
    .line 34079360
    and-int/lit16 v10, v10, 0x2000

    .line 34079361
    .line 34079362
    if-eqz v10, :cond_286

    .line 34079363
    .line 34079364
    const/4 v10, 0x1

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    const/4 v10, 0x0

    .line 34079367
    :goto_287
    if-eqz v10, :cond_2b5

    .line 34079368
    .line 34079369
    add-int/lit8 v9, v9, 0x1

    .line 34079370
    .line 34079371
    if-ne v9, v2, :cond_292

    .line 34079372
    .line 34079373
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079374
    .line 34079375
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079376
    .line 34079377
    goto :goto_2b5

    .line 34079378
    :cond_292
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079379
    .line 34079380
    check-cast v10, Landroidx/compose/runtime/collection/d;

    .line 34079381
    .line 34079382
    if-nez v10, :cond_29f

    .line 34079383
    .line 34079384
    new-instance v10, Landroidx/compose/runtime/collection/d;

    .line 34079385
    .line 34079386
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079387
    .line 34079388
    invoke-direct {v10, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079389
    .line 34079390
    .line 34079391
    :cond_29f
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079392
    .line 34079393
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079394
    .line 34079395
    check-cast v11, Landroidx/compose/ui/Modifier$c;

    .line 34079396
    .line 34079397
    if-eqz v11, :cond_2ac

    .line 34079398
    .line 34079399
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079400
    .line 34079401
    .line 34079402
    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079403
    .line 34079404
    :cond_2ac
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079405
    .line 34079406
    check-cast v10, Landroidx/compose/runtime/collection/d;

    .line 34079407
    .line 34079408
    if-eqz v10, :cond_2b5

    .line 34079409
    .line 34079410
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079411
    .line 34079412
    .line 34079413
    :cond_2b5
    :goto_2b5
    iget-object v0, v0, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079414
    .line 34079415
    goto :goto_27c

    .line 34079416
    :cond_2b8
    if-ne v9, v2, :cond_2bb

    .line 34079417
    .line 34079418
    goto :goto_251

    .line 34079419
    :cond_2bb
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079420
    .line 34079421
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 34079422
    .line 34079423
    invoke-static {v0}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v0

    .line 34079427
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079428
    .line 34079429
    goto :goto_251

    .line 34079430
    :cond_2c6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object p2

    .line 34079434
    check-cast p2, Ljava/lang/Boolean;

    .line 34079435
    .line 34079436
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079437
    .line 34079438
    .line 34079439
    move-result p2
    :try_end_2d0
    .catchall {:try_start_265 .. :try_end_2d0} :catchall_37d

    .line 34079440
    if-eqz p2, :cond_2d6

    .line 34079441
    .line 34079442
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079443
    .line 34079444
    .line 34079445
    return v2

    .line 34079446
    :cond_2d6
    :try_start_2d6
    iget-object p2, v7, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 34079447
    .line 34079448
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079449
    .line 34079450
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079451
    .line 34079452
    .line 34079453
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079454
    .line 34079455
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079456
    .line 34079457
    .line 34079458
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079459
    .line 34079460
    :goto_2e4
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079461
    .line 34079462
    if-eqz p2, :cond_359

    .line 34079463
    .line 34079464
    instance-of v7, p2, Lk0/e;

    .line 34079465
    .line 34079466
    if-eqz v7, :cond_2f8

    .line 34079467
    .line 34079468
    check-cast p2, Lk0/e;

    .line 34079469
    .line 34079470
    invoke-interface {p2, p1}, Lk0/e;->F1(Landroid/view/KeyEvent;)Z

    .line 34079471
    .line 34079472
    .line 34079473
    move-result p2
    :try_end_2f2
    .catchall {:try_start_2d6 .. :try_end_2f2} :catchall_37d

    .line 34079474
    if-eqz p2, :cond_34e

    .line 34079475
    .line 34079476
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079477
    .line 34079478
    .line 34079479
    return v2

    .line 34079480
    :cond_2f8
    :try_start_2f8
    move-object v7, p2

    .line 34079481
    check-cast v7, Landroidx/compose/ui/Modifier$c;

    .line 34079482
    .line 34079483
    iget v7, v7, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079484
    .line 34079485
    and-int/lit16 v7, v7, 0x2000

    .line 34079486
    .line 34079487
    if-eqz v7, :cond_303

    .line 34079488
    .line 34079489
    const/4 v7, 0x1

    .line 34079490
    goto :goto_304

    .line 34079491
    :cond_303
    const/4 v7, 0x0

    .line 34079492
    :goto_304
    if-eqz v7, :cond_34e

    .line 34079493
    .line 34079494
    instance-of v7, p2, Landroidx/compose/ui/node/i;

    .line 34079495
    .line 34079496
    if-eqz v7, :cond_34e

    .line 34079497
    .line 34079498
    check-cast p2, Landroidx/compose/ui/node/i;

    .line 34079499
    .line 34079500
    iget-object p2, p2, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 34079501
    .line 34079502
    const/4 v7, 0x0

    .line 34079503
    :goto_30f
    if-eqz p2, :cond_34b

    .line 34079504
    .line 34079505
    iget v8, p2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 34079506
    .line 34079507
    and-int/lit16 v8, v8, 0x2000

    .line 34079508
    .line 34079509
    if-eqz v8, :cond_319

    .line 34079510
    .line 34079511
    const/4 v8, 0x1

    .line 34079512
    goto :goto_31a

    .line 34079513
    :cond_319
    const/4 v8, 0x0

    .line 34079514
    :goto_31a
    if-eqz v8, :cond_348

    .line 34079515
    .line 34079516
    add-int/lit8 v7, v7, 0x1

    .line 34079517
    .line 34079518
    if-ne v7, v2, :cond_325

    .line 34079519
    .line 34079520
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079521
    .line 34079522
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079523
    .line 34079524
    goto :goto_348

    .line 34079525
    :cond_325
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079526
    .line 34079527
    check-cast v8, Landroidx/compose/runtime/collection/d;

    .line 34079528
    .line 34079529
    if-nez v8, :cond_332

    .line 34079530
    .line 34079531
    new-instance v8, Landroidx/compose/runtime/collection/d;

    .line 34079532
    .line 34079533
    new-array v9, v4, [Landroidx/compose/ui/Modifier$c;

    .line 34079534
    .line 34079535
    invoke-direct {v8, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 34079536
    .line 34079537
    .line 34079538
    :cond_332
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079539
    .line 34079540
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079541
    .line 34079542
    check-cast v9, Landroidx/compose/ui/Modifier$c;

    .line 34079543
    .line 34079544
    if-eqz v9, :cond_33f

    .line 34079545
    .line 34079546
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079547
    .line 34079548
    .line 34079549
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079550
    .line 34079551
    :cond_33f
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079552
    .line 34079553
    check-cast v8, Landroidx/compose/runtime/collection/d;

    .line 34079554
    .line 34079555
    if-eqz v8, :cond_348

    .line 34079556
    .line 34079557
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 34079558
    .line 34079559
    .line 34079560
    :cond_348
    :goto_348
    iget-object p2, p2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 34079561
    .line 34079562
    goto :goto_30f

    .line 34079563
    :cond_34b
    if-ne v7, v2, :cond_34e

    .line 34079564
    .line 34079565
    goto :goto_2e4

    .line 34079566
    :cond_34e
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079567
    .line 34079568
    check-cast p2, Landroidx/compose/runtime/collection/d;

    .line 34079569
    .line 34079570
    invoke-static {p2}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object p2

    .line 34079574
    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079575
    .line 34079576
    goto :goto_2e4

    .line 34079577
    :cond_359
    if-eqz v6, :cond_377

    .line 34079578
    .line 34079579
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34079580
    .line 34079581
    .line 34079582
    move-result p2

    .line 34079583
    const/4 v0, 0x0

    .line 34079584
    :goto_360
    if-ge v0, p2, :cond_375

    .line 34079585
    .line 34079586
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079587
    .line 34079588
    .line 34079589
    move-result-object v3

    .line 34079590
    check-cast v3, Lk0/e;

    .line 34079591
    .line 34079592
    invoke-interface {v3, p1}, Lk0/e;->F1(Landroid/view/KeyEvent;)Z

    .line 34079593
    .line 34079594
    .line 34079595
    move-result v3
    :try_end_36c
    .catchall {:try_start_2f8 .. :try_end_36c} :catchall_37d

    .line 34079596
    if-eqz v3, :cond_372

    .line 34079597
    .line 34079598
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079599
    .line 34079600
    .line 34079601
    return v2

    .line 34079602
    :cond_372
    add-int/lit8 v0, v0, 0x1

    .line 34079603
    .line 34079604
    goto :goto_360

    .line 34079605
    :cond_375
    :try_start_375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079606
    .line 34079607
    :cond_377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_379
    .catchall {:try_start_375 .. :try_end_379} :catchall_37d

    .line 34079608
    .line 34079609
    :cond_379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079610
    .line 34079611
    .line 34079612
    return v1

    .line 34079613
    :catchall_37d
    move-exception p1

    .line 34079614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34079615
    .line 34079616
    .line 34079617
    throw p1
.end method


.method public final r()Landroidx/compose/ui/focus/FocusStateImpl;
[MOD-CHANGED]
.method public final r()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->c2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final s()Lc0/g;
[MOD-CHANGED]
.method public final s()Lc0/g;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lc0/g;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->w()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Lc0/g;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/l0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/l0;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget v0, Landroidx/compose/ui/focus/e;->j:I

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v(Z)Z
[MOD-CHANGED]
.method public final v(Z)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_e

    .line 17170443
    if-nez p1, :cond_e

    .line 17170445
    return v3

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17170450
    if-eqz v0, :cond_b6

    .line 17170452
    iget-boolean v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170456
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170461
    :goto_1d
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170463
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17170466
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170468
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170470
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170472
    if-nez v2, :cond_2f

    .line 17170474
    const-string v2, "visitAncestors called on an unattached node"

    .line 17170476
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170481
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170483
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170486
    move-result-object v0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_b6

    .line 17170489
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170491
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170493
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170495
    and-int/lit16 v4, v4, 0x400

    .line 17170497
    if-eqz v4, :cond_a7

    .line 17170499
    :goto_43
    if-eqz v2, :cond_a7

    .line 17170501
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170503
    and-int/lit16 v4, v4, 0x400

    .line 17170505
    if-eqz v4, :cond_a4

    .line 17170507
    move-object v5, p1

    .line 17170508
    move-object v4, v2

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_a4

    .line 17170511
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170513
    if-eqz v6, :cond_5d

    .line 17170515
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170517
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170519
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170521
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17170524
    goto :goto_9f

    .line 17170525
    :cond_5d
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170527
    and-int/lit16 v6, v6, 0x400

    .line 17170529
    if-eqz v6, :cond_65

    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v6, 0x0

    .line 17170534
    :goto_66
    if-eqz v6, :cond_9f

    .line 17170536
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 17170538
    if-eqz v6, :cond_9f

    .line 17170540
    move-object v6, v4

    .line 17170541
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170543
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    :goto_72
    if-eqz v6, :cond_9c

    .line 17170548
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170550
    and-int/lit16 v8, v8, 0x400

    .line 17170552
    if-eqz v8, :cond_7c

    .line 17170554
    const/4 v8, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v8, 0x0

    .line 17170557
    :goto_7d
    if-eqz v8, :cond_99

    .line 17170559
    add-int/lit8 v7, v7, 0x1

    .line 17170561
    if-ne v7, v1, :cond_85

    .line 17170563
    move-object v4, v6

    .line 17170564
    goto :goto_99

    .line 17170565
    :cond_85
    if-nez v5, :cond_90

    .line 17170567
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170569
    const/16 v8, 0x10

    .line 17170571
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17170573
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170576
    :cond_90
    if-eqz v4, :cond_96

    .line 17170578
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170581
    move-object v4, p1

    .line 17170582
    :cond_96
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170585
    :cond_99
    :goto_99
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170587
    goto :goto_72

    .line 17170588
    :cond_9c
    if-ne v7, v1, :cond_9f

    .line 17170590
    goto :goto_4d

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170594
    move-result-object v4

    .line 17170595
    goto :goto_4d

    .line 17170596
    :cond_a4
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170598
    goto :goto_43

    .line 17170599
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170602
    move-result-object v0

    .line 17170603
    if-eqz v0, :cond_b4

    .line 17170605
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170607
    if-eqz v2, :cond_b4

    .line 17170609
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17170611
    goto :goto_37

    .line 17170612
    :cond_b4
    move-object v2, p1

    .line 17170613
    goto :goto_37

    .line 17170614
    :cond_b6
    return v1
.end method

[INNER-ORIGINAL]
.method public final v(Z)Z
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v2, :cond_e

    .line 17170442
    .line 17170443
    if-nez p1, :cond_e

    .line 17170444
    .line 17170445
    return v3

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17170448
    .line 17170449
    .line 17170450
    if-eqz v0, :cond_b6

    .line 17170451
    .line 17170452
    iget-boolean v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->k:Z

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_1b

    .line 17170455
    .line 17170456
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170460
    .line 17170461
    :goto_1d
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 17170467
    .line 17170468
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170469
    .line 17170470
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170471
    .line 17170472
    if-nez v2, :cond_2f

    .line 17170473
    .line 17170474
    const-string v2, "visitAncestors called on an unattached node"

    .line 17170475
    .line 17170476
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v2, v0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170482
    .line 17170483
    invoke-static {v0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    :goto_37
    if-eqz v0, :cond_b6

    .line 17170488
    .line 17170489
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170490
    .line 17170491
    iget-object v4, v4, Landroidx/compose/ui/node/t0;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170492
    .line 17170493
    iget v4, v4, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17170494
    .line 17170495
    and-int/lit16 v4, v4, 0x400

    .line 17170496
    .line 17170497
    if-eqz v4, :cond_a7

    .line 17170498
    .line 17170499
    :goto_43
    if-eqz v2, :cond_a7

    .line 17170500
    .line 17170501
    iget v4, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170502
    .line 17170503
    and-int/lit16 v4, v4, 0x400

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_a4

    .line 17170506
    .line 17170507
    move-object v5, p1

    .line 17170508
    move-object v4, v2

    .line 17170509
    :goto_4d
    if-eqz v4, :cond_a4

    .line 17170510
    .line 17170511
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170512
    .line 17170513
    if-eqz v6, :cond_5d

    .line 17170514
    .line 17170515
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17170516
    .line 17170517
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170518
    .line 17170519
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->a2(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_9f

    .line 17170525
    :cond_5d
    iget v6, v4, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170526
    .line 17170527
    and-int/lit16 v6, v6, 0x400

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_65

    .line 17170530
    .line 17170531
    const/4 v6, 0x1

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v6, 0x0

    .line 17170534
    :goto_66
    if-eqz v6, :cond_9f

    .line 17170535
    .line 17170536
    instance-of v6, v4, Landroidx/compose/ui/node/i;

    .line 17170537
    .line 17170538
    if-eqz v6, :cond_9f

    .line 17170539
    .line 17170540
    move-object v6, v4

    .line 17170541
    check-cast v6, Landroidx/compose/ui/node/i;

    .line 17170542
    .line 17170543
    iget-object v6, v6, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17170544
    .line 17170545
    const/4 v7, 0x0

    .line 17170546
    :goto_72
    if-eqz v6, :cond_9c

    .line 17170547
    .line 17170548
    iget v8, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17170549
    .line 17170550
    and-int/lit16 v8, v8, 0x400

    .line 17170551
    .line 17170552
    if-eqz v8, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v8, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v8, 0x0

    .line 17170557
    :goto_7d
    if-eqz v8, :cond_99

    .line 17170558
    .line 17170559
    add-int/lit8 v7, v7, 0x1

    .line 17170560
    .line 17170561
    if-ne v7, v1, :cond_85

    .line 17170562
    .line 17170563
    move-object v4, v6

    .line 17170564
    goto :goto_99

    .line 17170565
    :cond_85
    if-nez v5, :cond_90

    .line 17170566
    .line 17170567
    new-instance v5, Landroidx/compose/runtime/collection/d;

    .line 17170568
    .line 17170569
    const/16 v8, 0x10

    .line 17170570
    .line 17170571
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17170572
    .line 17170573
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    if-eqz v4, :cond_96

    .line 17170577
    .line 17170578
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    move-object v4, p1

    .line 17170582
    :cond_96
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17170586
    .line 17170587
    goto :goto_72

    .line 17170588
    :cond_9c
    if-ne v7, v1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_4d

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-static {v5}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v4

    .line 17170595
    goto :goto_4d

    .line 17170596
    :cond_a4
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->e:Landroidx/compose/ui/Modifier$c;

    .line 17170597
    .line 17170598
    goto :goto_43

    .line 17170599
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    if-eqz v0, :cond_b4

    .line 17170604
    .line 17170605
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 17170606
    .line 17170607
    if-eqz v2, :cond_b4

    .line 17170608
    .line 17170609
    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/s1;

    .line 17170610
    .line 17170611
    goto :goto_37

    .line 17170612
    :cond_b4
    move-object v2, p1

    .line 17170613
    goto :goto_37

    .line 17170614
    :cond_b6
    return v1
.end method


.method public final w()Landroidx/compose/ui/focus/FocusTargetNode;
[MOD-CHANGED]
.method public final w()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/ui/focus/FocusTargetNode;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/ui/focus/m0;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final x(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final x(Landroid/view/KeyEvent;)Z
    .registers 44

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    sget v1, Lk0/d;->a:I

    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301511
    move-result v1

    .line 17301512
    invoke-static {v1}, Lk0/g;->a(I)J

    .line 17301515
    move-result-wide v1

    .line 17301516
    invoke-static/range {p1 .. p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17301519
    move-result v3

    .line 17301520
    sget-object v4, Lk0/c;->a:Lk0/c$a;

    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    sget v4, Lk0/c;->c:I

    .line 17301527
    const/4 v5, 0x1

    .line 17301528
    if-ne v3, v4, :cond_1c

    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v4, 0x0

    .line 17301533
    :goto_1d
    const-wide v10, 0x101010101010101L

    .line 17301538
    const/16 v17, 0x7

    .line 17301540
    const/4 v6, 0x3

    .line 17301541
    const/16 v18, 0x3f

    .line 17301543
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301548
    const v21, -0x3361d2af    # -8.2930312E7f

    .line 17301551
    const/16 v22, 0x20

    .line 17301553
    const-wide/16 v23, 0xff

    .line 17301555
    if-eqz v4, :cond_2e5

    .line 17301557
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17301559
    if-nez v3, :cond_40

    .line 17301561
    new-instance v3, Landroidx/collection/f0;

    .line 17301563
    invoke-direct {v3, v6}, Landroidx/collection/f0;-><init>(I)V

    .line 17301566
    iput-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17301568
    :cond_40
    move-object v4, v3

    .line 17301569
    ushr-long v25, v1, v22

    .line 17301571
    xor-long v12, v25, v1

    .line 17301573
    long-to-int v3, v12

    .line 17301574
    mul-int v3, v3, v21

    .line 17301576
    shl-int/lit8 v12, v3, 0x10

    .line 17301578
    xor-int/2addr v3, v12

    .line 17301579
    ushr-int/lit8 v12, v3, 0x7

    .line 17301581
    and-int/lit8 v13, v3, 0x7f

    .line 17301583
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17301585
    and-int v25, v12, v3

    .line 17301587
    const/16 v26, 0x0

    .line 17301589
    :goto_55
    iget-object v14, v4, Landroidx/collection/t;->a:[J

    .line 17301591
    shr-int/lit8 v30, v25, 0x3

    .line 17301593
    and-int/lit8 v31, v25, 0x7

    .line 17301595
    shl-int/lit8 v9, v31, 0x3

    .line 17301597
    aget-wide v33, v14, v30

    .line 17301599
    ushr-long v33, v33, v9

    .line 17301601
    add-int/lit8 v30, v30, 0x1

    .line 17301603
    aget-wide v30, v14, v30

    .line 17301605
    rsub-int/lit8 v14, v9, 0x40

    .line 17301607
    shl-long v30, v30, v14

    .line 17301609
    int-to-long v7, v9

    .line 17301610
    neg-long v7, v7

    .line 17301611
    shr-long v7, v7, v18

    .line 17301613
    and-long v7, v7, v30

    .line 17301615
    or-long v7, v7, v33

    .line 17301617
    int-to-long v5, v13

    .line 17301618
    mul-long v30, v5, v10

    .line 17301620
    xor-long v14, v7, v30

    .line 17301622
    sub-long v30, v14, v10

    .line 17301624
    not-long v14, v14

    .line 17301625
    and-long v14, v14, v30

    .line 17301627
    and-long v14, v14, v19

    .line 17301629
    move-wide/from16 v30, v14

    .line 17301631
    :goto_7f
    const-wide/16 v14, 0x0

    .line 17301633
    cmp-long v37, v30, v14

    .line 17301635
    if-eqz v37, :cond_87

    .line 17301637
    const/4 v14, 0x1

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    const/4 v14, 0x0

    .line 17301640
    :goto_88
    if-eqz v14, :cond_a8

    .line 17301642
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301645
    move-result v14

    .line 17301646
    const/4 v15, 0x3

    .line 17301647
    shr-int/lit8 v16, v14, 0x3

    .line 17301649
    add-int v16, v16, v25

    .line 17301651
    and-int v15, v16, v3

    .line 17301653
    iget-object v9, v4, Landroidx/collection/t;->b:[J

    .line 17301655
    aget-wide v37, v9, v15

    .line 17301657
    cmp-long v9, v37, v1

    .line 17301659
    if-nez v9, :cond_a1

    .line 17301661
    move-wide/from16 v38, v1

    .line 17301663
    goto/16 :goto_2cf

    .line 17301665
    :cond_a1
    const-wide/16 v35, 0x1

    .line 17301667
    sub-long v37, v30, v35

    .line 17301669
    and-long v30, v30, v37

    .line 17301671
    goto :goto_7f

    .line 17301672
    :cond_a8
    not-long v14, v7

    .line 17301673
    const/16 v30, 0x6

    .line 17301675
    shl-long v14, v14, v30

    .line 17301677
    and-long/2addr v7, v14

    .line 17301678
    and-long v7, v7, v19

    .line 17301680
    const-wide/16 v14, 0x0

    .line 17301682
    cmp-long v30, v7, v14

    .line 17301684
    if-eqz v30, :cond_2d5

    .line 17301686
    invoke-virtual {v4, v12}, Landroidx/collection/f0;->b(I)I

    .line 17301689
    move-result v3

    .line 17301690
    iget v7, v4, Landroidx/collection/f0;->e:I

    .line 17301692
    if-nez v7, :cond_292

    .line 17301694
    iget-object v7, v4, Landroidx/collection/t;->a:[J

    .line 17301696
    shr-int/lit8 v8, v3, 0x3

    .line 17301698
    aget-wide v25, v7, v8

    .line 17301700
    and-int/lit8 v7, v3, 0x7

    .line 17301702
    const/4 v8, 0x3

    .line 17301703
    shl-int/2addr v7, v8

    .line 17301704
    shr-long v7, v25, v7

    .line 17301706
    and-long v7, v7, v23

    .line 17301708
    const-wide/16 v25, 0xfe

    .line 17301710
    cmp-long v9, v7, v25

    .line 17301712
    if-nez v9, :cond_d4

    .line 17301714
    const/4 v7, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v7, 0x0

    .line 17301717
    :goto_d5
    if-nez v7, :cond_292

    .line 17301719
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17301721
    const/16 v7, 0x8

    .line 17301723
    if-le v3, v7, :cond_21d

    .line 17301725
    iget v3, v4, Landroidx/collection/t;->d:I

    .line 17301727
    int-to-long v7, v3

    .line 17301728
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301731
    move-result-wide v7

    .line 17301732
    const-wide/16 v25, 0x20

    .line 17301734
    mul-long v7, v7, v25

    .line 17301736
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301739
    move-result-wide v7

    .line 17301740
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17301742
    int-to-long v14, v3

    .line 17301743
    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301746
    move-result-wide v13

    .line 17301747
    const-wide/16 v25, 0x19

    .line 17301749
    mul-long v13, v13, v25

    .line 17301751
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301754
    move-result-wide v13

    .line 17301755
    const-wide/high16 v25, -0x8000000000000000L

    .line 17301757
    xor-long v7, v7, v25

    .line 17301759
    xor-long v13, v13, v25

    .line 17301761
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 17301764
    move-result v3

    .line 17301765
    if-gtz v3, :cond_21d

    .line 17301767
    iget-object v3, v4, Landroidx/collection/t;->a:[J

    .line 17301769
    iget v7, v4, Landroidx/collection/t;->c:I

    .line 17301771
    iget-object v8, v4, Landroidx/collection/t;->b:[J

    .line 17301773
    add-int/lit8 v13, v7, 0x7

    .line 17301775
    const/4 v9, 0x3

    .line 17301776
    shr-int/2addr v13, v9

    .line 17301777
    const/4 v9, 0x0

    .line 17301778
    :goto_112
    if-ge v9, v13, :cond_127

    .line 17301780
    aget-wide v30, v3, v9

    .line 17301782
    and-long v14, v30, v19

    .line 17301784
    not-long v10, v14

    .line 17301785
    ushr-long v14, v14, v17

    .line 17301787
    add-long/2addr v10, v14

    .line 17301788
    const-wide v14, -0x101010101010102L

    .line 17301793
    and-long/2addr v10, v14

    .line 17301794
    aput-wide v10, v3, v9

    .line 17301796
    add-int/lit8 v9, v9, 0x1

    .line 17301798
    goto :goto_112

    .line 17301799
    :cond_127
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301802
    move-result v9

    .line 17301803
    add-int/lit8 v10, v9, -0x1

    .line 17301805
    aget-wide v13, v3, v10

    .line 17301807
    const-wide v19, 0xffffffffffffffL

    .line 17301812
    and-long v13, v13, v19

    .line 17301814
    const-wide/high16 v35, -0x100000000000000L

    .line 17301816
    or-long v13, v13, v35

    .line 17301818
    aput-wide v13, v3, v10

    .line 17301820
    const/4 v10, 0x0

    .line 17301821
    aget-wide v13, v3, v10

    .line 17301823
    aput-wide v13, v3, v9

    .line 17301825
    const/4 v9, 0x0

    .line 17301826
    :goto_142
    if-eq v9, v7, :cond_20d

    .line 17301828
    shr-int/lit8 v10, v9, 0x3

    .line 17301830
    aget-wide v35, v3, v10

    .line 17301832
    and-int/lit8 v11, v9, 0x7

    .line 17301834
    const/4 v13, 0x3

    .line 17301835
    shl-int/2addr v11, v13

    .line 17301836
    shr-long v35, v35, v11

    .line 17301838
    and-long v35, v35, v23

    .line 17301840
    const-wide/16 v30, 0x80

    .line 17301842
    cmp-long v13, v35, v30

    .line 17301844
    if-nez v13, :cond_157

    .line 17301846
    goto :goto_15d

    .line 17301847
    :cond_157
    const-wide/16 v27, 0xfe

    .line 17301849
    cmp-long v13, v35, v27

    .line 17301851
    if-eqz v13, :cond_160

    .line 17301853
    :goto_15d
    move-wide/from16 v38, v1

    .line 17301855
    goto :goto_19f

    .line 17301856
    :cond_160
    aget-wide v35, v8, v9

    .line 17301858
    ushr-long v37, v35, v22

    .line 17301860
    xor-long v14, v35, v37

    .line 17301862
    long-to-int v15, v14

    .line 17301863
    mul-int v15, v15, v21

    .line 17301865
    shl-int/lit8 v14, v15, 0x10

    .line 17301867
    xor-int/2addr v15, v14

    .line 17301868
    ushr-int/lit8 v14, v15, 0x7

    .line 17301870
    invoke-virtual {v4, v14}, Landroidx/collection/f0;->b(I)I

    .line 17301873
    move-result v18

    .line 17301874
    and-int/2addr v14, v7

    .line 17301875
    sub-int v32, v18, v14

    .line 17301877
    and-int v32, v32, v7

    .line 17301879
    const/16 v29, 0x8

    .line 17301881
    div-int/lit8 v13, v32, 0x8

    .line 17301883
    sub-int v14, v9, v14

    .line 17301885
    and-int/2addr v14, v7

    .line 17301886
    div-int/lit8 v14, v14, 0x8

    .line 17301888
    if-ne v13, v14, :cond_1a5

    .line 17301890
    and-int/lit8 v13, v15, 0x7f

    .line 17301892
    int-to-long v13, v13

    .line 17301893
    aget-wide v36, v3, v10

    .line 17301895
    move-wide/from16 v38, v1

    .line 17301897
    shl-long v0, v23, v11

    .line 17301899
    not-long v0, v0

    .line 17301900
    and-long v0, v0, v36

    .line 17301902
    shl-long/2addr v13, v11

    .line 17301903
    or-long/2addr v0, v13

    .line 17301904
    aput-wide v0, v3, v10

    .line 17301906
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301909
    move-result v0

    .line 17301910
    const/4 v1, 0x0

    .line 17301911
    aget-wide v10, v3, v1

    .line 17301913
    and-long v1, v10, v19

    .line 17301915
    or-long v1, v1, v25

    .line 17301917
    aput-wide v1, v3, v0

    .line 17301919
    :goto_19f
    add-int/lit8 v9, v9, 0x1

    .line 17301921
    move-wide/from16 v40, v5

    .line 17301923
    move v1, v9

    .line 17301924
    goto :goto_204

    .line 17301925
    :cond_1a5
    move-wide/from16 v38, v1

    .line 17301927
    shr-int/lit8 v0, v18, 0x3

    .line 17301929
    aget-wide v1, v3, v0

    .line 17301931
    and-int/lit8 v13, v18, 0x7

    .line 17301933
    const/4 v14, 0x3

    .line 17301934
    shl-int/2addr v13, v14

    .line 17301935
    shr-long v35, v1, v13

    .line 17301937
    and-long v35, v35, v23

    .line 17301939
    const-wide/16 v30, 0x80

    .line 17301941
    cmp-long v32, v35, v30

    .line 17301943
    if-nez v32, :cond_1dd

    .line 17301945
    and-int/lit8 v15, v15, 0x7f

    .line 17301947
    int-to-long v14, v15

    .line 17301948
    move-wide/from16 v40, v5

    .line 17301950
    shl-long v5, v23, v13

    .line 17301952
    not-long v5, v5

    .line 17301953
    and-long/2addr v1, v5

    .line 17301954
    shl-long v5, v14, v13

    .line 17301956
    or-long/2addr v1, v5

    .line 17301957
    aput-wide v1, v3, v0

    .line 17301959
    aget-wide v0, v3, v10

    .line 17301961
    shl-long v5, v23, v11

    .line 17301963
    not-long v5, v5

    .line 17301964
    and-long/2addr v0, v5

    .line 17301965
    const-wide/16 v5, 0x80

    .line 17301967
    shl-long v13, v5, v11

    .line 17301969
    or-long/2addr v0, v13

    .line 17301970
    aput-wide v0, v3, v10

    .line 17301972
    aget-wide v0, v8, v9

    .line 17301974
    aput-wide v0, v8, v18

    .line 17301976
    const-wide/16 v0, 0x0

    .line 17301978
    aput-wide v0, v8, v9

    .line 17301980
    goto :goto_1f4

    .line 17301981
    :cond_1dd
    move-wide/from16 v40, v5

    .line 17301983
    and-int/lit8 v5, v15, 0x7f

    .line 17301985
    int-to-long v5, v5

    .line 17301986
    shl-long v10, v23, v13

    .line 17301988
    not-long v10, v10

    .line 17301989
    and-long/2addr v1, v10

    .line 17301990
    shl-long/2addr v5, v13

    .line 17301991
    or-long/2addr v1, v5

    .line 17301992
    aput-wide v1, v3, v0

    .line 17301994
    aget-wide v0, v8, v18

    .line 17301996
    aget-wide v5, v8, v9

    .line 17301998
    aput-wide v5, v8, v18

    .line 17302000
    aput-wide v0, v8, v9

    .line 17302002
    add-int/lit8 v9, v9, -0x1

    .line 17302004
    :goto_1f4
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17302007
    move-result v0

    .line 17302008
    const/4 v1, 0x0

    .line 17302009
    aget-wide v5, v3, v1

    .line 17302011
    and-long v1, v5, v19

    .line 17302013
    or-long v1, v1, v25

    .line 17302015
    aput-wide v1, v3, v0

    .line 17302017
    const/4 v0, 0x1

    .line 17302018
    add-int/lit8 v1, v9, 0x1

    .line 17302020
    :goto_204
    move-object/from16 v0, p0

    .line 17302022
    move v9, v1

    .line 17302023
    move-wide/from16 v1, v38

    .line 17302025
    move-wide/from16 v5, v40

    .line 17302027
    goto/16 :goto_142

    .line 17302029
    :cond_20d
    move-wide/from16 v38, v1

    .line 17302031
    move-wide/from16 v40, v5

    .line 17302033
    iget v0, v4, Landroidx/collection/t;->c:I

    .line 17302035
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17302038
    move-result v0

    .line 17302039
    iget v1, v4, Landroidx/collection/t;->d:I

    .line 17302041
    sub-int/2addr v0, v1

    .line 17302042
    iput v0, v4, Landroidx/collection/f0;->e:I

    .line 17302044
    goto :goto_28c

    .line 17302045
    :cond_21d
    move-wide/from16 v38, v1

    .line 17302047
    move-wide/from16 v40, v5

    .line 17302049
    iget v0, v4, Landroidx/collection/t;->c:I

    .line 17302051
    invoke-static {v0}, Landroidx/collection/t0;->c(I)I

    .line 17302054
    move-result v0

    .line 17302055
    iget-object v1, v4, Landroidx/collection/t;->a:[J

    .line 17302057
    iget-object v2, v4, Landroidx/collection/t;->b:[J

    .line 17302059
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17302061
    invoke-virtual {v4, v0}, Landroidx/collection/f0;->c(I)V

    .line 17302064
    iget-object v0, v4, Landroidx/collection/t;->a:[J

    .line 17302066
    iget-object v5, v4, Landroidx/collection/t;->b:[J

    .line 17302068
    iget v6, v4, Landroidx/collection/t;->c:I

    .line 17302070
    const/4 v10, 0x0

    .line 17302071
    :goto_237
    if-ge v10, v3, :cond_28c

    .line 17302073
    shr-int/lit8 v7, v10, 0x3

    .line 17302075
    aget-wide v7, v1, v7

    .line 17302077
    and-int/lit8 v11, v10, 0x7

    .line 17302079
    const/4 v13, 0x3

    .line 17302080
    shl-int/2addr v11, v13

    .line 17302081
    shr-long/2addr v7, v11

    .line 17302082
    and-long v7, v7, v23

    .line 17302084
    const-wide/16 v15, 0x80

    .line 17302086
    cmp-long v11, v7, v15

    .line 17302088
    if-gez v11, :cond_24c

    .line 17302090
    const/4 v7, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v7, 0x0

    .line 17302093
    :goto_24d
    if-eqz v7, :cond_287

    .line 17302095
    aget-wide v7, v2, v10

    .line 17302097
    ushr-long v15, v7, v22

    .line 17302099
    xor-long v14, v15, v7

    .line 17302101
    long-to-int v11, v14

    .line 17302102
    mul-int v11, v11, v21

    .line 17302104
    shl-int/lit8 v14, v11, 0x10

    .line 17302106
    xor-int/2addr v11, v14

    .line 17302107
    ushr-int/lit8 v14, v11, 0x7

    .line 17302109
    invoke-virtual {v4, v14}, Landroidx/collection/f0;->b(I)I

    .line 17302112
    move-result v15

    .line 17302113
    and-int/lit8 v11, v11, 0x7f

    .line 17302115
    int-to-long v13, v11

    .line 17302116
    shr-int/lit8 v11, v15, 0x3

    .line 17302118
    and-int/lit8 v18, v15, 0x7

    .line 17302120
    const/16 v16, 0x3

    .line 17302122
    shl-int/lit8 v18, v18, 0x3

    .line 17302124
    aget-wide v19, v0, v11

    .line 17302126
    move/from16 v26, v10

    .line 17302128
    shl-long v9, v23, v18

    .line 17302130
    not-long v9, v9

    .line 17302131
    and-long v9, v19, v9

    .line 17302133
    shl-long v13, v13, v18

    .line 17302135
    or-long/2addr v9, v13

    .line 17302136
    aput-wide v9, v0, v11

    .line 17302138
    add-int/lit8 v11, v15, -0x7

    .line 17302140
    and-int/2addr v11, v6

    .line 17302141
    and-int/lit8 v13, v6, 0x7

    .line 17302143
    add-int/2addr v11, v13

    .line 17302144
    const/4 v13, 0x3

    .line 17302145
    shr-int/2addr v11, v13

    .line 17302146
    aput-wide v9, v0, v11

    .line 17302148
    aput-wide v7, v5, v15

    .line 17302150
    goto :goto_289

    .line 17302151
    :cond_287
    move/from16 v26, v10

    .line 17302153
    :goto_289
    add-int/lit8 v10, v26, 0x1

    .line 17302155
    goto :goto_237

    .line 17302156
    :cond_28c
    :goto_28c
    invoke-virtual {v4, v12}, Landroidx/collection/f0;->b(I)I

    .line 17302159
    move-result v0

    .line 17302160
    move v15, v0

    .line 17302161
    goto :goto_297

    .line 17302162
    :cond_292
    move-wide/from16 v38, v1

    .line 17302164
    move-wide/from16 v40, v5

    .line 17302166
    move v15, v3

    .line 17302167
    :goto_297
    iget v0, v4, Landroidx/collection/t;->d:I

    .line 17302169
    const/4 v1, 0x1

    .line 17302170
    add-int/2addr v0, v1

    .line 17302171
    iput v0, v4, Landroidx/collection/t;->d:I

    .line 17302173
    iget v0, v4, Landroidx/collection/f0;->e:I

    .line 17302175
    iget-object v1, v4, Landroidx/collection/t;->a:[J

    .line 17302177
    shr-int/lit8 v2, v15, 0x3

    .line 17302179
    aget-wide v5, v1, v2

    .line 17302181
    and-int/lit8 v3, v15, 0x7

    .line 17302183
    const/4 v7, 0x3

    .line 17302184
    shl-int/2addr v3, v7

    .line 17302185
    shr-long v7, v5, v3

    .line 17302187
    and-long v7, v7, v23

    .line 17302189
    const-wide/16 v10, 0x80

    .line 17302191
    cmp-long v12, v7, v10

    .line 17302193
    if-nez v12, :cond_2b5

    .line 17302195
    const/4 v7, 0x1

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    const/4 v7, 0x0

    .line 17302198
    :goto_2b6
    sub-int/2addr v0, v7

    .line 17302199
    iput v0, v4, Landroidx/collection/f0;->e:I

    .line 17302201
    iget v0, v4, Landroidx/collection/t;->c:I

    .line 17302203
    shl-long v7, v23, v3

    .line 17302205
    not-long v7, v7

    .line 17302206
    and-long/2addr v5, v7

    .line 17302207
    shl-long v7, v40, v3

    .line 17302209
    or-long/2addr v5, v7

    .line 17302210
    aput-wide v5, v1, v2

    .line 17302212
    add-int/lit8 v2, v15, -0x7

    .line 17302214
    and-int/2addr v2, v0

    .line 17302215
    and-int/lit8 v0, v0, 0x7

    .line 17302217
    add-int/2addr v2, v0

    .line 17302218
    const/4 v0, 0x3

    .line 17302219
    shr-int/lit8 v0, v2, 0x3

    .line 17302221
    aput-wide v5, v1, v0

    .line 17302223
    :goto_2cf
    iget-object v0, v4, Landroidx/collection/t;->b:[J

    .line 17302225
    aput-wide v38, v0, v15

    .line 17302227
    goto/16 :goto_3b8

    .line 17302229
    :cond_2d5
    move-wide/from16 v38, v1

    .line 17302231
    const/16 v0, 0x8

    .line 17302233
    add-int/lit8 v26, v26, 0x8

    .line 17302235
    add-int v25, v25, v26

    .line 17302237
    and-int v25, v25, v3

    .line 17302239
    move-object/from16 v0, p0

    .line 17302241
    const/4 v5, 0x1

    .line 17302242
    const/4 v6, 0x3

    .line 17302243
    goto/16 :goto_55

    .line 17302245
    :cond_2e5
    move-wide/from16 v38, v1

    .line 17302247
    sget v0, Lk0/c;->b:I

    .line 17302249
    if-ne v3, v0, :cond_2ed

    .line 17302251
    const/4 v0, 0x1

    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    const/4 v0, 0x0

    .line 17302254
    :goto_2ee
    if-eqz v0, :cond_3b8

    .line 17302256
    move-object/from16 v0, p0

    .line 17302258
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17302260
    move-wide/from16 v2, v38

    .line 17302262
    if-eqz v1, :cond_301

    .line 17302264
    invoke-virtual {v1, v2, v3}, Landroidx/collection/t;->a(J)Z

    .line 17302267
    move-result v1

    .line 17302268
    const/4 v4, 0x1

    .line 17302269
    if-ne v1, v4, :cond_301

    .line 17302271
    const/4 v1, 0x1

    .line 17302272
    goto :goto_302

    .line 17302273
    :cond_301
    const/4 v1, 0x0

    .line 17302274
    :goto_302
    if-nez v1, :cond_307

    .line 17302276
    const/16 v16, 0x0

    .line 17302278
    return v16

    .line 17302279
    :cond_307
    const/16 v16, 0x0

    .line 17302281
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17302283
    if-eqz v1, :cond_3ba

    .line 17302285
    ushr-long v4, v2, v22

    .line 17302287
    xor-long/2addr v4, v2

    .line 17302288
    long-to-int v5, v4

    .line 17302289
    mul-int v5, v5, v21

    .line 17302291
    shl-int/lit8 v4, v5, 0x10

    .line 17302293
    xor-int/2addr v4, v5

    .line 17302294
    and-int/lit8 v5, v4, 0x7f

    .line 17302296
    iget v6, v1, Landroidx/collection/t;->c:I

    .line 17302298
    ushr-int/lit8 v4, v4, 0x7

    .line 17302300
    and-int/2addr v4, v6

    .line 17302301
    const/4 v7, 0x0

    .line 17302302
    :goto_31e
    iget-object v8, v1, Landroidx/collection/t;->a:[J

    .line 17302304
    shr-int/lit8 v12, v4, 0x3

    .line 17302306
    and-int/lit8 v13, v4, 0x7

    .line 17302308
    const/4 v14, 0x3

    .line 17302309
    shl-int/2addr v13, v14

    .line 17302310
    aget-wide v21, v8, v12

    .line 17302312
    ushr-long v21, v21, v13

    .line 17302314
    const/4 v9, 0x1

    .line 17302315
    add-int/2addr v12, v9

    .line 17302316
    aget-wide v25, v8, v12

    .line 17302318
    rsub-int/lit8 v8, v13, 0x40

    .line 17302320
    shl-long v25, v25, v8

    .line 17302322
    int-to-long v12, v13

    .line 17302323
    neg-long v12, v12

    .line 17302324
    shr-long v12, v12, v18

    .line 17302326
    and-long v12, v25, v12

    .line 17302328
    or-long v12, v12, v21

    .line 17302330
    int-to-long v14, v5

    .line 17302331
    mul-long v14, v14, v10

    .line 17302333
    xor-long/2addr v14, v12

    .line 17302334
    sub-long v21, v14, v10

    .line 17302336
    not-long v14, v14

    .line 17302337
    and-long v14, v14, v21

    .line 17302339
    and-long v14, v14, v19

    .line 17302341
    move-wide/from16 v21, v14

    .line 17302343
    :goto_347
    const-wide/16 v14, 0x0

    .line 17302345
    cmp-long v25, v21, v14

    .line 17302347
    if-eqz v25, :cond_34f

    .line 17302349
    const/4 v14, 0x1

    .line 17302350
    goto :goto_350

    .line 17302351
    :cond_34f
    const/4 v14, 0x0

    .line 17302352
    :goto_350
    const/4 v15, -0x1

    .line 17302353
    if-eqz v14, :cond_36e

    .line 17302355
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17302358
    move-result v14

    .line 17302359
    const/4 v8, 0x3

    .line 17302360
    shr-int/lit8 v25, v14, 0x3

    .line 17302362
    add-int v25, v25, v4

    .line 17302364
    and-int v8, v25, v6

    .line 17302366
    iget-object v9, v1, Landroidx/collection/t;->b:[J

    .line 17302368
    aget-wide v30, v9, v8

    .line 17302370
    cmp-long v9, v30, v2

    .line 17302372
    if-nez v9, :cond_367

    .line 17302374
    goto :goto_37d

    .line 17302375
    :cond_367
    const-wide/16 v8, 0x1

    .line 17302377
    sub-long v30, v21, v8

    .line 17302379
    and-long v21, v21, v30

    .line 17302381
    goto :goto_347

    .line 17302382
    :cond_36e
    not-long v8, v12

    .line 17302383
    const/16 v21, 0x6

    .line 17302385
    shl-long v8, v8, v21

    .line 17302387
    and-long/2addr v8, v12

    .line 17302388
    and-long v8, v8, v19

    .line 17302390
    const-wide/16 v12, 0x0

    .line 17302392
    cmp-long v22, v8, v12

    .line 17302394
    if-eqz v22, :cond_3ae

    .line 17302396
    const/4 v8, -0x1

    .line 17302397
    :goto_37d
    if-ltz v8, :cond_381

    .line 17302399
    const/4 v6, 0x1

    .line 17302400
    goto :goto_382

    .line 17302401
    :cond_381
    const/4 v6, 0x0

    .line 17302402
    :goto_382
    if-eqz v6, :cond_3ba

    .line 17302404
    iget v2, v1, Landroidx/collection/t;->d:I

    .line 17302406
    add-int/2addr v2, v15

    .line 17302407
    iput v2, v1, Landroidx/collection/t;->d:I

    .line 17302409
    iget-object v2, v1, Landroidx/collection/t;->a:[J

    .line 17302411
    iget v1, v1, Landroidx/collection/t;->c:I

    .line 17302413
    shr-int/lit8 v3, v8, 0x3

    .line 17302415
    and-int/lit8 v4, v8, 0x7

    .line 17302417
    const/4 v5, 0x3

    .line 17302418
    shl-int/2addr v4, v5

    .line 17302419
    aget-wide v5, v2, v3

    .line 17302421
    shl-long v9, v23, v4

    .line 17302423
    not-long v9, v9

    .line 17302424
    and-long/2addr v5, v9

    .line 17302425
    const-wide/16 v26, 0xfe

    .line 17302427
    shl-long v9, v26, v4

    .line 17302429
    or-long v4, v5, v9

    .line 17302431
    aput-wide v4, v2, v3

    .line 17302433
    add-int/lit8 v8, v8, -0x7

    .line 17302435
    and-int v3, v8, v1

    .line 17302437
    and-int/lit8 v1, v1, 0x7

    .line 17302439
    add-int/2addr v3, v1

    .line 17302440
    const/4 v8, 0x3

    .line 17302441
    shr-int/lit8 v1, v3, 0x3

    .line 17302443
    aput-wide v4, v2, v1

    .line 17302445
    goto :goto_3ba

    .line 17302446
    :cond_3ae
    const/4 v8, 0x3

    .line 17302447
    const/16 v9, 0x8

    .line 17302449
    const-wide/16 v26, 0xfe

    .line 17302451
    add-int/2addr v7, v9

    .line 17302452
    add-int/2addr v4, v7

    .line 17302453
    and-int/2addr v4, v6

    .line 17302454
    goto/16 :goto_31e

    .line 17302456
    :cond_3b8
    :goto_3b8
    move-object/from16 v0, p0

    .line 17302458
    :cond_3ba
    :goto_3ba
    const/4 v1, 0x1

    .line 17302459
    return v1
.end method

[INNER-ORIGINAL]
.method public final x(Landroid/view/KeyEvent;)Z
    .registers 44

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    sget v1, Lk0/d;->a:I

    .line 17301507
    .line 17301508
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    invoke-static {v1}, Lk0/g;->a(I)J

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-wide v1

    .line 17301516
    invoke-static/range {p1 .. p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v3

    .line 17301520
    sget-object v4, Lk0/c;->a:Lk0/c$a;

    .line 17301521
    .line 17301522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    sget v4, Lk0/c;->c:I

    .line 17301526
    .line 17301527
    const/4 v5, 0x1

    .line 17301528
    if-ne v3, v4, :cond_1c

    .line 17301529
    .line 17301530
    const/4 v4, 0x1

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    const/4 v4, 0x0

    .line 17301533
    :goto_1d
    const-wide v10, 0x101010101010101L

    .line 17301534
    .line 17301535
    .line 17301536
    .line 17301537
    .line 17301538
    const/16 v17, 0x7

    .line 17301539
    .line 17301540
    const/4 v6, 0x3

    .line 17301541
    const/16 v18, 0x3f

    .line 17301542
    .line 17301543
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17301544
    .line 17301545
    .line 17301546
    .line 17301547
    .line 17301548
    const v21, -0x3361d2af    # -8.2930312E7f

    .line 17301549
    .line 17301550
    .line 17301551
    const/16 v22, 0x20

    .line 17301552
    .line 17301553
    const-wide/16 v23, 0xff

    .line 17301554
    .line 17301555
    if-eqz v4, :cond_2e5

    .line 17301556
    .line 17301557
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17301558
    .line 17301559
    if-nez v3, :cond_40

    .line 17301560
    .line 17301561
    new-instance v3, Landroidx/collection/f0;

    .line 17301562
    .line 17301563
    invoke-direct {v3, v6}, Landroidx/collection/f0;-><init>(I)V

    .line 17301564
    .line 17301565
    .line 17301566
    iput-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17301567
    .line 17301568
    :cond_40
    move-object v4, v3

    .line 17301569
    ushr-long v25, v1, v22

    .line 17301570
    .line 17301571
    xor-long v12, v25, v1

    .line 17301572
    .line 17301573
    long-to-int v3, v12

    .line 17301574
    mul-int v3, v3, v21

    .line 17301575
    .line 17301576
    shl-int/lit8 v12, v3, 0x10

    .line 17301577
    .line 17301578
    xor-int/2addr v3, v12

    .line 17301579
    ushr-int/lit8 v12, v3, 0x7

    .line 17301580
    .line 17301581
    and-int/lit8 v13, v3, 0x7f

    .line 17301582
    .line 17301583
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17301584
    .line 17301585
    and-int v25, v12, v3

    .line 17301586
    .line 17301587
    const/16 v26, 0x0

    .line 17301588
    .line 17301589
    :goto_55
    iget-object v14, v4, Landroidx/collection/t;->a:[J

    .line 17301590
    .line 17301591
    shr-int/lit8 v30, v25, 0x3

    .line 17301592
    .line 17301593
    and-int/lit8 v31, v25, 0x7

    .line 17301594
    .line 17301595
    shl-int/lit8 v9, v31, 0x3

    .line 17301596
    .line 17301597
    aget-wide v33, v14, v30

    .line 17301598
    .line 17301599
    ushr-long v33, v33, v9

    .line 17301600
    .line 17301601
    add-int/lit8 v30, v30, 0x1

    .line 17301602
    .line 17301603
    aget-wide v30, v14, v30

    .line 17301604
    .line 17301605
    rsub-int/lit8 v14, v9, 0x40

    .line 17301606
    .line 17301607
    shl-long v30, v30, v14

    .line 17301608
    .line 17301609
    int-to-long v7, v9

    .line 17301610
    neg-long v7, v7

    .line 17301611
    shr-long v7, v7, v18

    .line 17301612
    .line 17301613
    and-long v7, v7, v30

    .line 17301614
    .line 17301615
    or-long v7, v7, v33

    .line 17301616
    .line 17301617
    int-to-long v5, v13

    .line 17301618
    mul-long v30, v5, v10

    .line 17301619
    .line 17301620
    xor-long v14, v7, v30

    .line 17301621
    .line 17301622
    sub-long v30, v14, v10

    .line 17301623
    .line 17301624
    not-long v14, v14

    .line 17301625
    and-long v14, v14, v30

    .line 17301626
    .line 17301627
    and-long v14, v14, v19

    .line 17301628
    .line 17301629
    move-wide/from16 v30, v14

    .line 17301630
    .line 17301631
    :goto_7f
    const-wide/16 v14, 0x0

    .line 17301632
    .line 17301633
    cmp-long v37, v30, v14

    .line 17301634
    .line 17301635
    if-eqz v37, :cond_87

    .line 17301636
    .line 17301637
    const/4 v14, 0x1

    .line 17301638
    goto :goto_88

    .line 17301639
    :cond_87
    const/4 v14, 0x0

    .line 17301640
    :goto_88
    if-eqz v14, :cond_a8

    .line 17301641
    .line 17301642
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v14

    .line 17301646
    const/4 v15, 0x3

    .line 17301647
    shr-int/lit8 v16, v14, 0x3

    .line 17301648
    .line 17301649
    add-int v16, v16, v25

    .line 17301650
    .line 17301651
    and-int v15, v16, v3

    .line 17301652
    .line 17301653
    iget-object v9, v4, Landroidx/collection/t;->b:[J

    .line 17301654
    .line 17301655
    aget-wide v37, v9, v15

    .line 17301656
    .line 17301657
    cmp-long v9, v37, v1

    .line 17301658
    .line 17301659
    if-nez v9, :cond_a1

    .line 17301660
    .line 17301661
    move-wide/from16 v38, v1

    .line 17301662
    .line 17301663
    goto/16 :goto_2cf

    .line 17301664
    .line 17301665
    :cond_a1
    const-wide/16 v35, 0x1

    .line 17301666
    .line 17301667
    sub-long v37, v30, v35

    .line 17301668
    .line 17301669
    and-long v30, v30, v37

    .line 17301670
    .line 17301671
    goto :goto_7f

    .line 17301672
    :cond_a8
    not-long v14, v7

    .line 17301673
    const/16 v30, 0x6

    .line 17301674
    .line 17301675
    shl-long v14, v14, v30

    .line 17301676
    .line 17301677
    and-long/2addr v7, v14

    .line 17301678
    and-long v7, v7, v19

    .line 17301679
    .line 17301680
    const-wide/16 v14, 0x0

    .line 17301681
    .line 17301682
    cmp-long v30, v7, v14

    .line 17301683
    .line 17301684
    if-eqz v30, :cond_2d5

    .line 17301685
    .line 17301686
    invoke-virtual {v4, v12}, Landroidx/collection/f0;->b(I)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v3

    .line 17301690
    iget v7, v4, Landroidx/collection/f0;->e:I

    .line 17301691
    .line 17301692
    if-nez v7, :cond_292

    .line 17301693
    .line 17301694
    iget-object v7, v4, Landroidx/collection/t;->a:[J

    .line 17301695
    .line 17301696
    shr-int/lit8 v8, v3, 0x3

    .line 17301697
    .line 17301698
    aget-wide v25, v7, v8

    .line 17301699
    .line 17301700
    and-int/lit8 v7, v3, 0x7

    .line 17301701
    .line 17301702
    const/4 v8, 0x3

    .line 17301703
    shl-int/2addr v7, v8

    .line 17301704
    shr-long v7, v25, v7

    .line 17301705
    .line 17301706
    and-long v7, v7, v23

    .line 17301707
    .line 17301708
    const-wide/16 v25, 0xfe

    .line 17301709
    .line 17301710
    cmp-long v9, v7, v25

    .line 17301711
    .line 17301712
    if-nez v9, :cond_d4

    .line 17301713
    .line 17301714
    const/4 v7, 0x1

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    const/4 v7, 0x0

    .line 17301717
    :goto_d5
    if-nez v7, :cond_292

    .line 17301718
    .line 17301719
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17301720
    .line 17301721
    const/16 v7, 0x8

    .line 17301722
    .line 17301723
    if-le v3, v7, :cond_21d

    .line 17301724
    .line 17301725
    iget v3, v4, Landroidx/collection/t;->d:I

    .line 17301726
    .line 17301727
    int-to-long v7, v3

    .line 17301728
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-wide v7

    .line 17301732
    const-wide/16 v25, 0x20

    .line 17301733
    .line 17301734
    mul-long v7, v7, v25

    .line 17301735
    .line 17301736
    invoke-static {v7, v8}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-wide v7

    .line 17301740
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17301741
    .line 17301742
    int-to-long v14, v3

    .line 17301743
    invoke-static {v14, v15}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-wide v13

    .line 17301747
    const-wide/16 v25, 0x19

    .line 17301748
    .line 17301749
    mul-long v13, v13, v25

    .line 17301750
    .line 17301751
    invoke-static {v13, v14}, Lkotlin/ULong;->constructor-impl(J)J

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-wide v13

    .line 17301755
    const-wide/high16 v25, -0x8000000000000000L

    .line 17301756
    .line 17301757
    xor-long v7, v7, v25

    .line 17301758
    .line 17301759
    xor-long v13, v13, v25

    .line 17301760
    .line 17301761
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v3

    .line 17301765
    if-gtz v3, :cond_21d

    .line 17301766
    .line 17301767
    iget-object v3, v4, Landroidx/collection/t;->a:[J

    .line 17301768
    .line 17301769
    iget v7, v4, Landroidx/collection/t;->c:I

    .line 17301770
    .line 17301771
    iget-object v8, v4, Landroidx/collection/t;->b:[J

    .line 17301772
    .line 17301773
    add-int/lit8 v13, v7, 0x7

    .line 17301774
    .line 17301775
    const/4 v9, 0x3

    .line 17301776
    shr-int/2addr v13, v9

    .line 17301777
    const/4 v9, 0x0

    .line 17301778
    :goto_112
    if-ge v9, v13, :cond_127

    .line 17301779
    .line 17301780
    aget-wide v30, v3, v9

    .line 17301781
    .line 17301782
    and-long v14, v30, v19

    .line 17301783
    .line 17301784
    not-long v10, v14

    .line 17301785
    ushr-long v14, v14, v17

    .line 17301786
    .line 17301787
    add-long/2addr v10, v14

    .line 17301788
    const-wide v14, -0x101010101010102L

    .line 17301789
    .line 17301790
    .line 17301791
    .line 17301792
    .line 17301793
    and-long/2addr v10, v14

    .line 17301794
    aput-wide v10, v3, v9

    .line 17301795
    .line 17301796
    add-int/lit8 v9, v9, 0x1

    .line 17301797
    .line 17301798
    goto :goto_112

    .line 17301799
    :cond_127
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v9

    .line 17301803
    add-int/lit8 v10, v9, -0x1

    .line 17301804
    .line 17301805
    aget-wide v13, v3, v10

    .line 17301806
    .line 17301807
    const-wide v19, 0xffffffffffffffL

    .line 17301808
    .line 17301809
    .line 17301810
    .line 17301811
    .line 17301812
    and-long v13, v13, v19

    .line 17301813
    .line 17301814
    const-wide/high16 v35, -0x100000000000000L

    .line 17301815
    .line 17301816
    or-long v13, v13, v35

    .line 17301817
    .line 17301818
    aput-wide v13, v3, v10

    .line 17301819
    .line 17301820
    const/4 v10, 0x0

    .line 17301821
    aget-wide v13, v3, v10

    .line 17301822
    .line 17301823
    aput-wide v13, v3, v9

    .line 17301824
    .line 17301825
    const/4 v9, 0x0

    .line 17301826
    :goto_142
    if-eq v9, v7, :cond_20d

    .line 17301827
    .line 17301828
    shr-int/lit8 v10, v9, 0x3

    .line 17301829
    .line 17301830
    aget-wide v35, v3, v10

    .line 17301831
    .line 17301832
    and-int/lit8 v11, v9, 0x7

    .line 17301833
    .line 17301834
    const/4 v13, 0x3

    .line 17301835
    shl-int/2addr v11, v13

    .line 17301836
    shr-long v35, v35, v11

    .line 17301837
    .line 17301838
    and-long v35, v35, v23

    .line 17301839
    .line 17301840
    const-wide/16 v30, 0x80

    .line 17301841
    .line 17301842
    cmp-long v13, v35, v30

    .line 17301843
    .line 17301844
    if-nez v13, :cond_157

    .line 17301845
    .line 17301846
    goto :goto_15d

    .line 17301847
    :cond_157
    const-wide/16 v27, 0xfe

    .line 17301848
    .line 17301849
    cmp-long v13, v35, v27

    .line 17301850
    .line 17301851
    if-eqz v13, :cond_160

    .line 17301852
    .line 17301853
    :goto_15d
    move-wide/from16 v38, v1

    .line 17301854
    .line 17301855
    goto :goto_19f

    .line 17301856
    :cond_160
    aget-wide v35, v8, v9

    .line 17301857
    .line 17301858
    ushr-long v37, v35, v22

    .line 17301859
    .line 17301860
    xor-long v14, v35, v37

    .line 17301861
    .line 17301862
    long-to-int v15, v14

    .line 17301863
    mul-int v15, v15, v21

    .line 17301864
    .line 17301865
    shl-int/lit8 v14, v15, 0x10

    .line 17301866
    .line 17301867
    xor-int/2addr v15, v14

    .line 17301868
    ushr-int/lit8 v14, v15, 0x7

    .line 17301869
    .line 17301870
    invoke-virtual {v4, v14}, Landroidx/collection/f0;->b(I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v18

    .line 17301874
    and-int/2addr v14, v7

    .line 17301875
    sub-int v32, v18, v14

    .line 17301876
    .line 17301877
    and-int v32, v32, v7

    .line 17301878
    .line 17301879
    const/16 v29, 0x8

    .line 17301880
    .line 17301881
    div-int/lit8 v13, v32, 0x8

    .line 17301882
    .line 17301883
    sub-int v14, v9, v14

    .line 17301884
    .line 17301885
    and-int/2addr v14, v7

    .line 17301886
    div-int/lit8 v14, v14, 0x8

    .line 17301887
    .line 17301888
    if-ne v13, v14, :cond_1a5

    .line 17301889
    .line 17301890
    and-int/lit8 v13, v15, 0x7f

    .line 17301891
    .line 17301892
    int-to-long v13, v13

    .line 17301893
    aget-wide v36, v3, v10

    .line 17301894
    .line 17301895
    move-wide/from16 v38, v1

    .line 17301896
    .line 17301897
    shl-long v0, v23, v11

    .line 17301898
    .line 17301899
    not-long v0, v0

    .line 17301900
    and-long v0, v0, v36

    .line 17301901
    .line 17301902
    shl-long/2addr v13, v11

    .line 17301903
    or-long/2addr v0, v13

    .line 17301904
    aput-wide v0, v3, v10

    .line 17301905
    .line 17301906
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v0

    .line 17301910
    const/4 v1, 0x0

    .line 17301911
    aget-wide v10, v3, v1

    .line 17301912
    .line 17301913
    and-long v1, v10, v19

    .line 17301914
    .line 17301915
    or-long v1, v1, v25

    .line 17301916
    .line 17301917
    aput-wide v1, v3, v0

    .line 17301918
    .line 17301919
    :goto_19f
    add-int/lit8 v9, v9, 0x1

    .line 17301920
    .line 17301921
    move-wide/from16 v40, v5

    .line 17301922
    .line 17301923
    move v1, v9

    .line 17301924
    goto :goto_204

    .line 17301925
    :cond_1a5
    move-wide/from16 v38, v1

    .line 17301926
    .line 17301927
    shr-int/lit8 v0, v18, 0x3

    .line 17301928
    .line 17301929
    aget-wide v1, v3, v0

    .line 17301930
    .line 17301931
    and-int/lit8 v13, v18, 0x7

    .line 17301932
    .line 17301933
    const/4 v14, 0x3

    .line 17301934
    shl-int/2addr v13, v14

    .line 17301935
    shr-long v35, v1, v13

    .line 17301936
    .line 17301937
    and-long v35, v35, v23

    .line 17301938
    .line 17301939
    const-wide/16 v30, 0x80

    .line 17301940
    .line 17301941
    cmp-long v32, v35, v30

    .line 17301942
    .line 17301943
    if-nez v32, :cond_1dd

    .line 17301944
    .line 17301945
    and-int/lit8 v15, v15, 0x7f

    .line 17301946
    .line 17301947
    int-to-long v14, v15

    .line 17301948
    move-wide/from16 v40, v5

    .line 17301949
    .line 17301950
    shl-long v5, v23, v13

    .line 17301951
    .line 17301952
    not-long v5, v5

    .line 17301953
    and-long/2addr v1, v5

    .line 17301954
    shl-long v5, v14, v13

    .line 17301955
    .line 17301956
    or-long/2addr v1, v5

    .line 17301957
    aput-wide v1, v3, v0

    .line 17301958
    .line 17301959
    aget-wide v0, v3, v10

    .line 17301960
    .line 17301961
    shl-long v5, v23, v11

    .line 17301962
    .line 17301963
    not-long v5, v5

    .line 17301964
    and-long/2addr v0, v5

    .line 17301965
    const-wide/16 v5, 0x80

    .line 17301966
    .line 17301967
    shl-long v13, v5, v11

    .line 17301968
    .line 17301969
    or-long/2addr v0, v13

    .line 17301970
    aput-wide v0, v3, v10

    .line 17301971
    .line 17301972
    aget-wide v0, v8, v9

    .line 17301973
    .line 17301974
    aput-wide v0, v8, v18

    .line 17301975
    .line 17301976
    const-wide/16 v0, 0x0

    .line 17301977
    .line 17301978
    aput-wide v0, v8, v9

    .line 17301979
    .line 17301980
    goto :goto_1f4

    .line 17301981
    :cond_1dd
    move-wide/from16 v40, v5

    .line 17301982
    .line 17301983
    and-int/lit8 v5, v15, 0x7f

    .line 17301984
    .line 17301985
    int-to-long v5, v5

    .line 17301986
    shl-long v10, v23, v13

    .line 17301987
    .line 17301988
    not-long v10, v10

    .line 17301989
    and-long/2addr v1, v10

    .line 17301990
    shl-long/2addr v5, v13

    .line 17301991
    or-long/2addr v1, v5

    .line 17301992
    aput-wide v1, v3, v0

    .line 17301993
    .line 17301994
    aget-wide v0, v8, v18

    .line 17301995
    .line 17301996
    aget-wide v5, v8, v9

    .line 17301997
    .line 17301998
    aput-wide v5, v8, v18

    .line 17301999
    .line 17302000
    aput-wide v0, v8, v9

    .line 17302001
    .line 17302002
    add-int/lit8 v9, v9, -0x1

    .line 17302003
    .line 17302004
    :goto_1f4
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v0

    .line 17302008
    const/4 v1, 0x0

    .line 17302009
    aget-wide v5, v3, v1

    .line 17302010
    .line 17302011
    and-long v1, v5, v19

    .line 17302012
    .line 17302013
    or-long v1, v1, v25

    .line 17302014
    .line 17302015
    aput-wide v1, v3, v0

    .line 17302016
    .line 17302017
    const/4 v0, 0x1

    .line 17302018
    add-int/lit8 v1, v9, 0x1

    .line 17302019
    .line 17302020
    :goto_204
    move-object/from16 v0, p0

    .line 17302021
    .line 17302022
    move v9, v1

    .line 17302023
    move-wide/from16 v1, v38

    .line 17302024
    .line 17302025
    move-wide/from16 v5, v40

    .line 17302026
    .line 17302027
    goto/16 :goto_142

    .line 17302028
    .line 17302029
    :cond_20d
    move-wide/from16 v38, v1

    .line 17302030
    .line 17302031
    move-wide/from16 v40, v5

    .line 17302032
    .line 17302033
    iget v0, v4, Landroidx/collection/t;->c:I

    .line 17302034
    .line 17302035
    invoke-static {v0}, Landroidx/collection/t0;->a(I)I

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v0

    .line 17302039
    iget v1, v4, Landroidx/collection/t;->d:I

    .line 17302040
    .line 17302041
    sub-int/2addr v0, v1

    .line 17302042
    iput v0, v4, Landroidx/collection/f0;->e:I

    .line 17302043
    .line 17302044
    goto :goto_28c

    .line 17302045
    :cond_21d
    move-wide/from16 v38, v1

    .line 17302046
    .line 17302047
    move-wide/from16 v40, v5

    .line 17302048
    .line 17302049
    iget v0, v4, Landroidx/collection/t;->c:I

    .line 17302050
    .line 17302051
    invoke-static {v0}, Landroidx/collection/t0;->c(I)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v0

    .line 17302055
    iget-object v1, v4, Landroidx/collection/t;->a:[J

    .line 17302056
    .line 17302057
    iget-object v2, v4, Landroidx/collection/t;->b:[J

    .line 17302058
    .line 17302059
    iget v3, v4, Landroidx/collection/t;->c:I

    .line 17302060
    .line 17302061
    invoke-virtual {v4, v0}, Landroidx/collection/f0;->c(I)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v0, v4, Landroidx/collection/t;->a:[J

    .line 17302065
    .line 17302066
    iget-object v5, v4, Landroidx/collection/t;->b:[J

    .line 17302067
    .line 17302068
    iget v6, v4, Landroidx/collection/t;->c:I

    .line 17302069
    .line 17302070
    const/4 v10, 0x0

    .line 17302071
    :goto_237
    if-ge v10, v3, :cond_28c

    .line 17302072
    .line 17302073
    shr-int/lit8 v7, v10, 0x3

    .line 17302074
    .line 17302075
    aget-wide v7, v1, v7

    .line 17302076
    .line 17302077
    and-int/lit8 v11, v10, 0x7

    .line 17302078
    .line 17302079
    const/4 v13, 0x3

    .line 17302080
    shl-int/2addr v11, v13

    .line 17302081
    shr-long/2addr v7, v11

    .line 17302082
    and-long v7, v7, v23

    .line 17302083
    .line 17302084
    const-wide/16 v15, 0x80

    .line 17302085
    .line 17302086
    cmp-long v11, v7, v15

    .line 17302087
    .line 17302088
    if-gez v11, :cond_24c

    .line 17302089
    .line 17302090
    const/4 v7, 0x1

    .line 17302091
    goto :goto_24d

    .line 17302092
    :cond_24c
    const/4 v7, 0x0

    .line 17302093
    :goto_24d
    if-eqz v7, :cond_287

    .line 17302094
    .line 17302095
    aget-wide v7, v2, v10

    .line 17302096
    .line 17302097
    ushr-long v15, v7, v22

    .line 17302098
    .line 17302099
    xor-long v14, v15, v7

    .line 17302100
    .line 17302101
    long-to-int v11, v14

    .line 17302102
    mul-int v11, v11, v21

    .line 17302103
    .line 17302104
    shl-int/lit8 v14, v11, 0x10

    .line 17302105
    .line 17302106
    xor-int/2addr v11, v14

    .line 17302107
    ushr-int/lit8 v14, v11, 0x7

    .line 17302108
    .line 17302109
    invoke-virtual {v4, v14}, Landroidx/collection/f0;->b(I)I

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v15

    .line 17302113
    and-int/lit8 v11, v11, 0x7f

    .line 17302114
    .line 17302115
    int-to-long v13, v11

    .line 17302116
    shr-int/lit8 v11, v15, 0x3

    .line 17302117
    .line 17302118
    and-int/lit8 v18, v15, 0x7

    .line 17302119
    .line 17302120
    const/16 v16, 0x3

    .line 17302121
    .line 17302122
    shl-int/lit8 v18, v18, 0x3

    .line 17302123
    .line 17302124
    aget-wide v19, v0, v11

    .line 17302125
    .line 17302126
    move/from16 v26, v10

    .line 17302127
    .line 17302128
    shl-long v9, v23, v18

    .line 17302129
    .line 17302130
    not-long v9, v9

    .line 17302131
    and-long v9, v19, v9

    .line 17302132
    .line 17302133
    shl-long v13, v13, v18

    .line 17302134
    .line 17302135
    or-long/2addr v9, v13

    .line 17302136
    aput-wide v9, v0, v11

    .line 17302137
    .line 17302138
    add-int/lit8 v11, v15, -0x7

    .line 17302139
    .line 17302140
    and-int/2addr v11, v6

    .line 17302141
    and-int/lit8 v13, v6, 0x7

    .line 17302142
    .line 17302143
    add-int/2addr v11, v13

    .line 17302144
    const/4 v13, 0x3

    .line 17302145
    shr-int/2addr v11, v13

    .line 17302146
    aput-wide v9, v0, v11

    .line 17302147
    .line 17302148
    aput-wide v7, v5, v15

    .line 17302149
    .line 17302150
    goto :goto_289

    .line 17302151
    :cond_287
    move/from16 v26, v10

    .line 17302152
    .line 17302153
    :goto_289
    add-int/lit8 v10, v26, 0x1

    .line 17302154
    .line 17302155
    goto :goto_237

    .line 17302156
    :cond_28c
    :goto_28c
    invoke-virtual {v4, v12}, Landroidx/collection/f0;->b(I)I

    .line 17302157
    .line 17302158
    .line 17302159
    move-result v0

    .line 17302160
    move v15, v0

    .line 17302161
    goto :goto_297

    .line 17302162
    :cond_292
    move-wide/from16 v38, v1

    .line 17302163
    .line 17302164
    move-wide/from16 v40, v5

    .line 17302165
    .line 17302166
    move v15, v3

    .line 17302167
    :goto_297
    iget v0, v4, Landroidx/collection/t;->d:I

    .line 17302168
    .line 17302169
    const/4 v1, 0x1

    .line 17302170
    add-int/2addr v0, v1

    .line 17302171
    iput v0, v4, Landroidx/collection/t;->d:I

    .line 17302172
    .line 17302173
    iget v0, v4, Landroidx/collection/f0;->e:I

    .line 17302174
    .line 17302175
    iget-object v1, v4, Landroidx/collection/t;->a:[J

    .line 17302176
    .line 17302177
    shr-int/lit8 v2, v15, 0x3

    .line 17302178
    .line 17302179
    aget-wide v5, v1, v2

    .line 17302180
    .line 17302181
    and-int/lit8 v3, v15, 0x7

    .line 17302182
    .line 17302183
    const/4 v7, 0x3

    .line 17302184
    shl-int/2addr v3, v7

    .line 17302185
    shr-long v7, v5, v3

    .line 17302186
    .line 17302187
    and-long v7, v7, v23

    .line 17302188
    .line 17302189
    const-wide/16 v10, 0x80

    .line 17302190
    .line 17302191
    cmp-long v12, v7, v10

    .line 17302192
    .line 17302193
    if-nez v12, :cond_2b5

    .line 17302194
    .line 17302195
    const/4 v7, 0x1

    .line 17302196
    goto :goto_2b6

    .line 17302197
    :cond_2b5
    const/4 v7, 0x0

    .line 17302198
    :goto_2b6
    sub-int/2addr v0, v7

    .line 17302199
    iput v0, v4, Landroidx/collection/f0;->e:I

    .line 17302200
    .line 17302201
    iget v0, v4, Landroidx/collection/t;->c:I

    .line 17302202
    .line 17302203
    shl-long v7, v23, v3

    .line 17302204
    .line 17302205
    not-long v7, v7

    .line 17302206
    and-long/2addr v5, v7

    .line 17302207
    shl-long v7, v40, v3

    .line 17302208
    .line 17302209
    or-long/2addr v5, v7

    .line 17302210
    aput-wide v5, v1, v2

    .line 17302211
    .line 17302212
    add-int/lit8 v2, v15, -0x7

    .line 17302213
    .line 17302214
    and-int/2addr v2, v0

    .line 17302215
    and-int/lit8 v0, v0, 0x7

    .line 17302216
    .line 17302217
    add-int/2addr v2, v0

    .line 17302218
    const/4 v0, 0x3

    .line 17302219
    shr-int/lit8 v0, v2, 0x3

    .line 17302220
    .line 17302221
    aput-wide v5, v1, v0

    .line 17302222
    .line 17302223
    :goto_2cf
    iget-object v0, v4, Landroidx/collection/t;->b:[J

    .line 17302224
    .line 17302225
    aput-wide v38, v0, v15

    .line 17302226
    .line 17302227
    goto/16 :goto_3b8

    .line 17302228
    .line 17302229
    :cond_2d5
    move-wide/from16 v38, v1

    .line 17302230
    .line 17302231
    const/16 v0, 0x8

    .line 17302232
    .line 17302233
    add-int/lit8 v26, v26, 0x8

    .line 17302234
    .line 17302235
    add-int v25, v25, v26

    .line 17302236
    .line 17302237
    and-int v25, v25, v3

    .line 17302238
    .line 17302239
    move-object/from16 v0, p0

    .line 17302240
    .line 17302241
    const/4 v5, 0x1

    .line 17302242
    const/4 v6, 0x3

    .line 17302243
    goto/16 :goto_55

    .line 17302244
    .line 17302245
    :cond_2e5
    move-wide/from16 v38, v1

    .line 17302246
    .line 17302247
    sget v0, Lk0/c;->b:I

    .line 17302248
    .line 17302249
    if-ne v3, v0, :cond_2ed

    .line 17302250
    .line 17302251
    const/4 v0, 0x1

    .line 17302252
    goto :goto_2ee

    .line 17302253
    :cond_2ed
    const/4 v0, 0x0

    .line 17302254
    :goto_2ee
    if-eqz v0, :cond_3b8

    .line 17302255
    .line 17302256
    move-object/from16 v0, p0

    .line 17302257
    .line 17302258
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17302259
    .line 17302260
    move-wide/from16 v2, v38

    .line 17302261
    .line 17302262
    if-eqz v1, :cond_301

    .line 17302263
    .line 17302264
    invoke-virtual {v1, v2, v3}, Landroidx/collection/t;->a(J)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    const/4 v4, 0x1

    .line 17302269
    if-ne v1, v4, :cond_301

    .line 17302270
    .line 17302271
    const/4 v1, 0x1

    .line 17302272
    goto :goto_302

    .line 17302273
    :cond_301
    const/4 v1, 0x0

    .line 17302274
    :goto_302
    if-nez v1, :cond_307

    .line 17302275
    .line 17302276
    const/16 v16, 0x0

    .line 17302277
    .line 17302278
    return v16

    .line 17302279
    :cond_307
    const/16 v16, 0x0

    .line 17302280
    .line 17302281
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/collection/f0;

    .line 17302282
    .line 17302283
    if-eqz v1, :cond_3ba

    .line 17302284
    .line 17302285
    ushr-long v4, v2, v22

    .line 17302286
    .line 17302287
    xor-long/2addr v4, v2

    .line 17302288
    long-to-int v5, v4

    .line 17302289
    mul-int v5, v5, v21

    .line 17302290
    .line 17302291
    shl-int/lit8 v4, v5, 0x10

    .line 17302292
    .line 17302293
    xor-int/2addr v4, v5

    .line 17302294
    and-int/lit8 v5, v4, 0x7f

    .line 17302295
    .line 17302296
    iget v6, v1, Landroidx/collection/t;->c:I

    .line 17302297
    .line 17302298
    ushr-int/lit8 v4, v4, 0x7

    .line 17302299
    .line 17302300
    and-int/2addr v4, v6

    .line 17302301
    const/4 v7, 0x0

    .line 17302302
    :goto_31e
    iget-object v8, v1, Landroidx/collection/t;->a:[J

    .line 17302303
    .line 17302304
    shr-int/lit8 v12, v4, 0x3

    .line 17302305
    .line 17302306
    and-int/lit8 v13, v4, 0x7

    .line 17302307
    .line 17302308
    const/4 v14, 0x3

    .line 17302309
    shl-int/2addr v13, v14

    .line 17302310
    aget-wide v21, v8, v12

    .line 17302311
    .line 17302312
    ushr-long v21, v21, v13

    .line 17302313
    .line 17302314
    const/4 v9, 0x1

    .line 17302315
    add-int/2addr v12, v9

    .line 17302316
    aget-wide v25, v8, v12

    .line 17302317
    .line 17302318
    rsub-int/lit8 v8, v13, 0x40

    .line 17302319
    .line 17302320
    shl-long v25, v25, v8

    .line 17302321
    .line 17302322
    int-to-long v12, v13

    .line 17302323
    neg-long v12, v12

    .line 17302324
    shr-long v12, v12, v18

    .line 17302325
    .line 17302326
    and-long v12, v25, v12

    .line 17302327
    .line 17302328
    or-long v12, v12, v21

    .line 17302329
    .line 17302330
    int-to-long v14, v5

    .line 17302331
    mul-long v14, v14, v10

    .line 17302332
    .line 17302333
    xor-long/2addr v14, v12

    .line 17302334
    sub-long v21, v14, v10

    .line 17302335
    .line 17302336
    not-long v14, v14

    .line 17302337
    and-long v14, v14, v21

    .line 17302338
    .line 17302339
    and-long v14, v14, v19

    .line 17302340
    .line 17302341
    move-wide/from16 v21, v14

    .line 17302342
    .line 17302343
    :goto_347
    const-wide/16 v14, 0x0

    .line 17302344
    .line 17302345
    cmp-long v25, v21, v14

    .line 17302346
    .line 17302347
    if-eqz v25, :cond_34f

    .line 17302348
    .line 17302349
    const/4 v14, 0x1

    .line 17302350
    goto :goto_350

    .line 17302351
    :cond_34f
    const/4 v14, 0x0

    .line 17302352
    :goto_350
    const/4 v15, -0x1

    .line 17302353
    if-eqz v14, :cond_36e

    .line 17302354
    .line 17302355
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17302356
    .line 17302357
    .line 17302358
    move-result v14

    .line 17302359
    const/4 v8, 0x3

    .line 17302360
    shr-int/lit8 v25, v14, 0x3

    .line 17302361
    .line 17302362
    add-int v25, v25, v4

    .line 17302363
    .line 17302364
    and-int v8, v25, v6

    .line 17302365
    .line 17302366
    iget-object v9, v1, Landroidx/collection/t;->b:[J

    .line 17302367
    .line 17302368
    aget-wide v30, v9, v8

    .line 17302369
    .line 17302370
    cmp-long v9, v30, v2

    .line 17302371
    .line 17302372
    if-nez v9, :cond_367

    .line 17302373
    .line 17302374
    goto :goto_37d

    .line 17302375
    :cond_367
    const-wide/16 v8, 0x1

    .line 17302376
    .line 17302377
    sub-long v30, v21, v8

    .line 17302378
    .line 17302379
    and-long v21, v21, v30

    .line 17302380
    .line 17302381
    goto :goto_347

    .line 17302382
    :cond_36e
    not-long v8, v12

    .line 17302383
    const/16 v21, 0x6

    .line 17302384
    .line 17302385
    shl-long v8, v8, v21

    .line 17302386
    .line 17302387
    and-long/2addr v8, v12

    .line 17302388
    and-long v8, v8, v19

    .line 17302389
    .line 17302390
    const-wide/16 v12, 0x0

    .line 17302391
    .line 17302392
    cmp-long v22, v8, v12

    .line 17302393
    .line 17302394
    if-eqz v22, :cond_3ae

    .line 17302395
    .line 17302396
    const/4 v8, -0x1

    .line 17302397
    :goto_37d
    if-ltz v8, :cond_381

    .line 17302398
    .line 17302399
    const/4 v6, 0x1

    .line 17302400
    goto :goto_382

    .line 17302401
    :cond_381
    const/4 v6, 0x0

    .line 17302402
    :goto_382
    if-eqz v6, :cond_3ba

    .line 17302403
    .line 17302404
    iget v2, v1, Landroidx/collection/t;->d:I

    .line 17302405
    .line 17302406
    add-int/2addr v2, v15

    .line 17302407
    iput v2, v1, Landroidx/collection/t;->d:I

    .line 17302408
    .line 17302409
    iget-object v2, v1, Landroidx/collection/t;->a:[J

    .line 17302410
    .line 17302411
    iget v1, v1, Landroidx/collection/t;->c:I

    .line 17302412
    .line 17302413
    shr-int/lit8 v3, v8, 0x3

    .line 17302414
    .line 17302415
    and-int/lit8 v4, v8, 0x7

    .line 17302416
    .line 17302417
    const/4 v5, 0x3

    .line 17302418
    shl-int/2addr v4, v5

    .line 17302419
    aget-wide v5, v2, v3

    .line 17302420
    .line 17302421
    shl-long v9, v23, v4

    .line 17302422
    .line 17302423
    not-long v9, v9

    .line 17302424
    and-long/2addr v5, v9

    .line 17302425
    const-wide/16 v26, 0xfe

    .line 17302426
    .line 17302427
    shl-long v9, v26, v4

    .line 17302428
    .line 17302429
    or-long v4, v5, v9

    .line 17302430
    .line 17302431
    aput-wide v4, v2, v3

    .line 17302432
    .line 17302433
    add-int/lit8 v8, v8, -0x7

    .line 17302434
    .line 17302435
    and-int v3, v8, v1

    .line 17302436
    .line 17302437
    and-int/lit8 v1, v1, 0x7

    .line 17302438
    .line 17302439
    add-int/2addr v3, v1

    .line 17302440
    const/4 v8, 0x3

    .line 17302441
    shr-int/lit8 v1, v3, 0x3

    .line 17302442
    .line 17302443
    aput-wide v4, v2, v1

    .line 17302444
    .line 17302445
    goto :goto_3ba

    .line 17302446
    :cond_3ae
    const/4 v8, 0x3

    .line 17302447
    const/16 v9, 0x8

    .line 17302448
    .line 17302449
    const-wide/16 v26, 0xfe

    .line 17302450
    .line 17302451
    add-int/2addr v7, v9

    .line 17302452
    add-int/2addr v4, v7

    .line 17302453
    and-int/2addr v4, v6

    .line 17302454
    goto/16 :goto_31e

    .line 17302455
    .line 17302456
    :cond_3b8
    :goto_3b8
    move-object/from16 v0, p0

    .line 17302457
    .line 17302458
    :cond_3ba
    :goto_3ba
    const/4 v1, 0x1

    .line 17302459
    return v1
.end method


