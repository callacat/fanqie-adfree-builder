## classes3/g84/g$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/g$a;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/g$a;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/Map;
[MOD-CHANGED]
.method public final D()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 65538
    iget-object v0, v0, Lg84/g;->i:Ljava/util/Map;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lg84/g;->i:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 65538
    invoke-virtual {v0}, Lg84/g;->d()Ldo5/k;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lg84/g;->d()Ldo5/k;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final e()Ldo5/a;
[MOD-CHANGED]
.method public final e()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lg84/g$a;->a:Lg84/g;

    .line 262151
    invoke-virtual {v1}, Lg84/g;->d()Ldo5/k;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262157
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "biz_cross_card_type"

    .line 262167
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    const-string v2, "is_double_column"

    .line 262172
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    iget-object v1, p0, Lg84/g$a;->a:Lg84/g;

    .line 262177
    iget-object v1, v1, Lg84/g;->b:Lso5/d;

    .line 262179
    iget v1, v1, Lso5/d;->a:I

    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "search_tab_type"

    .line 262187
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lg84/g$a;->a:Lg84/g;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lg84/g;->d()Ldo5/k;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "biz_cross_card_type"

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v2, "is_double_column"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lg84/g$a;->a:Lg84/g;

    .line 262176
    .line 262177
    iget-object v1, v1, Lg84/g;->b:Lso5/d;

    .line 262178
    .line 262179
    iget v1, v1, Lso5/d;->a:I

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const-string v2, "search_tab_type"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131076
    invoke-interface {v0}, Lso5/b;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lg84/g;->a:Lso5/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lso5/b;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Lxh5/i;
[MOD-CHANGED]
.method public final r()Lxh5/i;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lg84/e;

    .line 131079
    invoke-direct {v1, v0, p0}, Lg84/e;-><init>(Lg84/g;Lxh5/j;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r()Lxh5/i;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lg84/e;

    .line 131078
    .line 131079
    invoke-direct {v1, v0, p0}, Lg84/e;-><init>(Lg84/g;Lxh5/j;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final t()Lxh5/k;
[MOD-CHANGED]
.method public final t()Lxh5/k;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lg84/f;

    .line 131079
    invoke-direct {v1, v0}, Lg84/f;-><init>(Lg84/g;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Lxh5/k;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lg84/g$a;->a:Lg84/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lg84/f;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lg84/f;-><init>(Lg84/g;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


