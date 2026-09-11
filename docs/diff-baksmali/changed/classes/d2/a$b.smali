## classes/d2/a$b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ba31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x700

    .line 196616
    new-array v1, v0, [B

    .line 196618
    sput-object v1, Ld2/a$b;->e:[B

    .line 196620
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-ge v1, v0, :cond_1a

    .line 196623
    sget-object v2, Ld2/a$b;->e:[B

    .line 196625
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 196628
    move-result v3

    .line 196629
    aput-byte v3, v2, v1

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196633
    goto :goto_d

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ba31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x700

    .line 196615
    .line 196616
    new-array v1, v0, [B

    .line 196617
    .line 196618
    sput-object v1, Ld2/a$b;->e:[B

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-ge v1, v0, :cond_1a

    .line 196622
    .line 196623
    sget-object v2, Ld2/a$b;->e:[B

    .line 196624
    .line 196625
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 196626
    .line 196627
    .line 196628
    move-result v3

    .line 196629
    aput-byte v3, v2, v1

    .line 196630
    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    goto :goto_d

    .line 196634
    :cond_1a
    return-void
.end method


.method public constructor <init>(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 16908293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Ld2/a$b;->b:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    iput p1, p0, Ld2/a$b;->b:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()B
[MOD-CHANGED]
.method public final a()B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 262146
    iget v1, p0, Ld2/a$b;->c:I

    .line 262148
    add-int/lit8 v1, v1, -0x1

    .line 262150
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262153
    move-result v0

    .line 262154
    iput-char v0, p0, Ld2/a$b;->d:C

    .line 262156
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_28

    .line 262162
    iget-object v0, p0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 262164
    iget v1, p0, Ld2/a$b;->c:I

    .line 262166
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 262169
    move-result v0

    .line 262170
    iget v1, p0, Ld2/a$b;->c:I

    .line 262172
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 262175
    move-result v2

    .line 262176
    sub-int/2addr v1, v2

    .line 262177
    iput v1, p0, Ld2/a$b;->c:I

    .line 262179
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    iget v0, p0, Ld2/a$b;->c:I

    .line 262186
    add-int/lit8 v0, v0, -0x1

    .line 262188
    iput v0, p0, Ld2/a$b;->c:I

    .line 262190
    iget-char v0, p0, Ld2/a$b;->d:C

    .line 262192
    const/16 v1, 0x700

    .line 262194
    if-ge v0, v1, :cond_39

    .line 262196
    sget-object v1, Ld2/a$b;->e:[B

    .line 262198
    aget-byte v0, v1, v0

    .line 262200
    goto :goto_3d

    .line 262201
    :cond_39
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 262204
    move-result v0

    .line 262205
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()B
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    iget v1, p0, Ld2/a$b;->c:I

    .line 262147
    .line 262148
    add-int/lit8 v1, v1, -0x1

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    iput-char v0, p0, Ld2/a$b;->d:C

    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_28

    .line 262161
    .line 262162
    iget-object v0, p0, Ld2/a$b;->a:Ljava/lang/CharSequence;

    .line 262163
    .line 262164
    iget v1, p0, Ld2/a$b;->c:I

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    iget v1, p0, Ld2/a$b;->c:I

    .line 262171
    .line 262172
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    sub-int/2addr v1, v2

    .line 262177
    iput v1, p0, Ld2/a$b;->c:I

    .line 262178
    .line 262179
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :cond_28
    iget v0, p0, Ld2/a$b;->c:I

    .line 262185
    .line 262186
    add-int/lit8 v0, v0, -0x1

    .line 262187
    .line 262188
    iput v0, p0, Ld2/a$b;->c:I

    .line 262189
    .line 262190
    iget-char v0, p0, Ld2/a$b;->d:C

    .line 262191
    .line 262192
    const/16 v1, 0x700

    .line 262193
    .line 262194
    if-ge v0, v1, :cond_39

    .line 262195
    .line 262196
    sget-object v1, Ld2/a$b;->e:[B

    .line 262197
    .line 262198
    aget-byte v0, v1, v0

    .line 262199
    .line 262200
    goto :goto_3d

    .line 262201
    :cond_39
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 262202
    .line 262203
    .line 262204
    move-result v0

    .line 262205
    :goto_3d
    return v0
.end method


