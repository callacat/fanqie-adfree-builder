## classes6/com/dragon/read/reader/y3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/y3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/y3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/y3$a;->a:Lcom/dragon/read/reader/y3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/y3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/y3$a;->a:Lcom/dragon/read/reader/y3;

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
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/reader/y3$a;->a:Lcom/dragon/read/reader/y3;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_35

    .line 262166
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 262168
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 262170
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x1

    .line 262179
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262181
    const/4 v3, 0x0

    .line 262182
    aput-object v0, v2, v3

    .line 262184
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262187
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 262194
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/n;->g(Lcom/dragon/read/local/db/entity/Book;)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/reader/y3$a;->a:Lcom/dragon/read/reader/y3;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/reader/y3;->c:Lcom/dragon/read/reader/e4;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/dragon/read/reader/e4;->d()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_35

    .line 262165
    .line 262166
    iget-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/4 v2, 0x1

    .line 262179
    new-array v2, v2, [Lcom/dragon/read/local/db/entity/Book;

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    aput-object v0, v2, v3

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    sget-object v1, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/n;->g(Lcom/dragon/read/local/db/entity/Book;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


