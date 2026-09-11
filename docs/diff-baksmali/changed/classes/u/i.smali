## classes/u/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p3, p4}, Lu/a;-><init>(II)V

    .line 84082691
    iput-object p2, p0, Lu/i;->c:[Ljava/lang/Object;

    .line 84082693
    sget p2, Lu/n;->a:I

    .line 84082695
    add-int/lit8 p4, p4, -0x1

    .line 84082697
    and-int/lit8 p2, p4, -0x20

    .line 84082699
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84082702
    move-result p3

    .line 84082703
    new-instance p4, Lu/m;

    .line 84082705
    invoke-direct {p4, p1, p3, p2, p5}, Lu/m;-><init>([Ljava/lang/Object;III)V

    .line 84082708
    iput-object p4, p0, Lu/i;->d:Lu/m;

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p3, p4}, Lu/a;-><init>(II)V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p2, p0, Lu/i;->c:[Ljava/lang/Object;

    .line 84082692
    .line 84082693
    sget p2, Lu/n;->a:I

    .line 84082694
    .line 84082695
    add-int/lit8 p4, p4, -0x1

    .line 84082696
    .line 84082697
    and-int/lit8 p2, p4, -0x20

    .line 84082698
    .line 84082699
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84082700
    .line 84082701
    .line 84082702
    move-result p3

    .line 84082703
    new-instance p4, Lu/m;

    .line 84082704
    .line 84082705
    invoke-direct {p4, p1, p3, p2, p5}, Lu/m;-><init>([Ljava/lang/Object;III)V

    .line 84082706
    .line 84082707
    .line 84082708
    iput-object p4, p0, Lu/i;->d:Lu/m;

    .line 84082709
    .line 84082710
    return-void
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2b

    .line 262150
    iget-object v0, p0, Lu/i;->d:Lu/m;

    .line 262152
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1b

    .line 262158
    iget v0, p0, Lu/a;->a:I

    .line 262160
    add-int/lit8 v0, v0, 0x1

    .line 262162
    iput v0, p0, Lu/a;->a:I

    .line 262164
    iget-object v0, p0, Lu/i;->d:Lu/m;

    .line 262166
    invoke-virtual {v0}, Lu/m;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    iget-object v0, p0, Lu/i;->c:[Ljava/lang/Object;

    .line 262173
    iget v1, p0, Lu/a;->a:I

    .line 262175
    add-int/lit8 v2, v1, 0x1

    .line 262177
    iput v2, p0, Lu/a;->a:I

    .line 262179
    iget-object v2, p0, Lu/i;->d:Lu/m;

    .line 262181
    iget v2, v2, Lu/a;->b:I

    .line 262183
    sub-int/2addr v1, v2

    .line 262184
    aget-object v0, v0, v1

    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262189
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasNext()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2b

    .line 262149
    .line 262150
    iget-object v0, p0, Lu/i;->d:Lu/m;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lu/a;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_1b

    .line 262157
    .line 262158
    iget v0, p0, Lu/a;->a:I

    .line 262159
    .line 262160
    add-int/lit8 v0, v0, 0x1

    .line 262161
    .line 262162
    iput v0, p0, Lu/a;->a:I

    .line 262163
    .line 262164
    iget-object v0, p0, Lu/i;->d:Lu/m;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lu/m;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    iget-object v0, p0, Lu/i;->c:[Ljava/lang/Object;

    .line 262172
    .line 262173
    iget v1, p0, Lu/a;->a:I

    .line 262174
    .line 262175
    add-int/lit8 v2, v1, 0x1

    .line 262176
    .line 262177
    iput v2, p0, Lu/a;->a:I

    .line 262178
    .line 262179
    iget-object v2, p0, Lu/i;->d:Lu/m;

    .line 262180
    .line 262181
    iget v2, v2, Lu/a;->b:I

    .line 262182
    .line 262183
    sub-int/2addr v1, v2

    .line 262184
    aget-object v0, v0, v1

    .line 262185
    .line 262186
    return-object v0

    .line 262187
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    throw v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    iget v0, p0, Lu/a;->a:I

    .line 262152
    iget-object v1, p0, Lu/i;->d:Lu/m;

    .line 262154
    iget v2, v1, Lu/a;->b:I

    .line 262156
    if-le v0, v2, :cond_18

    .line 262158
    iget-object v1, p0, Lu/i;->c:[Ljava/lang/Object;

    .line 262160
    add-int/lit8 v0, v0, -0x1

    .line 262162
    iput v0, p0, Lu/a;->a:I

    .line 262164
    sub-int/2addr v0, v2

    .line 262165
    aget-object v0, v1, v0

    .line 262167
    return-object v0

    .line 262168
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 262170
    iput v0, p0, Lu/a;->a:I

    .line 262172
    invoke-virtual {v1}, Lu/m;->previous()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262179
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lu/a;->hasPrevious()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget v0, p0, Lu/a;->a:I

    .line 262151
    .line 262152
    iget-object v1, p0, Lu/i;->d:Lu/m;

    .line 262153
    .line 262154
    iget v2, v1, Lu/a;->b:I

    .line 262155
    .line 262156
    if-le v0, v2, :cond_18

    .line 262157
    .line 262158
    iget-object v1, p0, Lu/i;->c:[Ljava/lang/Object;

    .line 262159
    .line 262160
    add-int/lit8 v0, v0, -0x1

    .line 262161
    .line 262162
    iput v0, p0, Lu/a;->a:I

    .line 262163
    .line 262164
    sub-int/2addr v0, v2

    .line 262165
    aget-object v0, v1, v0

    .line 262166
    .line 262167
    return-object v0

    .line 262168
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 262169
    .line 262170
    iput v0, p0, Lu/a;->a:I

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lu/m;->previous()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


