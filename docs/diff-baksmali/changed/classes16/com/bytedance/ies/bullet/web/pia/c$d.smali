## classes16/com/bytedance/ies/bullet/web/pia/c$d.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    instance-of v1, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104906
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object p1, v2

    .line 17104910
    :goto_e
    if-eqz p1, :cond_19

    .line 17104912
    const-class v1, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17104914
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v2

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_25

    .line 17104924
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104926
    if-eqz p1, :cond_25

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p1, v2

    .line 17104934
    :goto_26
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    move-object v2, p1

    .line 17104939
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104941
    :cond_2d
    if-eqz v2, :cond_40

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getEnableAccessToken()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_40

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    if-eqz p1, :cond_5c

    .line 17104963
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17104965
    const-string v1, "default_bid"

    .line 17104967
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 17104969
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 17104975
    if-eqz p1, :cond_5c

    .line 17104977
    invoke-interface {p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->accessTokenForAuthPlatform()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104983
    const-string v1, "Authorization"

    .line 17104985
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v1, p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object p1, v2

    .line 17104910
    :goto_e
    if-eqz p1, :cond_19

    .line 17104911
    .line 17104912
    const-class v1, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/bytedance/ies/bullet/web/pia/h$b;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p1, v2

    .line 17104922
    :goto_1a
    if-eqz p1, :cond_25

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p1, v2

    .line 17104934
    :goto_26
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    move-object v2, p1

    .line 17104939
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104940
    .line 17104941
    :cond_2d
    if-eqz v2, :cond_40

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getEnableAccessToken()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_40

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104954
    .line 17104955
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    if-eqz p1, :cond_5c

    .line 17104962
    .line 17104963
    sget-object p1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 17104964
    .line 17104965
    const-string v1, "default_bid"

    .line 17104966
    .line 17104967
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_5c

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->accessTokenForAuthPlatform()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104982
    .line 17104983
    const-string v1, "Authorization"

    .line 17104984
    .line 17104985
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-object v0
.end method


.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/c$d;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/c$d;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/c$d;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/c$d;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


