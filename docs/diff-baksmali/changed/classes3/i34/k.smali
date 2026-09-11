## classes3/i34/k.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92a61

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Li34/k;

    .line 262152
    invoke-direct {v0}, Li34/k;-><init>()V

    .line 262155
    sput-object v0, Li34/k;->a:Li34/k;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Li34/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Li34/k;->d:Ljava/util/Map;

    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    sput-object v0, Li34/k;->e:Ljava/util/Map;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x92a61

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Li34/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Li34/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li34/k;->a:Li34/k;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Li34/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Li34/k;->d:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Li34/k;->e:Ljava/util/Map;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[clearMallPreloadData] clear mall preload data, type = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "cash"

    .line 17039382
    const-string v3, "NativeMallPreloadManager"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    sget-object v0, Li34/k;->e:Ljava/util/Map;

    .line 17039394
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[clearMallPreloadData] clear mall preload data, type = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "cash"

    .line 17039381
    .line 17039382
    const-string v3, "NativeMallPreloadManager"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Li34/k;->e:Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Li34/k$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973838
    const-string p0, "ECNAMallPage"

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    const-string p0, "BottomTabECNAMallPageComponent"

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Li34/k$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p0, v0, :cond_11

    .line 16973837
    .line 16973838
    const-string p0, "ECNAMallPage"

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    const-string p0, "BottomTabECNAMallPageComponent"

    .line 16973848
    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[getPrefetchConfigVersion] type = "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, ", config version = "

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    sget-object v2, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v3, "cash"

    .line 17039396
    const-string v4, "NativeMallPreloadManager"

    .line 17039398
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/Long;

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[getPrefetchConfigVersion] type = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, ", config version = "

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v2, Li34/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v3, "cash"

    .line 17039395
    .line 17039396
    const-string v4, "NativeMallPreloadManager"

    .line 17039397
    .line 17039398
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    check-cast p0, Ljava/lang/Long;

    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Li34/k$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v1, p0

    .line 17104908
    const-string v1, "page_name"

    .line 17104910
    const-string v2, "enter_from"

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    if-eq p0, v4, :cond_33

    .line 17104916
    if-ne p0, v3, :cond_2d

    .line 17104918
    new-array p0, v3, [Lkotlin/Pair;

    .line 17104920
    const-string v3, "mine_tab_order_homepage"

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104925
    move-result-object v2

    .line 17104926
    aput-object v2, p0, v0

    .line 17104928
    const-string v0, "order_homepage"

    .line 17104930
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104933
    move-result-object v0

    .line 17104934
    aput-object v0, p0, v4

    .line 17104936
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104943
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104946
    throw p0

    .line 17104947
    :cond_33
    new-array p0, v3, [Lkotlin/Pair;

    .line 17104949
    const-string v3, "base_tab_mall"

    .line 17104951
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, p0, v0

    .line 17104957
    const-string v0, "xtab_homepage"

    .line 17104959
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    move-result-object v0

    .line 17104963
    aput-object v0, p0, v4

    .line 17104965
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Li34/k$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v1, p0

    .line 17104907
    .line 17104908
    const-string v1, "page_name"

    .line 17104909
    .line 17104910
    const-string v2, "enter_from"

    .line 17104911
    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    if-eq p0, v4, :cond_33

    .line 17104915
    .line 17104916
    if-ne p0, v3, :cond_2d

    .line 17104917
    .line 17104918
    new-array p0, v3, [Lkotlin/Pair;

    .line 17104919
    .line 17104920
    const-string v3, "mine_tab_order_homepage"

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    aput-object v2, p0, v0

    .line 17104927
    .line 17104928
    const-string v0, "order_homepage"

    .line 17104929
    .line 17104930
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    aput-object v0, p0, v4

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104942
    .line 17104943
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p0

    .line 17104947
    :cond_33
    new-array p0, v3, [Lkotlin/Pair;

    .line 17104948
    .line 17104949
    const-string v3, "base_tab_mall"

    .line 17104950
    .line 17104951
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    aput-object v2, p0, v0

    .line 17104956
    .line 17104957
    const-string v0, "xtab_homepage"

    .line 17104958
    .line 17104959
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    aput-object v0, p0, v4

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method


.method public static e(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_d

    .line 17170437
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->useNewPreloadMallConfigOrHomepage()Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-ne v0, v2, :cond_d

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    const-string v0, "cash"

    .line 17170448
    const-string v3, "NativeMallPreloadManager"

    .line 17170450
    if-nez v2, :cond_1c

    .line 17170452
    const-string p0, "[prefetchMallConfig] brick intercept, return."

    .line 17170454
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170456
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17170468
    move-result-object v2

    .line 17170469
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallConfig:Z

    .line 17170471
    if-nez v2, :cond_31

    .line 17170473
    const-string p0, "[prefetchMallConfig] config not enable, return."

    .line 17170475
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170477
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    sget-object v2, Li34/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170483
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170485
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_54

    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v4, "[prefetchMallConfig] type = "

    .line 17170495
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string p0, ", already prefetch once, return."

    .line 17170503
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object p0

    .line 17170510
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object v2, Le34/r;->a:Le34/r;

    .line 17170518
    invoke-virtual {v2}, Le34/r;->initSDK()V

    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v4, "[prefetchMallConfig] start prefetch mall config, type = "

    .line 17170525
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170537
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    sget-object v2, Le34/r;->f:Lkotlin/Lazy;

    .line 17170542
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 17170548
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 17170550
    :try_start_76
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170552
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 17170554
    sget-object v5, Li34/k;->a:Li34/k;

    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {p0}, Li34/k;->b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;

    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {p0}, Li34/k;->d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;

    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    move-result-wide v5

    .line 17170581
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 17170584
    new-instance v2, Li34/j;

    .line 17170586
    invoke-direct {v2, v4, p0}, Li34/j;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17170589
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 17170592
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    move-result-object p0
    :try_end_a4
    .catchall {:try_start_76 .. :try_end_a4} :catchall_a5

    .line 17170596
    goto :goto_b0

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170600
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    move-result-object p0

    .line 17170608
    :goto_b0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170611
    move-result-object p0

    .line 17170612
    if-eqz p0, :cond_d7

    .line 17170614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170616
    const-string v4, "[prefetchMallConfig] failure, e = "

    .line 17170618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170621
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p0

    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170630
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170635
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 17170637
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 17170640
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 17170647
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_d

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->useNewPreloadMallConfigOrHomepage()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-ne v0, v2, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v2, 0x0

    .line 17170446
    :goto_e
    const-string v0, "cash"

    .line 17170447
    .line 17170448
    const-string v3, "NativeMallPreloadManager"

    .line 17170449
    .line 17170450
    if-nez v2, :cond_1c

    .line 17170451
    .line 17170452
    const-string p0, "[prefetchMallConfig] brick intercept, return."

    .line 17170453
    .line 17170454
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NativeMallConfig;->prefetchMallConfig:Z

    .line 17170470
    .line 17170471
    if-nez v2, :cond_31

    .line 17170472
    .line 17170473
    const-string p0, "[prefetchMallConfig] config not enable, return."

    .line 17170474
    .line 17170475
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    sget-object v2, Li34/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170482
    .line 17170483
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    if-eqz v2, :cond_54

    .line 17170490
    .line 17170491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v4, "[prefetchMallConfig] type = "

    .line 17170494
    .line 17170495
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string p0, ", already prefetch once, return."

    .line 17170502
    .line 17170503
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    return-void

    .line 17170516
    :cond_54
    sget-object v2, Le34/r;->a:Le34/r;

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Le34/r;->initSDK()V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v4, "[prefetchMallConfig] start prefetch mall config, type = "

    .line 17170524
    .line 17170525
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170536
    .line 17170537
    invoke-static {v0, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v2, Le34/r;->f:Lkotlin/Lazy;

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/settings/NASaasConfig;->naBundleConfigUrl:Ljava/lang/String;

    .line 17170549
    .line 17170550
    :try_start_76
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170551
    .line 17170552
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;

    .line 17170553
    .line 17170554
    sget-object v5, Li34/k;->a:Li34/k;

    .line 17170555
    .line 17170556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p0}, Li34/k;->b(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineMap;->a(Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {p0}, Li34/k;->d(Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)Ljava/util/Map;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {v4, v2, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v5

    .line 17170581
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->m(J)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v2, Li34/j;

    .line 17170585
    .line 17170586
    invoke-direct {v2, v4, p0}, Li34/j;-><init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;Lcom/dragon/read/component/biz/api/compenent/NativeMallType;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->b(Lkotlin/jvm/functions/Function5;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0
    :try_end_a4
    .catchall {:try_start_76 .. :try_end_a4} :catchall_a5

    .line 17170596
    goto :goto_b0

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    .line 17170600
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    :goto_b0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    if-eqz p0, :cond_d7

    .line 17170613
    .line 17170614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    const-string v4, "[prefetchMallConfig] failure, e = "

    .line 17170617
    .line 17170618
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p0

    .line 17170628
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    sget-object p0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170634
    .line 17170635
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService;

    .line 17170636
    .line 17170637
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService;-><init>()V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->initForCheck(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Ljava/util/concurrent/ExecutorService;)V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "scene"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    if-eqz p2, :cond_e

    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p0, 0x1

    .line 50593807
    :goto_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    move-result-object p0

    .line 50593811
    const-string p2, "status"

    .line 50593813
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    if-eqz p1, :cond_1f

    .line 50593818
    const-string p0, "error_msg"

    .line 50593820
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    :cond_1f
    const-string p0, "ecommerce_mall_preload"

    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "scene"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p2, :cond_e

    .line 50593803
    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    const/4 p0, 0x1

    .line 50593807
    :goto_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    const-string p2, "status"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p1, :cond_1f

    .line 50593817
    .line 50593818
    const-string p0, "error_msg"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    const-string p0, "ecommerce_mall_preload"

    .line 50593824
    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


