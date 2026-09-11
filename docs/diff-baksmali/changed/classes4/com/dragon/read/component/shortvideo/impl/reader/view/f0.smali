## classes4/com/dragon/read/component/shortvideo/impl/reader/view/f0.smali
# added=0 removed=0 changed=1

.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 67371016
    move-result-object p3

    .line 67371017
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 67371019
    if-eqz p3, :cond_1b

    .line 67371021
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67371023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371033
    move-result-object p1

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371037
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67371040
    move-object p1, p3

    .line 67371041
    :goto_21
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;

    .line 67371009
    .line 67371010
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p3

    .line 67371017
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleEngineOptConfig;->changeEngine:Z

    .line 67371018
    .line 67371019
    if-eqz p3, :cond_1b

    .line 67371020
    .line 67371021
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    goto :goto_21

    .line 67371035
    :cond_1b
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67371036
    .line 67371037
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67371038
    .line 67371039
    .line 67371040
    move-object p1, p3

    .line 67371041
    :goto_21
    return-object p1
.end method


