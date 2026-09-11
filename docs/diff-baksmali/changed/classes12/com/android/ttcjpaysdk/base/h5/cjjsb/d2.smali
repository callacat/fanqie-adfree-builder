## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/d2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;

    .line 16973829
    .line 16973830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v1

    .line 16973834
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/e2;->m:J

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/d2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


