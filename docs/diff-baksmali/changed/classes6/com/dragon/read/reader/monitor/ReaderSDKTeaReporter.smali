## classes6/com/dragon/read/reader/monitor/ReaderSDKTeaReporter.smali
# added=0 removed=0 changed=1

.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751048
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33751051
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33751053
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public report(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


