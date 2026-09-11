## classes/androidx/compose/foundation/text/p2.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7a8e2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/text/p2$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/text/p2$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/foundation/text/p2;->g:Landroidx/compose/foundation/text/p2$a;

    .line 262157
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 262159
    const/16 v1, 0x7f

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 262166
    sput-object v0, Landroidx/compose/foundation/text/p2;->h:Landroidx/compose/foundation/text/p2;

    .line 262168
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    sget-object v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget v2, Landroidx/compose/ui/text/input/z;->i:I

    .line 262179
    const/16 v4, 0x79

    .line 262181
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7a8e2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/text/p2$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/text/p2$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/foundation/text/p2;->g:Landroidx/compose/foundation/text/p2$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 262158
    .line 262159
    const/16 v1, 0x7f

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Landroidx/compose/foundation/text/p2;->h:Landroidx/compose/foundation/text/p2;

    .line 262167
    .line 262168
    new-instance v0, Landroidx/compose/foundation/text/p2;

    .line 262169
    .line 262170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    .line 262172
    sget-object v2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget v2, Landroidx/compose/ui/text/input/z;->i:I

    .line 262178
    .line 262179
    const/16 v4, 0x79

    .line 262180
    .line 262181
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>(Ljava/lang/Boolean;III)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;III)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_d

    .line 67371013
    sget-object v0, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    sget v0, Landroidx/compose/ui/text/input/y;->c:I

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v2, p4, 0x2

    .line 67371024
    const/4 v3, 0x0

    .line 67371025
    if-eqz v2, :cond_14

    .line 67371027
    move-object p1, v3

    .line 67371028
    :cond_14
    and-int/lit8 v2, p4, 0x4

    .line 67371030
    if-eqz v2, :cond_1e

    .line 67371032
    sget-object p2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    const/4 p2, 0x0

    .line 67371038
    :cond_1e
    and-int/lit8 p4, p4, 0x8

    .line 67371040
    if-eqz p4, :cond_29

    .line 67371042
    sget-object p3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 67371044
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    sget p3, Landroidx/compose/ui/text/input/t;->c:I

    .line 67371049
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371052
    iput v0, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 67371054
    iput-object p1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 67371056
    iput p2, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 67371058
    iput p3, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 67371060
    iput-object v3, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 67371062
    iput-object v3, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;III)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p4, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_d

    .line 67371012
    .line 67371013
    sget-object v0, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    sget v0, Landroidx/compose/ui/text/input/y;->c:I

    .line 67371019
    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 v0, 0x0

    .line 67371022
    :goto_e
    and-int/lit8 v2, p4, 0x2

    .line 67371023
    .line 67371024
    const/4 v3, 0x0

    .line 67371025
    if-eqz v2, :cond_14

    .line 67371026
    .line 67371027
    move-object p1, v3

    .line 67371028
    :cond_14
    and-int/lit8 v2, p4, 0x4

    .line 67371029
    .line 67371030
    if-eqz v2, :cond_1e

    .line 67371031
    .line 67371032
    sget-object p2, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 67371033
    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p2, 0x0

    .line 67371038
    :cond_1e
    and-int/lit8 p4, p4, 0x8

    .line 67371039
    .line 67371040
    if-eqz p4, :cond_29

    .line 67371041
    .line 67371042
    sget-object p3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 67371043
    .line 67371044
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    .line 67371046
    .line 67371047
    sget p3, Landroidx/compose/ui/text/input/t;->c:I

    .line 67371048
    .line 67371049
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371050
    .line 67371051
    .line 67371052
    iput v0, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 67371053
    .line 67371054
    iput-object p1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 67371055
    .line 67371056
    iput p2, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 67371057
    .line 67371058
    iput p3, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 67371059
    .line 67371060
    iput-object v3, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 67371061
    .line 67371062
    iput-object v3, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 67371063
    .line 67371064
    return-void
.end method


