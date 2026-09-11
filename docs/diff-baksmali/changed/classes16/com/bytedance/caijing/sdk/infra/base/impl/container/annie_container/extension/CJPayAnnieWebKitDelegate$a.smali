## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->e:Ljava/util/Map;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;",
            "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->e:Ljava/util/Map;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Led0/b;)V
[MOD-CHANGED]
.method public final a(Led0/b;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_7

    .line 17104899
    iget-object p1, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104901
    move-object v3, p1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v3, v0

    .line 17104904
    :goto_8
    const/4 p1, 0x0

    .line 17104905
    if-eqz v3, :cond_10

    .line 17104907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v5, "post body length: "

    .line 17104919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104932
    if-lez v1, :cond_3d

    .line 17104934
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104936
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->c:Ljava/lang/String;

    .line 17104938
    if-eqz v2, :cond_30

    .line 17104940
    invoke-static {v2}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    :cond_30
    move-object v2, v0

    .line 17104945
    const-string/jumbo v4, "text/html"

    .line 17104948
    const-string v5, ""

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    new-array v7, p1, [Lcom/bytedance/webx/b;

    .line 17104953
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V

    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104959
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->d:Ljava/lang/String;

    .line 17104961
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->e:Ljava/util/Map;

    .line 17104963
    if-nez v2, :cond_49

    .line 17104965
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    new-array p1, p1, [Lcom/bytedance/webx/b;

    .line 17104971
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Led0/b;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_7

    .line 17104898
    .line 17104899
    iget-object p1, p1, Led0/b;->b:Ljava/lang/String;

    .line 17104900
    .line 17104901
    move-object v3, p1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v3, v0

    .line 17104904
    :goto_8
    const/4 p1, 0x0

    .line 17104905
    if-eqz v3, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    :goto_11
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 17104914
    .line 17104915
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v5, "post body length: "

    .line 17104918
    .line 17104919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-lez v1, :cond_3d

    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v2}, Lsc/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :cond_30
    move-object v2, v0

    .line 17104945
    const-string/jumbo v4, "text/html"

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v5, ""

    .line 17104949
    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    new-array v7, p1, [Lcom/bytedance/webx/b;

    .line 17104952
    .line 17104953
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/bytedance/webx/b;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4e

    .line 17104957
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->d:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->e:Ljava/util/Map;

    .line 17104962
    .line 17104963
    if-nez v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    :cond_49
    new-array p1, p1, [Lcom/bytedance/webx/b;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 16973826
    const-string v1, "post html error"

    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->d:Ljava/lang/String;

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->e:Ljava/util/Map;

    .line 16973837
    if-nez v1, :cond_13

    .line 16973839
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    const/4 v2, 0x0

    .line 16973844
    new-array v2, v2, [Lcom/bytedance/webx/b;

    .line 16973846
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate;

    .line 16973825
    .line 16973826
    const-string v1, "post html error"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->d:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebKitDelegate$a;->e:Ljava/util/Map;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_13

    .line 16973838
    .line 16973839
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    :cond_13
    const/4 v2, 0x0

    .line 16973844
    new-array v2, v2, [Lcom/bytedance/webx/b;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;[Lcom/bytedance/webx/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


