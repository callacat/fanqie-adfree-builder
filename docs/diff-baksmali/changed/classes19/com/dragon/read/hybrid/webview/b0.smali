## classes19/com/dragon/read/hybrid/webview/b0.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/b0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/b0;->b:J

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/b0;->c:Ljava/lang/String;

    .line 17104902
    sget v4, Lcom/dragon/read/hybrid/webview/WebViewActivity;->w:I

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    move-result-wide v4

    .line 17104911
    sub-long/2addr v4, v1

    .line 17104912
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104929
    goto :goto_74

    .line 17104930
    :cond_22
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104932
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    const-string v6, "host"

    .line 17104937
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string v2, "render_time"

    .line 17104942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v2, "use_cache"

    .line 17104955
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    iget-object p1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "open_cache"

    .line 17104968
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104973
    const/16 v2, 0x1d

    .line 17104975
    const/4 v4, 0x1

    .line 17104976
    if-ge p1, v2, :cond_53

    .line 17104978
    goto :goto_66

    .line 17104979
    :cond_53
    iget p1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e:I

    .line 17104981
    const/4 v2, 0x4

    .line 17104982
    if-ge p1, v2, :cond_59

    .line 17104984
    goto :goto_66

    .line 17104985
    :cond_59
    iget-wide v1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f:J

    .line 17104987
    const-wide v5, 0x80000000L

    .line 17104992
    cmp-long p1, v1, v5

    .line 17104994
    if-gez p1, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v4, 0x0

    .line 17104998
    :goto_66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "low_device"

    .line 17105004
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105007
    const-string p1, "webview_shown"

    .line 17105009
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105012
    :goto_74
    iget-object p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17105014
    const/4 v0, 0x0

    .line 17105015
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/b0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/hybrid/webview/b0;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/hybrid/webview/b0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget v4, Lcom/dragon/read/hybrid/webview/WebViewActivity;->w:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v4

    .line 17104911
    sub-long/2addr v4, v1

    .line 17104912
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v3}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_74

    .line 17104930
    :cond_22
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v6, "host"

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "render_time"

    .line 17104941
    .line 17104942
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v2, "use_cache"

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a:Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 17104959
    .line 17104960
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;->enable:Z

    .line 17104961
    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v2, "open_cache"

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104972
    .line 17104973
    const/16 v2, 0x1d

    .line 17104974
    .line 17104975
    const/4 v4, 0x1

    .line 17104976
    if-ge p1, v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_66

    .line 17104979
    :cond_53
    iget p1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e:I

    .line 17104980
    .line 17104981
    const/4 v2, 0x4

    .line 17104982
    if-ge p1, v2, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_66

    .line 17104985
    :cond_59
    iget-wide v1, v1, Lcom/dragon/read/hybrid/webview/WebViewPreload;->f:J

    .line 17104986
    .line 17104987
    const-wide v5, 0x80000000L

    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    cmp-long p1, v1, v5

    .line 17104993
    .line 17104994
    if-gez p1, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v4, 0x0

    .line 17104998
    :goto_66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    const-string v1, "low_device"

    .line 17105003
    .line 17105004
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    .line 17105006
    .line 17105007
    const-string p1, "webview_shown"

    .line 17105008
    .line 17105009
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    iget-object p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17105013
    .line 17105014
    const/4 v0, 0x0

    .line 17105015
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setRenderListener(Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView$a$a;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


