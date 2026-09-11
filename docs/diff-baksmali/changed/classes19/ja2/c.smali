## classes19/ja2/c.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    and-int/lit8 p2, p2, 0x4

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move v3, p1

    .line 33751050
    :goto_a
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    move-object v0, p0

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lja2/c;-><init>(ZZZILzb2/a;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v1, 0x0

    .line 33751041
    const/4 v2, 0x0

    .line 33751042
    and-int/lit8 p2, p2, 0x4

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    move v3, p1

    .line 33751050
    :goto_a
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    move-object v0, p0

    .line 33751053
    invoke-direct/range {v0 .. v5}, Lja2/c;-><init>(ZZZILzb2/a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public constructor <init>(ZZZILzb2/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZILzb2/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lja2/c;->a:Z

    .line 84017157
    iput-boolean p2, p0, Lja2/c;->b:Z

    .line 84017159
    iput-boolean p3, p0, Lja2/c;->c:Z

    .line 84017161
    iput p4, p0, Lja2/c;->d:I

    .line 84017163
    iput-object p5, p0, Lja2/c;->e:Lzb2/a;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZILzb2/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lja2/c;->a:Z

    .line 84017156
    .line 84017157
    iput-boolean p2, p0, Lja2/c;->b:Z

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lja2/c;->c:Z

    .line 84017160
    .line 84017161
    iput p4, p0, Lja2/c;->d:I

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lja2/c;->e:Lzb2/a;

    .line 84017164
    .line 84017165
    return-void
.end method


