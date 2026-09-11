## classes12/cc/h.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcc/h;->code:Ljava/lang/String;

    .line 196615
    new-instance v1, Lcc/k;

    .line 196617
    invoke-direct {v1}, Lcc/k;-><init>()V

    .line 196620
    iput-object v1, p0, Lcc/h;->error:Lcc/k;

    .line 196622
    iput-object v0, p0, Lcc/h;->typecnt:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcc/h;->process:Ljava/lang/String;

    .line 196626
    new-instance v1, Lcc/l;

    .line 196628
    invoke-direct {v1}, Lcc/l;-><init>()V

    .line 196631
    iput-object v1, p0, Lcc/h;->data:Lcc/l;

    .line 196633
    iput-object v0, p0, Lcc/h;->source:Ljava/lang/String;

    .line 196635
    iput-object v0, p0, Lcc/h;->scheme:Ljava/lang/String;

    .line 196637
    iput-object v0, p0, Lcc/h;->rawData:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcc/h;->code:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Lcc/k;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcc/k;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcc/h;->error:Lcc/k;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcc/h;->typecnt:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcc/h;->process:Ljava/lang/String;

    .line 196625
    .line 196626
    new-instance v1, Lcc/l;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lcc/l;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v1, p0, Lcc/h;->data:Lcc/l;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcc/h;->source:Ljava/lang/String;

    .line 196634
    .line 196635
    iput-object v0, p0, Lcc/h;->scheme:Ljava/lang/String;

    .line 196636
    .line 196637
    iput-object v0, p0, Lcc/h;->rawData:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc/h;->code:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc/h;->code:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->error:Lcc/k;

    .line 65538
    iget-object v0, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->error:Lcc/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getFeMetrics()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getFeMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->data:Lcc/l;

    .line 65538
    iget-object v0, v0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeMetrics()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->data:Lcc/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcc/l;->fe_metrics:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getPayItemsShowNum()I
[MOD-CHANGED]
.method public getPayItemsShowNum()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->data:Lcc/l;

    .line 65538
    iget v0, v0, Lcc/l;->show_num:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getPayItemsShowNum()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->data:Lcc/l;

    .line 65537
    .line 65538
    iget v0, v0, Lcc/l;->show_num:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getProcess()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc/h;->process:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc/h;->process:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUnifyCashierRenderInfo()Lsd/c;
[MOD-CHANGED]
.method public getUnifyCashierRenderInfo()Lsd/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->data:Lcc/l;

    .line 65538
    iget-object v0, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnifyCashierRenderInfo()Lsd/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcc/h;->data:Lcc/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcc/l;->unify_cashier_render_info:Lsd/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public isResponseOk()Z
[MOD-CHANGED]
.method public isResponseOk()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcc/h;->code:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    const-string v0, "CA0000"

    .line 196618
    iget-object v1, p0, Lcc/h;->code:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isResponseOk()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcc/h;->code:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    const-string v0, "CA0000"

    .line 196617
    .line 196618
    iget-object v1, p0, Lcc/h;->code:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcc/h;->isResponseOk()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcc/h;->isResponseOk()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


