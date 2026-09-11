## classes8/com/dragon/read/social/post/i.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "button_position"

    .line 17039366
    const-string v1, "top"

    .line 17039368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    const-string v0, "followed_uid"

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039398
    const-string v1, "show_follow_user"

    .line 17039400
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "button_position"

    .line 17039365
    .line 17039366
    const-string v1, "top"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "followed_uid"

    .line 17039372
    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039397
    .line 17039398
    const-string v1, "show_follow_user"

    .line 17039399
    .line 17039400
    invoke-static {v0, v1, p0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


