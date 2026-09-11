## classes16/com/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 16908297
    const-string p1, "Packages"

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->name:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 16908296
    .line 16908297
    const-string p1, "Packages"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->name:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, "packages"

    .line 17104911
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    move-object v4, v2

    .line 17104916
    check-cast v4, Ljava/lang/String;

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz v4, :cond_4e

    .line 17104921
    new-array v5, v2, [C

    .line 17104923
    const/16 v6, 0x2c

    .line 17104925
    aput-char v6, v5, v0

    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x6

    .line 17104930
    const/4 v9, 0x0

    .line 17104931
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v4

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_4e

    .line 17104945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v5

    .line 17104949
    check-cast v5, Ljava/lang/String;

    .line 17104951
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    move-result v6

    .line 17104955
    if-lez v6, :cond_3f

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v6, 0x0

    .line 17104960
    :goto_40
    if-eqz v6, :cond_2b

    .line 17104962
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 17104964
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104967
    move-result v6

    .line 17104968
    if-nez v6, :cond_2b

    .line 17104970
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 17104976
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104979
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17104981
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Ljava/util/List;)V

    .line 17104984
    invoke-interface {p1, v3, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104987
    return v2
.end method

[INNER-ORIGINAL]
.method public convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, "packages"

    .line 17104910
    .line 17104911
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    move-object v4, v2

    .line 17104916
    check-cast v4, Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz v4, :cond_4e

    .line 17104920
    .line 17104921
    new-array v5, v2, [C

    .line 17104922
    .line 17104923
    const/16 v6, 0x2c

    .line 17104924
    .line 17104925
    aput-char v6, v5, v0

    .line 17104926
    .line 17104927
    const/4 v6, 0x0

    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    const/4 v8, 0x6

    .line 17104930
    const/4 v9, 0x0

    .line 17104931
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_4e

    .line 17104944
    .line 17104945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    check-cast v5, Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    if-lez v6, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v6, 0x0

    .line 17104960
    :goto_40
    if-eqz v6, :cond_2b

    .line 17104961
    .line 17104962
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v6

    .line 17104968
    if-nez v6, :cond_2b

    .line 17104969
    .line 17104970
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 17104975
    .line 17104976
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    .line 17104980
    .line 17104981
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;-><init>(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p1, v3, v0, v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->addParam(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/IParam;Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    return v2
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackages()Ljava/util/List;
[MOD-CHANGED]
.method public final getPackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/interceptor/PackagesInterceptor;->packages:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


