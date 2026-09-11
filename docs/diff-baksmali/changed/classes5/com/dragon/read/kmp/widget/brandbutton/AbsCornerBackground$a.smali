## classes5/com/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528269
    if-eqz p3, :cond_11

    .line 50528271
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->a:Landroidx/compose/ui/graphics/m0;

    .line 50528282
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->b:Landroidx/compose/ui/graphics/c0;

    .line 50528284
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->c:Ld0/i;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/j1;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    move-object p1, v1

    .line 50528262
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    move-object p2, v1

    .line 50528267
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_11

    .line 50528270
    .line 50528271
    sget-object v1, Ld0/m;->a:Ld0/m;

    .line 50528272
    .line 50528273
    :cond_11
    const/4 p3, 0x0

    .line 50528274
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528278
    .line 50528279
    .line 50528280
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->a:Landroidx/compose/ui/graphics/m0;

    .line 50528281
    .line 50528282
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->b:Landroidx/compose/ui/graphics/c0;

    .line 50528283
    .line 50528284
    iput-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->c:Ld0/i;

    .line 50528285
    .line 50528286
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->a:Landroidx/compose/ui/graphics/m0;

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
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->b:Landroidx/compose/ui/graphics/c0;

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262167
    move-result v1

    .line 262168
    :goto_18
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->c:Ld0/i;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->a:Landroidx/compose/ui/graphics/m0;

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
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->b:Landroidx/compose/ui/graphics/c0;

    .line 262160
    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    :goto_18
    add-int/2addr v0, v1

    .line 262169
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/brandbutton/AbsCornerBackground$a;->c:Ld0/i;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    return v0
.end method


