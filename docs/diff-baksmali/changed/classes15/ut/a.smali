## classes15/ut/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Boolean;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 33751051
    if-eqz p2, :cond_e

    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    iput-object v0, p0, Lut/a;->a:Ljava/lang/Boolean;

    .line 33751059
    iput-object v1, p0, Lut/a;->b:Ljava/util/List;

    .line 33751061
    iput-object p1, p0, Lut/a;->c:Ljava/lang/Boolean;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v0, v1

    .line 33751049
    :goto_9
    and-int/lit8 p2, p2, 0x4

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    move-object p1, v1

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, Lut/a;->a:Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    iput-object v1, p0, Lut/a;->b:Ljava/util/List;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lut/a;->c:Ljava/lang/Boolean;

    .line 33751062
    .line 33751063
    return-void
.end method


