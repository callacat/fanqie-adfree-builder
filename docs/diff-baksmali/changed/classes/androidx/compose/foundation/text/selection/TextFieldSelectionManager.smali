## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/z5;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/z5;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/text/z5;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/z5;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/z5;

    .line 17104901
    sget-object p1, Landroidx/compose/foundation/text/d6;->a:Landroidx/compose/foundation/text/c6;

    .line 17104903
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104905
    new-instance p1, Landroidx/compose/foundation/text/selection/h1;

    .line 17104907
    invoke-direct {p1}, Landroidx/compose/foundation/text/selection/h1;-><init>()V

    .line 17104910
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17104912
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    const-wide/16 v1, 0x0

    .line 17104917
    const/4 v3, 0x7

    .line 17104918
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    invoke-static {p1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 17104928
    sget-object p1, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/input/z0$a;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object p1, Landroidx/compose/ui/text/input/z0$a;->a:Landroidx/compose/ui/text/input/z0$a;

    .line 17104935
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-static {p1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104940
    move-result-object v5

    .line 17104941
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-static {p1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 17104949
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17104956
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104958
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 17104964
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 17104970
    const/4 p1, -0x1

    .line 17104971
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 17104973
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 17104975
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104978
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 17104980
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/runtime/MutableState;

    .line 17104986
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 17104988
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/o;-><init>()V

    .line 17104991
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 17104993
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 17104995
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104998
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 17105000
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 17105002
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17105005
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/z5;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/z5;

    .line 17104900
    .line 17104901
    sget-object p1, Landroidx/compose/foundation/text/d6;->a:Landroidx/compose/foundation/text/c6;

    .line 17104902
    .line 17104903
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104904
    .line 17104905
    new-instance p1, Landroidx/compose/foundation/text/selection/h1;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Landroidx/compose/foundation/text/selection/h1;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    const-wide/16 v1, 0x0

    .line 17104916
    .line 17104917
    const/4 v3, 0x7

    .line 17104918
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    invoke-static {p1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    sget-object p1, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/input/z0$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Landroidx/compose/ui/text/input/z0$a;->a:Landroidx/compose/ui/text/input/z0$a;

    .line 17104934
    .line 17104935
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-static {p1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    iput-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-static {p1, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 17104948
    .line 17104949
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17104955
    .line 17104956
    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104957
    .line 17104958
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 17104969
    .line 17104970
    const/4 p1, -0x1

    .line 17104971
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 17104972
    .line 17104973
    new-instance p1, Landroidx/compose/ui/text/input/o0;

    .line 17104974
    .line 17104975
    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 17104979
    .line 17104980
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/runtime/MutableState;

    .line 17104985
    .line 17104986
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 17104987
    .line 17104988
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/o;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 17104992
    .line 17104993
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 17104994
    .line 17104995
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 17104999
    .line 17105000
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 17105001
    .line 17105002
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 17105006
    .line 17105007
    return-void
.end method


.method public static e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;
[MOD-CHANGED]
.method public static e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 33619974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Landroidx/compose/ui/text/input/o0;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/z;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object v0
.end method


.method public final A(Landroidx/compose/foundation/text/HandleState;)V
[MOD-CHANGED]
.method public final A(Landroidx/compose/foundation/text/HandleState;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v1, p1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-nez v1, :cond_10

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_18

    .line 16973843
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 16973845
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/compose/foundation/text/HandleState;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->a()Landroidx/compose/foundation/text/HandleState;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v1, p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-nez v1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    if-eqz v0, :cond_18

    .line 16973842
    .line 16973843
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->k:Landroidx/compose/runtime/MutableState;

    .line 16973844
    .line 16973845
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final B(J)V
[MOD-CHANGED]
.method public final B(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039362
    if-eqz v0, :cond_e

    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17039366
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 17039368
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039371
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039376
    if-eqz v0, :cond_23

    .line 17039378
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17039385
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17039387
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17039389
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039392
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_32

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17039405
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17039407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17039384
    .line 17039385
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17039388
    .line 17039389
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_32

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final C(Landroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public final C(Landroidx/compose/ui/text/input/o0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908293
    iget-wide v0, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16908295
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 16908297
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 16908300
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroidx/compose/ui/text/input/o0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-wide v0, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16908294
    .line 16908295
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 327695
    move-result-object v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v2, v1

    .line 327698
    :goto_12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 327701
    move-result-object v3

    .line 327702
    :try_start_16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_56

    .line 327708
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 327710
    if-eqz v4, :cond_30

    .line 327712
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 327714
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/lang/Boolean;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_30

    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_34

    .line 327731
    goto :goto_56

    .line 327732
    :cond_34
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_5a

    .line 327734
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 327737
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 327739
    if-eqz v0, :cond_43

    .line 327741
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 327743
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/o;->a()V

    .line 327746
    goto :goto_55

    .line 327747
    :cond_43
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327749
    if-eqz v0, :cond_55

    .line 327751
    const/4 v2, 0x0

    .line 327752
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327754
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    .line 327756
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 327759
    const/4 v5, 0x1

    .line 327760
    const/4 v6, 0x0

    .line 327761
    move-object v1, v0

    .line 327762
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327765
    :cond_55
    :goto_55
    return-void

    .line 327766
    :cond_56
    :goto_56
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 327774
    throw v1
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v2, v1

    .line 327698
    :goto_12
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    :try_start_16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v4

    .line 327706
    if-eqz v4, :cond_56

    .line 327707
    .line 327708
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 327709
    .line 327710
    if-eqz v4, :cond_30

    .line 327711
    .line 327712
    iget-object v4, v4, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 327713
    .line 327714
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Ljava/lang/Boolean;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    if-nez v4, :cond_30

    .line 327725
    .line 327726
    const/4 v4, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-eqz v4, :cond_34

    .line 327730
    .line 327731
    goto :goto_56

    .line 327732
    :cond_34
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_5a

    .line 327733
    .line 327734
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 327735
    .line 327736
    .line 327737
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 327738
    .line 327739
    if-eqz v0, :cond_43

    .line 327740
    .line 327741
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/o;->a()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_55

    .line 327747
    :cond_43
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327748
    .line 327749
    if-eqz v0, :cond_55

    .line 327750
    .line 327751
    const/4 v2, 0x0

    .line 327752
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327753
    .line 327754
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    .line 327755
    .line 327756
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v5, 0x1

    .line 327760
    const/4 v6, 0x0

    .line 327761
    move-object v1, v0

    .line 327762
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void

    .line 327766
    :cond_56
    :goto_56
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 327767
    .line 327768
    .line 327769
    return-void

    .line 327770
    :catchall_5a
    move-exception v1

    .line 327771
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 327772
    .line 327773
    .line 327774
    throw v1
.end method


.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_48

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/i1;

    .line 17104954
    if-eqz p1, :cond_4b

    .line 17104956
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    .line 17104958
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104960
    invoke-interface {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/h1;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    move-object v0, p0

    .line 17104968
    :goto_48
    check-cast p1, Landroidx/compose/ui/platform/h1;

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    move-object v0, p0

    .line 17104973
    :goto_4d
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/runtime/MutableState;

    .line 17104975
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_48

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/i1;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_4b

    .line 17104955
    .line 17104956
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->L$0:Ljava/lang/Object;

    .line 17104957
    .line 17104958
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$updateClipboardEntry$1;->label:I

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Landroidx/compose/ui/platform/i1;->a()Landroidx/compose/ui/platform/h1;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    move-object v0, p0

    .line 17104968
    :goto_48
    check-cast p1, Landroidx/compose/ui/platform/h1;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    move-object v0, p0

    .line 17104973
    :goto_4d
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/runtime/MutableState;

    .line 17104974
    .line 17104975
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


.method public final F(Z)V
[MOD-CHANGED]
.method public final F(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973837
    :cond_d
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()V

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J
[MOD-CHANGED]
.method public final G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move/from16 v2, p5

    .line 101122054
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122056
    if-eqz v3, :cond_1de

    .line 101122058
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 101122061
    move-result-object v3

    .line 101122062
    if-nez v3, :cond_12

    .line 101122064
    goto/16 :goto_1de

    .line 101122066
    :cond_12
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122068
    iget-wide v5, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122070
    sget-object v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 101122072
    const/16 v7, 0x20

    .line 101122074
    shr-long/2addr v5, v7

    .line 101122075
    long-to-int v6, v5

    .line 101122076
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 101122079
    move-result v4

    .line 101122080
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122082
    iget-wide v8, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122084
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122087
    move-result v6

    .line 101122088
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 101122091
    move-result v5

    .line 101122092
    invoke-static {v4, v5}, Ls0/g2;->a(II)J

    .line 101122095
    move-result-wide v4

    .line 101122096
    const/4 v6, 0x0

    .line 101122097
    move-wide/from16 v8, p2

    .line 101122099
    invoke-virtual {v3, v8, v9, v6}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 101122102
    move-result v8

    .line 101122103
    if-nez v2, :cond_40

    .line 101122105
    if-eqz p4, :cond_3c

    .line 101122107
    goto :goto_40

    .line 101122108
    :cond_3c
    shr-long v9, v4, v7

    .line 101122110
    long-to-int v10, v9

    .line 101122111
    goto :goto_41

    .line 101122112
    :cond_40
    :goto_40
    move v10, v8

    .line 101122113
    :goto_41
    if-eqz v2, :cond_4b

    .line 101122115
    if-eqz p4, :cond_46

    .line 101122117
    goto :goto_4b

    .line 101122118
    :cond_46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122121
    move-result v9

    .line 101122122
    goto :goto_4c

    .line 101122123
    :cond_4b
    :goto_4b
    move v9, v8

    .line 101122124
    :goto_4c
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/d1;

    .line 101122126
    const/4 v12, -0x1

    .line 101122127
    if-nez p4, :cond_59

    .line 101122129
    if-eqz v11, :cond_59

    .line 101122131
    iget v13, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 101122133
    if-ne v13, v12, :cond_58

    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    move v12, v13

    .line 101122137
    :cond_59
    :goto_59
    iget-object v3, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 101122139
    sget v13, Landroidx/compose/foundation/text/selection/o0;->a:I

    .line 101122141
    new-instance v13, Landroidx/compose/foundation/text/selection/d1;

    .line 101122143
    if-eqz p4, :cond_65

    .line 101122145
    const/4 v4, 0x0

    .line 101122146
    move/from16 v16, v8

    .line 101122148
    goto :goto_90

    .line 101122149
    :cond_65
    new-instance v6, Landroidx/compose/foundation/text/selection/z;

    .line 101122151
    new-instance v14, Landroidx/compose/foundation/text/selection/z$a;

    .line 101122153
    shr-long v0, v4, v7

    .line 101122155
    long-to-int v1, v0

    .line 101122156
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 101122159
    move-result-object v0

    .line 101122160
    move/from16 v16, v8

    .line 101122162
    const-wide/16 v7, 0x1

    .line 101122164
    invoke-direct {v14, v0, v1, v7, v8}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 101122167
    new-instance v0, Landroidx/compose/foundation/text/selection/z$a;

    .line 101122169
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122172
    move-result v1

    .line 101122173
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 101122176
    move-result-object v1

    .line 101122177
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122180
    move-result v15

    .line 101122181
    invoke-direct {v0, v1, v15, v7, v8}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 101122184
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 101122187
    move-result v1

    .line 101122188
    invoke-direct {v6, v14, v0, v1}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 101122191
    move-object v4, v6

    .line 101122192
    :goto_90
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 101122194
    invoke-direct {v0, v10, v9, v12, v3}, Landroidx/compose/foundation/text/selection/y;-><init>(IIILs0/b2;)V

    .line 101122197
    invoke-direct {v13, v2, v4, v0}, Landroidx/compose/foundation/text/selection/d1;-><init>(ZLandroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/y;)V

    .line 101122200
    const/4 v0, 0x1

    .line 101122201
    if-eqz v4, :cond_c4

    .line 101122203
    if-eqz v11, :cond_c4

    .line 101122205
    iget v1, v11, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 101122207
    if-ne v0, v1, :cond_c4

    .line 101122209
    iget v1, v11, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 101122211
    if-ne v0, v1, :cond_c4

    .line 101122213
    iget-boolean v1, v11, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 101122215
    if-ne v2, v1, :cond_c4

    .line 101122217
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 101122219
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 101122221
    const-wide/16 v4, 0x1

    .line 101122223
    cmp-long v6, v4, v2

    .line 101122225
    if-nez v6, :cond_be

    .line 101122227
    iget v2, v1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 101122229
    if-ne v10, v2, :cond_be

    .line 101122231
    iget v1, v1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 101122233
    if-eq v9, v1, :cond_bc

    .line 101122235
    goto :goto_be

    .line 101122236
    :cond_bc
    const/4 v1, 0x0

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    :goto_be
    const/4 v1, 0x1

    .line 101122239
    :goto_bf
    if-eqz v1, :cond_c2

    .line 101122241
    goto :goto_c4

    .line 101122242
    :cond_c2
    const/4 v1, 0x0

    .line 101122243
    goto :goto_c5

    .line 101122244
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 101122245
    :goto_c5
    if-nez v1, :cond_cc

    .line 101122247
    move-object/from16 v1, p1

    .line 101122249
    iget-wide v0, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122251
    return-wide v0

    .line 101122252
    :cond_cc
    move-object/from16 v2, p0

    .line 101122254
    move-object/from16 v1, p1

    .line 101122256
    iput-object v13, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/d1;

    .line 101122258
    move/from16 v3, v16

    .line 101122260
    iput v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 101122262
    move-object/from16 v3, p6

    .line 101122264
    invoke-interface {v3, v13}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;

    .line 101122267
    move-result-object v3

    .line 101122268
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122270
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 101122272
    iget v5, v5, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 101122274
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 101122277
    move-result v4

    .line 101122278
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122280
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 101122282
    iget v3, v3, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 101122284
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 101122287
    move-result v3

    .line 101122288
    invoke-static {v4, v3}, Ls0/g2;->a(II)J

    .line 101122291
    move-result-wide v3

    .line 101122292
    iget-wide v5, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122294
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 101122297
    move-result v5

    .line 101122298
    if-eqz v5, :cond_ff

    .line 101122300
    iget-wide v0, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122302
    return-wide v0

    .line 101122303
    :cond_ff
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 101122306
    move-result v5

    .line 101122307
    iget-wide v6, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122309
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 101122312
    move-result v6

    .line 101122313
    if-eq v5, v6, :cond_122

    .line 101122315
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122318
    move-result v5

    .line 101122319
    const/16 v6, 0x20

    .line 101122321
    shr-long v6, v3, v6

    .line 101122323
    long-to-int v7, v6

    .line 101122324
    invoke-static {v5, v7}, Ls0/g2;->a(II)J

    .line 101122327
    move-result-wide v5

    .line 101122328
    iget-wide v7, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122330
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 101122333
    move-result v5

    .line 101122334
    if-eqz v5, :cond_122

    .line 101122336
    const/4 v5, 0x1

    .line 101122337
    goto :goto_123

    .line 101122338
    :cond_122
    const/4 v5, 0x0

    .line 101122339
    :goto_123
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122342
    move-result v6

    .line 101122343
    if-eqz v6, :cond_133

    .line 101122345
    iget-wide v6, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122347
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122350
    move-result v6

    .line 101122351
    if-eqz v6, :cond_133

    .line 101122353
    const/4 v6, 0x1

    .line 101122354
    goto :goto_134

    .line 101122355
    :cond_133
    const/4 v6, 0x0

    .line 101122356
    :goto_134
    if-eqz p7, :cond_15c

    .line 101122358
    iget-object v7, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 101122360
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 101122362
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101122365
    move-result v7

    .line 101122366
    if-lez v7, :cond_142

    .line 101122368
    const/4 v7, 0x1

    .line 101122369
    goto :goto_143

    .line 101122370
    :cond_142
    const/4 v7, 0x0

    .line 101122371
    :goto_143
    if-eqz v7, :cond_15c

    .line 101122373
    if-nez v5, :cond_15c

    .line 101122375
    if-nez v6, :cond_15c

    .line 101122377
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Lh0/a;

    .line 101122379
    if-eqz v5, :cond_15c

    .line 101122381
    sget-object v6, Lh0/b;->a:Lh0/b$a;

    .line 101122383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122386
    sget-object v6, Lh0/d;->a:Lh0/d;

    .line 101122388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122391
    sget v6, Lh0/d;->j:I

    .line 101122393
    invoke-interface {v5, v6}, Lh0/a;->a(I)V

    .line 101122396
    :cond_15c
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 101122398
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 101122401
    move-result-object v1

    .line 101122402
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 101122404
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122407
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 101122409
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 101122412
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 101122414
    if-nez p7, :cond_178

    .line 101122416
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122419
    move-result v1

    .line 101122420
    xor-int/2addr v1, v0

    .line 101122421
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 101122424
    :cond_178
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122426
    if-eqz v1, :cond_185

    .line 101122428
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 101122430
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122433
    move-result-object v5

    .line 101122434
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122437
    :cond_185
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122439
    if-eqz v1, :cond_1a1

    .line 101122441
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122444
    move-result v5

    .line 101122445
    if-nez v5, :cond_197

    .line 101122447
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 101122450
    move-result v5

    .line 101122451
    if-eqz v5, :cond_197

    .line 101122453
    const/4 v5, 0x1

    .line 101122454
    goto :goto_198

    .line 101122455
    :cond_197
    const/4 v5, 0x0

    .line 101122456
    :goto_198
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 101122458
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122461
    move-result-object v5

    .line 101122462
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122465
    :cond_1a1
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122467
    if-eqz v1, :cond_1c0

    .line 101122469
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122472
    move-result v5

    .line 101122473
    if-nez v5, :cond_1b4

    .line 101122475
    const/4 v5, 0x0

    .line 101122476
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 101122479
    move-result v6

    .line 101122480
    if-eqz v6, :cond_1b5

    .line 101122482
    const/4 v6, 0x1

    .line 101122483
    goto :goto_1b6

    .line 101122484
    :cond_1b4
    const/4 v5, 0x0

    .line 101122485
    :cond_1b5
    const/4 v6, 0x0

    .line 101122486
    :goto_1b6
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 101122488
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122491
    move-result-object v6

    .line 101122492
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122495
    goto :goto_1c1

    .line 101122496
    :cond_1c0
    const/4 v5, 0x0

    .line 101122497
    :goto_1c1
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122499
    if-eqz v1, :cond_1dd

    .line 101122501
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122504
    move-result v6

    .line 101122505
    if-eqz v6, :cond_1d3

    .line 101122507
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 101122510
    move-result v6

    .line 101122511
    if-eqz v6, :cond_1d3

    .line 101122513
    const/4 v6, 0x1

    .line 101122514
    goto :goto_1d4

    .line 101122515
    :cond_1d3
    const/4 v6, 0x0

    .line 101122516
    :goto_1d4
    iget-object v0, v1, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 101122518
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122521
    move-result-object v1

    .line 101122522
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122525
    :cond_1dd
    return-wide v3

    .line 101122526
    :cond_1de
    :goto_1de
    move-object v2, v0

    .line 101122527
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 101122529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122532
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 101122534
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    move/from16 v2, p5

    .line 101122053
    .line 101122054
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122055
    .line 101122056
    if-eqz v3, :cond_1de

    .line 101122057
    .line 101122058
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 101122059
    .line 101122060
    .line 101122061
    move-result-object v3

    .line 101122062
    if-nez v3, :cond_12

    .line 101122063
    .line 101122064
    goto/16 :goto_1de

    .line 101122065
    .line 101122066
    :cond_12
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122067
    .line 101122068
    iget-wide v5, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122069
    .line 101122070
    sget-object v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 101122071
    .line 101122072
    const/16 v7, 0x20

    .line 101122073
    .line 101122074
    shr-long/2addr v5, v7

    .line 101122075
    long-to-int v6, v5

    .line 101122076
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v4

    .line 101122080
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122081
    .line 101122082
    iget-wide v8, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122083
    .line 101122084
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122085
    .line 101122086
    .line 101122087
    move-result v6

    .line 101122088
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 101122089
    .line 101122090
    .line 101122091
    move-result v5

    .line 101122092
    invoke-static {v4, v5}, Ls0/g2;->a(II)J

    .line 101122093
    .line 101122094
    .line 101122095
    move-result-wide v4

    .line 101122096
    const/4 v6, 0x0

    .line 101122097
    move-wide/from16 v8, p2

    .line 101122098
    .line 101122099
    invoke-virtual {v3, v8, v9, v6}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v8

    .line 101122103
    if-nez v2, :cond_40

    .line 101122104
    .line 101122105
    if-eqz p4, :cond_3c

    .line 101122106
    .line 101122107
    goto :goto_40

    .line 101122108
    :cond_3c
    shr-long v9, v4, v7

    .line 101122109
    .line 101122110
    long-to-int v10, v9

    .line 101122111
    goto :goto_41

    .line 101122112
    :cond_40
    :goto_40
    move v10, v8

    .line 101122113
    :goto_41
    if-eqz v2, :cond_4b

    .line 101122114
    .line 101122115
    if-eqz p4, :cond_46

    .line 101122116
    .line 101122117
    goto :goto_4b

    .line 101122118
    :cond_46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122119
    .line 101122120
    .line 101122121
    move-result v9

    .line 101122122
    goto :goto_4c

    .line 101122123
    :cond_4b
    :goto_4b
    move v9, v8

    .line 101122124
    :goto_4c
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/d1;

    .line 101122125
    .line 101122126
    const/4 v12, -0x1

    .line 101122127
    if-nez p4, :cond_59

    .line 101122128
    .line 101122129
    if-eqz v11, :cond_59

    .line 101122130
    .line 101122131
    iget v13, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 101122132
    .line 101122133
    if-ne v13, v12, :cond_58

    .line 101122134
    .line 101122135
    goto :goto_59

    .line 101122136
    :cond_58
    move v12, v13

    .line 101122137
    :cond_59
    :goto_59
    iget-object v3, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 101122138
    .line 101122139
    sget v13, Landroidx/compose/foundation/text/selection/o0;->a:I

    .line 101122140
    .line 101122141
    new-instance v13, Landroidx/compose/foundation/text/selection/d1;

    .line 101122142
    .line 101122143
    if-eqz p4, :cond_65

    .line 101122144
    .line 101122145
    const/4 v4, 0x0

    .line 101122146
    move/from16 v16, v8

    .line 101122147
    .line 101122148
    goto :goto_90

    .line 101122149
    :cond_65
    new-instance v6, Landroidx/compose/foundation/text/selection/z;

    .line 101122150
    .line 101122151
    new-instance v14, Landroidx/compose/foundation/text/selection/z$a;

    .line 101122152
    .line 101122153
    shr-long v0, v4, v7

    .line 101122154
    .line 101122155
    long-to-int v1, v0

    .line 101122156
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 101122157
    .line 101122158
    .line 101122159
    move-result-object v0

    .line 101122160
    move/from16 v16, v8

    .line 101122161
    .line 101122162
    const-wide/16 v7, 0x1

    .line 101122163
    .line 101122164
    invoke-direct {v14, v0, v1, v7, v8}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 101122165
    .line 101122166
    .line 101122167
    new-instance v0, Landroidx/compose/foundation/text/selection/z$a;

    .line 101122168
    .line 101122169
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v1

    .line 101122173
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/selection/m0;->a(Ls0/b2;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v1

    .line 101122177
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v15

    .line 101122181
    invoke-direct {v0, v1, v15, v7, v8}, Landroidx/compose/foundation/text/selection/z$a;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 101122182
    .line 101122183
    .line 101122184
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 101122185
    .line 101122186
    .line 101122187
    move-result v1

    .line 101122188
    invoke-direct {v6, v14, v0, v1}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/z$a;Landroidx/compose/foundation/text/selection/z$a;Z)V

    .line 101122189
    .line 101122190
    .line 101122191
    move-object v4, v6

    .line 101122192
    :goto_90
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    .line 101122193
    .line 101122194
    invoke-direct {v0, v10, v9, v12, v3}, Landroidx/compose/foundation/text/selection/y;-><init>(IIILs0/b2;)V

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-direct {v13, v2, v4, v0}, Landroidx/compose/foundation/text/selection/d1;-><init>(ZLandroidx/compose/foundation/text/selection/z;Landroidx/compose/foundation/text/selection/y;)V

    .line 101122198
    .line 101122199
    .line 101122200
    const/4 v0, 0x1

    .line 101122201
    if-eqz v4, :cond_c4

    .line 101122202
    .line 101122203
    if-eqz v11, :cond_c4

    .line 101122204
    .line 101122205
    iget v1, v11, Landroidx/compose/foundation/text/selection/d1;->b:I

    .line 101122206
    .line 101122207
    if-ne v0, v1, :cond_c4

    .line 101122208
    .line 101122209
    iget v1, v11, Landroidx/compose/foundation/text/selection/d1;->c:I

    .line 101122210
    .line 101122211
    if-ne v0, v1, :cond_c4

    .line 101122212
    .line 101122213
    iget-boolean v1, v11, Landroidx/compose/foundation/text/selection/d1;->a:Z

    .line 101122214
    .line 101122215
    if-ne v2, v1, :cond_c4

    .line 101122216
    .line 101122217
    iget-object v1, v11, Landroidx/compose/foundation/text/selection/d1;->e:Landroidx/compose/foundation/text/selection/y;

    .line 101122218
    .line 101122219
    iget-wide v2, v1, Landroidx/compose/foundation/text/selection/y;->a:J

    .line 101122220
    .line 101122221
    const-wide/16 v4, 0x1

    .line 101122222
    .line 101122223
    cmp-long v6, v4, v2

    .line 101122224
    .line 101122225
    if-nez v6, :cond_be

    .line 101122226
    .line 101122227
    iget v2, v1, Landroidx/compose/foundation/text/selection/y;->c:I

    .line 101122228
    .line 101122229
    if-ne v10, v2, :cond_be

    .line 101122230
    .line 101122231
    iget v1, v1, Landroidx/compose/foundation/text/selection/y;->d:I

    .line 101122232
    .line 101122233
    if-eq v9, v1, :cond_bc

    .line 101122234
    .line 101122235
    goto :goto_be

    .line 101122236
    :cond_bc
    const/4 v1, 0x0

    .line 101122237
    goto :goto_bf

    .line 101122238
    :cond_be
    :goto_be
    const/4 v1, 0x1

    .line 101122239
    :goto_bf
    if-eqz v1, :cond_c2

    .line 101122240
    .line 101122241
    goto :goto_c4

    .line 101122242
    :cond_c2
    const/4 v1, 0x0

    .line 101122243
    goto :goto_c5

    .line 101122244
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 101122245
    :goto_c5
    if-nez v1, :cond_cc

    .line 101122246
    .line 101122247
    move-object/from16 v1, p1

    .line 101122248
    .line 101122249
    iget-wide v0, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122250
    .line 101122251
    return-wide v0

    .line 101122252
    :cond_cc
    move-object/from16 v2, p0

    .line 101122253
    .line 101122254
    move-object/from16 v1, p1

    .line 101122255
    .line 101122256
    iput-object v13, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/d1;

    .line 101122257
    .line 101122258
    move/from16 v3, v16

    .line 101122259
    .line 101122260
    iput v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 101122261
    .line 101122262
    move-object/from16 v3, p6

    .line 101122263
    .line 101122264
    invoke-interface {v3, v13}, Landroidx/compose/foundation/text/selection/e0;->a(Landroidx/compose/foundation/text/selection/d1;)Landroidx/compose/foundation/text/selection/z;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v3

    .line 101122268
    iget-object v4, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122269
    .line 101122270
    iget-object v5, v3, Landroidx/compose/foundation/text/selection/z;->a:Landroidx/compose/foundation/text/selection/z$a;

    .line 101122271
    .line 101122272
    iget v5, v5, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 101122273
    .line 101122274
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v4

    .line 101122278
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 101122279
    .line 101122280
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/z;->b:Landroidx/compose/foundation/text/selection/z$a;

    .line 101122281
    .line 101122282
    iget v3, v3, Landroidx/compose/foundation/text/selection/z$a;->b:I

    .line 101122283
    .line 101122284
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v3

    .line 101122288
    invoke-static {v4, v3}, Ls0/g2;->a(II)J

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-wide v3

    .line 101122292
    iget-wide v5, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122293
    .line 101122294
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v5

    .line 101122298
    if-eqz v5, :cond_ff

    .line 101122299
    .line 101122300
    iget-wide v0, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122301
    .line 101122302
    return-wide v0

    .line 101122303
    :cond_ff
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v5

    .line 101122307
    iget-wide v6, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122308
    .line 101122309
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v6

    .line 101122313
    if-eq v5, v6, :cond_122

    .line 101122314
    .line 101122315
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v5

    .line 101122319
    const/16 v6, 0x20

    .line 101122320
    .line 101122321
    shr-long v6, v3, v6

    .line 101122322
    .line 101122323
    long-to-int v7, v6

    .line 101122324
    invoke-static {v5, v7}, Ls0/g2;->a(II)J

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-wide v5

    .line 101122328
    iget-wide v7, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122329
    .line 101122330
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 101122331
    .line 101122332
    .line 101122333
    move-result v5

    .line 101122334
    if-eqz v5, :cond_122

    .line 101122335
    .line 101122336
    const/4 v5, 0x1

    .line 101122337
    goto :goto_123

    .line 101122338
    :cond_122
    const/4 v5, 0x0

    .line 101122339
    :goto_123
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v6

    .line 101122343
    if-eqz v6, :cond_133

    .line 101122344
    .line 101122345
    iget-wide v6, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 101122346
    .line 101122347
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v6

    .line 101122351
    if-eqz v6, :cond_133

    .line 101122352
    .line 101122353
    const/4 v6, 0x1

    .line 101122354
    goto :goto_134

    .line 101122355
    :cond_133
    const/4 v6, 0x0

    .line 101122356
    :goto_134
    if-eqz p7, :cond_15c

    .line 101122357
    .line 101122358
    iget-object v7, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 101122359
    .line 101122360
    iget-object v7, v7, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 101122361
    .line 101122362
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101122363
    .line 101122364
    .line 101122365
    move-result v7

    .line 101122366
    if-lez v7, :cond_142

    .line 101122367
    .line 101122368
    const/4 v7, 0x1

    .line 101122369
    goto :goto_143

    .line 101122370
    :cond_142
    const/4 v7, 0x0

    .line 101122371
    :goto_143
    if-eqz v7, :cond_15c

    .line 101122372
    .line 101122373
    if-nez v5, :cond_15c

    .line 101122374
    .line 101122375
    if-nez v6, :cond_15c

    .line 101122376
    .line 101122377
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Lh0/a;

    .line 101122378
    .line 101122379
    if-eqz v5, :cond_15c

    .line 101122380
    .line 101122381
    sget-object v6, Lh0/b;->a:Lh0/b$a;

    .line 101122382
    .line 101122383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    .line 101122385
    .line 101122386
    sget-object v6, Lh0/d;->a:Lh0/d;

    .line 101122387
    .line 101122388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122389
    .line 101122390
    .line 101122391
    sget v6, Lh0/d;->j:I

    .line 101122392
    .line 101122393
    invoke-interface {v5, v6}, Lh0/a;->a(I)V

    .line 101122394
    .line 101122395
    .line 101122396
    :cond_15c
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 101122397
    .line 101122398
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v1

    .line 101122402
    iget-object v5, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 101122403
    .line 101122404
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122405
    .line 101122406
    .line 101122407
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 101122408
    .line 101122409
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 101122410
    .line 101122411
    .line 101122412
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 101122413
    .line 101122414
    if-nez p7, :cond_178

    .line 101122415
    .line 101122416
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122417
    .line 101122418
    .line 101122419
    move-result v1

    .line 101122420
    xor-int/2addr v1, v0

    .line 101122421
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 101122422
    .line 101122423
    .line 101122424
    :cond_178
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122425
    .line 101122426
    if-eqz v1, :cond_185

    .line 101122427
    .line 101122428
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 101122429
    .line 101122430
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122431
    .line 101122432
    .line 101122433
    move-result-object v5

    .line 101122434
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122435
    .line 101122436
    .line 101122437
    :cond_185
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122438
    .line 101122439
    if-eqz v1, :cond_1a1

    .line 101122440
    .line 101122441
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122442
    .line 101122443
    .line 101122444
    move-result v5

    .line 101122445
    if-nez v5, :cond_197

    .line 101122446
    .line 101122447
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 101122448
    .line 101122449
    .line 101122450
    move-result v5

    .line 101122451
    if-eqz v5, :cond_197

    .line 101122452
    .line 101122453
    const/4 v5, 0x1

    .line 101122454
    goto :goto_198

    .line 101122455
    :cond_197
    const/4 v5, 0x0

    .line 101122456
    :goto_198
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 101122457
    .line 101122458
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-object v5

    .line 101122462
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122463
    .line 101122464
    .line 101122465
    :cond_1a1
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122466
    .line 101122467
    if-eqz v1, :cond_1c0

    .line 101122468
    .line 101122469
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122470
    .line 101122471
    .line 101122472
    move-result v5

    .line 101122473
    if-nez v5, :cond_1b4

    .line 101122474
    .line 101122475
    const/4 v5, 0x0

    .line 101122476
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 101122477
    .line 101122478
    .line 101122479
    move-result v6

    .line 101122480
    if-eqz v6, :cond_1b5

    .line 101122481
    .line 101122482
    const/4 v6, 0x1

    .line 101122483
    goto :goto_1b6

    .line 101122484
    :cond_1b4
    const/4 v5, 0x0

    .line 101122485
    :cond_1b5
    const/4 v6, 0x0

    .line 101122486
    :goto_1b6
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 101122487
    .line 101122488
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122489
    .line 101122490
    .line 101122491
    move-result-object v6

    .line 101122492
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122493
    .line 101122494
    .line 101122495
    goto :goto_1c1

    .line 101122496
    :cond_1c0
    const/4 v5, 0x0

    .line 101122497
    :goto_1c1
    iget-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 101122498
    .line 101122499
    if-eqz v1, :cond_1dd

    .line 101122500
    .line 101122501
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 101122502
    .line 101122503
    .line 101122504
    move-result v6

    .line 101122505
    if-eqz v6, :cond_1d3

    .line 101122506
    .line 101122507
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/r1;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 101122508
    .line 101122509
    .line 101122510
    move-result v6

    .line 101122511
    if-eqz v6, :cond_1d3

    .line 101122512
    .line 101122513
    const/4 v6, 0x1

    .line 101122514
    goto :goto_1d4

    .line 101122515
    :cond_1d3
    const/4 v6, 0x0

    .line 101122516
    :goto_1d4
    iget-object v0, v1, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 101122517
    .line 101122518
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122519
    .line 101122520
    .line 101122521
    move-result-object v1

    .line 101122522
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 101122523
    .line 101122524
    .line 101122525
    :cond_1dd
    return-wide v3

    .line 101122526
    :cond_1de
    :goto_1de
    move-object v2, v0

    .line 101122527
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 101122528
    .line 101122529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122530
    .line 101122531
    .line 101122532
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 101122533
    .line 101122534
    return-wide v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2a

    .line 262151
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/runtime/MutableState;

    .line 262153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    sget v3, Li/b;->a:I

    .line 262164
    sget v3, Li/a;->a:I

    .line 262166
    iget-object v0, v0, Landroidx/compose/ui/platform/h1;->a:Landroid/content/ClipData;

    .line 262168
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, "text/*"

    .line 262174
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v2, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2a

    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    sget v3, Li/b;->a:I

    .line 262163
    .line 262164
    sget v3, Li/a;->a:I

    .line 262165
    .line 262166
    iget-object v0, v0, Landroidx/compose/ui/platform/h1;->a:Landroid/content/ClipData;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, "text/*"

    .line 262173
    .line 262174
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v2, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-eqz v0, :cond_2a

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 196614
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->f(J)I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 196624
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196629
    move-result v1

    .line 196630
    if-eq v0, v1, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->f(J)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 196623
    .line 196624
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    if-eq v0, v1, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public final d(Z)Lkotlinx/coroutines/Job;
[MOD-CHANGED]
.method public final d(Z)Lkotlinx/coroutines/Job;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16973832
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 16973834
    invoke-direct {v4, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    move-object v1, v2

    .line 16973840
    move-object v2, v3

    .line 16973841
    move-object v3, v4

    .line 16973842
    move v4, p1

    .line 16973843
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Z)Lkotlinx/coroutines/Job;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 16973831
    .line 16973832
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 16973833
    .line 16973834
    invoke-direct {v4, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    move-object v1, v2

    .line 16973840
    move-object v2, v3

    .line 16973841
    move-object v3, v4

    .line 16973842
    move v4, p1

    .line 16973843
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    :cond_17
    return-object v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/4 v1, 0x0

    .line 196613
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196615
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v4, 0x1

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196614
    .line 196615
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v4, 0x1

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final g(Lc0/e;)V
[MOD-CHANGED]
.method public final g(Lc0/e;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104902
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-nez v0, :cond_50

    .line 17104909
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :goto_18
    if-eqz p1, :cond_2b

    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104924
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104926
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17104928
    sget v6, Landroidx/compose/foundation/text/b5;->d:I

    .line 17104930
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-wide v3, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104945
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104948
    move-result v0

    .line 17104949
    :goto_35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 17104956
    move-result-wide v4

    .line 17104957
    const/4 v0, 0x5

    .line 17104958
    invoke-static {v3, v2, v4, v5, v0}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17104964
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104969
    new-instance v0, Landroidx/compose/ui/text/z;

    .line 17104971
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104974
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    if-eqz p1, :cond_68

    .line 17104979
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104985
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104990
    move-result p1

    .line 17104991
    if-lez p1, :cond_62

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    if-eqz v1, :cond_68

    .line 17104997
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17105002
    :goto_6a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17105005
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lc0/e;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-wide v0, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-nez v0, :cond_50

    .line 17104908
    .line 17104909
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v2

    .line 17104920
    :goto_18
    if-eqz p1, :cond_2b

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104923
    .line 17104924
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104925
    .line 17104926
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17104927
    .line 17104928
    sget v6, Landroidx/compose/foundation/text/b5;->d:I

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/foundation/text/b5;->b(JZ)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    invoke-interface {v3, v0}, Landroidx/compose/ui/text/input/h0;->a(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-wide v3, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    :goto_35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-static {v0, v0}, Ls0/g2;->a(II)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v4

    .line 17104957
    const/4 v0, 0x5

    .line 17104958
    invoke-static {v3, v2, v4, v5, v0}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 17104963
    .line 17104964
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17104968
    .line 17104969
    new-instance v0, Landroidx/compose/ui/text/z;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17104975
    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    if-eqz p1, :cond_68

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-lez p1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 v1, 0x0

    .line 17104995
    :goto_63
    if-eqz v1, :cond_68

    .line 17104996
    .line 17104997
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 17104998
    .line 17104999
    goto :goto_6a

    .line 17105000
    :cond_68
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17105001
    .line 17105002
    :goto_6a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_16

    .line 17039375
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/a0;

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 17039388
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17039391
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/a0;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_16

    .line 17039378
    .line 17039379
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final i()Lc0/g;
[MOD-CHANGED]
.method public final i()Lc0/g;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458756
    if-eqz v1, :cond_124

    .line 458758
    iget-boolean v2, v1, Landroidx/compose/foundation/text/u2;->p:Z

    .line 458760
    const/4 v3, 0x1

    .line 458761
    xor-int/2addr v2, v3

    .line 458762
    if-eqz v2, :cond_d

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    const/4 v1, 0x0

    .line 458766
    :goto_e
    if-eqz v1, :cond_124

    .line 458768
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 458770
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458773
    move-result-object v4

    .line 458774
    iget-wide v4, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458776
    sget-object v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 458778
    const/16 v6, 0x20

    .line 458780
    shr-long/2addr v4, v6

    .line 458781
    long-to-int v5, v4

    .line 458782
    invoke-interface {v2, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458785
    move-result v2

    .line 458786
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 458788
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458791
    move-result-object v5

    .line 458792
    iget-wide v7, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458794
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->e(J)I

    .line 458797
    move-result v5

    .line 458798
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458801
    move-result v4

    .line 458802
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458804
    const-wide/16 v7, 0x0

    .line 458806
    if-eqz v5, :cond_47

    .line 458808
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458811
    move-result-object v5

    .line 458812
    if-eqz v5, :cond_47

    .line 458814
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 458817
    move-result-wide v9

    .line 458818
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458821
    move-result-wide v9

    .line 458822
    goto :goto_4d

    .line 458823
    :cond_47
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 458825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    move-wide v9, v7

    .line 458829
    :goto_4d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458831
    if-eqz v3, :cond_61

    .line 458833
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_61

    .line 458839
    const/4 v5, 0x0

    .line 458840
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 458843
    move-result-wide v7

    .line 458844
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458847
    move-result-wide v7

    .line 458848
    goto :goto_66

    .line 458849
    :cond_61
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 458851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458854
    :goto_66
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458856
    const-wide v11, 0xffffffffL

    .line 458861
    const/4 v5, 0x0

    .line 458862
    if-eqz v3, :cond_a3

    .line 458864
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458867
    move-result-object v3

    .line 458868
    if-eqz v3, :cond_a3

    .line 458870
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 458873
    move-result-object v13

    .line 458874
    if-eqz v13, :cond_87

    .line 458876
    iget-object v13, v13, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 458878
    if-eqz v13, :cond_87

    .line 458880
    invoke-virtual {v13, v2}, Ls0/b2;->c(I)Lc0/g;

    .line 458883
    move-result-object v2

    .line 458884
    iget v2, v2, Lc0/g;->b:F

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v2, 0x0

    .line 458888
    :goto_88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458891
    move-result v13

    .line 458892
    int-to-long v13, v13

    .line 458893
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458896
    move-result v2

    .line 458897
    move-wide v15, v7

    .line 458898
    int-to-long v7, v2

    .line 458899
    shl-long/2addr v13, v6

    .line 458900
    and-long/2addr v7, v11

    .line 458901
    or-long/2addr v7, v13

    .line 458902
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 458904
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458907
    move-result-wide v2

    .line 458908
    and-long/2addr v2, v11

    .line 458909
    long-to-int v3, v2

    .line 458910
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458913
    move-result v2

    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    move-wide v15, v7

    .line 458916
    const/4 v2, 0x0

    .line 458917
    :goto_a5
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458919
    if-eqz v3, :cond_da

    .line 458921
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458924
    move-result-object v3

    .line 458925
    if-eqz v3, :cond_da

    .line 458927
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 458930
    move-result-object v7

    .line 458931
    if-eqz v7, :cond_c0

    .line 458933
    iget-object v7, v7, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 458935
    if-eqz v7, :cond_c0

    .line 458937
    invoke-virtual {v7, v4}, Ls0/b2;->c(I)Lc0/g;

    .line 458940
    move-result-object v4

    .line 458941
    iget v4, v4, Lc0/g;->b:F

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v4, 0x0

    .line 458945
    :goto_c1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458948
    move-result v5

    .line 458949
    int-to-long v7, v5

    .line 458950
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458953
    move-result v4

    .line 458954
    int-to-long v4, v4

    .line 458955
    shl-long/2addr v7, v6

    .line 458956
    and-long/2addr v4, v11

    .line 458957
    or-long/2addr v4, v7

    .line 458958
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 458960
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458963
    move-result-wide v3

    .line 458964
    and-long/2addr v3, v11

    .line 458965
    long-to-int v4, v3

    .line 458966
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458969
    move-result v5

    .line 458970
    :cond_da
    shr-long v3, v9, v6

    .line 458972
    long-to-int v4, v3

    .line 458973
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458976
    move-result v3

    .line 458977
    shr-long v6, v15, v6

    .line 458979
    long-to-int v7, v6

    .line 458980
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458983
    move-result v6

    .line 458984
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 458987
    move-result v3

    .line 458988
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458991
    move-result v4

    .line 458992
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458995
    move-result v6

    .line 458996
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 458999
    move-result v4

    .line 459000
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 459003
    move-result v2

    .line 459004
    and-long v5, v9, v11

    .line 459006
    long-to-int v6, v5

    .line 459007
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459010
    move-result v5

    .line 459011
    and-long v6, v15, v11

    .line 459013
    long-to-int v7, v6

    .line 459014
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459017
    move-result v6

    .line 459018
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 459021
    move-result v5

    .line 459022
    const/16 v6, 0x19

    .line 459024
    int-to-float v6, v6

    .line 459025
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 459027
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 459029
    iget-object v1, v1, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 459031
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 459034
    move-result v1

    .line 459035
    mul-float v6, v6, v1

    .line 459037
    add-float/2addr v5, v6

    .line 459038
    new-instance v1, Lc0/g;

    .line 459040
    invoke-direct {v1, v3, v2, v4, v5}, Lc0/g;-><init>(FFFF)V

    .line 459043
    return-object v1

    .line 459044
    :cond_124
    sget-object v1, Lc0/g;->e:Lc0/g$a;

    .line 459046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459049
    sget-object v1, Lc0/g;->f:Lc0/g;

    .line 459051
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Lc0/g;
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458755
    .line 458756
    if-eqz v1, :cond_124

    .line 458757
    .line 458758
    iget-boolean v2, v1, Landroidx/compose/foundation/text/u2;->p:Z

    .line 458759
    .line 458760
    const/4 v3, 0x1

    .line 458761
    xor-int/2addr v2, v3

    .line 458762
    if-eqz v2, :cond_d

    .line 458763
    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    const/4 v1, 0x0

    .line 458766
    :goto_e
    if-eqz v1, :cond_124

    .line 458767
    .line 458768
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 458769
    .line 458770
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v4

    .line 458774
    iget-wide v4, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458775
    .line 458776
    sget-object v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 458777
    .line 458778
    const/16 v6, 0x20

    .line 458779
    .line 458780
    shr-long/2addr v4, v6

    .line 458781
    long-to-int v5, v4

    .line 458782
    invoke-interface {v2, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458783
    .line 458784
    .line 458785
    move-result v2

    .line 458786
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 458787
    .line 458788
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    iget-wide v7, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458793
    .line 458794
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->e(J)I

    .line 458795
    .line 458796
    .line 458797
    move-result v5

    .line 458798
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458799
    .line 458800
    .line 458801
    move-result v4

    .line 458802
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458803
    .line 458804
    const-wide/16 v7, 0x0

    .line 458805
    .line 458806
    if-eqz v5, :cond_47

    .line 458807
    .line 458808
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    if-eqz v5, :cond_47

    .line 458813
    .line 458814
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 458815
    .line 458816
    .line 458817
    move-result-wide v9

    .line 458818
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458819
    .line 458820
    .line 458821
    move-result-wide v9

    .line 458822
    goto :goto_4d

    .line 458823
    :cond_47
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 458824
    .line 458825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    move-wide v9, v7

    .line 458829
    :goto_4d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458830
    .line 458831
    if-eqz v3, :cond_61

    .line 458832
    .line 458833
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    if-eqz v3, :cond_61

    .line 458838
    .line 458839
    const/4 v5, 0x0

    .line 458840
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 458841
    .line 458842
    .line 458843
    move-result-wide v7

    .line 458844
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v7

    .line 458848
    goto :goto_66

    .line 458849
    :cond_61
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 458850
    .line 458851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    :goto_66
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458855
    .line 458856
    const-wide v11, 0xffffffffL

    .line 458857
    .line 458858
    .line 458859
    .line 458860
    .line 458861
    const/4 v5, 0x0

    .line 458862
    if-eqz v3, :cond_a3

    .line 458863
    .line 458864
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    if-eqz v3, :cond_a3

    .line 458869
    .line 458870
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v13

    .line 458874
    if-eqz v13, :cond_87

    .line 458875
    .line 458876
    iget-object v13, v13, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 458877
    .line 458878
    if-eqz v13, :cond_87

    .line 458879
    .line 458880
    invoke-virtual {v13, v2}, Ls0/b2;->c(I)Lc0/g;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    iget v2, v2, Lc0/g;->b:F

    .line 458885
    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v2, 0x0

    .line 458888
    :goto_88
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458889
    .line 458890
    .line 458891
    move-result v13

    .line 458892
    int-to-long v13, v13

    .line 458893
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458894
    .line 458895
    .line 458896
    move-result v2

    .line 458897
    move-wide v15, v7

    .line 458898
    int-to-long v7, v2

    .line 458899
    shl-long/2addr v13, v6

    .line 458900
    and-long/2addr v7, v11

    .line 458901
    or-long/2addr v7, v13

    .line 458902
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 458903
    .line 458904
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v2

    .line 458908
    and-long/2addr v2, v11

    .line 458909
    long-to-int v3, v2

    .line 458910
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458911
    .line 458912
    .line 458913
    move-result v2

    .line 458914
    goto :goto_a5

    .line 458915
    :cond_a3
    move-wide v15, v7

    .line 458916
    const/4 v2, 0x0

    .line 458917
    :goto_a5
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458918
    .line 458919
    if-eqz v3, :cond_da

    .line 458920
    .line 458921
    invoke-virtual {v3}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v3

    .line 458925
    if-eqz v3, :cond_da

    .line 458926
    .line 458927
    invoke-virtual {v1}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v7

    .line 458931
    if-eqz v7, :cond_c0

    .line 458932
    .line 458933
    iget-object v7, v7, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 458934
    .line 458935
    if-eqz v7, :cond_c0

    .line 458936
    .line 458937
    invoke-virtual {v7, v4}, Ls0/b2;->c(I)Lc0/g;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v4

    .line 458941
    iget v4, v4, Lc0/g;->b:F

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    const/4 v4, 0x0

    .line 458945
    :goto_c1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458946
    .line 458947
    .line 458948
    move-result v5

    .line 458949
    int-to-long v7, v5

    .line 458950
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458951
    .line 458952
    .line 458953
    move-result v4

    .line 458954
    int-to-long v4, v4

    .line 458955
    shl-long/2addr v7, v6

    .line 458956
    and-long/2addr v4, v11

    .line 458957
    or-long/2addr v4, v7

    .line 458958
    sget-object v7, Lc0/e;->b:Lc0/e$a;

    .line 458959
    .line 458960
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/r;->Z(J)J

    .line 458961
    .line 458962
    .line 458963
    move-result-wide v3

    .line 458964
    and-long/2addr v3, v11

    .line 458965
    long-to-int v4, v3

    .line 458966
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458967
    .line 458968
    .line 458969
    move-result v5

    .line 458970
    :cond_da
    shr-long v3, v9, v6

    .line 458971
    .line 458972
    long-to-int v4, v3

    .line 458973
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458974
    .line 458975
    .line 458976
    move-result v3

    .line 458977
    shr-long v6, v15, v6

    .line 458978
    .line 458979
    long-to-int v7, v6

    .line 458980
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458981
    .line 458982
    .line 458983
    move-result v6

    .line 458984
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 458985
    .line 458986
    .line 458987
    move-result v3

    .line 458988
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458989
    .line 458990
    .line 458991
    move-result v4

    .line 458992
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458993
    .line 458994
    .line 458995
    move-result v6

    .line 458996
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 458997
    .line 458998
    .line 458999
    move-result v4

    .line 459000
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 459001
    .line 459002
    .line 459003
    move-result v2

    .line 459004
    and-long v5, v9, v11

    .line 459005
    .line 459006
    long-to-int v6, v5

    .line 459007
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459008
    .line 459009
    .line 459010
    move-result v5

    .line 459011
    and-long v6, v15, v11

    .line 459012
    .line 459013
    long-to-int v7, v6

    .line 459014
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459015
    .line 459016
    .line 459017
    move-result v6

    .line 459018
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 459019
    .line 459020
    .line 459021
    move-result v5

    .line 459022
    const/16 v6, 0x19

    .line 459023
    .line 459024
    int-to-float v6, v6

    .line 459025
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 459026
    .line 459027
    iget-object v1, v1, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 459028
    .line 459029
    iget-object v1, v1, Landroidx/compose/foundation/text/k3;->g:Lc1/e;

    .line 459030
    .line 459031
    invoke-interface {v1}, Lc1/e;->getDensity()F

    .line 459032
    .line 459033
    .line 459034
    move-result v1

    .line 459035
    mul-float v6, v6, v1

    .line 459036
    .line 459037
    add-float/2addr v5, v6

    .line 459038
    new-instance v1, Lc0/g;

    .line 459039
    .line 459040
    invoke-direct {v1, v3, v2, v4, v5}, Lc0/g;-><init>(FFFF)V

    .line 459041
    .line 459042
    .line 459043
    return-object v1

    .line 459044
    :cond_124
    sget-object v1, Lc0/g;->e:Lc0/g$a;

    .line 459045
    .line 459046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    .line 459048
    .line 459049
    sget-object v1, Lc0/g;->f:Lc0/g;

    .line 459050
    .line 459051
    return-object v1
.end method


.method public final j()Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final j()Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 262152
    goto :goto_2a

    .line 262153
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 262155
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 262161
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 262167
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 262169
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 262172
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    .line 262174
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 262177
    new-instance v2, Landroidx/compose/foundation/text/selection/i1;

    .line 262179
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/i1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 262182
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/i1;)Landroidx/compose/ui/Modifier;

    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 262151
    .line 262152
    goto :goto_2a

    .line 262153
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 262154
    .line 262155
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 262166
    .line 262167
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 262168
    .line 262169
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    .line 262173
    .line 262174
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v2, Landroidx/compose/foundation/text/selection/i1;

    .line 262178
    .line 262179
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/i1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/contextmenu/modifier/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/selection/i1;)Landroidx/compose/ui/Modifier;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    return-object v0
.end method


.method public final k()Lc0/e;
[MOD-CHANGED]
.method public final k()Lc0/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lc0/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final n(Z)J
[MOD-CHANGED]
.method public final n(Z)J
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170434
    if-eqz v0, :cond_b9

    .line 17170436
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_b9

    .line 17170442
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    goto/16 :goto_b9

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_1e

    .line 17170454
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-wide v0, Lc0/e;->d:J

    .line 17170461
    return-wide v0

    .line 17170462
    :cond_1e
    iget-object v2, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17170464
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17170466
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170468
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_34

    .line 17170476
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sget-wide v0, Lc0/e;->d:J

    .line 17170483
    return-wide v0

    .line 17170484
    :cond_34
    const/16 v1, 0x20

    .line 17170486
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170489
    move-result-object v2

    .line 17170490
    iget-wide v2, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170492
    if-eqz p1, :cond_43

    .line 17170494
    sget-object v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170496
    shr-long/2addr v2, v1

    .line 17170497
    long-to-int v3, v2

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170502
    move-result v3

    .line 17170503
    :goto_47
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170505
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170512
    move-result-object v3

    .line 17170513
    iget-wide v3, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170515
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 17170518
    move-result v3

    .line 17170519
    sget v4, Landroidx/compose/foundation/text/selection/o2;->a:I

    .line 17170521
    invoke-virtual {v0, v2}, Ls0/b2;->h(I)I

    .line 17170524
    move-result v4

    .line 17170525
    iget-object v5, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170527
    iget v5, v5, Landroidx/compose/ui/text/g;->f:I

    .line 17170529
    if-lt v4, v5, :cond_6b

    .line 17170531
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget-wide v0, Lc0/e;->d:J

    .line 17170538
    goto :goto_b8

    .line 17170539
    :cond_6b
    const/4 v5, 0x0

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170542
    if-eqz v3, :cond_74

    .line 17170544
    :cond_70
    if-nez p1, :cond_76

    .line 17170546
    if-eqz v3, :cond_76

    .line 17170548
    :cond_74
    move p1, v2

    .line 17170549
    goto :goto_7c

    .line 17170550
    :cond_76
    add-int/lit8 p1, v2, -0x1

    .line 17170552
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 17170555
    move-result p1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v0, v2}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17170563
    move-result-object v3

    .line 17170564
    if-ne p1, v3, :cond_87

    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    :cond_87
    invoke-virtual {v0, v2, v5}, Ls0/b2;->e(IZ)F

    .line 17170570
    move-result p1

    .line 17170571
    iget-wide v2, v0, Ls0/b2;->c:J

    .line 17170573
    shr-long/2addr v2, v1

    .line 17170574
    long-to-int v3, v2

    .line 17170575
    int-to-float v2, v3

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170580
    move-result p1

    .line 17170581
    invoke-virtual {v0, v4}, Ls0/b2;->f(I)F

    .line 17170584
    move-result v2

    .line 17170585
    iget-wide v4, v0, Ls0/b2;->c:J

    .line 17170587
    const-wide v6, 0xffffffffL

    .line 17170592
    and-long/2addr v4, v6

    .line 17170593
    long-to-int v0, v4

    .line 17170594
    int-to-float v0, v0

    .line 17170595
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170598
    move-result v0

    .line 17170599
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170602
    move-result p1

    .line 17170603
    int-to-long v2, p1

    .line 17170604
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170607
    move-result p1

    .line 17170608
    int-to-long v4, p1

    .line 17170609
    shl-long v0, v2, v1

    .line 17170611
    and-long v2, v4, v6

    .line 17170613
    or-long/2addr v0, v2

    .line 17170614
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170616
    :goto_b8
    return-wide v0

    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    sget-wide v0, Lc0/e;->d:J

    .line 17170624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n(Z)J
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b9

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_b9

    .line 17170441
    .line 17170442
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17170443
    .line 17170444
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_b9

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    if-nez v1, :cond_1e

    .line 17170453
    .line 17170454
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-wide v0, Lc0/e;->d:J

    .line 17170460
    .line 17170461
    return-wide v0

    .line 17170462
    :cond_1e
    iget-object v2, v0, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-nez v1, :cond_34

    .line 17170475
    .line 17170476
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-wide v0, Lc0/e;->d:J

    .line 17170482
    .line 17170483
    return-wide v0

    .line 17170484
    :cond_34
    const/16 v1, 0x20

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    iget-wide v2, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_43

    .line 17170493
    .line 17170494
    sget-object v4, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170495
    .line 17170496
    shr-long/2addr v2, v1

    .line 17170497
    long-to-int v3, v2

    .line 17170498
    goto :goto_47

    .line 17170499
    :cond_43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    :goto_47
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17170504
    .line 17170505
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    iget-wide v3, v3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170514
    .line 17170515
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->i(J)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    sget v4, Landroidx/compose/foundation/text/selection/o2;->a:I

    .line 17170520
    .line 17170521
    invoke-virtual {v0, v2}, Ls0/b2;->h(I)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    iget-object v5, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 17170526
    .line 17170527
    iget v5, v5, Landroidx/compose/ui/text/g;->f:I

    .line 17170528
    .line 17170529
    if-lt v4, v5, :cond_6b

    .line 17170530
    .line 17170531
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-wide v0, Lc0/e;->d:J

    .line 17170537
    .line 17170538
    goto :goto_b8

    .line 17170539
    :cond_6b
    const/4 v5, 0x0

    .line 17170540
    if-eqz p1, :cond_70

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_74

    .line 17170543
    .line 17170544
    :cond_70
    if-nez p1, :cond_76

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_76

    .line 17170547
    .line 17170548
    :cond_74
    move p1, v2

    .line 17170549
    goto :goto_7c

    .line 17170550
    :cond_76
    add-int/lit8 p1, v2, -0x1

    .line 17170551
    .line 17170552
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    :goto_7c
    invoke-virtual {v0, p1}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v0, v2}, Ls0/b2;->o(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    if-ne p1, v3, :cond_87

    .line 17170565
    .line 17170566
    const/4 v5, 0x1

    .line 17170567
    :cond_87
    invoke-virtual {v0, v2, v5}, Ls0/b2;->e(IZ)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    iget-wide v2, v0, Ls0/b2;->c:J

    .line 17170572
    .line 17170573
    shr-long/2addr v2, v1

    .line 17170574
    long-to-int v3, v2

    .line 17170575
    int-to-float v2, v3

    .line 17170576
    const/4 v3, 0x0

    .line 17170577
    invoke-static {p1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    invoke-virtual {v0, v4}, Ls0/b2;->f(I)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    iget-wide v4, v0, Ls0/b2;->c:J

    .line 17170586
    .line 17170587
    const-wide v6, 0xffffffffL

    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    and-long/2addr v4, v6

    .line 17170593
    long-to-int v0, v4

    .line 17170594
    int-to-float v0, v0

    .line 17170595
    invoke-static {v2, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result p1

    .line 17170603
    int-to-long v2, p1

    .line 17170604
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    int-to-long v4, p1

    .line 17170609
    shl-long v0, v2, v1

    .line 17170610
    .line 17170611
    and-long v2, v4, v6

    .line 17170612
    .line 17170613
    or-long/2addr v0, v2

    .line 17170614
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170615
    .line 17170616
    :goto_b8
    return-wide v0

    .line 17170617
    :cond_b9
    :goto_b9
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    sget-wide v0, Lc0/e;->d:J

    .line 17170623
    .line 17170624
    return-wide v0
.end method


.method public final o()Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public final o()Landroidx/compose/ui/text/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

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
.method public final o()Landroidx/compose/ui/text/b;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final p()Landroidx/compose/ui/text/input/o0;
[MOD-CHANGED]
.method public final p()Landroidx/compose/ui/text/input/o0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Landroidx/compose/ui/text/input/o0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/text/input/o0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 262151
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 262153
    if-eqz v0, :cond_2a

    .line 262155
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 262157
    if-nez v2, :cond_10

    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    const/4 v3, 0x1

    .line 262161
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262164
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262177
    if-ne v1, v0, :cond_2a

    .line 262179
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->hide()V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 5

    .prologue
    .line 262144
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_17

    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->y:Landroidx/compose/foundation/text/contextmenu/modifier/o;

    .line 262150
    .line 262151
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 262152
    .line 262153
    if-eqz v0, :cond_2a

    .line 262154
    .line 262155
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 262156
    .line 262157
    if-nez v2, :cond_10

    .line 262158
    .line 262159
    goto :goto_2a

    .line 262160
    :cond_10
    const/4 v3, 0x1

    .line 262161
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 262165
    .line 262166
    goto :goto_2a

    .line 262167
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 262176
    .line 262177
    if-ne v1, v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Landroidx/compose/ui/platform/j3;->hide()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final r(Landroidx/compose/ui/text/z;)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/text/z;)V
    .registers 16

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/foundation/text/selection/t;

    .line 17104901
    if-nez v1, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_57

    .line 17104910
    iget-object v2, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104917
    iget-wide v3, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17104919
    const/16 v0, 0x20

    .line 17104921
    shr-long/2addr v3, v0

    .line 17104922
    long-to-int v0, v3

    .line 17104923
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104926
    move-result v0

    .line 17104927
    iget-wide v3, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17104929
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104932
    move-result v3

    .line 17104933
    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104936
    move-result v3

    .line 17104937
    invoke-static {v0, v3}, Ls0/g2;->a(II)J

    .line 17104940
    move-result-wide v3

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v0

    .line 17104945
    if-lez v0, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_57

    .line 17104952
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_57

    .line 17104958
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    if-eqz v9, :cond_57

    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    move-object v0, v12

    .line 17104968
    move-object v5, p1

    .line 17104969
    move-object v6, p0

    .line 17104970
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/String;JLandroidx/compose/ui/text/z;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/h0;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    const/4 p1, 0x3

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    move-object v8, v9

    .line 17104976
    move-object v9, v10

    .line 17104977
    move-object v10, v11

    .line 17104978
    move-object v11, v12

    .line 17104979
    move v12, p1

    .line 17104980
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/text/z;)V
    .registers 16

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/foundation/text/selection/t;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_57

    .line 17104909
    .line 17104910
    iget-object v2, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_57

    .line 17104915
    :cond_13
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104916
    .line 17104917
    iget-wide v3, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17104918
    .line 17104919
    const/16 v0, 0x20

    .line 17104920
    .line 17104921
    shr-long/2addr v3, v0

    .line 17104922
    long-to-int v0, v3

    .line 17104923
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iget-wide v3, p1, Landroidx/compose/ui/text/z;->a:J

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    invoke-static {v0, v3}, Ls0/g2;->a(II)J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-lez v0, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v0, 0x0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_57

    .line 17104951
    .line 17104952
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_57

    .line 17104957
    .line 17104958
    iget-object v9, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17104959
    .line 17104960
    if-eqz v9, :cond_57

    .line 17104961
    .line 17104962
    const/4 v10, 0x0

    .line 17104963
    const/4 v11, 0x0

    .line 17104964
    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;

    .line 17104965
    .line 17104966
    const/4 v8, 0x0

    .line 17104967
    move-object v0, v12

    .line 17104968
    move-object v5, p1

    .line 17104969
    move-object v6, p0

    .line 17104970
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$maybeSuggestSelection$1;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/String;JLandroidx/compose/ui/text/z;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/h0;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p1, 0x3

    .line 17104974
    const/4 v13, 0x0

    .line 17104975
    move-object v8, v9

    .line 17104976
    move-object v9, v10

    .line 17104977
    move-object v10, v11

    .line 17104978
    move-object v11, v12

    .line 17104979
    move v12, p1

    .line 17104980
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    goto :goto_6a

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_6a

    .line 17104954
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104956
    if-eqz p1, :cond_6a

    .line 17104958
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17104960
    if-eqz v2, :cond_6a

    .line 17104962
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->a:J

    .line 17104964
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/foundation/text/selection/t;

    .line 17104966
    if-eqz v2, :cond_6a

    .line 17104968
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104970
    const/16 v7, 0x20

    .line 17104972
    shr-long v7, v4, v7

    .line 17104974
    long-to-int v8, v7

    .line 17104975
    invoke-interface {v6, v8}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104978
    move-result v6

    .line 17104979
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104981
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104984
    move-result v4

    .line 17104985
    invoke-interface {v7, v4}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104988
    move-result v4

    .line 17104989
    invoke-static {v6, v4}, Ls0/g2;->a(II)J

    .line 17104992
    move-result-wide v4

    .line 17104993
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104995
    invoke-interface {v2, p1, v4, v5, v0}, Landroidx/compose/foundation/text/selection/t;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104998
    move-result-object p1

    .line 17104999
    if-ne p1, v1, :cond_6a

    .line 17105001
    return-object v1

    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_6a

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_6a

    .line 17104953
    .line 17104954
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_6a

    .line 17104957
    .line 17104958
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_6a

    .line 17104961
    .line 17104962
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->a:J

    .line 17104963
    .line 17104964
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/foundation/text/selection/t;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_6a

    .line 17104967
    .line 17104968
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104969
    .line 17104970
    const/16 v7, 0x20

    .line 17104971
    .line 17104972
    shr-long v7, v4, v7

    .line 17104973
    .line 17104974
    long-to-int v8, v7

    .line 17104975
    invoke-interface {v6, v8}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v6

    .line 17104979
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 17104980
    .line 17104981
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v4

    .line 17104985
    invoke-interface {v7, v4}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v4

    .line 17104989
    invoke-static {v6, v4}, Ls0/g2;->a(II)J

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-wide v4

    .line 17104993
    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$notifyPlatformSelectionBehaviorsOnShowContextMenu$1;->label:I

    .line 17104994
    .line 17104995
    invoke-interface {v2, p1, v4, v5, v0}, Landroidx/compose/foundation/text/selection/t;->b(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    if-ne p1, v1, :cond_6a

    .line 17105000
    .line 17105001
    return-object v1

    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/4 v1, 0x0

    .line 196613
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196615
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 196621
    const/4 v4, 0x1

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 196614
    .line 196615
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v4, 0x1

    .line 196622
    const/4 v5, 0x0

    .line 196623
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262150
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262156
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v2, v1}, Ls0/g2;->a(II)J

    .line 262166
    move-result-wide v1

    .line 262167
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 262173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    iget-wide v1, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262178
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 262180
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 262183
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 262185
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 262187
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262189
    const/4 v0, 0x5

    .line 262190
    const/4 v4, 0x0

    .line 262191
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 262197
    const/4 v0, 0x1

    .line 262198
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 262155
    .line 262156
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v2, v1}, Ls0/g2;->a(II)J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v1

    .line 262167
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/b;J)Landroidx/compose/ui/text/input/o0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/functions/Function1;

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    iget-wide v1, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262177
    .line 262178
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 262179
    .line 262180
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/ui/text/z;

    .line 262184
    .line 262185
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 262186
    .line 262187
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262188
    .line 262189
    const/4 v0, 0x5

    .line 262190
    const/4 v4, 0x0

    .line 262191
    invoke-static {v1, v4, v2, v3, v0}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 262196
    .line 262197
    const/4 v0, 0x1

    .line 262198
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Z)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final v(Lc0/e;)V
[MOD-CHANGED]
.method public final v(Lc0/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lc0/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w(J)V
[MOD-CHANGED]
.method public final w(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039362
    if-eqz v0, :cond_e

    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17039366
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 17039368
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039371
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039376
    if-eqz v0, :cond_23

    .line 17039378
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17039385
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17039387
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17039389
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039392
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_32

    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17039405
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17039407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->B:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    new-instance v1, Landroidx/compose/ui/text/z;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_23

    .line 17039377
    .line 17039378
    sget-object v1, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-wide v1, Landroidx/compose/ui/text/z;->c:J

    .line 17039384
    .line 17039385
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->A:Landroidx/compose/runtime/MutableState;

    .line 17039386
    .line 17039387
    new-instance v3, Landroidx/compose/ui/text/z;

    .line 17039388
    .line 17039389
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_32

    .line 17039400
    .line 17039401
    const/4 p1, 0x0

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 17039406
    .line 17039407
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A(Landroidx/compose/foundation/text/HandleState;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final x(Landroidx/compose/foundation/text/Handle;)V
[MOD-CHANGED]
.method public final x(Landroidx/compose/foundation/text/Handle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Landroidx/compose/foundation/text/Handle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


