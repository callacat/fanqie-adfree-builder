## classes/androidx/compose/runtime/r3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILandroidx/compose/runtime/q3;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroidx/compose/runtime/q3;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p3, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 50462725
    iput p1, p0, Landroidx/compose/runtime/r3;->b:I

    .line 50462727
    iput p2, p0, Landroidx/compose/runtime/r3;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroidx/compose/runtime/q3;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 50462724
    .line 50462725
    iput p1, p0, Landroidx/compose/runtime/r3;->b:I

    .line 50462726
    .line 50462727
    iput p2, p0, Landroidx/compose/runtime/r3;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262146
    iget v0, v0, Landroidx/compose/runtime/q3;->h:I

    .line 262148
    iget v1, p0, Landroidx/compose/runtime/r3;->c:I

    .line 262150
    if-eq v0, v1, :cond_b

    .line 262152
    invoke-static {}, Landroidx/compose/runtime/s3;->e()V

    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262157
    iget v1, p0, Landroidx/compose/runtime/r3;->b:I

    .line 262159
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    new-instance v1, Landroidx/compose/runtime/t4;

    .line 262167
    iget-object v2, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262169
    iget v3, p0, Landroidx/compose/runtime/r3;->b:I

    .line 262171
    new-instance v4, Landroidx/compose/runtime/c;

    .line 262173
    invoke-direct {v4}, Landroidx/compose/runtime/c;-><init>()V

    .line 262176
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/t4;-><init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    new-instance v1, Landroidx/compose/runtime/x0;

    .line 262182
    iget-object v0, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262184
    iget v2, p0, Landroidx/compose/runtime/r3;->b:I

    .line 262186
    add-int/lit8 v3, v2, 0x1

    .line 262188
    iget-object v4, v0, Landroidx/compose/runtime/q3;->a:[I

    .line 262190
    invoke-static {v2, v4}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262193
    move-result v4

    .line 262194
    add-int/2addr v2, v4

    .line 262195
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/x0;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 262198
    :goto_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262145
    .line 262146
    iget v0, v0, Landroidx/compose/runtime/q3;->h:I

    .line 262147
    .line 262148
    iget v1, p0, Landroidx/compose/runtime/r3;->c:I

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_b

    .line 262151
    .line 262152
    invoke-static {}, Landroidx/compose/runtime/s3;->e()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262156
    .line 262157
    iget v1, p0, Landroidx/compose/runtime/r3;->b:I

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q3;->o(I)Landroidx/compose/runtime/z0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    new-instance v1, Landroidx/compose/runtime/t4;

    .line 262166
    .line 262167
    iget-object v2, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262168
    .line 262169
    iget v3, p0, Landroidx/compose/runtime/r3;->b:I

    .line 262170
    .line 262171
    new-instance v4, Landroidx/compose/runtime/c;

    .line 262172
    .line 262173
    invoke-direct {v4}, Landroidx/compose/runtime/c;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/t4;-><init>(Landroidx/compose/runtime/q3;ILandroidx/compose/runtime/z0;Landroidx/compose/runtime/u4;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    new-instance v1, Landroidx/compose/runtime/x0;

    .line 262181
    .line 262182
    iget-object v0, p0, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/q3;

    .line 262183
    .line 262184
    iget v2, p0, Landroidx/compose/runtime/r3;->b:I

    .line 262185
    .line 262186
    add-int/lit8 v3, v2, 0x1

    .line 262187
    .line 262188
    iget-object v4, v0, Landroidx/compose/runtime/q3;->a:[I

    .line 262189
    .line 262190
    invoke-static {v2, v4}, Landroidx/compose/runtime/s3;->a(I[I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v4

    .line 262194
    add-int/2addr v2, v4

    .line 262195
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/runtime/x0;-><init>(IILandroidx/compose/runtime/q3;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-object v1
.end method


