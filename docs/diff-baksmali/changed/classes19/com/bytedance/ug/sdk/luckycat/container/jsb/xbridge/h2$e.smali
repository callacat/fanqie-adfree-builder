## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->c:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->d:I

    .line 84017160
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->d:I

    .line 84017159
    .line 84017160
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->e:Z

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196610
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->b:Ljava/lang/String;

    .line 196612
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->c:Ljava/lang/String;

    .line 196614
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->d:I

    .line 196616
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->e:Z

    .line 196618
    const-string v5, "save bit map to local failed"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196609
    .line 196610
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->d:I

    .line 196615
    .line 196616
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->e:Z

    .line 196617
    .line 196618
    const-string v5, "save bit map to local failed"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v7, 0x0

    .line 196622
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196610
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->b:Ljava/lang/String;

    .line 196612
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->c:Ljava/lang/String;

    .line 196614
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->d:I

    .line 196616
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->e:Z

    .line 196618
    const-string v5, "success"

    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v7, 0x1

    .line 196622
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196609
    .line 196610
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->d:I

    .line 196615
    .line 196616
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$e;->e:Z

    .line 196617
    .line 196618
    const-string v5, "success"

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    const/4 v7, 0x1

    .line 196622
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


