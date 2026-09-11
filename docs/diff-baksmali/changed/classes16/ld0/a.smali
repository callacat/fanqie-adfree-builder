## classes16/ld0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lld0/a;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lld0/a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onCJEvent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onCJEvent(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "cj_DOMContentLoaded"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const-string v2, "cjevent://cj_DOMContentLoaded"

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_69

    .line 17104912
    :try_start_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string/jumbo v3, "time"

    .line 17104923
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_30

    .line 17104929
    new-instance v3, Lkotlin/text/Regex;

    .line 17104931
    const-string v4, "\\d+"

    .line 17104933
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object v4

    .line 17104944
    :cond_30
    if-eqz v4, :cond_36

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v1

    .line 17104950
    :cond_36
    if-nez v1, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_69

    .line 17104959
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_69

    .line 17104965
    new-instance v1, Lorg/json/JSONObject;

    .line 17104967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104970
    const-string/jumbo v2, "url"

    .line 17104973
    iget-object v3, p0, Lld0/a;->a:Ljava/lang/String;

    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    const-string v2, "event_name"

    .line 17104980
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    const-string v0, "event_time"

    .line 17104985
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 17104990
    new-instance v0, Lyb0/a;

    .line 17104992
    const-string v2, "cjpay_webview_dom_event"

    .line 17104994
    const/4 v3, 0x4

    .line 17104995
    invoke-direct {v0, v3, v2, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104998
    invoke-virtual {p1, v0}, Lnd0/a;->c(Lyb0/a;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_69} :catch_69

    .line 17105001
    :catch_69
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCJEvent(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "cj_DOMContentLoaded"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v2, "cjevent://cj_DOMContentLoaded"

    .line 17104903
    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_69

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string/jumbo v3, "time"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_30

    .line 17104928
    .line 17104929
    new-instance v3, Lkotlin/text/Regex;

    .line 17104930
    .line 17104931
    const-string v4, "\\d+"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    :cond_30
    if-eqz v4, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    :cond_36
    if-nez v1, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_69

    .line 17104958
    .line 17104959
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_69

    .line 17104964
    .line 17104965
    new-instance v1, Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string/jumbo v2, "url"

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v3, p0, Lld0/a;->a:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v2, "event_name"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "event_time"

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 17104989
    .line 17104990
    new-instance v0, Lyb0/a;

    .line 17104991
    .line 17104992
    const-string v2, "cjpay_webview_dom_event"

    .line 17104993
    .line 17104994
    const/4 v3, 0x4

    .line 17104995
    invoke-direct {v0, v3, v2, v1}, Lyb0/a;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0}, Lnd0/a;->c(Lyb0/a;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_69} :catch_69

    .line 17104999
    .line 17105000
    .line 17105001
    :catch_69
    :cond_69
    return-void
.end method


