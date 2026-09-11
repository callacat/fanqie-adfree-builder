## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;-><init>()V

    .line 17104901
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;

    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;-><init>()V

    .line 17104906
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b:Lkotlin/jvm/functions/Function0;

    .line 17104916
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c:Lkotlin/jvm/functions/Function0;

    .line 17104918
    const-string v0, "EComRealTimeAnchorComposeController"

    .line 17104920
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104935
    move-result-object p1

    .line 17104936
    const v0, 0x7f080092

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104942
    move-result p1

    .line 17104943
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->f:Z

    .line 17104945
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f;

    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f;-><init>()V

    .line 17104950
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->g:Lkotlin/Lazy;

    .line 17104956
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104958
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;-><init>()V

    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104963
    const-string p1, "short_series_realtime_anchor_first_frame"

    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->n:Ljava/lang/String;

    .line 17104967
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/g;

    .line 17104969
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17104972
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->p:Lkotlin/Lazy;

    .line 17104978
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/h;

    .line 17104980
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17104983
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 17104989
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/i;

    .line 17104991
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17104994
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104997
    move-result-object p1

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->r:Lkotlin/Lazy;

    .line 17105000
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17105002
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17105005
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->s:Ljava/util/Map;

    .line 17105007
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/k;

    .line 17105009
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/k;

    .line 17105014
    const-string p1, ""

    .line 17105016
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->u:Ljava/lang/String;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/e;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b:Lkotlin/jvm/functions/Function0;

    .line 17104915
    .line 17104916
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c:Lkotlin/jvm/functions/Function0;

    .line 17104917
    .line 17104918
    const-string v0, "EComRealTimeAnchorComposeController"

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const v0, 0x7f080092

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->f:Z

    .line 17104944
    .line 17104945
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->g:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17104962
    .line 17104963
    const-string p1, "short_series_realtime_anchor_first_frame"

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->n:Ljava/lang/String;

    .line 17104966
    .line 17104967
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/g;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->p:Lkotlin/Lazy;

    .line 17104977
    .line 17104978
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/h;

    .line 17104979
    .line 17104980
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 17104988
    .line 17104989
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/i;

    .line 17104990
    .line 17104991
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->r:Lkotlin/Lazy;

    .line 17104999
    .line 17105000
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17105001
    .line 17105002
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->s:Ljava/util/Map;

    .line 17105006
    .line 17105007
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/k;

    .line 17105008
    .line 17105009
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/k;

    .line 17105013
    .line 17105014
    const-string p1, ""

    .line 17105015
    .line 17105016
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->u:Ljava/lang/String;

    .line 17105017
    .line 17105018
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17039367
    const-string v3, "x_min"

    .line 17039369
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "y_min"

    .line 17039374
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039379
    const-string v1, "x_max"

    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17039383
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039386
    const-string v1, "y_max"

    .line 17039388
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17039390
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039393
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17039366
    .line 17039367
    const-string v3, "x_min"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "y_min"

    .line 17039373
    .line 17039374
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "x_max"

    .line 17039380
    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "y_max"

    .line 17039387
    .line 17039388
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public final b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->q:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_22

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->a:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final d(Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    if-eqz v0, :cond_61

    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104902
    if-nez v3, :cond_9

    .line 17104904
    goto :goto_61

    .line 17104905
    :cond_9
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104907
    if-nez v4, :cond_e

    .line 17104909
    goto :goto_61

    .line 17104910
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17104921
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_30

    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->f:Z

    .line 17104935
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableRealTimePicSearch(Z)Z

    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->u:Ljava/lang/String;

    .line 17104950
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_44

    .line 17104956
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104958
    invoke-direct {v0, v3, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V

    .line 17104961
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    move-object v1, v9

    .line 17104978
    move-object v2, p0

    .line 17104979
    move-object v5, p1

    .line 17104980
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/b;Lkotlin/coroutines/Continuation;)V

    .line 17104983
    const/4 p1, 0x3

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    move-object v5, v0

    .line 17104986
    move-object v6, v7

    .line 17104987
    move-object v7, v8

    .line 17104988
    move-object v8, v9

    .line 17104989
    move v9, p1

    .line 17104990
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_61

    .line 17104899
    .line 17104900
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-nez v3, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_61

    .line 17104905
    :cond_9
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-nez v4, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_61

    .line 17104910
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17104920
    .line 17104921
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_30

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->f:Z

    .line 17104934
    .line 17104935
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableRealTimePicSearch(Z)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->u:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_44

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104957
    .line 17104958
    invoke-direct {v0, v3, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104962
    .line 17104963
    return-void

    .line 17104964
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;

    .line 17104975
    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    move-object v1, v9

    .line 17104978
    move-object v2, p0

    .line 17104979
    move-object v5, p1

    .line 17104980
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$requestRealEComTagData$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/ecom/anchor/realtime/b;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 p1, 0x3

    .line 17104984
    const/4 v10, 0x0

    .line 17104985
    move-object v5, v0

    .line 17104986
    move-object v6, v7

    .line 17104987
    move-object v7, v8

    .line 17104988
    move-object v8, v9

    .line 17104989
    move v9, p1

    .line 17104990
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


.method public final e(IZ)V
[MOD-CHANGED]
.method public final e(IZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882122
    move-result-object v0

    .line 33882123
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882125
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 33882131
    iget v1, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->c:I

    .line 33882133
    iget v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->d:I

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, -0x1

    .line 33882137
    if-gt v1, v3, :cond_1d

    .line 33882139
    if-le v0, v3, :cond_21

    .line 33882141
    :cond_1d
    if-lt p1, v1, :cond_26

    .line 33882143
    if-gt p1, v0, :cond_26

    .line 33882145
    :cond_21
    if-eqz p2, :cond_24

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 p2, 0x1

    .line 33882151
    :goto_27
    if-eqz p2, :cond_5e

    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882156
    move-result-object p2

    .line 33882157
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 33882159
    sget-object v4, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->NORMAL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 33882161
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 33882164
    invoke-virtual {p2, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 33882169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v4, "[tryHideEComRealTimeAnchorWithCompose] hide compose anchor. startTime = "

    .line 33882173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    const-string v1, ", endTime = "

    .line 33882181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882187
    const-string v0, ", progress = "

    .line 33882189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882201
    const-string v1, "deliver"

    .line 33882203
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IZ)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    iget-object v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882124
    .line 33882125
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;

    .line 33882130
    .line 33882131
    iget v1, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->c:I

    .line 33882132
    .line 33882133
    iget v0, v0, Lcom/dragon/read/kmp/ecom/anchor/realtime/f;->d:I

    .line 33882134
    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    const/4 v3, -0x1

    .line 33882137
    if-gt v1, v3, :cond_1d

    .line 33882138
    .line 33882139
    if-le v0, v3, :cond_21

    .line 33882140
    .line 33882141
    :cond_1d
    if-lt p1, v1, :cond_26

    .line 33882142
    .line 33882143
    if-gt p1, v0, :cond_26

    .line 33882144
    .line 33882145
    :cond_21
    if-eqz p2, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const/4 p2, 0x0

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    :goto_26
    const/4 p2, 0x1

    .line 33882151
    :goto_27
    if-eqz p2, :cond_5e

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    new-instance v3, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 33882158
    .line 33882159
    sget-object v4, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->NORMAL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 33882160
    .line 33882161
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v3}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 33882168
    .line 33882169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string v4, "[tryHideEComRealTimeAnchorWithCompose] hide compose anchor. startTime = "

    .line 33882172
    .line 33882173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string v1, ", endTime = "

    .line 33882180
    .line 33882181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string v0, ", progress = "

    .line 33882188
    .line 33882189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    const-string v1, "deliver"

    .line 33882202
    .line 33882203
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final onRenderStart(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[onRenderStart] seriesId = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", hashCode = "

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104932
    const-string v5, "deliver"

    .line 17104934
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17104953
    move-result v1

    .line 17104954
    iget v2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->b:I

    .line 17104956
    if-eq v1, v2, :cond_3f

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->a:Ljava/lang/String;

    .line 17104961
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->u:Ljava/lang/String;

    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104965
    if-eqz v2, :cond_7d

    .line 17104967
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;->a:Ljava/lang/String;

    .line 17104969
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v1

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, v4

    .line 17104978
    :goto_52
    if-nez v2, :cond_55

    .line 17104980
    goto :goto_7d

    .line 17104981
    :cond_55
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104983
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;->c:Lcom/dragon/read/kmp/ecom/anchor/realtime/b;

    .line 17104985
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d(Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V

    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v4, "[onRenderStart] resume pending request, seriesId = "

    .line 17104994
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->a:Ljava/lang/String;

    .line 17104999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17105008
    move-result p1

    .line 17105009
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105018
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[onRenderStart] seriesId = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ", hashCode = "

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const-string v5, "deliver"

    .line 17104933
    .line 17104934
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iget v2, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->b:I

    .line 17104955
    .line 17104956
    if-eq v1, v2, :cond_3f

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->u:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104964
    .line 17104965
    if-eqz v2, :cond_7d

    .line 17104966
    .line 17104967
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v2, v4

    .line 17104978
    :goto_52
    if-nez v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_7d

    .line 17104981
    :cond_55
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->v:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;

    .line 17104982
    .line 17104983
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController$a;->c:Lcom/dragon/read/kmp/ecom/anchor/realtime/b;

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d(Lcom/dragon/read/kmp/ecom/anchor/realtime/b;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 17104989
    .line 17104990
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v4, "[onRenderStart] resume pending request, seriesId = "

    .line 17104993
    .line 17104994
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105017
    .line 17105018
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


