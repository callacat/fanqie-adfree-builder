## classes/androidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33619970
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->c:Landroidx/compose/foundation/gestures/u0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->c:Landroidx/compose/foundation/gestures/u0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final g(F)F
[MOD-CHANGED]
.method public final g(F)F
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/compose/foundation/i0;->h:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz v0, :cond_18

    .line 17104903
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104905
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Lkotlin/jvm/functions/Function0;

    .line 17104907
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ljava/lang/Boolean;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_42

    .line 17104919
    goto :goto_40

    .line 17104920
    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104922
    cmpl-float v4, p1, v2

    .line 17104924
    if-lez v4, :cond_26

    .line 17104926
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17104928
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_40

    .line 17104934
    :cond_26
    cmpg-float v4, p1, v2

    .line 17104936
    if-gez v4, :cond_32

    .line 17104938
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17104940
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_40

    .line 17104946
    :cond_32
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Lkotlin/jvm/functions/Function0;

    .line 17104948
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_42

    .line 17104960
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104966
    move-result v4

    .line 17104967
    cmpg-float v2, v4, v2

    .line 17104969
    if-nez v2, :cond_4c

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    if-nez v1, :cond_58

    .line 17104975
    if-nez v0, :cond_52

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 17104980
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    :goto_58
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104986
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->c:Landroidx/compose/foundation/gestures/u0;

    .line 17104988
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 17104991
    move-result-wide v2

    .line 17104992
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104995
    move-result-wide v2

    .line 17104996
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    sget p1, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 17105003
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/u0;->a(IJ)J

    .line 17105006
    move-result-wide v1

    .line 17105007
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17105010
    move-result p1

    .line 17105011
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17105014
    move-result p1

    .line 17105015
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(F)F
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Landroidx/compose/foundation/i0;->h:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz v0, :cond_18

    .line 17104902
    .line 17104903
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Lkotlin/jvm/functions/Function0;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_42

    .line 17104918
    .line 17104919
    goto :goto_40

    .line 17104920
    :cond_18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104921
    .line 17104922
    cmpl-float v4, p1, v2

    .line 17104923
    .line 17104924
    if-lez v4, :cond_26

    .line 17104925
    .line 17104926
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17104927
    .line 17104928
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/l1;->b()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_40

    .line 17104933
    .line 17104934
    :cond_26
    cmpg-float v4, p1, v2

    .line 17104935
    .line 17104936
    if-gez v4, :cond_32

    .line 17104937
    .line 17104938
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/l1;

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Landroidx/compose/foundation/gestures/l1;->d()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    if-eqz v4, :cond_40

    .line 17104945
    .line 17104946
    :cond_32
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->h:Lkotlin/jvm/functions/Function0;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_42

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    cmpg-float v2, v4, v2

    .line 17104968
    .line 17104969
    if-nez v2, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    :goto_4d
    if-nez v1, :cond_58

    .line 17104974
    .line 17104975
    if-nez v0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    :goto_58
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 17104985
    .line 17104986
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->c:Landroidx/compose/foundation/gestures/u0;

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v2

    .line 17104992
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v2

    .line 17104996
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    sget p1, Landroidx/compose/ui/input/nestedscroll/e;->c:I

    .line 17105002
    .line 17105003
    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/gestures/u0;->a(IJ)J

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v1

    .line 17105007
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    return p1
.end method


