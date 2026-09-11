## classes/androidx/core/view/WindowInsetsCompat$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262149
    const/16 v1, 0x1e

    .line 262151
    if-lt v0, v1, :cond_11

    .line 262153
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    .line 262155
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    .line 262158
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    const/16 v1, 0x1d

    .line 262163
    if-lt v0, v1, :cond_1d

    .line 262165
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    .line 262167
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    .line 262170
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    .line 262175
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    .line 262178
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262148
    .line 262149
    const/16 v1, 0x1e

    .line 262150
    .line 262151
    if-lt v0, v1, :cond_11

    .line 262152
    .line 262153
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    .line 262154
    .line 262155
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 262159
    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    const/16 v1, 0x1d

    .line 262162
    .line 262163
    if-lt v0, v1, :cond_1d

    .line 262164
    .line 262165
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    .line 262166
    .line 262167
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$d;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    .line 262174
    .line 262175
    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$c;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v1, 0x1e

    .line 17104903
    if-lt v0, v1, :cond_11

    .line 17104905
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    .line 17104907
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104910
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104912
    goto :goto_24

    .line 17104913
    :cond_11
    const/16 v1, 0x1d

    .line 17104915
    if-lt v0, v1, :cond_1d

    .line 17104917
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    .line 17104919
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104922
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    .line 17104927
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104930
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104932
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v1, 0x1e

    .line 17104902
    .line 17104903
    if-lt v0, v1, :cond_11

    .line 17104904
    .line 17104905
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$e;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104911
    .line 17104912
    goto :goto_24

    .line 17104913
    :cond_11
    const/16 v1, 0x1d

    .line 17104914
    .line 17104915
    if-lt v0, v1, :cond_1d

    .line 17104916
    .line 17104917
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$d;

    .line 17104918
    .line 17104919
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$d;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104923
    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$c;

    .line 17104926
    .line 17104927
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$c;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 17104931
    .line 17104932
    :goto_24
    return-void
.end method


.method public final a()Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final a()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$f;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$b;->a:Landroidx/core/view/WindowInsetsCompat$f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$f;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


