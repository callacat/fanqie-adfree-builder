## classes/androidx/room/util/TableInfo$Column.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move v3, p3

    .line 67239942
    move v4, p4

    .line 67239943
    invoke-direct/range {v0 .. v6}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 100859909
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 100859911
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 100859913
    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 100859915
    invoke-static {p2}, Landroidx/room/util/TableInfo$Column;->findAffinity(Ljava/lang/String;)I

    .line 100859918
    move-result p1

    .line 100859919
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 100859921
    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 100859923
    iput p6, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 100859910
    .line 100859911
    iput-boolean p3, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 100859912
    .line 100859913
    iput p4, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 100859914
    .line 100859915
    invoke-static {p2}, Landroidx/room/util/TableInfo$Column;->findAffinity(Ljava/lang/String;)I

    .line 100859916
    .line 100859917
    .line 100859918
    move-result p1

    .line 100859919
    iput p1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 100859920
    .line 100859921
    iput-object p5, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 100859922
    .line 100859923
    iput p6, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 100859924
    .line 100859925
    return-void
.end method


.method private static findAffinity(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static findAffinity(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104902
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, "INT"

    .line 17104908
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_14

    .line 17104914
    const/4 p0, 0x3

    .line 17104915
    return p0

    .line 17104916
    :cond_14
    const-string v1, "CHAR"

    .line 17104918
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_53

    .line 17104924
    const-string v1, "CLOB"

    .line 17104926
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_53

    .line 17104932
    const-string v1, "TEXT"

    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    const-string v1, "BLOB"

    .line 17104943
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104949
    return v0

    .line 17104950
    :cond_36
    const-string v0, "REAL"

    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_51

    .line 17104958
    const-string v0, "FLOA"

    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_51

    .line 17104966
    const-string v0, "DOUB"

    .line 17104968
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p0, 0x1

    .line 17104976
    return p0

    .line 17104977
    :cond_51
    :goto_51
    const/4 p0, 0x4

    .line 17104978
    return p0

    .line 17104979
    :cond_53
    :goto_53
    const/4 p0, 0x2

    .line 17104980
    return p0
.end method

[INNER-ORIGINAL]
.method private static findAffinity(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x5

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, "INT"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_14

    .line 17104913
    .line 17104914
    const/4 p0, 0x3

    .line 17104915
    return p0

    .line 17104916
    :cond_14
    const-string v1, "CHAR"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-nez v1, :cond_53

    .line 17104923
    .line 17104924
    const-string v1, "CLOB"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_53

    .line 17104931
    .line 17104932
    const-string v1, "TEXT"

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_53

    .line 17104941
    :cond_2d
    const-string v1, "BLOB"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    return v0

    .line 17104950
    :cond_36
    const-string v0, "REAL"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_51

    .line 17104957
    .line 17104958
    const-string v0, "FLOA"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_51

    .line 17104965
    .line 17104966
    const-string v0, "DOUB"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p0

    .line 17104972
    if-eqz p0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p0, 0x1

    .line 17104976
    return p0

    .line 17104977
    :cond_51
    :goto_51
    const/4 p0, 0x4

    .line 17104978
    return p0

    .line 17104979
    :cond_53
    :goto_53
    const/4 p0, 0x2

    .line 17104980
    return p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 17104908
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 17104910
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 17104917
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 17104928
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    if-ne v1, v0, :cond_3b

    .line 17104938
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104940
    if-ne v1, v3, :cond_3b

    .line 17104942
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104944
    if-eqz v1, :cond_3b

    .line 17104946
    iget-object v4, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104957
    if-ne v1, v3, :cond_50

    .line 17104959
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104961
    if-ne v1, v0, :cond_50

    .line 17104963
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104965
    if-eqz v1, :cond_50

    .line 17104967
    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104978
    if-eqz v1, :cond_6a

    .line 17104980
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104982
    if-ne v1, v3, :cond_6a

    .line 17104984
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104986
    if-eqz v1, :cond_65

    .line 17104988
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104993
    move-result v1

    .line 17104994
    if-nez v1, :cond_6a

    .line 17104996
    goto :goto_69

    .line 17104997
    :cond_65
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104999
    if-eqz v1, :cond_6a

    .line 17105001
    :goto_69
    return v2

    .line 17105002
    :cond_6a
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 17105004
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 17105006
    if-ne v1, p1, :cond_71

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v0, 0x0

    .line 17105010
    :goto_72
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    instance-of v1, p1, Landroidx/room/util/TableInfo$Column;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Landroidx/room/util/TableInfo$Column;

    .line 17104907
    .line 17104908
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 17104927
    .line 17104928
    iget-boolean v3, p1, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 17104929
    .line 17104930
    if-eq v1, v3, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104934
    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    if-ne v1, v0, :cond_3b

    .line 17104937
    .line 17104938
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104939
    .line 17104940
    if-ne v1, v3, :cond_3b

    .line 17104941
    .line 17104942
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_3b

    .line 17104945
    .line 17104946
    iget-object v4, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104956
    .line 17104957
    if-ne v1, v3, :cond_50

    .line 17104958
    .line 17104959
    iget v1, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104960
    .line 17104961
    if-ne v1, v0, :cond_50

    .line 17104962
    .line 17104963
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_50

    .line 17104966
    .line 17104967
    iget-object v3, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104974
    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_6a

    .line 17104979
    .line 17104980
    iget v3, p1, Landroidx/room/util/TableInfo$Column;->mCreatedFrom:I

    .line 17104981
    .line 17104982
    if-ne v1, v3, :cond_6a

    .line 17104983
    .line 17104984
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-eqz v1, :cond_65

    .line 17104987
    .line 17104988
    iget-object v3, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    if-nez v1, :cond_6a

    .line 17104995
    .line 17104996
    goto :goto_69

    .line 17104997
    :cond_65
    iget-object v1, p1, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 17104998
    .line 17104999
    if-eqz v1, :cond_6a

    .line 17105000
    .line 17105001
    :goto_69
    return v2

    .line 17105002
    :cond_6a
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 17105003
    .line 17105004
    iget p1, p1, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 17105005
    .line 17105006
    if-ne v1, p1, :cond_71

    .line 17105007
    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v0, 0x0

    .line 17105010
    :goto_72
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    const/16 v1, 0x4cf

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v1, 0x4d5

    .line 196630
    :goto_16
    add-int/2addr v0, v1

    .line 196631
    mul-int/lit8 v0, v0, 0x1f

    .line 196633
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 196617
    .line 196618
    add-int/2addr v0, v1

    .line 196619
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    const/16 v1, 0x4cf

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v1, 0x4d5

    .line 196629
    .line 196630
    :goto_16
    add-int/2addr v0, v1

    .line 196631
    mul-int/lit8 v0, v0, 0x1f

    .line 196632
    .line 196633
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 196634
    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


.method public isPrimaryKey()Z
[MOD-CHANGED]
.method public isPrimaryKey()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isPrimaryKey()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Column{name=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', type=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', affinity=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', notNull="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", primaryKeyPosition="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", defaultValue=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\'}"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Column{name=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->name:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', type=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->type:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', affinity=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->affinity:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', notNull="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Landroidx/room/util/TableInfo$Column;->notNull:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", primaryKeyPosition="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Landroidx/room/util/TableInfo$Column;->primaryKeyPosition:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", defaultValue=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Landroidx/room/util/TableInfo$Column;->defaultValue:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\'}"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


