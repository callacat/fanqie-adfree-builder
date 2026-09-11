## classes21/g95/z.smali
# added=0 removed=0 changed=2

.method public static a(Lg95/y;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lg95/y;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "add_bookshelf"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    iget-object v1, p0, Lg95/y;->a:Ljava/lang/String;

    .line 17039374
    const-string v2, "book_id"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    const-string v1, "group_id"

    .line 17039381
    iget-object v2, p0, Lg95/y;->b:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    iget v1, p0, Lg95/y;->c:I

    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "rank"

    .line 17039394
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    iget-object p0, p0, Lg95/y;->h:Ljava/util/Map;

    .line 17039399
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lg95/y;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "add_bookshelf"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lg95/y;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "book_id"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "group_id"

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lg95/y;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget v1, p0, Lg95/y;->c:I

    .line 17039387
    .line 17039388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v2, "rank"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p0, p0, Lg95/y;->h:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public static b(Lg95/y;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lg95/y;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lg95/z;->a(Lg95/y;)Ldo5/a;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, "clicked_content"

    .line 33751049
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    const-string p1, "popup_click"

    .line 33751059
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lg95/y;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Lg95/z;->a(Lg95/y;)Ldo5/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, "clicked_content"

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "popup_click"

    .line 33751058
    .line 33751059
    invoke-static {p0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


