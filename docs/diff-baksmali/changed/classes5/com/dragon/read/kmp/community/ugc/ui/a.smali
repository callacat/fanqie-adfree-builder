## classes5/com/dragon/read/kmp/community/ugc/ui/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFJJ)V
[MOD-CHANGED]
.method public constructor <init>(FFJJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->a:F

    .line 67239941
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->b:F

    .line 67239943
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->c:J

    .line 67239945
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFJJ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->b:F

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->c:J

    .line 67239944
    .line 67239945
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->b:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->c:J

    .line 262165
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 262174
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->a:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->b:F

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->c:J

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lc1/w;->e(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/ugc/ui/a;->d:J

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method


