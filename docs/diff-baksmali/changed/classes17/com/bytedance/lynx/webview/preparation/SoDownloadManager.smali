## classes17/com/bytedance/lynx/webview/preparation/SoDownloadManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/preparation/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/lynx/webview/preparation/SoDownloadManager;->a:Lcom/bytedance/lynx/webview/preparation/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/io/InputStream;)Z
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "BaseResp"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104901
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104904
    const/16 v3, 0x400

    .line 17104906
    new-array v3, v3, [B

    .line 17104908
    :goto_c
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, -0x1

    .line 17104913
    if-eq v4, v5, :cond_17

    .line 17104915
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104918
    goto :goto_c

    .line 17104919
    :cond_17
    const-string p0, "UTF-8"

    .line 17104921
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    new-instance v2, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_2e

    .line 17104936
    const-string p0, "[Download] isDownloadAllowed: BaseResp field not found in response"

    .line 17104938
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object p0

    .line 17104946
    const-string v0, "StatusCode"

    .line 17104948
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3c

    .line 17104954
    const/4 p0, 0x1

    .line 17104955
    return p0

    .line 17104956
    :cond_3c
    const-string v2, "StatusMessage"

    .line 17104958
    const-string v3, "unknown"

    .line 17104960
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    const-string v3, "[Download] Download check permit failed due to: "

    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string p0, ", statusCode: "

    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_61

    .line 17104992
    return v1

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104996
    const-string v2, "[Download] isDownloadAllowed parse response failed: "

    .line 17104998
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17105011
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "BaseResp"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104900
    .line 17104901
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const/16 v3, 0x400

    .line 17104905
    .line 17104906
    new-array v3, v3, [B

    .line 17104907
    .line 17104908
    :goto_c
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    const/4 v5, -0x1

    .line 17104913
    if-eq v4, v5, :cond_17

    .line 17104914
    .line 17104915
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_c

    .line 17104919
    :cond_17
    const-string p0, "UTF-8"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    new-instance v2, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_2e

    .line 17104935
    .line 17104936
    const-string p0, "[Download] isDownloadAllowed: BaseResp field not found in response"

    .line 17104937
    .line 17104938
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return v1

    .line 17104942
    :cond_2e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    const-string v0, "StatusCode"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3c

    .line 17104953
    .line 17104954
    const/4 p0, 0x1

    .line 17104955
    return p0

    .line 17104956
    :cond_3c
    const-string v2, "StatusMessage"

    .line 17104957
    .line 17104958
    const-string v3, "unknown"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v3, "[Download] Download check permit failed due to: "

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p0, ", statusCode: "

    .line 17104978
    .line 17104979
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    return v1

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    const-string v2, "[Download] isDownloadAllowed parse response failed: "

    .line 17104997
    .line 17104998
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return v1
.end method


