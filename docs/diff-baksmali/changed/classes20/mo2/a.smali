## classes20/mo2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cc59

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lmo2/a$b;

    .line 131080
    invoke-direct {v0}, Lmo2/a$b;-><init>()V

    .line 131083
    sput-object v0, Lmo2/a;->Companion:Lmo2/a$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8cc59

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lmo2/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lmo2/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lmo2/a;->Companion:Lmo2/a$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Z[FF[F)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Z[FF[F)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990981
    sget-object v0, Lmo2/a$a;->a:Lmo2/a$a;

    .line 100990983
    invoke-virtual {v0}, Lmo2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990995
    const/4 v2, 0x0

    .line 100990996
    if-nez v0, :cond_19

    .line 100990998
    iput-object v2, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    iput-object p2, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 100991003
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100991005
    if-nez p2, :cond_22

    .line 100991007
    iput-boolean v1, p0, Lmo2/a;->b:Z

    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput-boolean p3, p0, Lmo2/a;->b:Z

    .line 100991012
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100991014
    if-nez p2, :cond_2b

    .line 100991016
    iput-object v2, p0, Lmo2/a;->c:[F

    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput-object p4, p0, Lmo2/a;->c:[F

    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991023
    if-nez p2, :cond_35

    .line 100991025
    const/4 p2, 0x0

    .line 100991026
    iput p2, p0, Lmo2/a;->d:F

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput p5, p0, Lmo2/a;->d:F

    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991033
    if-nez p1, :cond_3e

    .line 100991035
    iput-object v2, p0, Lmo2/a;->e:[F

    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-object p6, p0, Lmo2/a;->e:[F

    .line 100991040
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Z[FF[F)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lmo2/a$a;->a:Lmo2/a$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lmo2/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    const/4 v2, 0x0

    .line 100990996
    if-nez v0, :cond_19

    .line 100990997
    .line 100990998
    iput-object v2, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 100990999
    .line 100991000
    goto :goto_1b

    .line 100991001
    :cond_19
    iput-object p2, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 100991002
    .line 100991003
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    .line 100991005
    if-nez p2, :cond_22

    .line 100991006
    .line 100991007
    iput-boolean v1, p0, Lmo2/a;->b:Z

    .line 100991008
    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput-boolean p3, p0, Lmo2/a;->b:Z

    .line 100991011
    .line 100991012
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100991013
    .line 100991014
    if-nez p2, :cond_2b

    .line 100991015
    .line 100991016
    iput-object v2, p0, Lmo2/a;->c:[F

    .line 100991017
    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput-object p4, p0, Lmo2/a;->c:[F

    .line 100991020
    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    .line 100991023
    if-nez p2, :cond_35

    .line 100991024
    .line 100991025
    const/4 p2, 0x0

    .line 100991026
    iput p2, p0, Lmo2/a;->d:F

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iput p5, p0, Lmo2/a;->d:F

    .line 100991030
    .line 100991031
    :goto_37
    and-int/lit8 p1, p1, 0x10

    .line 100991032
    .line 100991033
    if-nez p1, :cond_3e

    .line 100991034
    .line 100991035
    iput-object v2, p0, Lmo2/a;->e:[F

    .line 100991036
    .line 100991037
    goto :goto_40

    .line 100991038
    :cond_3e
    iput-object p6, p0, Lmo2/a;->e:[F

    .line 100991039
    .line 100991040
    :goto_40
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
    instance-of v1, p1, Lmo2/a;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-boolean v1, p0, Lmo2/a;->b:Z

    .line 17104908
    check-cast p1, Lmo2/a;

    .line 17104910
    iget-boolean v3, p1, Lmo2/a;->b:Z

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lmo2/a;->d:F

    .line 17104917
    iget v3, p1, Lmo2/a;->d:F

    .line 17104919
    cmpg-float v1, v1, v3

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_21

    .line 17104928
    return v2

    .line 17104929
    :cond_21
    iget-object v1, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 17104931
    iget-object v3, p1, Lmo2/a;->a:Ljava/lang/String;

    .line 17104933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lmo2/a;->c:[F

    .line 17104942
    iget-object v3, p1, Lmo2/a;->c:[F

    .line 17104944
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    return v2

    .line 17104951
    :cond_37
    iget-object v1, p0, Lmo2/a;->e:[F

    .line 17104953
    iget-object p1, p1, Lmo2/a;->e:[F

    .line 17104955
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    return v2

    .line 17104962
    :cond_42
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
    instance-of v1, p1, Lmo2/a;

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
    iget-boolean v1, p0, Lmo2/a;->b:Z

    .line 17104907
    .line 17104908
    check-cast p1, Lmo2/a;

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lmo2/a;->b:Z

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget v1, p0, Lmo2/a;->d:F

    .line 17104916
    .line 17104917
    iget v3, p1, Lmo2/a;->d:F

    .line 17104918
    .line 17104919
    cmpg-float v1, v1, v3

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    return v2

    .line 17104929
    :cond_21
    iget-object v1, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v3, p1, Lmo2/a;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lmo2/a;->c:[F

    .line 17104941
    .line 17104942
    iget-object v3, p1, Lmo2/a;->c:[F

    .line 17104943
    .line 17104944
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104949
    .line 17104950
    return v2

    .line 17104951
    :cond_37
    iget-object v1, p0, Lmo2/a;->e:[F

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lmo2/a;->e:[F

    .line 17104954
    .line 17104955
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lmo2/a;->b:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    const/16 v0, 0x4cf

    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget v1, p0, Lmo2/a;->d:F

    .line 262157
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget-object v1, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262172
    move-result v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget-object v1, p0, Lmo2/a;->c:[F

    .line 262180
    if-eqz v1, :cond_2b

    .line 262182
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 262185
    move-result v1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    add-int/2addr v0, v1

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262191
    iget-object v1, p0, Lmo2/a;->e:[F

    .line 262193
    if-eqz v1, :cond_37

    .line 262195
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 262198
    move-result v2

    .line 262199
    :cond_37
    add-int/2addr v0, v2

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lmo2/a;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    const/16 v0, 0x4cf

    .line 262149
    .line 262150
    goto :goto_9

    .line 262151
    :cond_7
    const/16 v0, 0x4d5

    .line 262152
    .line 262153
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget v1, p0, Lmo2/a;->d:F

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    add-int/2addr v0, v1

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget-object v1, p0, Lmo2/a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget-object v1, p0, Lmo2/a;->c:[F

    .line 262179
    .line 262180
    if-eqz v1, :cond_2b

    .line 262181
    .line 262182
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x0

    .line 262188
    :goto_2c
    add-int/2addr v0, v1

    .line 262189
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    .line 262191
    iget-object v1, p0, Lmo2/a;->e:[F

    .line 262192
    .line 262193
    if-eqz v1, :cond_37

    .line 262194
    .line 262195
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 262196
    .line 262197
    .line 262198
    move-result v2

    .line 262199
    :cond_37
    add-int/2addr v0, v2

    .line 262200
    return v0
.end method


