## classes20/com/dragon/community/saas/webview/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842754
    invoke-direct {p0}, Lks2/n;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lks2/n;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    new-array p2, p1, [Ljava/lang/Object;

    .line 33882121
    iget-object v0, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33882126
    move-result v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    aput-object v0, p2, v1

    .line 33882134
    const-string v0, "SwipeRefreshWebView"

    .line 33882136
    const-string v2, "load Finish type = %s "

    .line 33882138
    invoke-static {v0, v2, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882143
    iget-boolean v0, p2, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->J:Z

    .line 33882145
    if-eqz v0, :cond_2f

    .line 33882147
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 33882154
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882156
    invoke-virtual {p2, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCachePageFallback(Z)V

    .line 33882159
    :cond_2f
    iput-boolean v1, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 33882161
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33882166
    move-result p2

    .line 33882167
    if-ne p2, p1, :cond_5b

    .line 33882169
    iget-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->c:Z

    .line 33882171
    if-nez p1, :cond_5b

    .line 33882173
    iget-object p1, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getCommonLayout()Lwr2/a;

    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x2

    .line 33882180
    invoke-virtual {p1, p2}, Las2/c;->a(I)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getRenderListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_5b

    .line 33882191
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882193
    iget-object p2, p2, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 33882195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    check-cast p1, Lkt2/c;

    .line 33882200
    invoke-virtual {p1}, Lkt2/c;->a()V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 p1, 0x1

    .line 33882119
    new-array p2, p1, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    aput-object v0, p2, v1

    .line 33882133
    .line 33882134
    const-string v0, "SwipeRefreshWebView"

    .line 33882135
    .line 33882136
    const-string v2, "load Finish type = %s "

    .line 33882137
    .line 33882138
    invoke-static {v0, v2, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882142
    .line 33882143
    iget-boolean v0, p2, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->J:Z

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_2f

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->setCachePageFallback(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iput-boolean v1, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 33882160
    .line 33882161
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getLoadingType()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-ne p2, p1, :cond_5b

    .line 33882168
    .line 33882169
    iget-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->c:Z

    .line 33882170
    .line 33882171
    if-nez p1, :cond_5b

    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getCommonLayout()Lwr2/a;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const/4 p2, 0x2

    .line 33882180
    invoke-virtual {p1, p2}, Las2/c;->a(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getRenderListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_5b

    .line 33882190
    .line 33882191
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 33882192
    .line 33882193
    iget-object p2, p2, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Lkt2/c;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Lkt2/c;->a()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lks2/n;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462723
    iget-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 50462725
    if-nez p1, :cond_d

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->c:Z

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 50462733
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lks2/n;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 50462724
    .line 50462725
    if-nez p1, :cond_d

    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->c:Z

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    const/4 p1, 0x0

    .line 67371019
    if-nez p4, :cond_f

    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    goto :goto_19

    .line 67371023
    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67371026
    move-result-object v0

    .line 67371027
    const-string v1, ".apk"

    .line 67371029
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67371032
    move-result v0

    .line 67371033
    :goto_19
    sget-object v1, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67371035
    const/4 v2, 0x4

    .line 67371036
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371041
    move-result-object v0

    .line 67371042
    aput-object v0, v2, p1

    .line 67371044
    const/4 p1, 0x1

    .line 67371045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371048
    move-result-object p2

    .line 67371049
    aput-object p2, v2, p1

    .line 67371051
    const/4 p1, 0x2

    .line 67371052
    aput-object p3, v2, p1

    .line 67371054
    const/4 p1, 0x3

    .line 67371055
    aput-object p4, v2, p1

    .line 67371057
    const/4 p1, 0x5

    .line 67371058
    const-string p2, "ignore = %s, errorCode = %s, desc=%s, url=%s"

    .line 67371060
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1

    .line 67371015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    const/4 p1, 0x0

    .line 67371019
    if-nez p4, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    goto :goto_19

    .line 67371023
    :cond_f
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    const-string v1, ".apk"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    :goto_19
    sget-object v1, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67371034
    .line 67371035
    const/4 v2, 0x4

    .line 67371036
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371037
    .line 67371038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    aput-object v0, v2, p1

    .line 67371043
    .line 67371044
    const/4 p1, 0x1

    .line 67371045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p2

    .line 67371049
    aput-object p2, v2, p1

    .line 67371050
    .line 67371051
    const/4 p1, 0x2

    .line 67371052
    aput-object p3, v2, p1

    .line 67371053
    .line 67371054
    const/4 p1, 0x3

    .line 67371055
    aput-object p4, v2, p1

    .line 67371056
    .line 67371057
    const/4 p1, 0x5

    .line 67371058
    const-string p2, "ignore = %s, errorCode = %s, desc=%s, url=%s"

    .line 67371059
    .line 67371060
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371061
    .line 67371062
    .line 67371063
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 50724870
    move-result-object p1

    .line 50724871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724873
    const-string v1, ""

    .line 50724875
    if-eqz p2, :cond_1f

    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724883
    move-result-object v2

    .line 50724884
    if-eqz v2, :cond_1f

    .line 50724886
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724893
    move-result-object v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v1

    .line 50724896
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    const/4 p1, 0x0

    .line 50724900
    if-nez v2, :cond_28

    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    goto :goto_32

    .line 50724904
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724907
    move-result-object v2

    .line 50724908
    const-string v3, ".apk"

    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724913
    move-result v2

    .line 50724914
    :goto_32
    sget-object v3, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724916
    const/4 v4, 0x2

    .line 50724917
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724922
    move-result-object v5

    .line 50724923
    aput-object v5, v4, p1

    .line 50724925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724927
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724930
    if-eqz p2, :cond_50

    .line 50724932
    const-string v6, "failUrl="

    .line 50724934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724940
    move-result-object v6

    .line 50724941
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724944
    :cond_50
    if-eqz p3, :cond_6e

    .line 50724946
    const/16 v6, 0x17

    .line 50724948
    if-lt v0, v6, :cond_6e

    .line 50724950
    const-string v0, ",errorCode="

    .line 50724952
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724958
    move-result v0

    .line 50724959
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724962
    const-string v0, ",desc"

    .line 50724964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724974
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object p3

    .line 50724978
    const/4 v0, 0x1

    .line 50724979
    aput-object p3, v4, v0

    .line 50724981
    const/4 p3, 0x5

    .line 50724982
    const-string v5, "ignore =%s, error = %s"

    .line 50724984
    invoke-virtual {v3, p3, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    if-eqz v2, :cond_7e

    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724993
    move-result p2

    .line 50724994
    if-eqz p2, :cond_bb

    .line 50724996
    iget-boolean p2, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 50724998
    if-eqz p2, :cond_8a

    .line 50725000
    iput-boolean v0, p0, Lcom/dragon/community/saas/webview/e;->c:Z

    .line 50725002
    :cond_8a
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getCommonLayout()Lwr2/a;

    .line 50725007
    move-result-object p2

    .line 50725008
    const/4 p3, 0x3

    .line 50725009
    invoke-virtual {p2, p3}, Las2/c;->a(I)V

    .line 50725012
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 50725014
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getOnReceiveErrorListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 50725017
    move-result-object p2

    .line 50725018
    if-eqz p2, :cond_bb

    .line 50725020
    check-cast p2, Lkt2/f;

    .line 50725022
    new-instance p3, Lib2/a;

    .line 50725024
    sget-object v0, Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;->LOAD_FAIL:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 50725026
    iget-object v2, p2, Lkt2/f;->a:Ljava/lang/String;

    .line 50725028
    if-nez v2, :cond_a7

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    move-object v1, v2

    .line 50725032
    :goto_a8
    invoke-direct {p3, v0, v1}, Lib2/a;-><init>(Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;Ljava/lang/String;)V

    .line 50725035
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725038
    iget-object p2, p2, Lkt2/f;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 50725040
    iget-object p3, p2, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 50725042
    iget-boolean p3, p3, Ljs2/g;->f:Z

    .line 50725044
    if-eqz p3, :cond_bb

    .line 50725046
    iget-object p2, p2, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 50725048
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725051
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Los2/b;->b()Los2/b;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724872
    .line 50724873
    const-string v1, ""

    .line 50724874
    .line 50724875
    if-eqz p2, :cond_1f

    .line 50724876
    .line 50724877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    if-eqz v2, :cond_1f

    .line 50724885
    .line 50724886
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v2

    .line 50724890
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v1

    .line 50724896
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    const/4 p1, 0x0

    .line 50724900
    if-nez v2, :cond_28

    .line 50724901
    .line 50724902
    const/4 v2, 0x0

    .line 50724903
    goto :goto_32

    .line 50724904
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    const-string v3, ".apk"

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    :goto_32
    sget-object v3, Los2/b;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724915
    .line 50724916
    const/4 v4, 0x2

    .line 50724917
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724918
    .line 50724919
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v5

    .line 50724923
    aput-object v5, v4, p1

    .line 50724924
    .line 50724925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    if-eqz p2, :cond_50

    .line 50724931
    .line 50724932
    const-string v6, "failUrl="

    .line 50724933
    .line 50724934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v6

    .line 50724941
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    if-eqz p3, :cond_6e

    .line 50724945
    .line 50724946
    const/16 v6, 0x17

    .line 50724947
    .line 50724948
    if-lt v0, v6, :cond_6e

    .line 50724949
    .line 50724950
    const-string v0, ",errorCode="

    .line 50724951
    .line 50724952
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v0

    .line 50724959
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v0, ",desc"

    .line 50724963
    .line 50724964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    const/4 v0, 0x1

    .line 50724979
    aput-object p3, v4, v0

    .line 50724980
    .line 50724981
    const/4 p3, 0x5

    .line 50724982
    const-string v5, "ignore =%s, error = %s"

    .line 50724983
    .line 50724984
    invoke-virtual {v3, p3, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    if-eqz v2, :cond_7e

    .line 50724988
    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p2

    .line 50724994
    if-eqz p2, :cond_bb

    .line 50724995
    .line 50724996
    iget-boolean p2, p0, Lcom/dragon/community/saas/webview/e;->b:Z

    .line 50724997
    .line 50724998
    if-eqz p2, :cond_8a

    .line 50724999
    .line 50725000
    iput-boolean v0, p0, Lcom/dragon/community/saas/webview/e;->c:Z

    .line 50725001
    .line 50725002
    :cond_8a
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getCommonLayout()Lwr2/a;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    const/4 p3, 0x3

    .line 50725009
    invoke-virtual {p2, p3}, Las2/c;->a(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object p2, p0, Lcom/dragon/community/saas/webview/e;->d:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->getOnReceiveErrorListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    if-eqz p2, :cond_bb

    .line 50725019
    .line 50725020
    check-cast p2, Lkt2/f;

    .line 50725021
    .line 50725022
    new-instance p3, Lib2/a;

    .line 50725023
    .line 50725024
    sget-object v0, Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;->LOAD_FAIL:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 50725025
    .line 50725026
    iget-object v2, p2, Lkt2/f;->a:Ljava/lang/String;

    .line 50725027
    .line 50725028
    if-nez v2, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    move-object v1, v2

    .line 50725032
    :goto_a8
    invoke-direct {p3, v0, v1}, Lib2/a;-><init>(Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object p2, p2, Lkt2/f;->b:Lcom/dragon/community/web/CommunityWebActivity;

    .line 50725039
    .line 50725040
    iget-object p3, p2, Lcom/dragon/community/web/CommunityWebActivity;->e:Ljs2/g;

    .line 50725041
    .line 50725042
    iget-boolean p3, p3, Ljs2/g;->f:Z

    .line 50725043
    .line 50725044
    if-eqz p3, :cond_bb

    .line 50725045
    .line 50725046
    iget-object p2, p2, Lcom/dragon/community/web/CommunityWebActivity;->i:Landroid/widget/ImageView;

    .line 50725047
    .line 50725048
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method


.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
[MOD-CHANGED]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-interface {v0}, Lls2/a;->p()Z

    .line 50659343
    move-result v0

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    const/4 v3, 0x2

    .line 50659347
    const-string v4, "SwipeRefreshWebView"

    .line 50659349
    if-eqz v0, :cond_34

    .line 50659351
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {v0}, Lls2/a;->b()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_34

    .line 50659361
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50659364
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659366
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659369
    move-result-object p1

    .line 50659370
    aput-object p1, p2, v2

    .line 50659372
    aput-object p3, p2, v1

    .line 50659374
    const-string p1, "onReceivedSslError(\u5df2\u5ffd\u7565): %s, error = %s"

    .line 50659376
    invoke-static {v4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    goto :goto_46

    .line 50659380
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659383
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659385
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    aput-object p1, p2, v2

    .line 50659391
    aput-object p3, p2, v1

    .line 50659393
    const-string p1, "onReceivedSslError: %s, error = %s"

    .line 50659395
    invoke-static {v4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-interface {v0}, Lls2/a;->p()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    const/4 v2, 0x0

    .line 50659346
    const/4 v3, 0x2

    .line 50659347
    const-string v4, "SwipeRefreshWebView"

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_34

    .line 50659350
    .line 50659351
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-interface {v0}, Lls2/a;->b()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_34

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50659362
    .line 50659363
    .line 50659364
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    aput-object p1, p2, v2

    .line 50659371
    .line 50659372
    aput-object p3, p2, v1

    .line 50659373
    .line 50659374
    const-string p1, "onReceivedSslError(\u5df2\u5ffd\u7565): %s, error = %s"

    .line 50659375
    .line 50659376
    invoke-static {v4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    goto :goto_46

    .line 50659380
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 50659381
    .line 50659382
    .line 50659383
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659384
    .line 50659385
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    aput-object p1, p2, v2

    .line 50659390
    .line 50659391
    aput-object p3, p2, v1

    .line 50659392
    .line 50659393
    const-string p1, "onReceivedSslError: %s, error = %s"

    .line 50659394
    .line 50659395
    invoke-static {v4, p1, p2}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :goto_46
    return-void
.end method


