## classes/b1/i.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b476

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lb1/i$a;

    .line 262152
    invoke-direct {v0}, Lb1/i$a;-><init>()V

    .line 262155
    sput-object v0, Lb1/i;->b:Lb1/i$a;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lb1/i;->c:I

    .line 262160
    const/4 v0, 0x2

    .line 262161
    sput v0, Lb1/i;->d:I

    .line 262163
    const/4 v0, 0x3

    .line 262164
    sput v0, Lb1/i;->e:I

    .line 262166
    const/4 v0, 0x4

    .line 262167
    sput v0, Lb1/i;->f:I

    .line 262169
    const/4 v0, 0x5

    .line 262170
    sput v0, Lb1/i;->g:I

    .line 262172
    const/4 v0, 0x6

    .line 262173
    sput v0, Lb1/i;->h:I

    .line 262175
    const/high16 v0, -0x80000000

    .line 262177
    sput v0, Lb1/i;->i:I

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7b476

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lb1/i$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lb1/i$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lb1/i;->b:Lb1/i$a;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput v0, Lb1/i;->c:I

    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    sput v0, Lb1/i;->d:I

    .line 262162
    .line 262163
    const/4 v0, 0x3

    .line 262164
    sput v0, Lb1/i;->e:I

    .line 262165
    .line 262166
    const/4 v0, 0x4

    .line 262167
    sput v0, Lb1/i;->f:I

    .line 262168
    .line 262169
    const/4 v0, 0x5

    .line 262170
    sput v0, Lb1/i;->g:I

    .line 262171
    .line 262172
    const/4 v0, 0x6

    .line 262173
    sput v0, Lb1/i;->h:I

    .line 262174
    .line 262175
    const/high16 v0, -0x80000000

    .line 262176
    .line 262177
    sput v0, Lb1/i;->i:I

    .line 262178
    .line 262179
    return-void
.end method


.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lb1/i;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lb1/i;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lb1/i;->c:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p0, v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_e

    .line 17104907
    const-string p0, "Left"

    .line 17104909
    goto :goto_57

    .line 17104910
    :cond_e
    sget v0, Lb1/i;->d:I

    .line 17104912
    if-ne p0, v0, :cond_14

    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_1a

    .line 17104919
    const-string p0, "Right"

    .line 17104921
    goto :goto_57

    .line 17104922
    :cond_1a
    sget v0, Lb1/i;->e:I

    .line 17104924
    if-ne p0, v0, :cond_20

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_26

    .line 17104931
    const-string p0, "Center"

    .line 17104933
    goto :goto_57

    .line 17104934
    :cond_26
    sget v0, Lb1/i;->f:I

    .line 17104936
    if-ne p0, v0, :cond_2c

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_32

    .line 17104943
    const-string p0, "Justify"

    .line 17104945
    goto :goto_57

    .line 17104946
    :cond_32
    sget v0, Lb1/i;->g:I

    .line 17104948
    if-ne p0, v0, :cond_38

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3e

    .line 17104955
    const-string p0, "Start"

    .line 17104957
    goto :goto_57

    .line 17104958
    :cond_3e
    sget v0, Lb1/i;->h:I

    .line 17104960
    if-ne p0, v0, :cond_44

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_4a

    .line 17104967
    const-string p0, "End"

    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    sget v0, Lb1/i;->i:I

    .line 17104972
    if-ne p0, v0, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_55

    .line 17104978
    const-string p0, "Unspecified"

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-string p0, "Invalid"

    .line 17104983
    :goto_57
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget v0, Lb1/i;->c:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-ne p0, v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    const-string p0, "Left"

    .line 17104908
    .line 17104909
    goto :goto_57

    .line 17104910
    :cond_e
    sget v0, Lb1/i;->d:I

    .line 17104911
    .line 17104912
    if-ne p0, v0, :cond_14

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    const-string p0, "Right"

    .line 17104920
    .line 17104921
    goto :goto_57

    .line 17104922
    :cond_1a
    sget v0, Lb1/i;->e:I

    .line 17104923
    .line 17104924
    if-ne p0, v0, :cond_20

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    :goto_21
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    const-string p0, "Center"

    .line 17104932
    .line 17104933
    goto :goto_57

    .line 17104934
    :cond_26
    sget v0, Lb1/i;->f:I

    .line 17104935
    .line 17104936
    if-ne p0, v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    const-string p0, "Justify"

    .line 17104944
    .line 17104945
    goto :goto_57

    .line 17104946
    :cond_32
    sget v0, Lb1/i;->g:I

    .line 17104947
    .line 17104948
    if-ne p0, v0, :cond_38

    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    const-string p0, "Start"

    .line 17104956
    .line 17104957
    goto :goto_57

    .line 17104958
    :cond_3e
    sget v0, Lb1/i;->h:I

    .line 17104959
    .line 17104960
    if-ne p0, v0, :cond_44

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    const-string p0, "End"

    .line 17104968
    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    sget v0, Lb1/i;->i:I

    .line 17104971
    .line 17104972
    if-ne p0, v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    const-string p0, "Unspecified"

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const-string p0, "Invalid"

    .line 17104982
    .line 17104983
    :goto_57
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/i;->a:I

    .line 16973826
    instance-of v1, p1, Lb1/i;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lb1/i;

    .line 16973834
    iget p1, p1, Lb1/i;->a:I

    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/i;->a:I

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lb1/i;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_10

    .line 16973832
    :cond_8
    check-cast p1, Lb1/i;

    .line 16973833
    .line 16973834
    iget p1, p1, Lb1/i;->a:I

    .line 16973835
    .line 16973836
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v2, 0x1

    .line 16973840
    :goto_10
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/i;->a:I

    .line 65538
    invoke-static {v0}, Lb1/i;->b(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/i;->a:I

    .line 65537
    .line 65538
    invoke-static {v0}, Lb1/i;->b(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


