## classes8/iu6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v7}, Liu6/a;-><init>(ZZZZZZZ)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x0

    .line 131076
    const/4 v5, 0x0

    .line 131077
    const/4 v6, 0x0

    .line 131078
    const/4 v7, 0x0

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v7}, Liu6/a;-><init>(ZZZZZZZ)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(ZZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-boolean p1, p0, Liu6/a;->a:Z

    .line 117637125
    iput-boolean p2, p0, Liu6/a;->b:Z

    .line 117637127
    iput-boolean p3, p0, Liu6/a;->c:Z

    .line 117637129
    iput-boolean p4, p0, Liu6/a;->d:Z

    .line 117637131
    iput-boolean p5, p0, Liu6/a;->e:Z

    .line 117637133
    iput-boolean p6, p0, Liu6/a;->f:Z

    .line 117637135
    iput-boolean p7, p0, Liu6/a;->g:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZZZZ)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-boolean p1, p0, Liu6/a;->a:Z

    .line 117637124
    .line 117637125
    iput-boolean p2, p0, Liu6/a;->b:Z

    .line 117637126
    .line 117637127
    iput-boolean p3, p0, Liu6/a;->c:Z

    .line 117637128
    .line 117637129
    iput-boolean p4, p0, Liu6/a;->d:Z

    .line 117637130
    .line 117637131
    iput-boolean p5, p0, Liu6/a;->e:Z

    .line 117637132
    .line 117637133
    iput-boolean p6, p0, Liu6/a;->f:Z

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Liu6/a;->g:Z

    .line 117637136
    .line 117637137
    return-void
.end method


