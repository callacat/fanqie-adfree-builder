## classes5/com/dragon/read/kmp/widget/tag/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/text/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/tag/n0;->b:Ljava/lang/String;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/tag/n0;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    iput-boolean p1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->b:Ljava/lang/String;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    const/16 v1, 0x4cf

    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/16 v1, 0x4d5

    .line 262170
    :goto_1a
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 262175
    if-nez v1, :cond_23

    .line 262177
    const/4 v1, 0x0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262181
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262184
    move-result v1

    .line 262185
    :goto_29
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/n0;->a:Landroidx/compose/ui/text/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->c:Z

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    const/16 v1, 0x4cf

    .line 262166
    .line 262167
    goto :goto_1a

    .line 262168
    :cond_18
    const/16 v1, 0x4d5

    .line 262169
    .line 262170
    :goto_1a
    add-int/2addr v0, v1

    .line 262171
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/tag/n0;->d:Landroidx/compose/ui/graphics/m0;

    .line 262174
    .line 262175
    if-nez v1, :cond_23

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    :goto_29
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method


