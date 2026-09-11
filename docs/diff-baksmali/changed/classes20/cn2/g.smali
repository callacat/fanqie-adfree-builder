## classes20/cn2/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcn2/f;)Lyb2/c;
[MOD-CHANGED]
.method public static final a(Lcn2/f;)Lyb2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039369
    const-string v1, "image_ratio"

    .line 17039371
    const-string v2, "portrait"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Lcn2/f;->a:Ljava/lang/String;

    .line 17039378
    const-string v2, "image_desc"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iget-object p0, p0, Lcn2/f;->b:Loa6/e4;

    .line 17039385
    iget-object p0, p0, Loa6/e4;->d:Ljava/lang/String;

    .line 17039387
    const-string v1, "image_style"

    .line 17039389
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcn2/f;)Lyb2/c;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "image_ratio"

    .line 17039370
    .line 17039371
    const-string v2, "portrait"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcn2/f;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "image_desc"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcn2/f;->b:Loa6/e4;

    .line 17039384
    .line 17039385
    iget-object p0, p0, Loa6/e4;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v1, "image_style"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


