## classes12/ab/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104902
    move-result-object p1

    .line 17104903
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104905
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104911
    if-eqz p1, :cond_6d

    .line 17104913
    iget-object v0, p0, Lab/w;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104915
    iget-object v1, p0, Lab/w;->a:Lab/x;

    .line 17104917
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 17104919
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "service"

    .line 17104929
    const-string v3, "120"

    .line 17104931
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "source"

    .line 17104937
    const-string v3, "sdk"

    .line 17104939
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, ""

    .line 17104949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104954
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104957
    invoke-virtual {v1}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "pay_new_card"

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104979
    move-result-object v0

    .line 17104980
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104982
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lab/w;->a:Lab/x;

    .line 17105007
    iget-object p1, p1, Lab/x;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17105009
    if-eqz p1, :cond_76

    .line 17105011
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_6d

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lab/w;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lab/w;->a:Lab/x;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->jump_url:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v2, "service"

    .line 17104928
    .line 17104929
    const-string v3, "120"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v2, "source"

    .line 17104936
    .line 17104937
    const-string v3, "sdk"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v2, ""

    .line 17104948
    .line 17104949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lab/l;->getActivity()Landroid/app/Activity;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitle(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v1, "pay_new_card"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setEnterFrom(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104981
    .line 17104982
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    iget-object p1, p0, Lab/w;->a:Lab/x;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lab/x;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17105008
    .line 17105009
    if-eqz p1, :cond_76

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


