## classes20/com/dragon/community/impl/reader/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/reader/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/a1;->a:Lcom/dragon/community/impl/reader/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/a1;->a:Lcom/dragon/community/impl/reader/z0;

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
    .registers 2

    .prologue
    .line 0
    sget v0, Lnt5/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnt5/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/a1;->a:Lcom/dragon/community/impl/reader/z0;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 262148
    invoke-interface {v0}, Lnt5/u;->a()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/impl/reader/a1;->a:Lcom/dragon/community/impl/reader/z0;

    .line 262154
    iget-object v1, v1, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 262156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljb2/b;

    .line 262172
    invoke-interface {v2, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/reader/a1;->a:Lcom/dragon/community/impl/reader/z0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->a:Lnt5/u;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lnt5/u;->a()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/community/impl/reader/a1;->a:Lcom/dragon/community/impl/reader/z0;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/community/impl/reader/z0;->o:Ljava/util/Set;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Ljb2/b;

    .line 262171
    .line 262172
    invoke-interface {v2, v0}, Ljb2/b;->onThemeUpdate(I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method