.method public final a(Z)Landroidx/compose/ui/text/input/u;
[MOD-CHANGED]
.method public final a(Z)Landroidx/compose/ui/text/input/u;
    .registers 13

    .prologue
    .line 17104896
    new-instance v7, Landroidx/compose/ui/text/input/u;

    .line 17104898
    iget v0, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 17104900
    new-instance v1, Landroidx/compose/ui/text/input/y;

    .line 17104902
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/y;-><init>(I)V

    .line 17104905
    sget-object v2, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget v2, Landroidx/compose/ui/text/input/y;->c:I

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    const/4 v2, 0x0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_22

    .line 17104926
    iget v0, v1, Landroidx/compose/ui/text/input/y;->a:I

    .line 17104928
    move v5, v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    move-result v0

    .line 17104939
    move v6, v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v6, 0x1

    .line 17104942
    :goto_2e
    iget v0, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 17104944
    new-instance v1, Landroidx/compose/ui/text/input/z;

    .line 17104946
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/z;-><init>(I)V

    .line 17104949
    sget-object v8, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 17104951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    if-nez v0, :cond_3e

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-nez v0, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v2

    .line 17104963
    :goto_43
    if-eqz v1, :cond_48

    .line 17104965
    iget v0, v1, Landroidx/compose/ui/text/input/z;->a:I

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    sget v0, Landroidx/compose/ui/text/input/z;->c:I

    .line 17104970
    :goto_4a
    move v8, v0

    .line 17104971
    iget v0, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 17104973
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 17104975
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 17104978
    sget-object v9, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104980
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    sget v9, Landroidx/compose/ui/text/input/t;->c:I

    .line 17104985
    if-ne v0, v9, :cond_5c

    .line 17104987
    const/4 v3, 0x1

    .line 17104988
    :cond_5c
    if-nez v3, :cond_5f

    .line 17104990
    move-object v2, v1

    .line 17104991
    :cond_5f
    if-eqz v2, :cond_64

    .line 17104993
    iget v0, v2, Landroidx/compose/ui/text/input/t;->a:I

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    sget v0, Landroidx/compose/ui/text/input/t;->d:I

    .line 17104998
    :goto_66
    move v9, v0

    .line 17104999
    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 17105001
    if-nez v0, :cond_72

    .line 17105003
    sget-object v0, Lx0/e;->c:Lx0/e$a;

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    sget-object v0, Lx0/e;->d:Lx0/e;

    .line 17105010
    :cond_72
    move-object v10, v0

    .line 17105011
    move-object v0, v7

    .line 17105012
    move v1, p1

    .line 17105013
    move v2, v5

    .line 17105014
    move v3, v6

    .line 17105015
    move v4, v8

    .line 17105016
    move v5, v9

    .line 17105017
    move-object v6, v10

    .line 17105018
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/u;-><init>(ZIZIILx0/e;)V

    .line 17105021
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final a(Z)Landroidx/compose/ui/text/input/u;
    .registers 13

    .prologue
    .line 17104896
    new-instance v7, Landroidx/compose/ui/text/input/u;

    .line 17104897
    .line 17104898
    iget v0, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 17104899
    .line 17104900
    new-instance v1, Landroidx/compose/ui/text/input/y;

    .line 17104901
    .line 17104902
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/y;-><init>(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17104906
    .line 17104907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget v2, Landroidx/compose/ui/text/input/y;->c:I

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    if-ne v0, v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    const/4 v2, 0x0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_22

    .line 17104925
    .line 17104926
    iget v0, v1, Landroidx/compose/ui/text/input/y;->a:I

    .line 17104927
    .line 17104928
    move v5, v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    :goto_23
    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    move v6, v0

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v6, 0x1

    .line 17104942
    :goto_2e
    iget v0, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 17104943
    .line 17104944
    new-instance v1, Landroidx/compose/ui/text/input/z;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/z;-><init>(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v8, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    if-nez v0, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-nez v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, v2

    .line 17104963
    :goto_43
    if-eqz v1, :cond_48

    .line 17104964
    .line 17104965
    iget v0, v1, Landroidx/compose/ui/text/input/z;->a:I

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    sget v0, Landroidx/compose/ui/text/input/z;->c:I

    .line 17104969
    .line 17104970
    :goto_4a
    move v8, v0

    .line 17104971
    iget v0, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 17104972
    .line 17104973
    new-instance v1, Landroidx/compose/ui/text/input/t;

    .line 17104974
    .line 17104975
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/input/t;-><init>(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v9, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104979
    .line 17104980
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    sget v9, Landroidx/compose/ui/text/input/t;->c:I

    .line 17104984
    .line 17104985
    if-ne v0, v9, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v3, 0x1

    .line 17104988
    :cond_5c
    if-nez v3, :cond_5f

    .line 17104989
    .line 17104990
    move-object v2, v1

    .line 17104991
    :cond_5f
    if-eqz v2, :cond_64

    .line 17104992
    .line 17104993
    iget v0, v2, Landroidx/compose/ui/text/input/t;->a:I

    .line 17104994
    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    sget v0, Landroidx/compose/ui/text/input/t;->d:I

    .line 17104997
    .line 17104998
    :goto_66
    move v9, v0

    .line 17104999
    iget-object v0, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 17105000
    .line 17105001
    if-nez v0, :cond_72

    .line 17105002
    .line 17105003
    sget-object v0, Lx0/e;->c:Lx0/e$a;

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object v0, Lx0/e;->d:Lx0/e;

    .line 17105009
    .line 17105010
    :cond_72
    move-object v10, v0

    .line 17105011
    move-object v0, v7

    .line 17105012
    move v1, p1

    .line 17105013
    move v2, v5

    .line 17105014
    move v3, v6

    .line 17105015
    move v4, v8

    .line 17105016
    move v5, v9

    .line 17105017
    move-object v6, v10

    .line 17105018
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/u;-><init>(ZIZIILx0/e;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object v7
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/foundation/text/p2;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/text/p2;

    .line 17104910
    iget v3, p1, Landroidx/compose/foundation/text/p2;->a:I

    .line 17104912
    sget-object v4, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17104914
    if-ne v1, v3, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 17104924
    iget-object v3, p1, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget v1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 17104935
    iget v3, p1, Landroidx/compose/foundation/text/p2;->c:I

    .line 17104937
    sget-object v4, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 17104939
    if-ne v1, v3, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-nez v1, :cond_33

    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget v1, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 17104949
    iget v3, p1, Landroidx/compose/foundation/text/p2;->d:I

    .line 17104951
    sget-object v4, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104953
    if-ne v1, v3, :cond_3d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-nez v1, :cond_41

    .line 17104960
    return v2

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 17104974
    iget-object v3, p1, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 17104976
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_57

    .line 17104982
    return v2

    .line 17104983
    :cond_57
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 17104985
    iget-object p1, p1, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 17104987
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-nez p1, :cond_62

    .line 17104993
    return v2

    .line 17104994
    :cond_62
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/foundation/text/p2;

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
    iget v1, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/text/p2;

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/compose/foundation/text/p2;->a:I

    .line 17104911
    .line 17104912
    sget-object v4, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 17104913
    .line 17104914
    if-ne v1, v3, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    return v2

    .line 17104933
    :cond_25
    iget v1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 17104934
    .line 17104935
    iget v3, p1, Landroidx/compose/foundation/text/p2;->c:I

    .line 17104936
    .line 17104937
    sget-object v4, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 17104938
    .line 17104939
    if-ne v1, v3, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget v1, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 17104948
    .line 17104949
    iget v3, p1, Landroidx/compose/foundation/text/p2;->d:I

    .line 17104950
    .line 17104951
    sget-object v4, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 17104952
    .line 17104953
    if-ne v1, v3, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    return v2

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    iget-object v3, p1, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-nez v1, :cond_57

    .line 17104981
    .line 17104982
    return v2

    .line 17104983
    :cond_57
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 17104986
    .line 17104987
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-nez p1, :cond_62

    .line 17104992
    .line 17104993
    return v2

    .line 17104994
    :cond_62
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 262146
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 262148
    mul-int/lit8 v0, v0, 0x1f

    .line 262150
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget v1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 262166
    sget-object v3, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262168
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget v1, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 262173
    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    add-int/2addr v0, v2

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 262183
    if-eqz v1, :cond_2e

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262188
    move-result v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262194
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 262196
    if-eqz v1, :cond_3a

    .line 262198
    invoke-virtual {v1}, Lx0/e;->hashCode()I

    .line 262201
    move-result v2

    .line 262202
    :cond_3a
    add-int/2addr v0, v2

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/ui/text/input/y;->b:Landroidx/compose/ui/text/input/y$a;

    .line 262147
    .line 262148
    mul-int/lit8 v0, v0, 0x1f

    .line 262149
    .line 262150
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget v1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 262165
    .line 262166
    sget-object v3, Landroidx/compose/ui/text/input/z;->b:Landroidx/compose/ui/text/input/z$a;

    .line 262167
    .line 262168
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 262172
    .line 262173
    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 262174
    .line 262175
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    add-int/2addr v0, v2

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2e

    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v1, 0x0

    .line 262191
    :goto_2f
    add-int/2addr v0, v1

    .line 262192
    mul-int/lit8 v0, v0, 0x1f

    .line 262193
    .line 262194
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 262195
    .line 262196
    if-eqz v1, :cond_3a

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lx0/e;->hashCode()I

    .line 262199
    .line 262200
    .line 262201
    move-result v2

    .line 262202
    :cond_3a
    add-int/2addr v0, v2

    .line 262203
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "KeyboardOptions(capitalization="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 327689
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", autoCorrectEnabled="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", keyboardType="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget v1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 327713
    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->a(I)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, ", imeAction="

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget v1, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 327727
    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->a(I)Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", hintLocales="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    const/16 v1, 0x29

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "KeyboardOptions(capitalization="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Landroidx/compose/foundation/text/p2;->a:I

    .line 327688
    .line 327689
    invoke-static {v1}, Landroidx/compose/ui/text/input/y;->a(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", autoCorrectEnabled="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->b:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", keyboardType="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget v1, p0, Landroidx/compose/foundation/text/p2;->c:I

    .line 327712
    .line 327713
    invoke-static {v1}, Landroidx/compose/ui/text/input/z;->a(I)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, ", imeAction="

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget v1, p0, Landroidx/compose/foundation/text/p2;->d:I

    .line 327726
    .line 327727
    invoke-static {v1}, Landroidx/compose/ui/text/input/t;->a(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->e:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", hintLocales="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Landroidx/compose/foundation/text/p2;->f:Lx0/e;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const/16 v1, 0x29

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


