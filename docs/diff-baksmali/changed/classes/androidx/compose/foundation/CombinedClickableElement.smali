## classes/androidx/compose/foundation/CombinedClickableElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 167968771
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 167968773
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 167968775
    const/4 p1, 0x0

    .line 167968776
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 167968778
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 167968780
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 167968782
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 167968784
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 167968786
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 167968788
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 167968790
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 167968792
    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 167968772
    .line 167968773
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 167968774
    .line 167968775
    const/4 p1, 0x0

    .line 167968776
    iput-boolean p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 167968777
    .line 167968778
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 167968779
    .line 167968780
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 167968785
    .line 167968786
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 167968789
    .line 167968790
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 167968791
    .line 167968792
    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 167968793
    .line 167968794
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Landroidx/compose/foundation/CombinedClickableNode;

    .line 196610
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 196614
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 196616
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 196618
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 196620
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 196622
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 196624
    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 196626
    iget-boolean v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 196628
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 196630
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 196632
    move-object v0, v12

    .line 196633
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 196636
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Landroidx/compose/foundation/CombinedClickableNode;

    .line 196609
    .line 196610
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 196619
    .line 196620
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 196623
    .line 196624
    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 196625
    .line 196626
    iget-boolean v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 196627
    .line 196628
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 196629
    .line 196630
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 196631
    .line 196632
    move-object v0, v12

    .line 196633
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/g1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 196634
    .line 196635
    .line 196636
    return-object v12
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eq v2, v3, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17104915
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    return v1

    .line 17104937
    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 17104939
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 17104948
    if-eq v2, v3, :cond_37

    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17104953
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_42

    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104964
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4d

    .line 17104972
    return v1

    .line 17104973
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104975
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104977
    if-eq v2, v3, :cond_54

    .line 17104979
    return v1

    .line 17104980
    :cond_54
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17104982
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17104984
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_5f

    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 17104993
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 17104995
    if-eq v2, v3, :cond_66

    .line 17104997
    return v1

    .line 17104998
    :cond_66
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 17105000
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 17105002
    if-eq v2, v3, :cond_6d

    .line 17105004
    return v1

    .line 17105005
    :cond_6d
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 17105007
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 17105009
    if-eq v2, p1, :cond_74

    .line 17105011
    return v1

    .line 17105012
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-eq v2, v3, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    return v1

    .line 17104937
    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 17104938
    .line 17104939
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 17104940
    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 17104945
    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 17104947
    .line 17104948
    if-eq v2, v3, :cond_37

    .line 17104949
    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_42

    .line 17104960
    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104965
    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4d

    .line 17104971
    .line 17104972
    return v1

    .line 17104973
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104974
    .line 17104975
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104976
    .line 17104977
    if-eq v2, v3, :cond_54

    .line 17104978
    .line 17104979
    return v1

    .line 17104980
    :cond_54
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-nez v2, :cond_5f

    .line 17104989
    .line 17104990
    return v1

    .line 17104991
    :cond_5f
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 17104992
    .line 17104993
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 17104994
    .line 17104995
    if-eq v2, v3, :cond_66

    .line 17104996
    .line 17104997
    return v1

    .line 17104998
    :cond_66
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 17104999
    .line 17105000
    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 17105001
    .line 17105002
    if-eq v2, v3, :cond_6d

    .line 17105003
    .line 17105004
    return v1

    .line 17105005
    :cond_6d
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 17105006
    .line 17105007
    iget-boolean p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 17105008
    .line 17105009
    if-eq v2, p1, :cond_74

    .line 17105010
    .line 17105011
    return v1

    .line 17105012
    :cond_74
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393229
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 393231
    if-eqz v2, :cond_16

    .line 393233
    invoke-interface {v2}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 393236
    move-result v2

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393242
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 393244
    const/16 v3, 0x4cf

    .line 393246
    const/16 v4, 0x4d5

    .line 393248
    if-eqz v2, :cond_25

    .line 393250
    const/16 v2, 0x4cf

    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/16 v2, 0x4d5

    .line 393255
    :goto_27
    add-int/2addr v0, v2

    .line 393256
    mul-int/lit8 v0, v0, 0x1f

    .line 393258
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 393260
    if-eqz v2, :cond_31

    .line 393262
    const/16 v2, 0x4cf

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const/16 v2, 0x4d5

    .line 393267
    :goto_33
    add-int/2addr v0, v2

    .line 393268
    mul-int/lit8 v0, v0, 0x1f

    .line 393270
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 393272
    if-eqz v2, :cond_3f

    .line 393274
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393277
    move-result v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v2

    .line 393281
    mul-int/lit8 v0, v0, 0x1f

    .line 393283
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 393285
    if-eqz v2, :cond_50

    .line 393287
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 393290
    move-result v2

    .line 393291
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 393294
    move-result v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    add-int/2addr v0, v2

    .line 393298
    mul-int/lit8 v0, v0, 0x1f

    .line 393300
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393305
    move-result v2

    .line 393306
    add-int/2addr v0, v2

    .line 393307
    mul-int/lit8 v0, v0, 0x1f

    .line 393309
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 393311
    if-eqz v2, :cond_66

    .line 393313
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393316
    move-result v2

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v2

    .line 393320
    mul-int/lit8 v0, v0, 0x1f

    .line 393322
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 393324
    if-eqz v2, :cond_73

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393329
    move-result v2

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v2, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v2

    .line 393333
    mul-int/lit8 v0, v0, 0x1f

    .line 393335
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 393337
    if-eqz v2, :cond_7f

    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393342
    move-result v1

    .line 393343
    :cond_7f
    add-int/2addr v0, v1

    .line 393344
    mul-int/lit8 v0, v0, 0x1f

    .line 393346
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 393348
    if-eqz v1, :cond_87

    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/16 v3, 0x4d5

    .line 393353
    :goto_89
    add-int/2addr v0, v3

    .line 393354
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 393228
    .line 393229
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 393230
    .line 393231
    if-eqz v2, :cond_16

    .line 393232
    .line 393233
    invoke-interface {v2}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v2, 0x0

    .line 393239
    :goto_17
    add-int/2addr v0, v2

    .line 393240
    mul-int/lit8 v0, v0, 0x1f

    .line 393241
    .line 393242
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 393243
    .line 393244
    const/16 v3, 0x4cf

    .line 393245
    .line 393246
    const/16 v4, 0x4d5

    .line 393247
    .line 393248
    if-eqz v2, :cond_25

    .line 393249
    .line 393250
    const/16 v2, 0x4cf

    .line 393251
    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/16 v2, 0x4d5

    .line 393254
    .line 393255
    :goto_27
    add-int/2addr v0, v2

    .line 393256
    mul-int/lit8 v0, v0, 0x1f

    .line 393257
    .line 393258
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 393259
    .line 393260
    if-eqz v2, :cond_31

    .line 393261
    .line 393262
    const/16 v2, 0x4cf

    .line 393263
    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const/16 v2, 0x4d5

    .line 393266
    .line 393267
    :goto_33
    add-int/2addr v0, v2

    .line 393268
    mul-int/lit8 v0, v0, 0x1f

    .line 393269
    .line 393270
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 393271
    .line 393272
    if-eqz v2, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v2, 0x0

    .line 393280
    :goto_40
    add-int/2addr v0, v2

    .line 393281
    mul-int/lit8 v0, v0, 0x1f

    .line 393282
    .line 393283
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 393284
    .line 393285
    if-eqz v2, :cond_50

    .line 393286
    .line 393287
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 393292
    .line 393293
    .line 393294
    move-result v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    add-int/2addr v0, v2

    .line 393298
    mul-int/lit8 v0, v0, 0x1f

    .line 393299
    .line 393300
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    add-int/2addr v0, v2

    .line 393307
    mul-int/lit8 v0, v0, 0x1f

    .line 393308
    .line 393309
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 393310
    .line 393311
    if-eqz v2, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, 0x0

    .line 393319
    :goto_67
    add-int/2addr v0, v2

    .line 393320
    mul-int/lit8 v0, v0, 0x1f

    .line 393321
    .line 393322
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 393323
    .line 393324
    if-eqz v2, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v2, 0x0

    .line 393332
    :goto_74
    add-int/2addr v0, v2

    .line 393333
    mul-int/lit8 v0, v0, 0x1f

    .line 393334
    .line 393335
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 393336
    .line 393337
    if-eqz v2, :cond_7f

    .line 393338
    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    :cond_7f
    add-int/2addr v0, v1

    .line 393344
    mul-int/lit8 v0, v0, 0x1f

    .line 393345
    .line 393346
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 393347
    .line 393348
    if-eqz v1, :cond_87

    .line 393349
    .line 393350
    goto :goto_89

    .line 393351
    :cond_87
    const/16 v3, 0x4d5

    .line 393352
    .line 393353
    :goto_89
    add-int/2addr v0, v3

    .line 393354
    return v0
