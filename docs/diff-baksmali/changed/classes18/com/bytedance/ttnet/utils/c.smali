## classes18/com/bytedance/ttnet/utils/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a085

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/ttnet/utils/c;->b:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a085

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/bytedance/ttnet/utils/c;->b:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .registers 8

    .prologue
    .line 67371008
    const-string/jumbo v0, "set_cookie"

    .line 67371011
    sget-object v1, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;

    .line 67371013
    if-eqz v1, :cond_37

    .line 67371015
    check-cast v1, Lcom/bytedance/ttnet/TTNetInit$c;

    .line 67371017
    if-eqz p3, :cond_d

    .line 67371019
    const/4 p3, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p3, 0x0

    .line 67371022
    :goto_e
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 67371024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67371027
    const-string/jumbo v3, "url"

    .line 67371030
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371033
    const-string/jumbo p1, "value"

    .line 67371036
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371039
    const-string p1, "ext_value"

    .line 67371041
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371044
    const-string p1, "extraObject"

    .line 67371046
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371049
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67371052
    move-result-object p0

    .line 67371053
    iget-object p1, v1, Lcom/bytedance/ttnet/TTNetInit$c;->a:Landroid/content/Context;

    .line 67371055
    invoke-interface {p0, p1, v0, v0, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    .line 67371058
    goto :goto_37

    .line 67371059
    :catchall_33
    move-exception p0

    .line 67371060
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .registers 8

    .prologue
    .line 67371008
    const-string/jumbo v0, "set_cookie"

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v1, Lcom/bytedance/ttnet/utils/c;->a:Lcom/bytedance/ttnet/utils/c$a;

    .line 67371012
    .line 67371013
    if-eqz v1, :cond_37

    .line 67371014
    .line 67371015
    check-cast v1, Lcom/bytedance/ttnet/TTNetInit$c;

    .line 67371016
    .line 67371017
    if-eqz p3, :cond_d

    .line 67371018
    .line 67371019
    const/4 p3, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p3, 0x0

    .line 67371022
    :goto_e
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    const-string/jumbo v3, "url"

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    const-string/jumbo p1, "value"

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, "ext_value"

    .line 67371040
    .line 67371041
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string p1, "extraObject"

    .line 67371045
    .line 67371046
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    iget-object p1, v1, Lcom/bytedance/ttnet/TTNetInit$c;->a:Landroid/content/Context;

    .line 67371054
    .line 67371055
    invoke-interface {p0, p1, v0, v0, v2}, Lcom/bytedance/ttnet/ITTNetDepend;->mobOnEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_33

    .line 67371056
    .line 67371057
    .line 67371058
    goto :goto_37

    .line 67371059
    :catchall_33
    move-exception p0

    .line 67371060
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    :goto_37
    return-void
.end method


