## classes21/com/dragon/read/kmp/bookshelf/folder/f.smali
# added=0 removed=0 changed=1

.method public static final a()Lcom/dragon/read/kmp/bookshelf/folder/d;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/kmp/bookshelf/folder/d;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->Companion:Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/e$b;->a()Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->a:Ljava/lang/String;

    .line 262155
    const-string v1, "list"

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    const-string v1, "card"

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/kmp/bookshelf/folder/d;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->Companion:Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/e$b;->a()Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/folder/e;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, "list"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    const-string v1, "card"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/folder/d$a;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$a;

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


