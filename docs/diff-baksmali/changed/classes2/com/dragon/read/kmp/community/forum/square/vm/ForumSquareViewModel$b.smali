## classes2/com/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

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
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lkn2/w;->c:Lyb2/c;

    .line 17039366
    invoke-virtual {v0}, Lyb2/c;->b()I

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 17039372
    iget v1, v1, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p1, Lkn2/w;->c:Lyb2/c;

    .line 17039379
    const-string v1, "user_id"

    .line 17039381
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v1, v0, Ljava/lang/String;

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-nez v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17039398
    iget-boolean p1, p1, Lkn2/m;->f:Z

    .line 17039400
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p1(Ljava/lang/String;Z)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lkn2/w;->c:Lyb2/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lyb2/c;->b()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget-object v1, Lcom/bytedance/kmp/reading/community/model/VestType;->IPCharacter:Lcom/bytedance/kmp/reading/community/model/VestType;

    .line 17039371
    .line 17039372
    iget v1, v1, Lcom/bytedance/kmp/reading/community/model/VestType;->value:I

    .line 17039373
    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object v0, p1, Lkn2/w;->c:Lyb2/c;

    .line 17039378
    .line 17039379
    const-string v1, "user_id"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    instance-of v1, v0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel$b;->a:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 17039397
    .line 17039398
    iget-boolean p1, p1, Lkn2/m;->f:Z

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->p1(Ljava/lang/String;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


