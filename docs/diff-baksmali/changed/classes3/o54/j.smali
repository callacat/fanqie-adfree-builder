## classes3/o54/j.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lo54/j;->a:Lo54/l;

    .line 17039362
    iget-object v1, p0, Lo54/j;->b:Lcom/dragon/read/recyler/c;

    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    if-eqz p1, :cond_2b

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039379
    move-result-wide v3

    .line 17039380
    const-wide/16 v5, 0x400

    .line 17039382
    div-long/2addr v3, v5

    .line 17039383
    div-long/2addr v3, v5

    .line 17039384
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    const-string p1, "M"

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039398
    iget p1, v0, Lo54/l;->v:I

    .line 17039400
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lo54/j;->a:Lo54/l;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo54/j;->b:Lcom/dragon/read/recyler/c;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Long;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_2b

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v3

    .line 17039380
    const-wide/16 v5, 0x400

    .line 17039381
    .line 17039382
    div-long/2addr v3, v5

    .line 17039383
    div-long/2addr v3, v5

    .line 17039384
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "M"

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, v0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    iget p1, v0, Lo54/l;->v:I

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


