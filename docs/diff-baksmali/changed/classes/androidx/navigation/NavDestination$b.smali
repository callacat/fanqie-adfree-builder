## classes/androidx/navigation/NavDestination$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 100859913
    iput-object p2, p0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 100859915
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$b;->c:Z

    .line 100859917
    iput p4, p0, Landroidx/navigation/NavDestination$b;->d:I

    .line 100859919
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$b;->e:Z

    .line 100859921
    iput p6, p0, Landroidx/navigation/NavDestination$b;->f:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 100859914
    .line 100859915
    iput-boolean p3, p0, Landroidx/navigation/NavDestination$b;->c:Z

    .line 100859916
    .line 100859917
    iput p4, p0, Landroidx/navigation/NavDestination$b;->d:I

    .line 100859918
    .line 100859919
    iput-boolean p5, p0, Landroidx/navigation/NavDestination$b;->e:Z

    .line 100859920
    .line 100859921
    iput p6, p0, Landroidx/navigation/NavDestination$b;->f:I

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final b(Landroidx/navigation/NavDestination$b;)I
[MOD-CHANGED]
.method public final b(Landroidx/navigation/NavDestination$b;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Landroidx/navigation/NavDestination$b;->c:Z

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    iget-boolean v3, p1, Landroidx/navigation/NavDestination$b;->c:Z

    .line 17104907
    if-nez v3, :cond_e

    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const/4 v3, -0x1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104913
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$b;->c:Z

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    return v3

    .line 17104918
    :cond_16
    iget v1, p0, Landroidx/navigation/NavDestination$b;->d:I

    .line 17104920
    iget v4, p1, Landroidx/navigation/NavDestination$b;->d:I

    .line 17104922
    sub-int/2addr v1, v4

    .line 17104923
    if-lez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    if-gez v1, :cond_21

    .line 17104928
    return v3

    .line 17104929
    :cond_21
    iget-object v1, p0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104933
    iget-object v4, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    return v2

    .line 17104938
    :cond_2a
    if-nez v1, :cond_31

    .line 17104940
    iget-object v4, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104942
    if-eqz v4, :cond_31

    .line 17104944
    return v3

    .line 17104945
    :cond_31
    if-eqz v1, :cond_4f

    .line 17104947
    sget v4, Lj3/a;->a:I

    .line 17104949
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 17104955
    move-result v1

    .line 17104956
    iget-object v4, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 17104967
    move-result v0

    .line 17104968
    sub-int/2addr v1, v0

    .line 17104969
    if-lez v1, :cond_4c

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    if-gez v1, :cond_4f

    .line 17104974
    return v3

    .line 17104975
    :cond_4f
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$b;->e:Z

    .line 17104977
    if-eqz v0, :cond_58

    .line 17104979
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$b;->e:Z

    .line 17104981
    if-nez v1, :cond_58

    .line 17104983
    return v2

    .line 17104984
    :cond_58
    if-nez v0, :cond_5f

    .line 17104986
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$b;->e:Z

    .line 17104988
    if-eqz v0, :cond_5f

    .line 17104990
    return v3

    .line 17104991
    :cond_5f
    iget v0, p0, Landroidx/navigation/NavDestination$b;->f:I

    .line 17104993
    iget p1, p1, Landroidx/navigation/NavDestination$b;->f:I

    .line 17104995
    sub-int/2addr v0, p1

    .line 17104996
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/navigation/NavDestination$b;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Landroidx/navigation/NavDestination$b;->c:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    iget-boolean v3, p1, Landroidx/navigation/NavDestination$b;->c:Z

    .line 17104906
    .line 17104907
    if-nez v3, :cond_e

    .line 17104908
    .line 17104909
    return v2

    .line 17104910
    :cond_e
    const/4 v3, -0x1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104912
    .line 17104913
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$b;->c:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    return v3

    .line 17104918
    :cond_16
    iget v1, p0, Landroidx/navigation/NavDestination$b;->d:I

    .line 17104919
    .line 17104920
    iget v4, p1, Landroidx/navigation/NavDestination$b;->d:I

    .line 17104921
    .line 17104922
    sub-int/2addr v1, v4

    .line 17104923
    if-lez v1, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    if-gez v1, :cond_21

    .line 17104927
    .line 17104928
    return v3

    .line 17104929
    :cond_21
    iget-object v1, p0, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2a

    .line 17104932
    .line 17104933
    iget-object v4, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104934
    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    return v2

    .line 17104938
    :cond_2a
    if-nez v1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v4, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104941
    .line 17104942
    if-eqz v4, :cond_31

    .line 17104943
    .line 17104944
    return v3

    .line 17104945
    :cond_31
    if-eqz v1, :cond_4f

    .line 17104946
    .line 17104947
    sget v4, Lj3/a;->a:I

    .line 17104948
    .line 17104949
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    iget-object v4, p1, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    sub-int/2addr v1, v0

    .line 17104969
    if-lez v1, :cond_4c

    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    if-gez v1, :cond_4f

    .line 17104973
    .line 17104974
    return v3

    .line 17104975
    :cond_4f
    iget-boolean v0, p0, Landroidx/navigation/NavDestination$b;->e:Z

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_58

    .line 17104978
    .line 17104979
    iget-boolean v1, p1, Landroidx/navigation/NavDestination$b;->e:Z

    .line 17104980
    .line 17104981
    if-nez v1, :cond_58

    .line 17104982
    .line 17104983
    return v2

    .line 17104984
    :cond_58
    if-nez v0, :cond_5f

    .line 17104985
    .line 17104986
    iget-boolean v0, p1, Landroidx/navigation/NavDestination$b;->e:Z

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_5f

    .line 17104989
    .line 17104990
    return v3

    .line 17104991
    :cond_5f
    iget v0, p0, Landroidx/navigation/NavDestination$b;->f:I

    .line 17104992
    .line 17104993
    iget p1, p1, Landroidx/navigation/NavDestination$b;->f:I

    .line 17104994
    .line 17104995
    sub-int/2addr v0, p1

    .line 17104996
    return v0
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$b;->b(Landroidx/navigation/NavDestination$b;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/navigation/NavDestination$b;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$b;->b(Landroidx/navigation/NavDestination$b;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


