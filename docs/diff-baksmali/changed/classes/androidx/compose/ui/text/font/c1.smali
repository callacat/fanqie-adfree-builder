## classes/androidx/compose/ui/text/font/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 84017159
    iput p3, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 84017161
    iput p4, p0, Landroidx/compose/ui/text/font/c1;->d:I

    .line 84017163
    iput-object p5, p0, Landroidx/compose/ui/text/font/c1;->e:Ljava/lang/Object;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 84017158
    .line 84017159
    iput p3, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 84017160
    .line 84017161
    iput p4, p0, Landroidx/compose/ui/text/font/c1;->d:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Landroidx/compose/ui/text/font/c1;->e:Ljava/lang/Object;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_b

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v2, p0, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 262159
    iget v2, v2, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262161
    add-int/2addr v0, v2

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    iget v2, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 262166
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 262168
    add-int/2addr v0, v2

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget v2, p0, Landroidx/compose/ui/text/font/c1;->d:I

    .line 262173
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 262175
    add-int/2addr v0, v2

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget-object v2, p0, Landroidx/compose/ui/text/font/c1;->e:Ljava/lang/Object;

    .line 262180
    if-nez v2, :cond_27

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262186
    move-result v1

    .line 262187
    :goto_2b
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/text/font/c1;->a:Landroidx/compose/ui/text/font/p;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_b

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v2, p0, Landroidx/compose/ui/text/font/c1;->b:Landroidx/compose/ui/text/font/h0;

    .line 262158
    .line 262159
    iget v2, v2, Landroidx/compose/ui/text/font/h0;->a:I

    .line 262160
    .line 262161
    add-int/2addr v0, v2

    .line 262162
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    .line 262164
    iget v2, p0, Landroidx/compose/ui/text/font/c1;->c:I

    .line 262165
    .line 262166
    sget-object v3, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 262167
    .line 262168
    add-int/2addr v0, v2

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget v2, p0, Landroidx/compose/ui/text/font/c1;->d:I

    .line 262172
    .line 262173
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 262174
    .line 262175
    add-int/2addr v0, v2

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget-object v2, p0, Landroidx/compose/ui/text/font/c1;->e:Ljava/lang/Object;

    .line 262179
    .line 262180
    if-nez v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    :goto_2b
    add-int/2addr v0, v1

    .line 262188
    return v0
.end method


