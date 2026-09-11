## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9623d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    const-string v1, "BookshelfSyncConfirmDialogApi"

    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 262166
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9623d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    const-string v1, "BookshelfSyncConfirmDialogApi"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Landroid/content/Context;Lk95/a;ZLkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lk95/a;ZLkotlin/jvm/functions/Function0;)Z
    .registers 12

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502085
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502088
    move-result-object v0

    .line 67502089
    invoke-static {v0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 67502092
    move-result-object v0

    .line 67502093
    invoke-interface {v0}, Lag5/k;->H()J

    .line 67502096
    move-result-wide v0

    .line 67502097
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67502100
    move-result v0

    .line 67502101
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$b;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$b;

    .line 67502103
    new-instance v7, Lcom/dragon/read/kmp/service/k;

    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    const/16 v6, 0x30

    .line 67502108
    const/4 v2, 0x0

    .line 67502109
    const/4 v5, 0x1

    .line 67502110
    move-object v1, v7

    .line 67502111
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 67502114
    const/4 v1, 0x1

    .line 67502115
    iput-boolean v1, v7, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 67502117
    iput-boolean v1, v7, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 67502119
    iput-boolean v2, v7, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 67502121
    iput-boolean v1, v7, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 67502123
    new-instance v3, Lcom/dragon/read/kmp/service/j;

    .line 67502125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502128
    move-result-object v0

    .line 67502129
    const/16 v4, 0x9

    .line 67502131
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 67502134
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502137
    iput-object v3, v7, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 67502139
    iput-boolean v2, v7, Lcom/dragon/read/kmp/service/k;->l:Z

    .line 67502141
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/a;->a:Lcom/dragon/read/kmp/widget/dialog/a;

    .line 67502143
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;

    .line 67502145
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;-><init>(Lk95/a;Z)V

    .line 67502148
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67502150
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502152
    const p2, -0x23fc8678

    .line 67502155
    invoke-direct {p1, p2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    invoke-static {p0, v7, p1}, Lcom/dragon/read/kmp/widget/dialog/a;->a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67502164
    move-result-object p0

    .line 67502165
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502168
    move-result p1

    .line 67502169
    if-eqz p1, :cond_65

    .line 67502171
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 67502173
    const/4 p1, 0x0

    .line 67502174
    const-string/jumbo p2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5c55\u793a\u5931\u8d25\uff0cdialogKey \u4e3a\u7a7a"

    .line 67502177
    invoke-virtual {p0, p2, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502180
    return v2

    .line 67502181
    :cond_65
    sput-boolean v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->e:Z

    .line 67502183
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502186
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 67502188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67502193
    new-instance p2, Ldo5/a;

    .line 67502195
    const-string p3, "popup_type"

    .line 67502197
    const-string/jumbo v0, "sync_local_bookshelf"

    .line 67502200
    invoke-direct {p2, p3, v0}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    const-string p1, "popup_show"

    .line 67502208
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502211
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 67502213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502215
    const-string/jumbo p2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0cdialogKey="

    .line 67502218
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502221
    move-result-object p0

    .line 67502222
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67502225
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lk95/a;ZLkotlin/jvm/functions/Function0;)Z
    .registers 12

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->c()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    invoke-static {v0}, Lag5/c;->a(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Lag5/k;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    invoke-interface {v0}, Lag5/k;->H()J

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-wide v0

    .line 67502097
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v0

    .line 67502101
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$b;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$b;

    .line 67502102
    .line 67502103
    new-instance v7, Lcom/dragon/read/kmp/service/k;

    .line 67502104
    .line 67502105
    const/4 v3, 0x0

    .line 67502106
    const/16 v6, 0x30

    .line 67502107
    .line 67502108
    const/4 v2, 0x0

    .line 67502109
    const/4 v5, 0x1

    .line 67502110
    move-object v1, v7

    .line 67502111
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/service/k;-><init>(ZZLcom/dragon/read/kmp/service/f;ZI)V

    .line 67502112
    .line 67502113
    .line 67502114
    const/4 v1, 0x1

    .line 67502115
    iput-boolean v1, v7, Lcom/dragon/read/kmp/service/k;->f:Z

    .line 67502116
    .line 67502117
    iput-boolean v1, v7, Lcom/dragon/read/kmp/service/k;->n:Z

    .line 67502118
    .line 67502119
    iput-boolean v2, v7, Lcom/dragon/read/kmp/service/k;->i:Z

    .line 67502120
    .line 67502121
    iput-boolean v1, v7, Lcom/dragon/read/kmp/service/k;->g:Z

    .line 67502122
    .line 67502123
    new-instance v3, Lcom/dragon/read/kmp/service/j;

    .line 67502124
    .line 67502125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    const/16 v4, 0x9

    .line 67502130
    .line 67502131
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/dragon/read/kmp/service/j;-><init>(ZZLjava/lang/Integer;I)V

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502135
    .line 67502136
    .line 67502137
    iput-object v3, v7, Lcom/dragon/read/kmp/service/k;->o:Lcom/dragon/read/kmp/service/j;

    .line 67502138
    .line 67502139
    iput-boolean v2, v7, Lcom/dragon/read/kmp/service/k;->l:Z

    .line 67502140
    .line 67502141
    sget-object v0, Lcom/dragon/read/kmp/widget/dialog/a;->a:Lcom/dragon/read/kmp/widget/dialog/a;

    .line 67502142
    .line 67502143
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;

    .line 67502144
    .line 67502145
    invoke-direct {v3, p1, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$a;-><init>(Lk95/a;Z)V

    .line 67502146
    .line 67502147
    .line 67502148
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 67502149
    .line 67502150
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502151
    .line 67502152
    const p2, -0x23fc8678

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-direct {p1, p2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {p0, v7, p1}, Lcom/dragon/read/kmp/widget/dialog/a;->a(Landroid/content/Context;Lcom/dragon/read/kmp/service/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p0

    .line 67502165
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p1

    .line 67502169
    if-eqz p1, :cond_65

    .line 67502170
    .line 67502171
    sget-object p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 67502172
    .line 67502173
    const/4 p1, 0x0

    .line 67502174
    const-string/jumbo p2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5c55\u793a\u5931\u8d25\uff0cdialogKey \u4e3a\u7a7a"

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p0, p2, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502178
    .line 67502179
    .line 67502180
    return v2

    .line 67502181
    :cond_65
    sput-boolean v1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->e:Z

    .line 67502182
    .line 67502183
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;->a:Lcom/dragon/read/kmp/bookshelf/syncconfirm/r0;

    .line 67502187
    .line 67502188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67502192
    .line 67502193
    new-instance p2, Ldo5/a;

    .line 67502194
    .line 67502195
    const-string p3, "popup_type"

    .line 67502196
    .line 67502197
    const-string/jumbo v0, "sync_local_bookshelf"

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-direct {p2, p3, v0}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    .line 67502205
    .line 67502206
    const-string p1, "popup_show"

    .line 67502207
    .line 67502208
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 67502212
    .line 67502213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    const-string/jumbo p2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u5c55\u793a\u6210\u529f\uff0cdialogKey="

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p0

    .line 67502222
    invoke-virtual {p1, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    return v1
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lok5/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    if-eqz v2, :cond_49

    .line 34013221
    if-eq v2, v4, :cond_3c

    .line 34013223
    if-ne v2, v5, :cond_34

    .line 34013225
    iget p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->I$0:I

    .line 34013227
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013229
    check-cast v0, Lh95/a;

    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_f6

    .line 34013234
    goto/16 :goto_149

    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$1:Ljava/lang/Object;

    .line 34013246
    check-cast p1, Lh95/a;

    .line 34013248
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013250
    check-cast v2, Ljava/util/List;

    .line 34013252
    :try_start_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_f6

    .line 34013255
    goto/16 :goto_11a

    .line 34013257
    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013260
    new-instance p2, Ljava/util/ArrayList;

    .line 34013262
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object v2

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v6

    .line 34013273
    if-eqz v6, :cond_67

    .line 34013275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v6

    .line 34013279
    instance-of v7, v6, Lpk5/g;

    .line 34013281
    if-eqz v7, :cond_55

    .line 34013283
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013286
    goto :goto_55

    .line 34013287
    :cond_67
    new-instance v2, Ljava/util/ArrayList;

    .line 34013289
    const/16 v6, 0xa

    .line 34013291
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013294
    move-result v7

    .line 34013295
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013298
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013301
    move-result-object p2

    .line 34013302
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013305
    move-result v7

    .line 34013306
    if-eqz v7, :cond_8f

    .line 34013308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013311
    move-result-object v7

    .line 34013312
    check-cast v7, Lpk5/g;

    .line 34013314
    new-instance v8, Lcom/dragon/read/kmp/service/a;

    .line 34013316
    iget-object v9, v7, Lpk5/g;->a:Ljava/lang/String;

    .line 34013318
    iget v7, v7, Lpk5/g;->e:I

    .line 34013320
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/kmp/service/a;-><init>(Ljava/lang/String;I)V

    .line 34013323
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    goto :goto_76

    .line 34013327
    :cond_8f
    new-instance p2, Ljava/util/ArrayList;

    .line 34013329
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013335
    move-result-object p1

    .line 34013336
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013339
    move-result v7

    .line 34013340
    if-eqz v7, :cond_aa

    .line 34013342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013345
    move-result-object v7

    .line 34013346
    instance-of v8, v7, Lpk5/e;

    .line 34013348
    if-eqz v8, :cond_98

    .line 34013350
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013353
    goto :goto_98

    .line 34013354
    :cond_aa
    new-instance p1, Ljava/util/ArrayList;

    .line 34013356
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013359
    move-result v6

    .line 34013360
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013363
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013366
    move-result-object p2

    .line 34013367
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013370
    move-result v6

    .line 34013371
    if-eqz v6, :cond_d0

    .line 34013373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013376
    move-result-object v6

    .line 34013377
    check-cast v6, Lpk5/e;

    .line 34013379
    new-instance v7, Lcom/dragon/read/kmp/service/a;

    .line 34013381
    iget-object v8, v6, Lpk5/e;->a:Ljava/lang/String;

    .line 34013383
    iget v6, v6, Lpk5/e;->e:I

    .line 34013385
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/kmp/service/a;-><init>(Ljava/lang/String;I)V

    .line 34013388
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013391
    goto :goto_b7

    .line 34013392
    :cond_d0
    :try_start_d0
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 34013394
    const-class v6, Lcom/dragon/read/kmp/service/t;

    .line 34013396
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013399
    move-result-object v6

    .line 34013400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013406
    move-result-object p2

    .line 34013407
    check-cast p2, Lcom/dragon/read/kmp/service/t;

    .line 34013409
    if-eqz p2, :cond_e8

    .line 34013411
    invoke-interface {p2}, Lcom/dragon/read/kmp/service/t;->Kb()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 34013414
    move-result-object p2

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object p2, v3

    .line 34013417
    :goto_e9
    if-nez p2, :cond_f9

    .line 34013419
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 34013421
    const-string/jumbo p2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8fc1\u79fb\u5931\u8d25\uff0cBookshelfDataUpdateApi \u4e3a\u7a7a"

    .line 34013424
    invoke-virtual {p1, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013429
    return-object p1

    .line 34013430
    :catchall_f6
    move-exception p1

    .line 34013431
    goto/16 :goto_191

    .line 34013433
    :cond_f9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013436
    move-result v6

    .line 34013437
    xor-int/2addr v6, v4

    .line 34013438
    if-eqz v6, :cond_124

    .line 34013440
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013443
    move-result-object v6

    .line 34013444
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$normalMigrationResult$1;

    .line 34013446
    invoke-direct {v7, p2, v2, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$normalMigrationResult$1;-><init>(Lh95/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34013449
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013451
    iput-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$1:Ljava/lang/Object;

    .line 34013453
    iput v4, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013455
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013458
    move-result-object v2

    .line 34013459
    if-ne v2, v1, :cond_116

    .line 34013461
    return-object v1

    .line 34013462
    :cond_116
    move-object v10, v2

    .line 34013463
    move-object v2, p1

    .line 34013464
    move-object p1, p2

    .line 34013465
    move-object p2, v10

    .line 34013466
    :goto_11a
    check-cast p2, Ljava/lang/Boolean;

    .line 34013468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013471
    move-result p2

    .line 34013472
    move-object v10, v2

    .line 34013473
    move-object v2, p1

    .line 34013474
    move-object p1, v10

    .line 34013475
    goto :goto_126

    .line 34013476
    :cond_124
    move-object v2, p2

    .line 34013477
    const/4 p2, 0x1

    .line 34013478
    :goto_126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013481
    move-result v6

    .line 34013482
    xor-int/2addr v6, v4

    .line 34013483
    if-eqz v6, :cond_154

    .line 34013485
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013488
    move-result-object v6

    .line 34013489
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$localMigrationResult$1;

    .line 34013491
    invoke-direct {v7, v2, p1, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$localMigrationResult$1;-><init>(Lh95/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34013494
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013496
    iput-object v3, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$1:Ljava/lang/Object;

    .line 34013498
    iput p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->I$0:I

    .line 34013500
    iput v5, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013502
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013505
    move-result-object p1

    .line 34013506
    if-ne p1, v1, :cond_145

    .line 34013508
    return-object v1

    .line 34013509
    :cond_145
    move-object v0, v2

    .line 34013510
    move v10, p2

    .line 34013511
    move-object p2, p1

    .line 34013512
    move p1, v10

    .line 34013513
    :goto_149
    check-cast p2, Ljava/lang/Boolean;

    .line 34013515
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013518
    move-result p2

    .line 34013519
    move-object v2, v0

    .line 34013520
    move v10, p2

    .line 34013521
    move p2, p1

    .line 34013522
    move p1, v10

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 p1, 0x1

    .line 34013525
    :goto_155
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 34013527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013532
    const-string/jumbo v3, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8fc1\u79fb\u7ed3\u679c\uff0cnormalMigrationResult="

    .line 34013535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013538
    const/4 v3, 0x0

    .line 34013539
    if-eqz p2, :cond_167

    .line 34013541
    const/4 v5, 0x1

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 v5, 0x0

    .line 34013544
    :goto_168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013547
    const-string v5, ", localMigrationResult="

    .line 34013549
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    if-eqz p1, :cond_173

    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v4, 0x0

    .line 34013556
    :goto_174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013562
    move-result-object v1

    .line 34013563
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013566
    invoke-interface {v2}, Lh95/a;->c()V

    .line 34013569
    if-eqz p2, :cond_185

    .line 34013571
    if-nez p1, :cond_1ad

    .line 34013573
    :cond_185
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013575
    const-string/jumbo p2, "\u4e66\u67b6\u8fbe\u5230\u4e0a\u9650\uff0c\u90e8\u5206\u4e66\u7c4d\u540c\u6b65\u5931\u8d25"

    .line 34013578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    invoke-static {p2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_d0 .. :try_end_190} :catchall_f6

    .line 34013584
    goto :goto_1ad

    .line 34013585
    :goto_191
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 34013587
    if-nez p2, :cond_1b0

    .line 34013589
    sget-object p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 34013591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013593
    const-string/jumbo v1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8fc1\u79fb\u5931\u8d25\uff0cerror="

    .line 34013596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013602
    move-result-object v1

    .line 34013603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-virtual {p2, v0, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013613
    :cond_1ad
    :goto_1ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013615
    return-object p1

    .line 34013616
    :cond_1b0
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lok5/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    const/4 v4, 0x1

    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    if-eqz v2, :cond_49

    .line 34013220
    .line 34013221
    if-eq v2, v4, :cond_3c

    .line 34013222
    .line 34013223
    if-ne v2, v5, :cond_34

    .line 34013224
    .line 34013225
    iget p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->I$0:I

    .line 34013226
    .line 34013227
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    check-cast v0, Lh95/a;

    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_f6

    .line 34013232
    .line 34013233
    .line 34013234
    goto/16 :goto_149

    .line 34013235
    .line 34013236
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013237
    .line 34013238
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013239
    .line 34013240
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    throw p1

    .line 34013244
    :cond_3c
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$1:Ljava/lang/Object;

    .line 34013245
    .line 34013246
    check-cast p1, Lh95/a;

    .line 34013247
    .line 34013248
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013249
    .line 34013250
    check-cast v2, Ljava/util/List;

    .line 34013251
    .line 34013252
    :try_start_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_f6

    .line 34013253
    .line 34013254
    .line 34013255
    goto/16 :goto_11a

    .line 34013256
    .line 34013257
    :cond_49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    new-instance p2, Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v2

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v6

    .line 34013273
    if-eqz v6, :cond_67

    .line 34013274
    .line 34013275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    instance-of v7, v6, Lpk5/g;

    .line 34013280
    .line 34013281
    if-eqz v7, :cond_55

    .line 34013282
    .line 34013283
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_55

    .line 34013287
    :cond_67
    new-instance v2, Ljava/util/ArrayList;

    .line 34013288
    .line 34013289
    const/16 v6, 0xa

    .line 34013290
    .line 34013291
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v7

    .line 34013295
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    :goto_76
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v7

    .line 34013306
    if-eqz v7, :cond_8f

    .line 34013307
    .line 34013308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    check-cast v7, Lpk5/g;

    .line 34013313
    .line 34013314
    new-instance v8, Lcom/dragon/read/kmp/service/a;

    .line 34013315
    .line 34013316
    iget-object v9, v7, Lpk5/g;->a:Ljava/lang/String;

    .line 34013317
    .line 34013318
    iget v7, v7, Lpk5/g;->e:I

    .line 34013319
    .line 34013320
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/kmp/service/a;-><init>(Ljava/lang/String;I)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    goto :goto_76

    .line 34013327
    :cond_8f
    new-instance p2, Ljava/util/ArrayList;

    .line 34013328
    .line 34013329
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v7

    .line 34013340
    if-eqz v7, :cond_aa

    .line 34013341
    .line 34013342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    instance-of v8, v7, Lpk5/e;

    .line 34013347
    .line 34013348
    if-eqz v8, :cond_98

    .line 34013349
    .line 34013350
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_98

    .line 34013354
    :cond_aa
    new-instance p1, Ljava/util/ArrayList;

    .line 34013355
    .line 34013356
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v6

    .line 34013360
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v6

    .line 34013371
    if-eqz v6, :cond_d0

    .line 34013372
    .line 34013373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v6

    .line 34013377
    check-cast v6, Lpk5/e;

    .line 34013378
    .line 34013379
    new-instance v7, Lcom/dragon/read/kmp/service/a;

    .line 34013380
    .line 34013381
    iget-object v8, v6, Lpk5/e;->a:Ljava/lang/String;

    .line 34013382
    .line 34013383
    iget v6, v6, Lpk5/e;->e:I

    .line 34013384
    .line 34013385
    invoke-direct {v7, v8, v6}, Lcom/dragon/read/kmp/service/a;-><init>(Ljava/lang/String;I)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_b7

    .line 34013392
    :cond_d0
    :try_start_d0
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 34013393
    .line 34013394
    const-class v6, Lcom/dragon/read/kmp/service/t;

    .line 34013395
    .line 34013396
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v6

    .line 34013400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    check-cast p2, Lcom/dragon/read/kmp/service/t;

    .line 34013408
    .line 34013409
    if-eqz p2, :cond_e8

    .line 34013410
    .line 34013411
    invoke-interface {p2}, Lcom/dragon/read/kmp/service/t;->Kb()Lcom/dragon/read/component/biz/impl/kmpService/BookshelfDataUpdateApiImpl;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p2

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    move-object p2, v3

    .line 34013417
    :goto_e9
    if-nez p2, :cond_f9

    .line 34013418
    .line 34013419
    sget-object p1, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 34013420
    .line 34013421
    const-string/jumbo p2, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8fc1\u79fb\u5931\u8d25\uff0cBookshelfDataUpdateApi \u4e3a\u7a7a"

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, p2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013425
    .line 34013426
    .line 34013427
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013428
    .line 34013429
    return-object p1

    .line 34013430
    :catchall_f6
    move-exception p1

    .line 34013431
    goto/16 :goto_191

    .line 34013432
    .line 34013433
    :cond_f9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v6

    .line 34013437
    xor-int/2addr v6, v4

    .line 34013438
    if-eqz v6, :cond_124

    .line 34013439
    .line 34013440
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v6

    .line 34013444
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$normalMigrationResult$1;

    .line 34013445
    .line 34013446
    invoke-direct {v7, p2, v2, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$normalMigrationResult$1;-><init>(Lh95/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013450
    .line 34013451
    iput-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$1:Ljava/lang/Object;

    .line 34013452
    .line 34013453
    iput v4, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013454
    .line 34013455
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v2

    .line 34013459
    if-ne v2, v1, :cond_116

    .line 34013460
    .line 34013461
    return-object v1

    .line 34013462
    :cond_116
    move-object v10, v2

    .line 34013463
    move-object v2, p1

    .line 34013464
    move-object p1, p2

    .line 34013465
    move-object p2, v10

    .line 34013466
    :goto_11a
    check-cast p2, Ljava/lang/Boolean;

    .line 34013467
    .line 34013468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result p2

    .line 34013472
    move-object v10, v2

    .line 34013473
    move-object v2, p1

    .line 34013474
    move-object p1, v10

    .line 34013475
    goto :goto_126

    .line 34013476
    :cond_124
    move-object v2, p2

    .line 34013477
    const/4 p2, 0x1

    .line 34013478
    :goto_126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v6

    .line 34013482
    xor-int/2addr v6, v4

    .line 34013483
    if-eqz v6, :cond_154

    .line 34013484
    .line 34013485
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v6

    .line 34013489
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$localMigrationResult$1;

    .line 34013490
    .line 34013491
    invoke-direct {v7, v2, p1, v3}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$localMigrationResult$1;-><init>(Lh95/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$0:Ljava/lang/Object;

    .line 34013495
    .line 34013496
    iput-object v3, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->L$1:Ljava/lang/Object;

    .line 34013497
    .line 34013498
    iput p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->I$0:I

    .line 34013499
    .line 34013500
    iput v5, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi$migrateSelectedBooks$1;->label:I

    .line 34013501
    .line 34013502
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    if-ne p1, v1, :cond_145

    .line 34013507
    .line 34013508
    return-object v1

    .line 34013509
    :cond_145
    move-object v0, v2

    .line 34013510
    move v10, p2

    .line 34013511
    move-object p2, p1

    .line 34013512
    move p1, v10

    .line 34013513
    :goto_149
    check-cast p2, Ljava/lang/Boolean;

    .line 34013514
    .line 34013515
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p2

    .line 34013519
    move-object v2, v0

    .line 34013520
    move v10, p2

    .line 34013521
    move p2, p1

    .line 34013522
    move p1, v10

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 p1, 0x1

    .line 34013525
    :goto_155
    sget-object v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 34013526
    .line 34013527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013528
    .line 34013529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013530
    .line 34013531
    .line 34013532
    const-string/jumbo v3, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8fc1\u79fb\u7ed3\u679c\uff0cnormalMigrationResult="

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    .line 34013537
    .line 34013538
    const/4 v3, 0x0

    .line 34013539
    if-eqz p2, :cond_167

    .line 34013540
    .line 34013541
    const/4 v5, 0x1

    .line 34013542
    goto :goto_168

    .line 34013543
    :cond_167
    const/4 v5, 0x0

    .line 34013544
    :goto_168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    const-string v5, ", localMigrationResult="

    .line 34013548
    .line 34013549
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013550
    .line 34013551
    .line 34013552
    if-eqz p1, :cond_173

    .line 34013553
    .line 34013554
    goto :goto_174

    .line 34013555
    :cond_173
    const/4 v4, 0x0

    .line 34013556
    :goto_174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v1

    .line 34013563
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-interface {v2}, Lh95/a;->c()V

    .line 34013567
    .line 34013568
    .line 34013569
    if-eqz p2, :cond_185

    .line 34013570
    .line 34013571
    if-nez p1, :cond_1ad

    .line 34013572
    .line 34013573
    :cond_185
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34013574
    .line 34013575
    const-string/jumbo p2, "\u4e66\u67b6\u8fbe\u5230\u4e0a\u9650\uff0c\u90e8\u5206\u4e66\u7c4d\u540c\u6b65\u5931\u8d25"

    .line 34013576
    .line 34013577
    .line 34013578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-static {p2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_d0 .. :try_end_190} :catchall_f6

    .line 34013582
    .line 34013583
    .line 34013584
    goto :goto_1ad

    .line 34013585
    :goto_191
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 34013586
    .line 34013587
    if-nez p2, :cond_1b0

    .line 34013588
    .line 34013589
    sget-object p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmDialogApi;->b:Lt55/g;

    .line 34013590
    .line 34013591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013592
    .line 34013593
    const-string/jumbo v1, "\u4e66\u67b6\u540c\u6b65\u786e\u8ba4\u5f39\u7a97\u8fc1\u79fb\u5931\u8d25\uff0cerror="

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v1

    .line 34013603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v0

    .line 34013610
    invoke-virtual {p2, v0, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013611
    .line 34013612
    .line 34013613
    :cond_1ad
    :goto_1ad
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013614
    .line 34013615
    return-object p1

    .line 34013616
    :cond_1b0
    throw p1
.end method


