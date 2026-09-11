## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;ZLcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;ZLcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 50462722
    iput-boolean p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;ZLcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lrb0/m;)V
[MOD-CHANGED]
.method public final a(Lrb0/m;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 17104898
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c:Lrb0/m;

    .line 17104900
    if-eqz p1, :cond_67

    .line 17104902
    const-class v1, Lac0/d;

    .line 17104904
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;

    .line 17104906
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 17104909
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104912
    const-class v1, Lac0/b;

    .line 17104914
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;

    .line 17104916
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 17104919
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104922
    const-class v1, Lvb0/b;

    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104931
    invoke-interface {v2}, Lrb0/e;->getPageConfig()Lvb0/b;

    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v3

    .line 17104937
    :goto_29
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104940
    const-class v1, Lac0/c;

    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104948
    invoke-interface {v2}, Lrb0/e;->d()Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;

    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104957
    const-class v1, Lbc0/a;

    .line 17104959
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104965
    invoke-interface {v2}, Lrb0/e;->getWebView()Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;

    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    invoke-interface {p1, v1, v3}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104972
    const-class v1, Lac0/a;

    .line 17104974
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/d;

    .line 17104976
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 17104979
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104985
    move-result-object v0

    .line 17104986
    if-eqz v0, :cond_67

    .line 17104988
    invoke-interface {v0}, Lrb0/e;->h()Lxb0/a;

    .line 17104991
    move-result-object v0

    .line 17104992
    if-eqz v0, :cond_67

    .line 17104994
    const-class v1, Lxb0/a;

    .line 17104996
    invoke-interface {p1, v1, v0}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrb0/m;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;

    .line 17104897
    .line 17104898
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c:Lrb0/m;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_67

    .line 17104901
    .line 17104902
    const-class v1, Lac0/d;

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-class v1, Lac0/b;

    .line 17104913
    .line 17104914
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;

    .line 17104915
    .line 17104916
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-class v1, Lvb0/b;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Lrb0/e;->getPageConfig()Lvb0/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v3

    .line 17104937
    :goto_29
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-class v1, Lac0/c;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Lrb0/e;->d()Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v3

    .line 17104954
    :goto_3a
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-class v1, Lbc0/a;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_49

    .line 17104964
    .line 17104965
    invoke-interface {v2}, Lrb0/e;->getWebView()Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    :cond_49
    invoke-interface {p1, v1, v3}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-class v1, Lac0/a;

    .line 17104973
    .line 17104974
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/d;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {p1, v1, v2}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    if-eqz v0, :cond_67

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Lrb0/e;->h()Lxb0/a;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    if-eqz v0, :cond_67

    .line 17104993
    .line 17104994
    const-class v1, Lxb0/a;

    .line 17104995
    .line 17104996
    invoke-interface {p1, v1, v0}, Lrb0/m;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 33751045
    if-eqz p1, :cond_13

    .line 33751047
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->fail(Ljava/util/Map;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_13

    .line 33751046
    .line 33751047
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->fail(Ljava/util/Map;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->b:Z

    .line 17039366
    if-eqz v0, :cond_13

    .line 17039368
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    const-string v1, "data"

    .line 17039375
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->success(Ljava/util/Map;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_13

    .line 17039367
    .line 17039368
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "data"

    .line 17039374
    .line 17039375
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;->c:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/utils/ContainerUtils;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;->success(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


