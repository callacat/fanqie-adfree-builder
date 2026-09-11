## classes15/i10/c.smali
# added=0 removed=0 changed=2

.method public static a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 67371008
    if-nez p3, :cond_7

    .line 67371010
    new-instance p3, Lorg/json/JSONObject;

    .line 67371012
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371015
    :cond_7
    :try_start_7
    const-string v0, "success"

    .line 67371017
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371020
    const-string p0, "code"

    .line 67371022
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371025
    if-eqz p2, :cond_3b

    .line 67371027
    const-string p0, "exception"

    .line 67371029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371037
    move-result-object v0

    .line 67371038
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371041
    const/16 v0, 0x1e

    .line 67371043
    invoke-static {v0, p2}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 67371046
    move-result-object v0

    .line 67371047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p1

    .line 67371054
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371057
    const-string p0, "exception_object"

    .line 67371059
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 67371062
    goto :goto_3b

    .line 67371063
    :catch_37
    move-exception p0

    .line 67371064
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371067
    :cond_3b
    :goto_3b
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 67371008
    if-nez p3, :cond_7

    .line 67371009
    .line 67371010
    new-instance p3, Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    :cond_7
    :try_start_7
    const-string v0, "success"

    .line 67371016
    .line 67371017
    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p0, "code"

    .line 67371021
    .line 67371022
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    if-eqz p2, :cond_3b

    .line 67371026
    .line 67371027
    const-string p0, "exception"

    .line 67371028
    .line 67371029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67371030
    .line 67371031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    const/16 v0, 0x1e

    .line 67371042
    .line 67371043
    invoke-static {v0, p2}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v0

    .line 67371047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p1

    .line 67371054
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371055
    .line 67371056
    .line 67371057
    const-string p0, "exception_object"

    .line 67371058
    .line 67371059
    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_36} :catch_37

    .line 67371060
    .line 67371061
    .line 67371062
    goto :goto_3b

    .line 67371063
    :catch_37
    move-exception p0

    .line 67371064
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371065
    .line 67371066
    .line 67371067
    :cond_3b
    :goto_3b
    return-object p3
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    new-array v0, v0, [Ljava/lang/String;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p0, v0, v1

    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    const-string v1, ""

    .line 16973839
    aput-object v1, v0, p0

    .line 16973841
    const-string p0, "AlogUploadTag"

    .line 16973843
    invoke-static {p0, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    new-array v0, v0, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p0, v0, v1

    .line 16973835
    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    aput-object v1, v0, p0

    .line 16973840
    .line 16973841
    const-string p0, "AlogUploadTag"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


