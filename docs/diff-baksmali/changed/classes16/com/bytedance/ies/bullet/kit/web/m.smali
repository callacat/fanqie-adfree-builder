## classes16/com/bytedance/ies/bullet/kit/web/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/m;->b:Landroid/webkit/WebView;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/m;->c:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/kit/web/m;->d:Z

    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/m;->b:Landroid/webkit/WebView;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/web/m;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/bytedance/ies/bullet/kit/web/m;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/bytedance/lynx/webview/glue/IWebViewExtension$ResourceEventListener;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onResourceLoaded(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResourceLoaded(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    const-string p1, "original_url"

    .line 17104907
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "final_url"

    .line 17104913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-nez v3, :cond_21

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-eqz v3, :cond_25

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const-string/jumbo v3, "type"

    .line 17104936
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, "Document"

    .line 17104942
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104945
    move-result v3

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result p1

    .line 17104950
    xor-int/2addr p1, v4

    .line 17104951
    if-eqz v3, :cond_48

    .line 17104953
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 17104955
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/m;->b:Landroid/webkit/WebView;

    .line 17104957
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/m;->c:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v5, v2, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 17104970
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/m;->b:Landroid/webkit/WebView;

    .line 17104972
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/m;->c:Ljava/lang/String;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v2, v1, v3, v4, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f(Landroid/webkit/WebView;Lorg/json/JSONObject;ZLjava/lang/String;Z)V

    .line 17104980
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/m;->d:Z

    .line 17104982
    if-eqz p1, :cond_6c

    .line 17104984
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 17104991
    const-string v0, "anniex_ssp_res_preload_info"

    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    invoke-static {v0, v1}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_67} :catch_68

    .line 17104999
    goto :goto_6c

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResourceLoaded(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "original_url"

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v2, "final_url"

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    if-nez v3, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-eqz v3, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    const-string/jumbo v3, "type"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v5, "Document"

    .line 17104941
    .line 17104942
    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    xor-int/2addr p1, v4

    .line 17104951
    if-eqz v3, :cond_48

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 17104954
    .line 17104955
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/m;->b:Landroid/webkit/WebView;

    .line 17104956
    .line 17104957
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/m;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v5, v2, v0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 17104969
    .line 17104970
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/m;->b:Landroid/webkit/WebView;

    .line 17104971
    .line 17104972
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/m;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v2, v1, v3, v4, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f(Landroid/webkit/WebView;Lorg/json/JSONObject;ZLjava/lang/String;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/m;->d:Z

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_6c

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/m;->a:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Ldw/c;->a:Ldw/c;

    .line 17104990
    .line 17104991
    const-string v0, "anniex_ssp_res_preload_info"

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v0, v1}, Ldw/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_67} :catch_68

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_6c

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


