## classes15/com/bytedance/anniex/bd/foundation/impl/s.smali
# added=0 removed=0 changed=19

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-nez p0, :cond_15

    .line 16973842
    const-string/jumbo p0, "{}"

    .line 16973845
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-nez p0, :cond_15

    .line 16973841
    .line 16973842
    const-string/jumbo p0, "{}"

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method


.method public static b(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17039377
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_1e

    .line 17039385
    :catch_19
    new-instance v0, Lorg/json/JSONObject;

    .line 17039387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_27

    .line 17039396
    const-string/jumbo p0, "{}"

    .line 17039399
    :cond_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1e

    .line 17039385
    :catch_19
    new-instance v0, Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_27

    .line 17039395
    .line 17039396
    const-string/jumbo p0, "{}"

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object p0
.end method


.method public static c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static c()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v0, Lorg/json/JSONObject;

    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16973841
    goto :goto_17

    .line 16973842
    :catch_12
    new-instance v0, Lorg/json/JSONObject;

    .line 16973844
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973847
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :catch_12
    new-instance v0, Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-object v0
.end method


.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1b

    .line 16973846
    :catch_16
    new-instance v0, Lorg/json/JSONObject;

    .line 16973848
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973851
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :catch_16
    new-instance v0, Lorg/json/JSONObject;

    .line 16973847
    .line 16973848
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-object v0
.end method


.method public static f(Lorg/json/JSONObject;Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593806
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593809
    move-result-object v0

    .line 50593810
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 50593812
    if-eqz v1, :cond_26

    .line 50593814
    check-cast v0, Ljava/lang/Boolean;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593819
    move-result p0

    .line 50593820
    if-eqz p0, :cond_20

    .line 50593822
    const/4 p0, 0x1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p0, 0x0

    .line 50593825
    :goto_21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_30

    .line 50593830
    :cond_26
    :try_start_26
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_30

    .line 50593839
    :catch_2f
    const/4 p0, 0x0

    .line 50593840
    :goto_30
    if-eqz p0, :cond_36

    .line 50593842
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593845
    move-result p2

    .line 50593846
    :cond_36
    return p2
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 50593811
    .line 50593812
    if-eqz v1, :cond_26

    .line 50593813
    .line 50593814
    check-cast v0, Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p0

    .line 50593820
    if-eqz p0, :cond_20

    .line 50593821
    .line 50593822
    const/4 p0, 0x1

    .line 50593823
    goto :goto_21

    .line 50593824
    :cond_20
    const/4 p0, 0x0

    .line 50593825
    :goto_21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    goto :goto_30

    .line 50593830
    :cond_26
    :try_start_26
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p0

    .line 50593834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2f

    .line 50593838
    goto :goto_30

    .line 50593839
    :catch_2f
    const/4 p0, 0x0

    .line 50593840
    :goto_30
    if-eqz p0, :cond_36

    .line 50593841
    .line 50593842
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50593843
    .line 50593844
    .line 50593845
    move-result p2

    .line 50593846
    :cond_36
    return p2
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50528270
    move-result-object p0

    .line 50528271
    if-nez p0, :cond_12

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p2, p0

    .line 50528275
    :goto_13
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    if-nez p0, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p2, p0

    .line 50528275
    :goto_13
    return-object p2
.end method


.method public static h(Lorg/json/JSONArray;)I
[MOD-CHANGED]
.method public static h(Lorg/json/JSONArray;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lorg/json/JSONArray;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528270
    move-result-object p0

    .line 50528271
    if-nez p0, :cond_12

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p2, p0

    .line 50528275
    :goto_13
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    if-nez p0, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p2, p0

    .line 50528275
    :goto_13
    return-object p2
.end method


.method public static k(Lorg/json/JSONObject;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static k(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 16973848
    return-object v1

    .line 16973849
    :catchall_19
    new-array p0, v0, [Ljava/lang/String;

    .line 16973851
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_19

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v1

    .line 16973849
    :catchall_19
    new-array p0, v0, [Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p0

    .line 16973855
    return-object p0
.end method


.method public static l(JLjava/lang/String;Lorg/json/JSONObject;)J
[MOD-CHANGED]
.method public static l(JLjava/lang/String;Lorg/json/JSONObject;)J
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-static {p2, p3}, Lg10/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 50528270
    move-result-object p2

    .line 50528271
    if-eqz p2, :cond_15

    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50528276
    move-result-wide p0

    .line 50528277
    :cond_15
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static l(JLjava/lang/String;Lorg/json/JSONObject;)J
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p2, p3}, Lg10/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    if-eqz p2, :cond_15

    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-wide p0

    .line 50528277
    :cond_15
    return-wide p0
.end method


.method public static m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528270
    move-result-object p1

    .line 50528271
    if-nez p1, :cond_12

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p0, p1

    .line 50528275
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    if-nez p1, :cond_12

    .line 50528272
    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    move-object p0, p1

    .line 50528275
    :goto_13
    return-object p0
.end method


.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685515
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, ""

    .line 33751057
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0
.end method


.method public static p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751053
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 33751046
    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p0
.end method


.method public static q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p0}, Lg10/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0}, Lg10/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static r(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static r(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    instance-of p0, p0, Lorg/json/JSONObject;

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static r(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lg10/a;->a:Lg10/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    instance-of p0, p0, Lorg/json/JSONObject;

    .line 16908301
    .line 16908302
    return p0
.end method


.method public static s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462731
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lg10/a;->a:Lg10/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p2, p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


