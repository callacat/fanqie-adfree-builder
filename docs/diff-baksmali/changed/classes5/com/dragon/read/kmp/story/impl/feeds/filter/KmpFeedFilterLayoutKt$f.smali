## classes5/com/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lk75/a;

    .line 262146
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->a:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->b:Ljava/lang/String;

    .line 262155
    iput-object v1, v0, Lk75/a;->b:Ljava/lang/String;

    .line 262157
    const-string v1, "1"

    .line 262159
    iput-object v1, v0, Lk75/a;->g:Ljava/lang/String;

    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput v1, v0, Lk75/a;->j:I

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->c:Ldo5/a;

    .line 262166
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 262168
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->a:Ljava/lang/String;

    .line 262175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lk75/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lk75/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lk75/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v1, v0, Lk75/a;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v1, "1"

    .line 262158
    .line 262159
    iput-object v1, v0, Lk75/a;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    iput v1, v0, Lk75/a;->j:I

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->c:Ldo5/a;

    .line 262165
    .line 262166
    iput-object v1, v0, Lk75/a;->k:Ldo5/a;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lk75/a;->b()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->d:Lkotlin/jvm/functions/Function1;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$f;->a:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


