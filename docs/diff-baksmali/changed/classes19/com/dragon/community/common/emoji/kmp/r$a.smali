## classes19/com/dragon/community/common/emoji/kmp/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->b:Ljt5/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;Ljt5/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->b:Ljt5/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039366
    const-string v1, "profile"

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->n1(Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 17039373
    iget-object v2, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->b:Ljt5/c;

    .line 17039375
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039381
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    const-string v0, "success"

    .line 17039392
    invoke-static {v2, p1, v0, v1}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->a:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17039365
    .line 17039366
    const-string v1, "profile"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->n1(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lqd2/f;->a:Lqd2/f$a;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/community/common/emoji/kmp/r$a;->b:Ljt5/c;

    .line 17039374
    .line 17039375
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "success"

    .line 17039391
    .line 17039392
    invoke-static {v2, p1, v0, v1}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


