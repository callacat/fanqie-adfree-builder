## classes/androidx/compose/ui/text/font/w0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILandroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;I)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 84017159
    iput p3, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 84017161
    iput-object p4, p0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 84017163
    iput p5, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/compose/ui/text/font/h0;ILandroidx/compose/ui/text/font/g0$d;I)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 84017158
    .line 84017159
    iput p3, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 84017160
    .line 84017161
    iput-object p4, p0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 84017162
    .line 84017163
    iput p5, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()Landroidx/compose/ui/text/font/h0;
[MOD-CHANGED]
.method public final a()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/ui/text/font/h0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 1
    .line 2
    return v0
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/w0;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    .line 17104910
    iget v3, p1, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 17104917
    iget-object v3, p1, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 17104928
    iget v3, p1, Landroidx/compose/ui/text/font/w0;->c:I

    .line 17104930
    sget-object v4, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17104932
    if-ne v1, v3, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-nez v1, :cond_2c

    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 17104942
    iget-object v3, p1, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 17104944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-nez v1, :cond_37

    .line 17104950
    return v2

    .line 17104951
    :cond_37
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17104953
    iget p1, p1, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17104955
    sget-object v3, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17104957
    if-ne v1, p1, :cond_41

    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-nez p1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/w0;

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
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/font/w0;

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/compose/ui/text/font/w0;->a:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 17104927
    .line 17104928
    iget v3, p1, Landroidx/compose/ui/text/font/w0;->c:I

    .line 17104929
    .line 17104930
    sget-object v4, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 17104931
    .line 17104932
    if-ne v1, v3, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    return v2

    .line 17104940
    :cond_2c
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 17104941
    .line 17104942
    iget-object v3, p1, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 17104943
    .line 17104944
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17104952
    .line 17104953
    iget p1, p1, Landroidx/compose/ui/text/font/w0;->e:I

    .line 17104954
    .line 17104955
    sget-object v3, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 17104956
    .line 17104957
    if-ne v1, p1, :cond_41

    .line 17104958
    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 262150
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262152
    add-int/2addr v0, v1

    .line 262153
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 262157
    sget-object v2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 262159
    add-int/2addr v0, v1

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 262164
    sget-object v2, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 262171
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/g0$d;->hashCode()I

    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 262149
    .line 262150
    iget v1, v1, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262151
    .line 262152
    add-int/2addr v0, v1

    .line 262153
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 262156
    .line 262157
    sget-object v2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 262158
    .line 262159
    add-int/2addr v0, v1

    .line 262160
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    .line 262162
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 262163
    .line 262164
    sget-object v2, Landroidx/compose/ui/text/font/b0;->a:Landroidx/compose/ui/text/font/b0$a;

    .line 262165
    .line 262166
    add-int/2addr v0, v1

    .line 262167
    mul-int/lit8 v0, v0, 0x1f

    .line 262168
    .line 262169
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->d:Landroidx/compose/ui/text/font/g0$d;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/g0$d;->hashCode()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    add-int/2addr v0, v1

    .line 262176
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ResourceFont(resId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", weight="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", style="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 262173
    invoke-static {v1}, Landroidx/compose/ui/text/font/d0;->a(I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, ", loadingStrategy="

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 262187
    invoke-static {v1}, Landroidx/compose/ui/text/font/b0;->a(I)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v1, 0x29

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ResourceFont(resId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", weight="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/ui/text/font/w0;->b:Landroidx/compose/ui/text/font/h0;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", style="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->c:I

    .line 262172
    .line 262173
    invoke-static {v1}, Landroidx/compose/ui/text/font/d0;->a(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, ", loadingStrategy="

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget v1, p0, Landroidx/compose/ui/text/font/w0;->e:I

    .line 262186
    .line 262187
    invoke-static {v1}, Landroidx/compose/ui/text/font/b0;->a(I)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0x29

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


