## classes16/com/bytedance/ies/bullet/web/pia/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lu51/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lu51/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/bullet/web/pia/n;

    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/web/pia/n;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu51/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/bullet/web/pia/n;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/web/pia/n;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 16973830
    invoke-interface {v1, p1}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const-string v3, "javascript"

    .line 16973844
    const/4 v4, 0x2

    .line 16973845
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/web/pia/n;->a(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 16973829
    .line 16973830
    invoke-interface {v1, p1}, Lu51/a;->loadUrl(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->b:Lcom/bytedance/ies/bullet/web/pia/n;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    const-string v3, "javascript"

    .line 16973843
    .line 16973844
    const/4 v4, 0x2

    .line 16973845
    invoke-static {p1, v3, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/web/pia/n;->a(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 17104902
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-interface {v1, v2}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_57

    .line 17104913
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/f;

    .line 17104923
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/web/pia/f;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 17104928
    invoke-interface {p1, v1}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 17104939
    invoke-interface {p1}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1}, Lv51/e;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 17104957
    invoke-interface {p1, v1, v2}, Lu51/a;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_57

    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 17104968
    invoke-interface {p1}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {p1}, Lv51/e;->a()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104983
    :cond_57
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-interface {v1, v2}, Lu51/a;->i(Landroid/net/Uri;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    if-eqz v1, :cond_57

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/f;

    .line 17104922
    .line 17104923
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/web/pia/f;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 17104927
    .line 17104928
    invoke-interface {p1, v1}, Lu51/a;->e(Lv51/d;)Lv51/e;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_3b

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {p1}, Lv51/e;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/g;->a:Lu51/a;

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1, v2}, Lu51/a;->f(Lv51/d;Lv51/e;)Lv51/e;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-eqz p1, :cond_57

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lv51/e;->getMimeType()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {p1}, Lv51/e;->a()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-interface {p1}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-direct {v2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-object v2
.end method


