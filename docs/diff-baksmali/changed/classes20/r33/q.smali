## classes20/r33/q.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da5e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lr33/q;

    .line 196616
    invoke-direct {v0}, Lr33/q;-><init>()V

    .line 196619
    sput-object v0, Lr33/q;->a:Lr33/q;

    .line 196621
    new-instance v0, Lr33/k;

    .line 196623
    invoke-direct {v0}, Lr33/k;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lr33/q;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8da5e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr33/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr33/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr33/q;->a:Lr33/q;

    .line 196620
    .line 196621
    new-instance v0, Lr33/k;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lr33/k;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lr33/q;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lr33/q;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lr33/q;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static e(Lcom/dragon/read/rpc/model/IMCResourceData;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/IMCResourceData;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->IMCResource:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104905
    new-instance v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/IMCResourceEvent;-><init>()V

    .line 17104910
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceEventType;->Show:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 17104912
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceEventType:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 17104916
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceId:Ljava/lang/String;

    .line 17104922
    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 17104924
    iput-object p0, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->assetId:Ljava/lang/String;

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->imcResourceEvent:Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object p0

    .line 17104948
    new-instance v0, Lr33/m;

    .line 17104950
    invoke-direct {v0}, Lr33/m;-><init>()V

    .line 17104953
    new-instance v1, Lr33/n;

    .line 17104955
    invoke-direct {v1, v0}, Lr33/n;-><init>(Lr33/m;)V

    .line 17104958
    new-instance v0, Lr33/o;

    .line 17104960
    invoke-direct {v0}, Lr33/o;-><init>()V

    .line 17104963
    new-instance v2, Lr33/p;

    .line 17104965
    invoke-direct {v2, v0}, Lr33/p;-><init>(Lr33/o;)V

    .line 17104968
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/IMCResourceData;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->IMCResource:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/IMCResourceEvent;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/rpc/model/ResourceEventType;->Show:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 17104911
    .line 17104912
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceEventType:Lcom/dragon/read/rpc/model/ResourceEventType;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 17104915
    .line 17104916
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->resourceId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->resourceId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object p0, p0, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object p0, v1, Lcom/dragon/read/rpc/model/IMCResourceEvent;->assetId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->imcResourceEvent:Lcom/dragon/read/rpc/model/IMCResourceEvent;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    new-instance v0, Lr33/m;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lr33/m;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lr33/n;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lr33/n;-><init>(Lr33/m;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lr33/o;

    .line 17104959
    .line 17104960
    invoke-direct {v0}, Lr33/o;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v2, Lr33/p;

    .line 17104964
    .line 17104965
    invoke-direct {v2, v0}, Lr33/p;-><init>(Lr33/o;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lr33/q;->d()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327686
    const/4 v0, 0x0

    .line 327687
    goto :goto_41

    .line 327688
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 327690
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327693
    sget-object v1, Lcom/dragon/read/ad/util/f;->a:Lcom/dragon/read/ad/util/f;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327700
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327703
    sget-boolean v2, Lcom/dragon/read/ad/util/f;->b:Z

    .line 327705
    if-nez v2, :cond_1e

    .line 327707
    invoke-static {}, Lcom/dragon/read/ad/util/f;->b()V

    .line 327710
    :cond_1e
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 327712
    sget-object v3, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 327714
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_2f

    .line 327720
    const-string v2, "cmwz"

    .line 327722
    sget-object v3, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 327724
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    :cond_2f
    invoke-static {v0, v1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 327730
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getComplianceStatus()I

    .line 327735
    move-result v1

    .line 327736
    const-string v2, "compliance_status"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lr33/q;->d()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    goto :goto_41

    .line 327688
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 327689
    .line 327690
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/ad/util/f;->a:Lcom/dragon/read/ad/util/f;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    sget-boolean v2, Lcom/dragon/read/ad/util/f;->b:Z

    .line 327704
    .line 327705
    if-nez v2, :cond_1e

    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/ad/util/f;->b()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 327711
    .line 327712
    sget-object v3, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_2f

    .line 327719
    .line 327720
    const-string v2, "cmwz"

    .line 327721
    .line 327722
    sget-object v3, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-static {v0, v1}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getComplianceStatus()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    const-string v2, "compliance_status"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    :goto_41
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "cash"

    .line 50790402
    const-string v1, "ScreenAdDialog | ISAdPop"

    .line 50790404
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const/4 p1, 0x0

    .line 50790408
    :try_start_8
    const-class v2, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 50790410
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790413
    move-result-object p2

    .line 50790414
    check-cast p2, Lcom/dragon/read/rpc/model/IMCResourceData;
    :try_end_10
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_10} :catch_1aa

    .line 50790416
    if-eqz p2, :cond_19d

    .line 50790418
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50790420
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790423
    move-result v2

    .line 50790424
    if-eqz v2, :cond_1c

    .line 50790426
    goto/16 :goto_19d

    .line 50790428
    :cond_1c
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790430
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790433
    move-result v2

    .line 50790434
    if-eqz v2, :cond_190

    .line 50790436
    invoke-static {}, Lr33/q;->d()Z

    .line 50790439
    move-result v2

    .line 50790440
    if-nez v2, :cond_2c

    .line 50790442
    goto/16 :goto_190

    .line 50790444
    :cond_2c
    sget-object v2, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 50790446
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 50790449
    move-result v2

    .line 50790450
    if-eqz v2, :cond_41

    .line 50790452
    const-string p2, "google_market"

    .line 50790454
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790457
    const-string p2, "google\u5546\u5e97\u7981\u7528"

    .line 50790459
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790461
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790464
    return-void

    .line 50790465
    :cond_41
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790467
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 50790470
    move-result v3

    .line 50790471
    if-eqz v3, :cond_56

    .line 50790473
    const-string p2, "topViewAd"

    .line 50790475
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790478
    const-string p2, "\u6c89\u6d78\u5f0ftopView\u5f00\u5c4f"

    .line 50790480
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790482
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790485
    return-void

    .line 50790486
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790493
    move-result-object v3

    .line 50790494
    if-eqz v3, :cond_171

    .line 50790496
    sget-object v4, Lc26/d;->a:Lc26/d;

    .line 50790498
    iget-object v5, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790500
    const-string v6, ""

    .line 50790502
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    invoke-static {v5}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790515
    invoke-interface {v2, v4}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 50790518
    move-result v2

    .line 50790519
    if-nez v2, :cond_d6

    .line 50790521
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPositions:Ljava/util/List;

    .line 50790523
    if-eqz v2, :cond_d1

    .line 50790525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790528
    move-result-object v2

    .line 50790529
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790532
    move-result v4

    .line 50790533
    if-eqz v4, :cond_d1

    .line 50790535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790538
    move-result-object v4

    .line 50790539
    check-cast v4, Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790541
    sget-object v5, Lc26/d;->a:Lc26/d;

    .line 50790543
    sget-object v7, Lr33/q;->a:Lr33/q;

    .line 50790545
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    sget-object v7, Lr33/q$a;->a:[I

    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790556
    move-result v4

    .line 50790557
    aget v4, v7, v4

    .line 50790559
    const/4 v7, 0x1

    .line 50790560
    if-eq v4, v7, :cond_c0

    .line 50790562
    const/4 v8, 0x2

    .line 50790563
    if-eq v4, v8, :cond_bd

    .line 50790565
    const/4 v8, 0x3

    .line 50790566
    if-eq v4, v8, :cond_ba

    .line 50790568
    const/4 v8, 0x4

    .line 50790569
    if-eq v4, v8, :cond_b7

    .line 50790571
    const/4 v8, 0x5

    .line 50790572
    if-ne v4, v8, :cond_b1

    .line 50790574
    const-string v4, "short_series"

    .line 50790576
    goto :goto_c2

    .line 50790577
    :cond_b1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790579
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790582
    throw p1

    .line 50790583
    :cond_b7
    const-string v4, "bonus"

    .line 50790585
    goto :goto_c2

    .line 50790586
    :cond_ba
    const-string v4, "user"

    .line 50790588
    goto :goto_c2

    .line 50790589
    :cond_bd
    const-string v4, "bookshelf"

    .line 50790591
    goto :goto_c2

    .line 50790592
    :cond_c0
    const-string v4, "homepage"

    .line 50790594
    :goto_c2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790600
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790602
    invoke-interface {v5, v4}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 50790605
    move-result v4

    .line 50790606
    if-eqz v4, :cond_81

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v7, 0x0

    .line 50790610
    :goto_d2
    if-nez v7, :cond_d6

    .line 50790612
    goto/16 :goto_171

    .line 50790614
    :cond_d6
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;->a:Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg$a;

    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    const-string v2, "insert_screen_ad_pop_cfg"

    .line 50790621
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;->b:Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;

    .line 50790623
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;

    .line 50790632
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;->enableServerLimit:Z

    .line 50790634
    if-nez v2, :cond_11f

    .line 50790636
    sget-object v2, Lb26/f;->a:Lb26/f;

    .line 50790638
    iget-object v4, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790640
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    invoke-static {v4}, Lb26/f;->a(Ljava/lang/String;)Z

    .line 50790649
    move-result v2

    .line 50790650
    if-eqz v2, :cond_117

    .line 50790652
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790656
    const-string v2, "\u5f39\u7a97\u5df2\u5c55\u793a\u8fc7\uff0c\u8df3\u8fc7\u5c55\u793a:"

    .line 50790658
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790661
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790673
    const-string p1, "current_pop_is_showed"

    .line 50790675
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790678
    return-void

    .line 50790679
    :cond_117
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790681
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790684
    invoke-static {v2}, Lb26/f;->b(Ljava/lang/String;)V

    .line 50790687
    :cond_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790689
    const-string v4, "show pop assetId="

    .line 50790691
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790694
    iget-object v4, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790702
    move-result-object v2

    .line 50790703
    new-array v4, p1, [Ljava/lang/Object;

    .line 50790705
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790708
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->isTest:Z

    .line 50790710
    if-eqz v2, :cond_15a

    .line 50790712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790714
    const-string v3, "is test, not show dialog assetId="

    .line 50790716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790719
    iget-object v3, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790727
    move-result-object v2

    .line 50790728
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790730
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790733
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790736
    invoke-static {p2}, Lr33/q;->e(Lcom/dragon/read/rpc/model/IMCResourceData;)V

    .line 50790739
    invoke-interface {p3}, Lb26/c$b;->onConsume()V

    .line 50790742
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50790745
    goto :goto_170

    .line 50790746
    :cond_15a
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790748
    new-instance v0, Lr33/q$b;

    .line 50790750
    invoke-direct {v0, p3}, Lr33/q$b;-><init>(Lb26/c$b;)V

    .line 50790753
    invoke-interface {p1, v3, p2, v0}, Lcom/dragon/read/NsUtilsDepend;->getBrandAdInsertScreenDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;

    .line 50790756
    move-result-object p1

    .line 50790757
    new-instance v0, Lr33/l;

    .line 50790759
    invoke-direct {v0, p3, p2}, Lr33/l;-><init>(Lb26/c$b;Lcom/dragon/read/rpc/model/IMCResourceData;)V

    .line 50790762
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790765
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50790768
    :goto_170
    return-void

    .line 50790769
    :cond_171
    :goto_171
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790773
    const-string v2, "\u5f39\u7a97\u4e0e\u5f53\u524d\u9875\u9762\u4e0d\u5339\u914d\uff0c\u4e0d\u5c55\u793a:"

    .line 50790775
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790778
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790780
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790783
    move-result-object p2

    .line 50790784
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790790
    move-result-object p2

    .line 50790791
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790794
    const-string p1, "current_page_not_match"

    .line 50790796
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790799
    return-void

    .line 50790800
    :cond_190
    :goto_190
    const-string p2, "disable_cyber_or_basic_mode"

    .line 50790802
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790805
    const-string p2, "\u65b0\u94fe\u8def|\u57fa\u7840\u6a21\u5f0f\u4e0b\u88ab\u7981\u7528"

    .line 50790807
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790809
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790812
    return-void

    .line 50790813
    :cond_19d
    :goto_19d
    const-string p2, "invalid_data"

    .line 50790815
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790818
    const-string p2, "\u65e0\u6548\u6570\u636e"

    .line 50790820
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790822
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790825
    return-void

    .line 50790826
    :catch_1aa
    const-string p2, "data_cast_error"

    .line 50790828
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790831
    const-string p2, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 50790833
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790835
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790838
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "cash"

    .line 50790401
    .line 50790402
    const-string v1, "ScreenAdDialog | ISAdPop"

    .line 50790403
    .line 50790404
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 p1, 0x0

    .line 50790408
    :try_start_8
    const-class v2, Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 50790409
    .line 50790410
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p2

    .line 50790414
    check-cast p2, Lcom/dragon/read/rpc/model/IMCResourceData;
    :try_end_10
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_10} :catch_1aa

    .line 50790415
    .line 50790416
    if-eqz p2, :cond_19d

    .line 50790417
    .line 50790418
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->extra:Ljava/util/Map;

    .line 50790419
    .line 50790420
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    if-eqz v2, :cond_1c

    .line 50790425
    .line 50790426
    goto/16 :goto_19d

    .line 50790427
    .line 50790428
    :cond_1c
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790429
    .line 50790430
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v2

    .line 50790434
    if-eqz v2, :cond_190

    .line 50790435
    .line 50790436
    invoke-static {}, Lr33/q;->d()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v2

    .line 50790440
    if-nez v2, :cond_2c

    .line 50790441
    .line 50790442
    goto/16 :goto_190

    .line 50790443
    .line 50790444
    :cond_2c
    sget-object v2, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 50790445
    .line 50790446
    invoke-virtual {v2}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v2

    .line 50790450
    if-eqz v2, :cond_41

    .line 50790451
    .line 50790452
    const-string p2, "google_market"

    .line 50790453
    .line 50790454
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    const-string p2, "google\u5546\u5e97\u7981\u7528"

    .line 50790458
    .line 50790459
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790460
    .line 50790461
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    return-void

    .line 50790465
    :cond_41
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790466
    .line 50790467
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v3

    .line 50790471
    if-eqz v3, :cond_56

    .line 50790472
    .line 50790473
    const-string p2, "topViewAd"

    .line 50790474
    .line 50790475
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    const-string p2, "\u6c89\u6d78\u5f0ftopView\u5f00\u5c4f"

    .line 50790479
    .line 50790480
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790481
    .line 50790482
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790483
    .line 50790484
    .line 50790485
    return-void

    .line 50790486
    :cond_56
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v3

    .line 50790494
    if-eqz v3, :cond_171

    .line 50790495
    .line 50790496
    sget-object v4, Lc26/d;->a:Lc26/d;

    .line 50790497
    .line 50790498
    iget-object v5, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790499
    .line 50790500
    const-string v6, ""

    .line 50790501
    .line 50790502
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static {v5}, Lc26/d;->a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {v2, v4}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    if-nez v2, :cond_d6

    .line 50790520
    .line 50790521
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPositions:Ljava/util/List;

    .line 50790522
    .line 50790523
    if-eqz v2, :cond_d1

    .line 50790524
    .line 50790525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v2

    .line 50790529
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v4

    .line 50790533
    if-eqz v4, :cond_d1

    .line 50790534
    .line 50790535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    check-cast v4, Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790540
    .line 50790541
    sget-object v5, Lc26/d;->a:Lc26/d;

    .line 50790542
    .line 50790543
    sget-object v7, Lr33/q;->a:Lr33/q;

    .line 50790544
    .line 50790545
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v7, Lr33/q$a;->a:[I

    .line 50790552
    .line 50790553
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v4

    .line 50790557
    aget v4, v7, v4

    .line 50790558
    .line 50790559
    const/4 v7, 0x1

    .line 50790560
    if-eq v4, v7, :cond_c0

    .line 50790561
    .line 50790562
    const/4 v8, 0x2

    .line 50790563
    if-eq v4, v8, :cond_bd

    .line 50790564
    .line 50790565
    const/4 v8, 0x3

    .line 50790566
    if-eq v4, v8, :cond_ba

    .line 50790567
    .line 50790568
    const/4 v8, 0x4

    .line 50790569
    if-eq v4, v8, :cond_b7

    .line 50790570
    .line 50790571
    const/4 v8, 0x5

    .line 50790572
    if-ne v4, v8, :cond_b1

    .line 50790573
    .line 50790574
    const-string v4, "short_series"

    .line 50790575
    .line 50790576
    goto :goto_c2

    .line 50790577
    :cond_b1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790578
    .line 50790579
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790580
    .line 50790581
    .line 50790582
    throw p1

    .line 50790583
    :cond_b7
    const-string v4, "bonus"

    .line 50790584
    .line 50790585
    goto :goto_c2

    .line 50790586
    :cond_ba
    const-string v4, "user"

    .line 50790587
    .line 50790588
    goto :goto_c2

    .line 50790589
    :cond_bd
    const-string v4, "bookshelf"

    .line 50790590
    .line 50790591
    goto :goto_c2

    .line 50790592
    :cond_c0
    const-string v4, "homepage"

    .line 50790593
    .line 50790594
    :goto_c2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    .line 50790599
    .line 50790600
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790601
    .line 50790602
    invoke-interface {v5, v4}, Lcom/dragon/read/NsUtilsDepend;->checkCurrentLocation(Ljava/lang/String;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v4

    .line 50790606
    if-eqz v4, :cond_81

    .line 50790607
    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    const/4 v7, 0x0

    .line 50790610
    :goto_d2
    if-nez v7, :cond_d6

    .line 50790611
    .line 50790612
    goto/16 :goto_171

    .line 50790613
    .line 50790614
    :cond_d6
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;->a:Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg$a;

    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v2, "insert_screen_ad_pop_cfg"

    .line 50790620
    .line 50790621
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;->b:Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;

    .line 50790622
    .line 50790623
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;

    .line 50790631
    .line 50790632
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/InsertScreenAdPopCfg;->enableServerLimit:Z

    .line 50790633
    .line 50790634
    if-nez v2, :cond_11f

    .line 50790635
    .line 50790636
    sget-object v2, Lb26/f;->a:Lb26/f;

    .line 50790637
    .line 50790638
    iget-object v4, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790639
    .line 50790640
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v4}, Lb26/f;->a(Ljava/lang/String;)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v2

    .line 50790650
    if-eqz v2, :cond_117

    .line 50790651
    .line 50790652
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790653
    .line 50790654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    const-string v2, "\u5f39\u7a97\u5df2\u5c55\u793a\u8fc7\uff0c\u8df3\u8fc7\u5c55\u793a:"

    .line 50790657
    .line 50790658
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790662
    .line 50790663
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    const-string p1, "current_pop_is_showed"

    .line 50790674
    .line 50790675
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    return-void

    .line 50790679
    :cond_117
    iget-object v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-static {v2}, Lb26/f;->b(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    const-string v4, "show pop assetId="

    .line 50790690
    .line 50790691
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object v4, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790695
    .line 50790696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v2

    .line 50790703
    new-array v4, p1, [Ljava/lang/Object;

    .line 50790704
    .line 50790705
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790706
    .line 50790707
    .line 50790708
    iget-boolean v2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->isTest:Z

    .line 50790709
    .line 50790710
    if-eqz v2, :cond_15a

    .line 50790711
    .line 50790712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    const-string v3, "is test, not show dialog assetId="

    .line 50790715
    .line 50790716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    iget-object v3, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->assetId:Ljava/lang/String;

    .line 50790720
    .line 50790721
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v2

    .line 50790728
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790729
    .line 50790730
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {p2}, Lr33/q;->e(Lcom/dragon/read/rpc/model/IMCResourceData;)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-interface {p3}, Lb26/c$b;->onConsume()V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {p3}, Lb26/c$b;->onFinish()V

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_170

    .line 50790746
    :cond_15a
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790747
    .line 50790748
    new-instance v0, Lr33/q$b;

    .line 50790749
    .line 50790750
    invoke-direct {v0, p3}, Lr33/q$b;-><init>(Lb26/c$b;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-interface {p1, v3, p2, v0}, Lcom/dragon/read/NsUtilsDepend;->getBrandAdInsertScreenDialog(Landroid/app/Activity;Lcom/dragon/read/rpc/model/IMCResourceData;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)Landroid/app/Dialog;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p1

    .line 50790757
    new-instance v0, Lr33/l;

    .line 50790758
    .line 50790759
    invoke-direct {v0, p3, p2}, Lr33/l;-><init>(Lb26/c$b;Lcom/dragon/read/rpc/model/IMCResourceData;)V

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50790766
    .line 50790767
    .line 50790768
    :goto_170
    return-void

    .line 50790769
    :cond_171
    :goto_171
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 50790770
    .line 50790771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    const-string v2, "\u5f39\u7a97\u4e0e\u5f53\u524d\u9875\u9762\u4e0d\u5339\u914d\uff0c\u4e0d\u5c55\u793a:"

    .line 50790774
    .line 50790775
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IMCResourceData;->imcPosition:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 50790779
    .line 50790780
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object p2

    .line 50790784
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p2

    .line 50790791
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    const-string p1, "current_page_not_match"

    .line 50790795
    .line 50790796
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790797
    .line 50790798
    .line 50790799
    return-void

    .line 50790800
    :cond_190
    :goto_190
    const-string p2, "disable_cyber_or_basic_mode"

    .line 50790801
    .line 50790802
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790803
    .line 50790804
    .line 50790805
    const-string p2, "\u65b0\u94fe\u8def|\u57fa\u7840\u6a21\u5f0f\u4e0b\u88ab\u7981\u7528"

    .line 50790806
    .line 50790807
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790808
    .line 50790809
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790810
    .line 50790811
    .line 50790812
    return-void

    .line 50790813
    :cond_19d
    :goto_19d
    const-string p2, "invalid_data"

    .line 50790814
    .line 50790815
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790816
    .line 50790817
    .line 50790818
    const-string p2, "\u65e0\u6548\u6570\u636e"

    .line 50790819
    .line 50790820
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790821
    .line 50790822
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790823
    .line 50790824
    .line 50790825
    return-void

    .line 50790826
    :catch_1aa
    const-string p2, "data_cast_error"

    .line 50790827
    .line 50790828
    invoke-interface {p3, p2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790829
    .line 50790830
    .line 50790831
    const-string p2, "\u6570\u636e\u89e3\u6790\u5931\u8d25"

    .line 50790832
    .line 50790833
    new-array p1, p1, [Ljava/lang/Object;

    .line 50790834
    .line 50790835
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790836
    .line 50790837
    .line 50790838
    return-void
.end method


