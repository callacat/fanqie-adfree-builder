## classes19/com/dragon/read/hybrid/webview/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/WebViewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262157
    const-string v4, "onClosed"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262166
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a1(Ljava/lang/Boolean;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262171
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 262173
    iget-boolean v2, v2, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 262175
    if-nez v2, :cond_22

    .line 262177
    goto :goto_39

    .line 262178
    :cond_22
    new-array v1, v1, [Ljava/lang/Object;

    .line 262180
    const-string v2, "WebViewActivity"

    .line 262182
    const-string v4, "\u952e\u76d8\u6536\u8d77"

    .line 262184
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262192
    move-result-object v1

    .line 262193
    const/4 v2, -0x1

    .line 262194
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262196
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "default"

    .line 262156
    .line 262157
    const-string v4, "onClosed"

    .line 262158
    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262163
    .line 262164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a1(Ljava/lang/Boolean;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 262170
    .line 262171
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 262172
    .line 262173
    iget-boolean v2, v2, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 262174
    .line 262175
    if-nez v2, :cond_22

    .line 262176
    .line 262177
    goto :goto_39

    .line 262178
    :cond_22
    new-array v1, v1, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v2, "WebViewActivity"

    .line 262181
    .line 262182
    const-string v4, "\u952e\u76d8\u6536\u8d77"

    .line 262183
    .line 262184
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const/4 v2, -0x1

    .line 262194
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262195
    .line 262196
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v3

    .line 17104908
    aput-object v3, v1, v2

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "default"

    .line 17104916
    const-string v3, "onOpened\uff0ckeyboardHeight is %s"

    .line 17104918
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a1(Ljava/lang/Boolean;)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17104935
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104947
    move-result v1

    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17104950
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104953
    move-result-object v2

    .line 17104954
    sub-int/2addr v1, p1

    .line 17104955
    sget-object p1, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/util/d4;->a(Landroid/app/Activity;)I

    .line 17104963
    move-result p1

    .line 17104964
    sub-int/2addr v1, p1

    .line 17104965
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104967
    iget-object p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17104969
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    aput-object v3, v1, v2

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "default"

    .line 17104915
    .line 17104916
    const-string v3, "onOpened\uff0ckeyboardHeight is %s"

    .line 17104917
    .line 17104918
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104925
    .line 17104926
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lcom/dragon/read/hybrid/webview/WebViewActivity;->a1(Ljava/lang/Boolean;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/hybrid/webview/e0;->a:Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 17104934
    .line 17104935
    iget-boolean v1, v1, Lcom/dragon/read/hybrid/webview/m0;->l:Z

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_4c

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    iget-object v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    sub-int/2addr v1, p1

    .line 17104955
    sget-object p1, Lcom/dragon/read/util/d4;->a:Lcom/dragon/read/util/d4;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/util/d4;->a(Landroid/app/Activity;)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    sub-int/2addr v1, p1

    .line 17104965
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    .line 17104967
    iget-object p1, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->d:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


