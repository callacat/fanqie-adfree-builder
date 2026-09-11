## classes8/bo6/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/t;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/t;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "top"

    .line 17039362
    const-string v1, "button_position"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz p1, :cond_1f

    .line 17039367
    sget-object p1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039369
    iget-object v3, p0, Lbo6/t;->a:Lcom/dragon/read/base/Args;

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039385
    const-string v0, "click_follow_user"

    .line 17039387
    invoke-static {p1, v0, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039393
    iget-object v3, p0, Lbo6/t;->a:Lcom/dragon/read/base/Args;

    .line 17039395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039409
    const-string v0, "cancel_follow_user"

    .line 17039411
    invoke-static {p1, v0, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "top"

    .line 17039361
    .line 17039362
    const-string v1, "button_position"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz p1, :cond_1f

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039368
    .line 17039369
    iget-object v3, p0, Lbo6/t;->a:Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039384
    .line 17039385
    const-string v0, "click_follow_user"

    .line 17039386
    .line 17039387
    invoke-static {p1, v0, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_36

    .line 17039391
    :cond_1f
    sget-object p1, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17039392
    .line 17039393
    iget-object v3, p0, Lbo6/t;->a:Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039408
    .line 17039409
    const-string v0, "cancel_follow_user"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


