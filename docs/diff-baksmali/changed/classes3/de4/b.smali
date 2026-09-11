## classes3/de4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 262147
    new-instance v0, Lde4/j;

    .line 262149
    new-instance v1, Lhd4/c;

    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    invoke-direct {v1, v2}, Lhd4/c;-><init>(Ljava/util/List;)V

    .line 262159
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 262162
    iput-object v0, p0, Lde4/b;->a:Lde4/j;

    .line 262164
    new-instance v0, Lde4/j;

    .line 262166
    new-instance v1, Lhd4/a;

    .line 262168
    invoke-direct {v1}, Lhd4/a;-><init>()V

    .line 262171
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 262174
    iput-object v0, p0, Lde4/b;->b:Lde4/j;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lde4/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lde4/j;

    .line 262148
    .line 262149
    new-instance v1, Lhd4/c;

    .line 262150
    .line 262151
    new-instance v2, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Lhd4/c;-><init>(Ljava/util/List;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lde4/b;->a:Lde4/j;

    .line 262163
    .line 262164
    new-instance v0, Lde4/j;

    .line 262165
    .line 262166
    new-instance v1, Lhd4/a;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lhd4/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lde4/j;-><init>(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lde4/b;->b:Lde4/j;

    .line 262175
    .line 262176
    return-void
.end method


