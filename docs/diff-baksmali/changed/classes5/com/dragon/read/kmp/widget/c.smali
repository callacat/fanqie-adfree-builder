## classes5/com/dragon/read/kmp/widget/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;FFFFZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;FFFFZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/c;->a:Ljava/lang/String;

    .line 100859913
    iput p2, p0, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 100859915
    iput p3, p0, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 100859917
    iput p4, p0, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 100859919
    iput p5, p0, Lcom/dragon/read/kmp/widget/c;->e:F

    .line 100859921
    iput-boolean p6, p0, Lcom/dragon/read/kmp/widget/c;->f:Z

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;FFFFZ)V
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
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/c;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 100859914
    .line 100859915
    iput p3, p0, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 100859916
    .line 100859917
    iput p4, p0, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 100859918
    .line 100859919
    iput p5, p0, Lcom/dragon/read/kmp/widget/c;->e:F

    .line 100859920
    .line 100859921
    iput-boolean p6, p0, Lcom/dragon/read/kmp/widget/c;->f:Z

    .line 100859922
    .line 100859923
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/c;->a:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 262154
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->e:F

    .line 262183
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262186
    move-result v1

    .line 262187
    add-int/2addr v0, v1

    .line 262188
    mul-int/lit8 v0, v0, 0x1f

    .line 262190
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/c;->f:Z

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    const/16 v1, 0x4cf

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/16 v1, 0x4d5

    .line 262199
    :goto_37
    add-int/2addr v0, v1

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->b:F

    .line 262153
    .line 262154
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->c:F

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->d:F

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/c;->e:F

    .line 262182
    .line 262183
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/c;->f:Z

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    const/16 v1, 0x4cf

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/16 v1, 0x4d5

    .line 262198
    .line 262199
    :goto_37
    add-int/2addr v0, v1

    .line 262200
    return v0
.end method


