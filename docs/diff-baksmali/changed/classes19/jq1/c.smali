## classes19/jq1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Ljq1/c;->b:Ljava/util/Map;

    .line 17039370
    iput-object p1, p0, Ljq1/c;->a:Landroid/app/Application;

    .line 17039372
    const-string p1, "scheme"

    .line 17039374
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 17039383
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17039385
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17039391
    if-eqz p1, :cond_2a

    .line 17039393
    const-string v1, "fission"

    .line 17039395
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;->getFissionClipBoardChecker()Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Ljq1/c;->b:Ljava/util/Map;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Ljq1/c;->a:Landroid/app/Application;

    .line 17039371
    .line 17039372
    const-string p1, "scheme"

    .line 17039373
    .line 17039374
    invoke-static {}, Ljq1/h;->c()Ljq1/h;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 17039382
    .line 17039383
    const-class v1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2a

    .line 17039392
    .line 17039393
    const-string v1, "fission"

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;->getFissionClipBoardChecker()Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public static b(Landroid/content/ClipData;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Landroid/content/ClipData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_33

    .line 17039362
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_33

    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 17039377
    move-result v2

    .line 17039378
    if-ge v1, v2, :cond_32

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17039383
    move-result-object v2

    .line 17039384
    if-eqz v2, :cond_2f

    .line 17039386
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-nez v3, :cond_2f

    .line 17039396
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039409
    goto :goto_e

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/ClipData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_33

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-lez v0, :cond_33

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-ge v1, v2, :cond_32

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    if-eqz v2, :cond_2f

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-nez v3, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    .line 17039409
    goto :goto_e

    .line 17039410
    :cond_32
    return-object v0

    .line 17039411
    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0
.end method


.method public final a(Landroid/content/ClipData;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/ClipData;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Ljq1/c;->b(Landroid/content/ClipData;)Ljava/util/List;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104907
    if-eqz v1, :cond_21

    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipDataEmpty()V

    .line 17104912
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104925
    invoke-static {v3, v3, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 17104928
    return v2

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_51

    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104951
    goto :goto_4d

    .line 17104952
    :cond_38
    iget-object v4, p0, Ljq1/c;->b:Ljava/util/Map;

    .line 17104954
    const-string v5, "scheme"

    .line 17104956
    check-cast v4, Ljava/util/HashMap;

    .line 17104958
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 17104964
    if-eqz v4, :cond_4d

    .line 17104966
    iget-object v5, p0, Ljq1/c;->a:Landroid/app/Application;

    .line 17104968
    invoke-interface {v4, v5, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->check(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)Z

    .line 17104971
    move-result v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    if-eqz v1, :cond_25

    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    :cond_51
    if-nez v2, :cond_64

    .line 17104979
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 17104982
    move-result-object p1

    .line 17104983
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104992
    const/4 p1, 0x0

    .line 17104993
    invoke-static {v3, v3, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 17104996
    :cond_64
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardCheckEnd(Z)V

    .line 17104999
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/ClipData;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Ljq1/c;->b(Landroid/content/ClipData;)Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/CollectionsUtils;->isEmptyList(Ljava/util/List;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_21

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipDataEmpty()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v3, v3, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return v2

    .line 17104929
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_51

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_4d

    .line 17104952
    :cond_38
    iget-object v4, p0, Ljq1/c;->b:Ljava/util/Map;

    .line 17104953
    .line 17104954
    const-string v5, "scheme"

    .line 17104955
    .line 17104956
    check-cast v4, Ljava/util/HashMap;

    .line 17104957
    .line 17104958
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    check-cast v4, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;

    .line 17104963
    .line 17104964
    if-eqz v4, :cond_4d

    .line 17104965
    .line 17104966
    iget-object v5, p0, Ljq1/c;->a:Landroid/app/Application;

    .line 17104967
    .line 17104968
    invoke-interface {v4, v5, v1, p1}, Lcom/bytedance/ug/sdk/deeplink/IClipboardChecker;->check(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v1, 0x0

    .line 17104974
    :goto_4e
    if-eqz v1, :cond_25

    .line 17104975
    .line 17104976
    const/4 v2, 0x1

    .line 17104977
    :cond_51
    if-nez v2, :cond_64

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->getInstance()Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ug/sdk/deeplink/FingerPrintUtil;->checkSchemeWithDevicePrint(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 p1, 0x0

    .line 17104993
    invoke-static {v3, v3, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onClipBoardCheckEnd(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    return v2
.end method