.end method


.method public update(Landroidx/compose/foundation/CombinedClickableNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/CombinedClickableNode;)V
    .registers 15

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 17104898
    iput-boolean v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    .line 17104900
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104902
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17104904
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 17104906
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 17104908
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104910
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104912
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 17104914
    iget-boolean v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 17104916
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17104918
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104920
    iget-object v10, p1, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 17104922
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v10

    .line 17104926
    if-nez v10, :cond_2b

    .line 17104928
    iput-object v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 17104930
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17104932
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17104939
    :cond_2b
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    const/4 v11, 0x1

    .line 17104943
    if-nez v0, :cond_33

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-nez v1, :cond_38

    .line 17104950
    const/4 v12, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v12, 0x0

    .line 17104953
    :goto_39
    if-eq v0, v12, :cond_49

    .line 17104955
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 17104958
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17104960
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    iput-object v1, p1, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 17104972
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104974
    if-nez v1, :cond_52

    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v1, 0x0

    .line 17104979
    :goto_53
    if-nez v2, :cond_56

    .line 17104981
    const/4 v10, 0x1

    .line 17104982
    :cond_56
    if-eq v1, v10, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    iput-object v2, p1, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104987
    iget-boolean v1, p1, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104989
    if-eq v1, v6, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move v11, v0

    .line 17104993
    :goto_61
    move-object v1, p1

    .line 17104994
    move-object v2, v3

    .line 17104995
    move-object v3, v4

    .line 17104996
    move v4, v5

    .line 17104997
    move v5, v6

    .line 17104998
    move-object v6, v7

    .line 17104999
    move-object v7, v9

    .line 17105000
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17105003
    if-eqz v11, :cond_76

    .line 17105005
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 17105007
    if-eqz p1, :cond_76

    .line 17105009
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/CombinedClickableNode;)V
    .registers 15

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->m:Z

    .line 17104897
    .line 17104898
    iput-boolean v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->N:Z

    .line 17104899
    .line 17104900
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->k:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->l:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104909
    .line 17104910
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104911
    .line 17104912
    iget-boolean v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Z

    .line 17104913
    .line 17104914
    iget-boolean v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Z

    .line 17104915
    .line 17104916
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104919
    .line 17104920
    iget-object v10, p1, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v10

    .line 17104926
    if-nez v10, :cond_2b

    .line 17104927
    .line 17104928
    iput-object v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->K:Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17104931
    .line 17104932
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 17104940
    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    const/4 v11, 0x1

    .line 17104943
    if-nez v0, :cond_33

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-nez v1, :cond_38

    .line 17104949
    .line 17104950
    const/4 v12, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v12, 0x0

    .line 17104953
    :goto_39
    if-eq v0, v12, :cond_49

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->g2()V

    .line 17104956
    .line 17104957
    .line 17104958
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17104959
    .line 17104960
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :goto_4a
    iput-object v1, p1, Landroidx/compose/foundation/CombinedClickableNode;->L:Lkotlin/jvm/functions/Function0;

    .line 17104971
    .line 17104972
    iget-object v1, p1, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104973
    .line 17104974
    if-nez v1, :cond_52

    .line 17104975
    .line 17104976
    const/4 v1, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v1, 0x0

    .line 17104979
    :goto_53
    if-nez v2, :cond_56

    .line 17104980
    .line 17104981
    const/4 v10, 0x1

    .line 17104982
    :cond_56
    if-eq v1, v10, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    iput-object v2, p1, Landroidx/compose/foundation/CombinedClickableNode;->M:Lkotlin/jvm/functions/Function0;

    .line 17104986
    .line 17104987
    iget-boolean v1, p1, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 17104988
    .line 17104989
    if-eq v1, v6, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move v11, v0

    .line 17104993
    :goto_61
    move-object v1, p1

    .line 17104994
    move-object v2, v3

    .line 17104995
    move-object v3, v4

    .line 17104996
    move v4, v5

    .line 17104997
    move v5, v6

    .line 17104998
    move-object v6, v7

    .line 17104999
    move-object v7, v9

    .line 17105000
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17105001
    .line 17105002
    .line 17105003
    if-eqz v11, :cond_76

    .line 17105004
    .line 17105005
    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->z:Landroidx/compose/ui/input/pointer/q0;

    .line 17105006
    .line 17105007
    if-eqz p1, :cond_76

    .line 17105008
    .line 17105009
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/q0;->q0()V

    .line 17105010
    .line 17105011
    .line 17105012
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->update(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->update(Landroidx/compose/foundation/CombinedClickableNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


