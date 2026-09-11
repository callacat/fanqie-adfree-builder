## classes11/com/vivo/push/e/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/e/j;->c:Lcom/vivo/push/e/d;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 50462724
    iput p3, p0, Lcom/vivo/push/e/j;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/e/j;->c:Lcom/vivo/push/e/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/vivo/push/e/j;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget v1, p0, Lcom/vivo/push/e/j;->b:I

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, " sync err : "

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 17039389
    iget-object v0, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/vivo/push/e/j;->b:I

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " sync err : "

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
[MOD-CHANGED]
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Lcom/vivo/push/e/a/b;

    .line 17104898
    iget-object p1, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17104900
    if-eqz p1, :cond_26

    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    iget v0, p0, Lcom/vivo/push/e/j;->b:I

    .line 17104909
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v0, " sync success"

    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17104934
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic a(Lcom/vivo/push/restructure/request/a/a/b;)V
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Lcom/vivo/push/e/a/b;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_26

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v0, p0, Lcom/vivo/push/e/j;->b:I

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, " sync success"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/vivo/push/e/j;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    return-void
.end method


