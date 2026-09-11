## classes20/k13/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk13/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/b;->a:Lk13/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk13/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk13/b;->a:Lk13/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 131074
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131078
    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 262146
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "\u53cd\u9988\u5b8c\u6210\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 262158
    invoke-virtual {v0}, Lk13/a;->a()V

    .line 262161
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 262163
    iget-object v0, v0, Lk13/a;->d:Lt33/a;

    .line 262165
    invoke-interface {v0}, Lt33/a;->a()V

    .line 262168
    sget-object v0, Ll13/a;->a:Ll13/a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Ll13/a;->a()V

    .line 262176
    invoke-static {}, Ll13/a;->d()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lk13/a;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v2, "\u53cd\u9988\u5b8c\u6210\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lk13/a;->a()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lk13/b;->a:Lk13/a;

    .line 262162
    .line 262163
    iget-object v0, v0, Lk13/a;->d:Lt33/a;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lt33/a;->a()V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Ll13/a;->a:Ll13/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Ll13/a;->a()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Ll13/a;->d()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


