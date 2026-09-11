## classes6/d66/g2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld66/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/g2$a;->a:Ld66/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/g2$a;->a:Ld66/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "parent_type"

    .line 262151
    const-string v2, "novel"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Ld66/g2$a;->a:Ld66/g2;

    .line 262158
    iget-object v1, v1, Ld66/g2;->c:Ljava/lang/String;

    .line 262160
    const-string v2, "parent_id"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    const-string v1, "type"

    .line 262167
    const-string v2, "auto"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262174
    const-string v2, "book_add_to_bookshelf"

    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "parent_type"

    .line 262150
    .line 262151
    const-string v2, "novel"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Ld66/g2$a;->a:Ld66/g2;

    .line 262157
    .line 262158
    iget-object v1, v1, Ld66/g2;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "parent_id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "type"

    .line 262166
    .line 262167
    const-string v2, "auto"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262173
    .line 262174
    const-string v2, "book_add_to_bookshelf"

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


