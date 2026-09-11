## classes16/vj0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-boolean p1, p0, Lvj0/b;->a:Z

    .line 151191557
    iput-boolean p2, p0, Lvj0/b;->b:Z

    .line 151191559
    iput-object p3, p0, Lvj0/b;->c:[Ljava/lang/String;

    .line 151191561
    iput-object p4, p0, Lvj0/b;->d:[Ljava/lang/String;

    .line 151191563
    iput-object p5, p0, Lvj0/b;->e:[Ljava/lang/String;

    .line 151191565
    iput-object p6, p0, Lvj0/b;->f:[Ljava/lang/String;

    .line 151191567
    iput-object p7, p0, Lvj0/b;->g:[Ljava/lang/String;

    .line 151191569
    iput-object p8, p0, Lvj0/b;->h:[Ljava/lang/String;

    .line 151191571
    iput-object p9, p0, Lvj0/b;->i:[Ljava/lang/String;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-boolean p1, p0, Lvj0/b;->a:Z

    .line 151191556
    .line 151191557
    iput-boolean p2, p0, Lvj0/b;->b:Z

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lvj0/b;->c:[Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lvj0/b;->d:[Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lvj0/b;->e:[Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lvj0/b;->f:[Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lvj0/b;->g:[Ljava/lang/String;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lvj0/b;->h:[Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lvj0/b;->i:[Ljava/lang/String;

    .line 151191572
    .line 151191573
    return-void
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
    if-eqz p1, :cond_67

    .line 17104903
    const-class v2, Lvj0/b;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_67

    .line 17104912
    :cond_10
    check-cast p1, Lvj0/b;

    .line 17104914
    iget-boolean v2, p0, Lvj0/b;->a:Z

    .line 17104916
    iget-boolean v3, p1, Lvj0/b;->a:Z

    .line 17104918
    if-ne v2, v3, :cond_65

    .line 17104920
    iget-boolean v2, p0, Lvj0/b;->b:Z

    .line 17104922
    iget-boolean v3, p1, Lvj0/b;->b:Z

    .line 17104924
    if-ne v2, v3, :cond_65

    .line 17104926
    iget-object v2, p0, Lvj0/b;->c:[Ljava/lang/String;

    .line 17104928
    iget-object v3, p1, Lvj0/b;->c:[Ljava/lang/String;

    .line 17104930
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_65

    .line 17104936
    iget-object v2, p0, Lvj0/b;->d:[Ljava/lang/String;

    .line 17104938
    iget-object v3, p1, Lvj0/b;->d:[Ljava/lang/String;

    .line 17104940
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_65

    .line 17104946
    iget-object v2, p0, Lvj0/b;->e:[Ljava/lang/String;

    .line 17104948
    iget-object v3, p1, Lvj0/b;->e:[Ljava/lang/String;

    .line 17104950
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_65

    .line 17104956
    iget-object v2, p0, Lvj0/b;->f:[Ljava/lang/String;

    .line 17104958
    iget-object v3, p1, Lvj0/b;->f:[Ljava/lang/String;

    .line 17104960
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_65

    .line 17104966
    iget-object v2, p0, Lvj0/b;->g:[Ljava/lang/String;

    .line 17104968
    iget-object v3, p1, Lvj0/b;->g:[Ljava/lang/String;

    .line 17104970
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_65

    .line 17104976
    iget-object v2, p0, Lvj0/b;->h:[Ljava/lang/String;

    .line 17104978
    iget-object v3, p1, Lvj0/b;->h:[Ljava/lang/String;

    .line 17104980
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_65

    .line 17104986
    iget-object v2, p0, Lvj0/b;->i:[Ljava/lang/String;

    .line 17104988
    iget-object p1, p1, Lvj0/b;->i:[Ljava/lang/String;

    .line 17104990
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    return v0

    .line 17104999
    :cond_67
    :goto_67
    return v1
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
    if-eqz p1, :cond_67

    .line 17104902
    .line 17104903
    const-class v2, Lvj0/b;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_67

    .line 17104912
    :cond_10
    check-cast p1, Lvj0/b;

    .line 17104913
    .line 17104914
    iget-boolean v2, p0, Lvj0/b;->a:Z

    .line 17104915
    .line 17104916
    iget-boolean v3, p1, Lvj0/b;->a:Z

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_65

    .line 17104919
    .line 17104920
    iget-boolean v2, p0, Lvj0/b;->b:Z

    .line 17104921
    .line 17104922
    iget-boolean v3, p1, Lvj0/b;->b:Z

    .line 17104923
    .line 17104924
    if-ne v2, v3, :cond_65

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lvj0/b;->c:[Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Lvj0/b;->c:[Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_65

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lvj0/b;->d:[Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lvj0/b;->d:[Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_65

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lvj0/b;->e:[Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lvj0/b;->e:[Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_65

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lvj0/b;->f:[Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lvj0/b;->f:[Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_65

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lvj0/b;->g:[Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v3, p1, Lvj0/b;->g:[Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_65

    .line 17104975
    .line 17104976
    iget-object v2, p0, Lvj0/b;->h:[Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v3, p1, Lvj0/b;->h:[Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    if-eqz v2, :cond_65

    .line 17104985
    .line 17104986
    iget-object v2, p0, Lvj0/b;->i:[Ljava/lang/String;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lvj0/b;->i:[Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-eqz p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    :goto_66
    return v0

    .line 17104999
    :cond_67
    :goto_67
    return v1
.end method


