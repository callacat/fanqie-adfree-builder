## classes10/com/relax/relaxframework/r8.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/relax/relaxframework/p8;

    .line 33751045
    invoke-direct {v0}, Lcom/relax/relaxframework/p8;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 33751050
    iput-object p1, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 33751052
    if-eqz p2, :cond_13

    .line 33751054
    invoke-virtual {p2}, Lcom/relax/relaxframework/SignalOptions;->getEquals()Lkotlin/jvm/functions/Function2;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    iput-object p1, p0, Lcom/relax/relaxframework/r8;->b:Lkotlin/jvm/functions/Function2;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/relax/relaxframework/p8;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/relax/relaxframework/p8;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lcom/relax/relaxframework/SignalOptions;->getEquals()Lkotlin/jvm/functions/Function2;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    iput-object p1, p0, Lcom/relax/relaxframework/r8;->b:Lkotlin/jvm/functions/Function2;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final a(Lcom/relax/relaxframework/i2;I)I
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/i2;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/p8;->a(Lcom/relax/relaxframework/i2;I)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/i2;I)I
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/relax/relaxframework/p8;->a(Lcom/relax/relaxframework/i2;I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/p8;->c(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/p8;->c(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()Lcom/relax/relaxframework/p8;
[MOD-CHANGED]
.method public final e()Lcom/relax/relaxframework/p8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/relax/relaxframework/p8;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isFrozen()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    const-string v0, "Cannot read property in frozen state"

    .line 196616
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 196619
    :cond_b
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getComputing()Lcom/relax/relaxframework/q0;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    iget v1, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 196627
    invoke-interface {v0, p0, v1}, Lcom/relax/relaxframework/q0;->g(Lcom/relax/relaxframework/j2;I)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isFrozen()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    const-string v0, "Cannot read property in frozen state"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getComputing()Lcom/relax/relaxframework/q0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget v1, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 196626
    .line 196627
    invoke-interface {v0, p0, v1}, Lcom/relax/relaxframework/q0;->g(Lcom/relax/relaxframework/j2;I)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final peek()Ljava/lang/Object;
[MOD-CHANGED]
.method public final peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final peek()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isFrozen()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    const-string v0, "Cannot write property in frozen state"

    .line 17104904
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->b:Lkotlin/jvm/functions/Function2;

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104913
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->b:Lkotlin/jvm/functions/Function2;

    .line 17104915
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    iget-object v3, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 17104920
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result v0

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 17104933
    if-ne v0, p1, :cond_29

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iput-object p1, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 17104943
    iget p1, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 17104945
    add-int/2addr p1, v2

    .line 17104946
    iput p1, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 17104948
    new-array p1, v1, [Lcom/relax/relaxframework/m2;

    .line 17104950
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 17104956
    invoke-virtual {v0, p0, v2, p1}, Lcom/relax/relaxframework/p8;->b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V

    .line 17104959
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setFrozen(Z)V

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104968
    move-result v3

    .line 17104969
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104972
    move-result v2

    .line 17104973
    if-ge v0, v2, :cond_78

    .line 17104975
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104977
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    const-string v3, ""

    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    check-cast v2, Lcom/relax/relaxframework/na;

    .line 17104992
    iget-object v4, v2, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 17104994
    sget-object v5, Lcom/relax/relaxframework/WatcherState;->Pending:Lcom/relax/relaxframework/WatcherState;

    .line 17104996
    if-ne v4, v5, :cond_75

    .line 17104998
    iget-object v4, v2, Lcom/relax/relaxframework/na;->d:Lkotlin/jvm/functions/Function0;

    .line 17105000
    if-nez v4, :cond_6e

    .line 17105002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    :cond_6e
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105009
    sget-object v3, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 17105011
    iput-object v3, v2, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 17105013
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 17105015
    goto :goto_43

    .line 17105016
    :cond_78
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setFrozen(Z)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->isFrozen()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    const-string v0, "Cannot write property in frozen state"

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->error(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->b:Lkotlin/jvm/functions/Function2;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_23

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->b:Lkotlin/jvm/functions/Function2;

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-interface {v0, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 17104932
    .line 17104933
    if-ne v0, p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-eqz v0, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iput-object p1, p0, Lcom/relax/relaxframework/r8;->a:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    iget p1, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 17104944
    .line 17104945
    add-int/2addr p1, v2

    .line 17104946
    iput p1, p0, Lcom/relax/relaxframework/r8;->d:I

    .line 17104947
    .line 17104948
    new-array p1, v1, [Lcom/relax/relaxframework/m2;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v0, p0, Lcom/relax/relaxframework/r8;->c:Lcom/relax/relaxframework/p8;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p0, v2, p1}, Lcom/relax/relaxframework/p8;->b(Lcom/relax/relaxframework/j2;ZLjava/util/ArrayList;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setFrozen(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    if-ge v0, v2, :cond_78

    .line 17104974
    .line 17104975
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    const-string v3, ""

    .line 17104986
    .line 17104987
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    check-cast v2, Lcom/relax/relaxframework/na;

    .line 17104991
    .line 17104992
    iget-object v4, v2, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 17104993
    .line 17104994
    sget-object v5, Lcom/relax/relaxframework/WatcherState;->Pending:Lcom/relax/relaxframework/WatcherState;

    .line 17104995
    .line 17104996
    if-ne v4, v5, :cond_75

    .line 17104997
    .line 17104998
    iget-object v4, v2, Lcom/relax/relaxframework/na;->d:Lkotlin/jvm/functions/Function0;

    .line 17104999
    .line 17105000
    if-nez v4, :cond_6e

    .line 17105001
    .line 17105002
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    :cond_6e
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object v3, Lcom/relax/relaxframework/WatcherState;->Watching:Lcom/relax/relaxframework/WatcherState;

    .line 17105010
    .line 17105011
    iput-object v3, v2, Lcom/relax/relaxframework/na;->b:Lcom/relax/relaxframework/WatcherState;

    .line 17105012
    .line 17105013
    :cond_75
    add-int/lit8 v0, v0, 0x1

    .line 17105014
    .line 17105015
    goto :goto_43

    .line 17105016
    :cond_78
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->setFrozen(Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


