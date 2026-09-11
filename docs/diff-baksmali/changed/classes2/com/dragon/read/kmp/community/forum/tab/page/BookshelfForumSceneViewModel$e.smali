## classes2/com/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 17039366
    invoke-virtual {p1}, Lyb2/c;->b()I

    .line 17039369
    move-result p1

    .line 17039370
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 17039372
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 17039374
    if-eq p1, v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17039381
    const-string v0, "\u6536\u5230\u7528\u6237\u5173\u6ce8\u72b6\u6001\u53d8\u66f4\u4e8b\u4ef6"

    .line 17039383
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039388
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 17039390
    if-eqz v0, :cond_24

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lyb2/c;->b()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    sget-object v0, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 17039371
    .line 17039372
    iget v0, v0, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 17039373
    .line 17039374
    if-eq p1, v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->a:Lt55/g;

    .line 17039380
    .line 17039381
    const-string v0, "\u6536\u5230\u7528\u6237\u5173\u6ce8\u72b6\u6001\u53d8\u66f4\u4e8b\u4ef6"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel$e;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 17039387
    .line 17039388
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->f:Z

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l1(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->g:Z

    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


