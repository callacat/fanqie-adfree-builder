## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104901
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104903
    if-eqz v0, :cond_12

    .line 17104905
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104907
    const-string v0, ""

    .line 17104909
    const-string v1, "click.blockcancel"

    .line 17104911
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104916
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17104919
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->a:Z

    .line 17104921
    if-eqz p1, :cond_66

    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104927
    if-eqz p1, :cond_37

    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17104931
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_37

    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104939
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isDisableH5History:Z

    .line 17104941
    if-nez v0, :cond_37

    .line 17104943
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104945
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17104947
    invoke-virtual {p1}, Lj8/n;->goBack()V

    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 17104956
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104958
    new-instance v0, Lh8/s;

    .line 17104960
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104962
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->startH5ActivityToken:Ljava/lang/String;

    .line 17104964
    invoke-direct {v0, v1}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17104970
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104972
    new-instance v0, Lh8/r;

    .line 17104974
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104976
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->startH5ActivityToken:Ljava/lang/String;

    .line 17104978
    invoke-direct {v0, v1}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17104984
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104986
    new-instance v0, Lh8/i0;

    .line 17104988
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mEnterFrom:Ljava/lang/String;

    .line 17104992
    invoke-direct {v0, v1}, Lh8/i0;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {p1, v0}, Lz7/b;->d(Lz7/a;)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_12

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104906
    .line 17104907
    const-string v0, ""

    .line 17104908
    .line 17104909
    const-string v1, "click.blockcancel"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, La8/b;->dismissCommonDialog()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->a:Z

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_66

    .line 17104922
    .line 17104923
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_37

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_37

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104938
    .line 17104939
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->isDisableH5History:Z

    .line 17104940
    .line 17104941
    if-nez v0, :cond_37

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mCustomWebView:Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/CJPayJsBridgeWebView;->a:Lj8/n;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lj8/n;->goBack()V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_66

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->finish()V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104957
    .line 17104958
    new-instance v0, Lh8/s;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104961
    .line 17104962
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->startH5ActivityToken:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Lh8/s;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104971
    .line 17104972
    new-instance v0, Lh8/r;

    .line 17104973
    .line 17104974
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->startH5ActivityToken:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Lh8/r;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Lz7/b;->c(Lz7/a;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104985
    .line 17104986
    new-instance v0, Lh8/i0;

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$l;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 17104989
    .line 17104990
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->mEnterFrom:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-direct {v0, v1}, Lh8/i0;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0}, Lz7/b;->d(Lz7/a;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method


