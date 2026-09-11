## classes21/g95/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lg95/j;->a:Lg95/g;

    .line 262146
    iget-object v1, p0, Lg95/j;->b:Lg95/b;

    .line 262148
    iget-object v2, p0, Lg95/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262150
    iget-object v3, p0, Lg95/j;->d:Lcom/dragon/read/kmp/service/d;

    .line 262152
    iget-object v0, v0, Lg95/g;->b:Lt55/g;

    .line 262154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262156
    const-string v5, "KMP \u5e95\u90e8\u9762\u677f\u70b9\u51fb\u6536\u8d77\u6309\u94ae\uff0cbookId="

    .line 262158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v1, v1, Lg95/b;->a:Lg95/e;

    .line 262163
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 262165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262175
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->IconCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 262177
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262179
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lg95/j;->a:Lg95/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lg95/j;->b:Lg95/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lg95/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lg95/j;->d:Lcom/dragon/read/kmp/service/d;

    .line 262151
    .line 262152
    iget-object v0, v0, Lg95/g;->b:Lt55/g;

    .line 262153
    .line 262154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v5, "KMP \u5e95\u90e8\u9762\u677f\u70b9\u51fb\u6536\u8d77\u6309\u94ae\uff0cbookId="

    .line 262157
    .line 262158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, v1, Lg95/b;->a:Lg95/e;

    .line 262162
    .line 262163
    iget-object v1, v1, Lg95/e;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;->IconCollapse:Lcom/dragon/read/kmp/bookshelf/addbookshelf/readerexit/ReaderExitAddBookShelfDismissReason;

    .line 262176
    .line 262177
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/d;->a()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


