## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239938
    if-eqz v0, :cond_6

    .line 67239940
    const-string p1, ""

    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x1

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, ""

    .line 67239941
    .line 67239942
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


