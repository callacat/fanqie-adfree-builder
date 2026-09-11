## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcx3/u;Z)V
[MOD-CHANGED]
.method public static final a(Lcx3/u;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-boolean v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->e:Z

    .line 33882126
    if-eqz v1, :cond_19

    .line 33882128
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 33882130
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8df3\u8fc7\u68c0\u67e5\uff0c\u5f53\u524d\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 33882133
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882136
    goto :goto_51

    .line 33882137
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 33882139
    if-eqz v1, :cond_25

    .line 33882141
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882144
    move-result v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-ne v1, v2, :cond_25

    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    :cond_25
    if-eqz v0, :cond_30

    .line 33882151
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 33882153
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8df3\u8fc7\u68c0\u67e5\uff0c\u5f53\u524d\u5df2\u6709 diff \u68c0\u67e5\u4e2d"

    .line 33882156
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882159
    goto :goto_51

    .line 33882160
    :cond_30
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 33882163
    move-result-object v0

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    if-nez v0, :cond_40

    .line 33882167
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 33882169
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8df3\u8fc7\u68c0\u67e5\uff0ccurrentCtx \u4e3a\u7a7a"

    .line 33882172
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882175
    goto :goto_51

    .line 33882176
    :cond_40
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    const/4 v4, 0x0

    .line 33882180
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;

    .line 33882182
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33882185
    const/4 v6, 0x3

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882190
    move-result-object p0

    .line 33882191
    sput-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcx3/u;Z)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-boolean v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->e:Z

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_19

    .line 33882127
    .line 33882128
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 33882129
    .line 33882130
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8df3\u8fc7\u68c0\u67e5\uff0c\u5f53\u524d\u5f39\u7a97\u6b63\u5728\u5c55\u793a"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_51

    .line 33882137
    :cond_19
    sget-object v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_25

    .line 33882140
    .line 33882141
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    const/4 v2, 0x1

    .line 33882146
    if-ne v1, v2, :cond_25

    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    :cond_25
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 33882152
    .line 33882153
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8df3\u8fc7\u68c0\u67e5\uff0c\u5f53\u524d\u5df2\u6709 diff \u68c0\u67e5\u4e2d"

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_51

    .line 33882160
    :cond_30
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    if-nez v0, :cond_40

    .line 33882166
    .line 33882167
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 33882168
    .line 33882169
    const-string/jumbo p1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8df3\u8fc7\u68c0\u67e5\uff0ccurrentCtx \u4e3a\u7a7a"

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_51

    .line 33882176
    :cond_40
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882177
    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    const/4 v4, 0x0

    .line 33882180
    new-instance v5, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;

    .line 33882181
    .line 33882182
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$show$2;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const/4 v6, 0x3

    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    sput-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->d:Lkotlinx/coroutines/Job;

    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


