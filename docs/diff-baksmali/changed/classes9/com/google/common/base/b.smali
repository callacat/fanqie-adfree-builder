## classes9/com/google/common/base/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa04d1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Lcom/google/common/base/b$r;->c:I

    .line 262152
    sget v0, Lcom/google/common/base/b$c;->b:I

    .line 262154
    sget v0, Lcom/google/common/base/b$b;->c:I

    .line 262156
    sget v0, Lcom/google/common/base/b$d;->e:I

    .line 262158
    sget v0, Lcom/google/common/base/b$h;->b:I

    .line 262160
    sget v0, Lcom/google/common/base/b$j;->b:I

    .line 262162
    sget v0, Lcom/google/common/base/b$k;->b:I

    .line 262164
    sget v0, Lcom/google/common/base/b$m;->b:I

    .line 262166
    sget v0, Lcom/google/common/base/b$l;->b:I

    .line 262168
    sget v0, Lcom/google/common/base/b$i;->c:I

    .line 262170
    sget v0, Lcom/google/common/base/b$f;->e:I

    .line 262172
    sget v0, Lcom/google/common/base/b$q;->e:I

    .line 262174
    sget v0, Lcom/google/common/base/b$a;->c:I

    .line 262176
    sget v0, Lcom/google/common/base/b$o;->c:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa04d1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Lcom/google/common/base/b$r;->c:I

    .line 262151
    .line 262152
    sget v0, Lcom/google/common/base/b$c;->b:I

    .line 262153
    .line 262154
    sget v0, Lcom/google/common/base/b$b;->c:I

    .line 262155
    .line 262156
    sget v0, Lcom/google/common/base/b$d;->e:I

    .line 262157
    .line 262158
    sget v0, Lcom/google/common/base/b$h;->b:I

    .line 262159
    .line 262160
    sget v0, Lcom/google/common/base/b$j;->b:I

    .line 262161
    .line 262162
    sget v0, Lcom/google/common/base/b$k;->b:I

    .line 262163
    .line 262164
    sget v0, Lcom/google/common/base/b$m;->b:I

    .line 262165
    .line 262166
    sget v0, Lcom/google/common/base/b$l;->b:I

    .line 262167
    .line 262168
    sget v0, Lcom/google/common/base/b$i;->c:I

    .line 262169
    .line 262170
    sget v0, Lcom/google/common/base/b$f;->e:I

    .line 262171
    .line 262172
    sget v0, Lcom/google/common/base/b$q;->e:I

    .line 262173
    .line 262174
    sget v0, Lcom/google/common/base/b$a;->c:I

    .line 262175
    .line 262176
    sget v0, Lcom/google/common/base/b$o;->c:I

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(Ljava/lang/Character;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Character;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->c(C)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Character;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->c(C)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public bridge synthetic apply(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Character;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Character;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public b(ILjava/lang/CharSequence;)I
[MOD-CHANGED]
.method public b(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, v0}, Lcom/google/common/base/j;->i(II)V

    .line 33751047
    :goto_7
    if-ge p1, v0, :cond_17

    .line 33751049
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751052
    move-result v1

    .line 33751053
    invoke-virtual {p0, v1}, Lcom/google/common/base/b;->c(C)Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_14

    .line 33751059
    return p1

    .line 33751060
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 33751062
    goto :goto_7

    .line 33751063
    :cond_17
    const/4 p1, -0x1

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public b(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {p1, v0}, Lcom/google/common/base/j;->i(II)V

    .line 33751045
    .line 33751046
    .line 33751047
    :goto_7
    if-ge p1, v0, :cond_17

    .line 33751048
    .line 33751049
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    invoke-virtual {p0, v1}, Lcom/google/common/base/b;->c(C)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_14

    .line 33751058
    .line 33751059
    return p1

    .line 33751060
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_7

    .line 33751063
    :cond_17
    const/4 p1, -0x1

    .line 33751064
    return p1
.end method


