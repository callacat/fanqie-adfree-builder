## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262149
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/m;

    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/m;-><init>()V

    .line 262154
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/n;

    .line 262156
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/n;-><init>()V

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x2

    .line 262161
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262166
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/o;

    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/o;-><init>()V

    .line 262173
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/p;

    .line 262175
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/p;-><init>()V

    .line 262178
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262148
    .line 262149
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/m;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/m;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/n;

    .line 262155
    .line 262156
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/n;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x2

    .line 262161
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/o;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/o;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/p;

    .line 262174
    .line 262175
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/p;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262182
    .line 262183
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


