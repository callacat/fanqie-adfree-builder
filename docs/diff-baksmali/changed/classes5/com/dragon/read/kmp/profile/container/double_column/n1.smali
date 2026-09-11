## classes5/com/dragon/read/kmp/profile/container/double_column/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->a:Landroidx/compose/ui/graphics/m0;

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->b:Landroidx/compose/ui/graphics/m0;

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->c:Landroidx/compose/ui/graphics/m0;

    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->d:Landroidx/compose/ui/graphics/m0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->a:Landroidx/compose/ui/graphics/m0;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->b:Landroidx/compose/ui/graphics/m0;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->c:Landroidx/compose/ui/graphics/m0;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->d:Landroidx/compose/ui/graphics/m0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->a:Landroidx/compose/ui/graphics/m0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262153
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262156
    move-result v0

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->b:Landroidx/compose/ui/graphics/m0;

    .line 262161
    if-nez v2, :cond_15

    .line 262163
    const/4 v2, 0x0

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262167
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    add-int/2addr v0, v2

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->c:Landroidx/compose/ui/graphics/m0;

    .line 262176
    if-nez v2, :cond_24

    .line 262178
    const/4 v2, 0x0

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262182
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262185
    move-result v2

    .line 262186
    :goto_2a
    add-int/2addr v0, v2

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->d:Landroidx/compose/ui/graphics/m0;

    .line 262191
    if-nez v2, :cond_32

    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    iget-wide v1, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262196
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262199
    move-result v1

    .line 262200
    :goto_38
    add-int/2addr v0, v1

    .line 262201
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->a:Landroidx/compose/ui/graphics/m0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    iget-wide v2, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262152
    .line 262153
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->b:Landroidx/compose/ui/graphics/m0;

    .line 262160
    .line 262161
    if-nez v2, :cond_15

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    goto :goto_1b

    .line 262165
    :cond_15
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262166
    .line 262167
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    add-int/2addr v0, v2

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->c:Landroidx/compose/ui/graphics/m0;

    .line 262175
    .line 262176
    if-nez v2, :cond_24

    .line 262177
    .line 262178
    const/4 v2, 0x0

    .line 262179
    goto :goto_2a

    .line 262180
    :cond_24
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262181
    .line 262182
    invoke-static {v2, v3}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    :goto_2a
    add-int/2addr v0, v2

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262188
    .line 262189
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/n1;->d:Landroidx/compose/ui/graphics/m0;

    .line 262190
    .line 262191
    if-nez v2, :cond_32

    .line 262192
    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    iget-wide v1, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 262195
    .line 262196
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    :goto_38
    add-int/2addr v0, v1

    .line 262201
    return v0
.end method


