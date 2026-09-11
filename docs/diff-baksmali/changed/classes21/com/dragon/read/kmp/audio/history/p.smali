## classes21/com/dragon/read/kmp/audio/history/p.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(II)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    and-int/lit8 p2, p2, 0x8

    .line 33751045
    if-eqz p2, :cond_a

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move v4, p1

    .line 33751051
    :goto_b
    const/4 v5, 0x0

    .line 33751052
    move-object v0, p0

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/p;-><init>(IIIII)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(II)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    and-int/lit8 p2, p2, 0x8

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_a

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move v4, p1

    .line 33751051
    :goto_b
    const/4 v5, 0x0

    .line 33751052
    move-object v0, p0

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/p;-><init>(IIIII)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/read/kmp/audio/history/p;->a:I

    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/audio/history/p;->b:I

    .line 84017159
    iput p3, p0, Lcom/dragon/read/kmp/audio/history/p;->c:I

    .line 84017161
    iput p4, p0, Lcom/dragon/read/kmp/audio/history/p;->d:I

    .line 84017163
    iput p5, p0, Lcom/dragon/read/kmp/audio/history/p;->e:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/read/kmp/audio/history/p;->a:I

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/audio/history/p;->b:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/dragon/read/kmp/audio/history/p;->c:I

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/dragon/read/kmp/audio/history/p;->d:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/dragon/read/kmp/audio/history/p;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method


