## classes15/com/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->mMethodName:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->mMethodName:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public buildFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public buildFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createFail(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


.method public buildOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public buildOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createOk()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public buildOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public buildOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->createOk(Lorg/json/JSONObject;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult$Builder;->build()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " can not called by callHostMethod, must override callAsync()"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " can not called by callHostMethod, must override callAsync()"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, " can not called by callHostMethodSync, must override callSync()"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->getMethodName()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, " can not called by callHostMethodSync, must override callSync()"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildFail(Ljava/lang/String;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


.method public callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
[MOD-CHANGED]
.method public callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public callAsync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallAsync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p2, p1}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodCallback;->onResponse(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
[MOD-CHANGED]
.method public callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public callSync(Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodParams;)Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->buildOverrideCallSync()Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethodResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->mMethodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/serviceapi/hostimpl/hostmethod/BdpHostMethod;->mMethodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


