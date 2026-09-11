## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJ)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 100794373
    iput-wide p3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 100794375
    iput-wide p5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 100794377
    iput-wide p7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 100794379
    iput-wide p9, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 100794381
    iput-wide p11, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJ)V
    .registers 13

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-wide p1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 100794372
    .line 100794373
    iput-wide p3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 100794374
    .line 100794375
    iput-wide p5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 100794376
    .line 100794377
    iput-wide p7, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 100794378
    .line 100794379
    iput-wide p9, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 100794380
    .line 100794381
    iput-wide p11, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 17104908
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 17104910
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 17104923
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 17104934
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 17104958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 17104967
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 17104969
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    instance-of v1, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

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
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;

    .line 17104907
    .line 17104908
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 17104909
    .line 17104910
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 17104911
    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104913
    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 17104922
    .line 17104923
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 17104933
    .line 17104934
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 17104944
    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 17104955
    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 17104957
    .line 17104958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-wide v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 17104966
    .line 17104967
    iget-wide v5, p1, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 17104968
    .line 17104969
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-nez p1, :cond_50

    .line 17104974
    .line 17104975
    return v2

    .line 17104976
    :cond_50
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 262183
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 262192
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262195
    move-result v1

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->a:J

    .line 262145
    .line 262146
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->b:J

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->c:J

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->d:J

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->e:J

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    .line 262190
    iget-wide v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/x;->f:J

    .line 262191
    .line 262192
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    add-int/2addr v0, v1

    .line 262197
    return v0
.end method


