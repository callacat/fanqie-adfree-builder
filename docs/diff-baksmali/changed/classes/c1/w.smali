## classes/c1/w.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b4c0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc1/w$a;

    .line 262152
    invoke-direct {v0}, Lc1/w$a;-><init>()V

    .line 262155
    sput-object v0, Lc1/w;->b:Lc1/w$a;

    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lc1/y;

    .line 262160
    sget-object v1, Lc1/y;->b:Lc1/y$a;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    new-instance v1, Lc1/y;

    .line 262167
    const-wide/16 v2, 0x0

    .line 262169
    invoke-direct {v1, v2, v3}, Lc1/y;-><init>(J)V

    .line 262172
    const/4 v4, 0x0

    .line 262173
    aput-object v1, v0, v4

    .line 262175
    sget-wide v4, Lc1/y;->c:J

    .line 262177
    new-instance v1, Lc1/y;

    .line 262179
    invoke-direct {v1, v4, v5}, Lc1/y;-><init>(J)V

    .line 262182
    const/4 v4, 0x1

    .line 262183
    aput-object v1, v0, v4

    .line 262185
    sget-wide v4, Lc1/y;->d:J

    .line 262187
    new-instance v1, Lc1/y;

    .line 262189
    invoke-direct {v1, v4, v5}, Lc1/y;-><init>(J)V

    .line 262192
    const/4 v4, 0x2

    .line 262193
    aput-object v1, v0, v4

    .line 262195
    sput-object v0, Lc1/w;->c:[Lc1/y;

    .line 262197
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 262199
    invoke-static {v0, v2, v3}, Lc1/x;->f(FJ)J

    .line 262202
    move-result-wide v0

    .line 262203
    sput-wide v0, Lc1/w;->d:J

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7b4c0

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc1/w$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc1/w$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc1/w;->b:Lc1/w$a;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Lc1/y;

    .line 262159
    .line 262160
    sget-object v1, Lc1/y;->b:Lc1/y$a;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lc1/y;

    .line 262166
    .line 262167
    const-wide/16 v2, 0x0

    .line 262168
    .line 262169
    invoke-direct {v1, v2, v3}, Lc1/y;-><init>(J)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v4, 0x0

    .line 262173
    aput-object v1, v0, v4

    .line 262174
    .line 262175
    sget-wide v4, Lc1/y;->c:J

    .line 262176
    .line 262177
    new-instance v1, Lc1/y;

    .line 262178
    .line 262179
    invoke-direct {v1, v4, v5}, Lc1/y;-><init>(J)V

    .line 262180
    .line 262181
    .line 262182
    const/4 v4, 0x1

    .line 262183
    aput-object v1, v0, v4

    .line 262184
    .line 262185
    sget-wide v4, Lc1/y;->d:J

    .line 262186
    .line 262187
    new-instance v1, Lc1/y;

    .line 262188
    .line 262189
    invoke-direct {v1, v4, v5}, Lc1/y;-><init>(J)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v4, 0x2

    .line 262193
    aput-object v1, v0, v4

    .line 262194
    .line 262195
    sput-object v0, Lc1/w;->c:[Lc1/y;

    .line 262196
    .line 262197
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 262198
    .line 262199
    invoke-static {v0, v2, v3}, Lc1/x;->f(FJ)J

    .line 262200
    .line 262201
    .line 262202
    move-result-wide v0

    .line 262203
    sput-wide v0, Lc1/w;->d:J

    .line 262204
    .line 262205
    return-void
.end method


.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lc1/w;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lc1/w;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static final c(J)J
[MOD-CHANGED]
.method public static final c(J)J
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lc1/w;->c:[Lc1/y;

    .line 16908290
    invoke-static {p0, p1}, Lc1/w;->b(J)J

    .line 16908293
    move-result-wide p0

    .line 16908294
    const/16 v1, 0x20

    .line 16908296
    ushr-long/2addr p0, v1

    .line 16908297
    long-to-int p1, p0

    .line 16908298
    aget-object p0, v0, p1

    .line 16908300
    iget-wide p0, p0, Lc1/y;->a:J

    .line 16908302
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)J
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lc1/w;->c:[Lc1/y;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Lc1/w;->b(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p0

    .line 16908294
    const/16 v1, 0x20

    .line 16908295
    .line 16908296
    ushr-long/2addr p0, v1

    .line 16908297
    long-to-int p1, p0

    .line 16908298
    aget-object p0, v0, p1

    .line 16908299
    .line 16908300
    iget-wide p0, p0, Lc1/y;->a:J

    .line 16908301
    .line 16908302
    return-wide p0
.end method


.method public static final d(J)F
[MOD-CHANGED]
.method public static final d(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(J)F
    .registers 4

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p0, v0

    .line 16908294
    long-to-int p1, p0

    .line 16908295
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p0

    .line 16908299
    return p0
.end method


.method public static f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104907
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_14

    .line 17104913
    const-string p0, "Unspecified"

    .line 17104915
    goto :goto_58

    .line 17104916
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-wide v3, Lc1/y;->c:J

    .line 17104921
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_35

    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 17104935
    move-result p0

    .line 17104936
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104939
    const-string p0, ".sp"

    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-wide v2, Lc1/y;->d:J

    .line 17104954
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_56

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104965
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 17104968
    move-result p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104972
    const-string p0, ".em"

    .line 17104974
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const-string p0, "Invalid"

    .line 17104984
    :goto_58
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v3, 0x0

    .line 17104906
    .line 17104907
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-eqz v3, :cond_14

    .line 17104912
    .line 17104913
    const-string p0, "Unspecified"

    .line 17104914
    .line 17104915
    goto :goto_58

    .line 17104916
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-wide v3, Lc1/y;->c:J

    .line 17104920
    .line 17104921
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_35

    .line 17104926
    .line 17104927
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p0, ".sp"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-wide v2, Lc1/y;->d:J

    .line 17104953
    .line 17104954
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_56

    .line 17104959
    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p0, ".em"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const-string p0, "Invalid"

    .line 17104983
    .line 17104984
    :goto_58
    return-object p0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/w;->a:J

    .line 16973826
    instance-of v2, p1, Lc1/w;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/w;

    .line 16973834
    iget-wide v4, p1, Lc1/w;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lc1/w;->a:J

    .line 16973825
    .line 16973826
    instance-of v2, p1, Lc1/w;

    .line 16973827
    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lc1/w;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lc1/w;->a:J

    .line 16973835
    .line 16973836
    cmp-long p1, v0, v4

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/w;->a:J

    .line 65538
    invoke-static {v0, v1}, Lc1/w;->f(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lc1/w;->a:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/w;->f(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


