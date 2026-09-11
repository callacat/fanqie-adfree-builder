## classes18/qo1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lro1/b;Lqo1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lro1/b;Lqo1/d;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lro1/g;-><init>(Lro1/b;Lro1/a;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lro1/b;Lqo1/d;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lro1/g;-><init>(Lro1/b;Lro1/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 196627
    if-eqz v0, :cond_17

    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableCepAdStrategy:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    invoke-static {}, Lvo1/a;->i()Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/CepAdConfig;->enableQcConvertPreferred:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_17

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method


