## classes12/com/android/ttcjpaysdk/integrated/counter/component/PayComponent.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;
[MOD-CHANGED]
.method public final a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/n;",
            "Lcom/android/ttcjpaysdk/base/ui/widget/l;",
            ")",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/b<",
            "+",
            "Lwb/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882115
    invoke-virtual {p1}, Lcc/n;->isAssetStd()Z

    .line 33882118
    move-result v1

    .line 33882119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882122
    move-result-object v1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, v0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_14

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882130
    move-result v1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, "isAssetStd: "

    .line 33882137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v3, "PayComponent"

    .line 33882149
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    if-eqz v1, :cond_3c

    .line 33882154
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 33882156
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;-><init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 33882159
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/c;

    .line 33882161
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 33882164
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33882166
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 33882168
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33882171
    goto :goto_4d

    .line 33882172
    :cond_3c
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;

    .line 33882174
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;-><init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 33882177
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/c;

    .line 33882179
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 33882182
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33882184
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 33882186
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33882189
    :goto_4d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/n;",
            "Lcom/android/ttcjpaysdk/base/ui/widget/l;",
            ")",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/b<",
            "+",
            "Lwb/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_c

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcc/n;->isAssetStd()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, v0

    .line 33882125
    :goto_d
    if-eqz v1, :cond_14

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x0

    .line 33882133
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v3, "isAssetStd: "

    .line 33882136
    .line 33882137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const-string v3, "PayComponent"

    .line 33882148
    .line 33882149
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    if-eqz v1, :cond_3c

    .line 33882153
    .line 33882154
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 33882155
    .line 33882156
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;-><init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/c;

    .line 33882160
    .line 33882161
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33882165
    .line 33882166
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4d

    .line 33882172
    :cond_3c
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;-><init>(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/c;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 33882183
    .line 33882184
    sget-object p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE1:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/ComponentViewProxy;->f(Lcom/android/ttcjpaysdk/integrated/counter/component/config/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-object v1
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 17170434
    const-class v0, Lcc/n;

    .line 17170436
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lcc/n;

    .line 17170442
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_42

    .line 17170447
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170449
    if-eqz p1, :cond_42

    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_31

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v1

    .line 17170465
    move-object v2, v1

    .line 17170466
    check-cast v2, Lcc/z;

    .line 17170468
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170470
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170472
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_17

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v0

    .line 17170482
    :goto_32
    check-cast v1, Lcc/z;

    .line 17170484
    if-eqz v1, :cond_42

    .line 17170486
    iget-object p1, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17170488
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170490
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170496
    iput-object p1, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170500
    if-eqz p1, :cond_79

    .line 17170502
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170504
    if-eqz p1, :cond_79

    .line 17170506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object p1

    .line 17170510
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_68

    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    move-object v2, v1

    .line 17170521
    check-cast v2, Lcc/z;

    .line 17170523
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170525
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170527
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_4e

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v0

    .line 17170537
    :goto_69
    check-cast v1, Lcc/z;

    .line 17170539
    if-eqz v1, :cond_79

    .line 17170541
    iget-object p1, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17170543
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170545
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170551
    iput-object p1, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170555
    if-eqz p1, :cond_b0

    .line 17170557
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170559
    if-eqz p1, :cond_b0

    .line 17170561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object p1

    .line 17170565
    :cond_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_9f

    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    move-object v2, v1

    .line 17170576
    check-cast v2, Lcc/z;

    .line 17170578
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170580
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->GLOBALPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170582
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170587
    move-result v2

    .line 17170588
    if-eqz v2, :cond_85

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v1, v0

    .line 17170592
    :goto_a0
    check-cast v1, Lcc/z;

    .line 17170594
    if-eqz v1, :cond_b0

    .line 17170596
    iget-object p1, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17170598
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170600
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170606
    iput-object p1, v1, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170608
    :cond_b0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170611
    move-result-object p1

    .line 17170612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170614
    if-eqz v1, :cond_ba

    .line 17170616
    iget-object v0, v1, Lcc/n;->trace_id:Ljava/lang/String;

    .line 17170618
    :cond_ba
    if-nez v0, :cond_be

    .line 17170620
    const-string v0, ""

    .line 17170622
    :cond_be
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    const-class v0, Lcc/n;

    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    check-cast p1, Lcc/n;

    .line 17170441
    .line 17170442
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    if-eqz p1, :cond_42

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_42

    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_31

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    move-object v2, v1

    .line 17170466
    check-cast v2, Lcc/z;

    .line 17170467
    .line 17170468
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170469
    .line 17170470
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_17

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v1, v0

    .line 17170482
    :goto_32
    check-cast v1, Lcc/z;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_42

    .line 17170485
    .line 17170486
    iget-object p1, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17170487
    .line 17170488
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170489
    .line 17170490
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170495
    .line 17170496
    iput-object p1, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170497
    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_79

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    if-eqz p1, :cond_79

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_68

    .line 17170515
    .line 17170516
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    move-object v2, v1

    .line 17170521
    check-cast v2, Lcc/z;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170524
    .line 17170525
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170526
    .line 17170527
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_4e

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v0

    .line 17170537
    :goto_69
    check-cast v1, Lcc/z;

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_79

    .line 17170540
    .line 17170541
    iget-object p1, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170544
    .line 17170545
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170550
    .line 17170551
    iput-object p1, v1, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_b0

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_b0

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :cond_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_9f

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    move-object v2, v1

    .line 17170576
    check-cast v2, Lcc/z;

    .line 17170577
    .line 17170578
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170579
    .line 17170580
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->GLOBALPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170581
    .line 17170582
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    if-eqz v2, :cond_85

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-object v1, v0

    .line 17170592
    :goto_a0
    check-cast v1, Lcc/z;

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_b0

    .line 17170595
    .line 17170596
    iget-object p1, v1, Lcc/z;->paytype_item_info:Ljava/lang/String;

    .line 17170597
    .line 17170598
    const-class v2, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170599
    .line 17170600
    invoke-static {v2, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170605
    .line 17170606
    iput-object p1, v1, Lcc/z;->global_paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 17170607
    .line 17170608
    :cond_b0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_ba

    .line 17170615
    .line 17170616
    iget-object v0, v1, Lcc/n;->trace_id:Ljava/lang/String;

    .line 17170617
    .line 17170618
    :cond_ba
    if-nez v0, :cond_be

    .line 17170619
    .line 17170620
    const-string v0, ""

    .line 17170621
    .line 17170622
    :cond_be
    iput-object v0, p1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 17170623
    .line 17170624
    return-void
.end method


.method public final confirm(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final confirm(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-class v0, Lvb/a;

    .line 17170437
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lvb/a;

    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170445
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170447
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17170455
    if-eqz v2, :cond_21

    .line 17170457
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1;

    .line 17170459
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170462
    invoke-interface {v2, v3, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 17170465
    :cond_21
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17170467
    if-eqz v2, :cond_2d

    .line 17170469
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->Confirm:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17170471
    invoke-virtual {v2, v3, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V

    .line 17170474
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v2, v1

    .line 17170478
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v2
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3e

    .line 17170483
    :catchall_33
    move-exception v2

    .line 17170484
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170497
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_bc

    .line 17170503
    check-cast v2, Lkotlin/Unit;

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, "papi_id: "

    .line 17170509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170514
    if-eqz v3, :cond_57

    .line 17170516
    iget-object v3, v3, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v1

    .line 17170520
    :goto_58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, "PayComponent"

    .line 17170529
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170534
    if-eqz v2, :cond_6b

    .line 17170536
    iget-object v2, v2, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v2, v1

    .line 17170540
    :goto_6c
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$3$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$3$1;

    .line 17170542
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170545
    move-result-object v2

    .line 17170546
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170548
    if-eqz v3, :cond_9c

    .line 17170550
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170552
    check-cast v3, Ljava/lang/String;

    .line 17170554
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170556
    check-cast v3, Ljava/lang/String;

    .line 17170558
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;

    .line 17170560
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17170563
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170566
    move-result-object v5

    .line 17170567
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;

    .line 17170569
    invoke-direct {v6, v3, p1, p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;Lkotlin/jvm/functions/Function1;)V

    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_9a

    .line 17170581
    iget-object p1, v5, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170583
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    :cond_9a
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 17170588
    :cond_9c
    iget-boolean p1, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170590
    if-nez p1, :cond_bc

    .line 17170592
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170594
    check-cast p1, Ljava/lang/String;

    .line 17170596
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170602
    check-cast v0, Ljava/lang/String;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_ba

    .line 17170613
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170615
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170618
    :cond_ba
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 17170620
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final confirm(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-class v0, Lvb/a;

    .line 17170436
    .line 17170437
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lvb/a;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170444
    .line 17170445
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    :try_start_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_21

    .line 17170456
    .line 17170457
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1;

    .line 17170458
    .line 17170459
    invoke-direct {v3, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v2, v3, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_2d

    .line 17170468
    .line 17170469
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->Confirm:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17170470
    .line 17170471
    invoke-virtual {v2, v3, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;->c(Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;Lorg/json/JSONObject;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v2, v1

    .line 17170478
    :goto_2e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_3e

    .line 17170483
    :catchall_33
    move-exception v2

    .line 17170484
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    :goto_3e
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_bc

    .line 17170502
    .line 17170503
    check-cast v2, Lkotlin/Unit;

    .line 17170504
    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v3, "papi_id: "

    .line 17170508
    .line 17170509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_57

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v1

    .line 17170520
    :goto_58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, "PayComponent"

    .line 17170528
    .line 17170529
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->f:Lvb/a;

    .line 17170533
    .line 17170534
    if-eqz v2, :cond_6b

    .line 17170535
    .line 17170536
    iget-object v2, v2, Lvb/a;->papi_id:Ljava/lang/String;

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v2, v1

    .line 17170540
    :goto_6c
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$3$1;->INSTANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$confirm$3$1;

    .line 17170541
    .line 17170542
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    iget-boolean v3, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_9c

    .line 17170549
    .line 17170550
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170551
    .line 17170552
    check-cast v3, Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    check-cast v3, Ljava/lang/String;

    .line 17170557
    .line 17170558
    new-instance v4, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;

    .line 17170559
    .line 17170560
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$tradeQuery$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;

    .line 17170568
    .line 17170569
    invoke-direct {v6, v3, p1, p0, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent$setCJPayResultNotifyInterceptor$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;Lkotlin/jvm/functions/Function1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-nez p1, :cond_9a

    .line 17170580
    .line 17170581
    iget-object p1, v5, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iput-object v6, v5, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-boolean p1, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17170589
    .line 17170590
    if-nez p1, :cond_bc

    .line 17170591
    .line 17170592
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    check-cast p1, Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170601
    .line 17170602
    check-cast v0, Ljava/lang/String;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_ba

    .line 17170612
    .line 17170613
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170614
    .line 17170615
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    iput-object v1, p1, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 17170619
    .line 17170620
    :cond_bc
    return-void
.end method


.method public final getDynamicBizParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->getPayParams()Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->b()Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/a;->getPayParams()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final getPayView(Lorg/json/JSONObject;)Landroid/view/View;
[MOD-CHANGED]
.method public final getPayView(Lorg/json/JSONObject;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "a24331.b21330.c0.d0"

    .line 17235970
    const-string v1, "\u8fd4\u56de\u652f\u4ed8\u7ec4\u4ef6view\u6210\u529f"

    .line 17235972
    const-string v2, "PayComponent"

    .line 17235974
    const-string v3, "[getPayView], componentData: "

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235980
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    if-nez p1, :cond_1c

    .line 17235995
    return-object v5

    .line 17235996
    :cond_1c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 17235998
    if-eqz v3, :cond_23

    .line 17236000
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onInitStart()V

    .line 17236003
    :cond_23
    const/4 v3, 0x3

    .line 17236004
    new-array v3, v3, [Ljava/lang/Class;

    .line 17236006
    const-class v6, Lh8/c0;

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    aput-object v6, v3, v7

    .line 17236011
    const-class v6, Lh8/m;

    .line 17236013
    aput-object v6, v3, v4

    .line 17236015
    const-class v6, Lh8/v0;

    .line 17236017
    const/4 v8, 0x2

    .line 17236018
    aput-object v6, v3, v8

    .line 17236020
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 17236022
    invoke-direct {v6, p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;[Ljava/lang/Class;)V

    .line 17236025
    iput-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 17236027
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 17236029
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 17236031
    invoke-virtual {v3, v6}, Lz7/b;->e(Lz7/c;)V

    .line 17236034
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236036
    if-nez v3, :cond_4d

    .line 17236038
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236040
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17236043
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236045
    :cond_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236047
    if-eqz v3, :cond_66

    .line 17236049
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17236051
    if-eqz v3, :cond_66

    .line 17236053
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17236056
    move-result-object v3

    .line 17236057
    if-eqz v3, :cond_66

    .line 17236059
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17236062
    move-result-object v3

    .line 17236063
    if-eqz v3, :cond_66

    .line 17236065
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236067
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236070
    :cond_66
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b(Lorg/json/JSONObject;)V

    .line 17236073
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236075
    if-eqz p1, :cond_76

    .line 17236077
    invoke-virtual {p1}, Lcc/n;->hasDefaultPtCode()Z

    .line 17236080
    move-result p1

    .line 17236081
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236084
    move-result-object p1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object p1, v5

    .line 17236087
    :goto_77
    if-eqz p1, :cond_7e

    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236092
    move-result p1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 p1, 0x0

    .line 17236095
    :goto_7f
    if-eqz p1, :cond_95

    .line 17236097
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17236099
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17236101
    if-eqz v3, :cond_8c

    .line 17236103
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17236106
    move-result-object v3

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v3, v5

    .line 17236109
    :goto_8d
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236111
    invoke-direct {p1, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;-><init>(Landroid/app/Activity;Lcc/n;)V

    .line 17236114
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    const-string p1, "[getPayView], logger is not init!"

    .line 17236119
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_a .. :try_end_9a} :catchall_131

    .line 17236122
    :goto_9a
    :try_start_9a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17236124
    if-eqz p1, :cond_ea

    .line 17236126
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17236129
    move-result-object p1

    .line 17236130
    if-eqz p1, :cond_ea

    .line 17236132
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236134
    if-eqz v3, :cond_a9

    .line 17236136
    const/4 v7, 0x1

    .line 17236137
    :cond_a9
    if-eqz v7, :cond_ac

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object p1, v5

    .line 17236141
    :goto_ad
    if-eqz p1, :cond_ea

    .line 17236143
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236145
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l;-><init>(Landroid/content/Context;)V

    .line 17236148
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236156
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236158
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236160
    invoke-direct {v6}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236163
    invoke-virtual {v6, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236170
    sput-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236172
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236175
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236177
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236179
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236182
    move-result-object p1

    .line 17236183
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 17236187
    if-eqz p1, :cond_e6

    .line 17236189
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/IErrorInfo;->Companion:Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;

    .line 17236191
    invoke-virtual {v6, v1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-interface {p1, v6}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onInitEnd(Lcom/android/ttcjpaysdk/base/service/IErrorInfo;)V
    :try_end_e6
    .catchall {:try_start_9a .. :try_end_e6} :catchall_e8

    .line 17236198
    :cond_e6
    move-object v5, v3

    .line 17236199
    goto :goto_ea

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    :goto_ea
    return-object v5

    .line 17236203
    :goto_eb
    :try_start_eb
    const-string v3, "PayComponentBackup"

    .line 17236205
    invoke-static {v2, v3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236208
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236210
    if-eqz p1, :cond_130

    .line 17236212
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236214
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/l;-><init>(Landroid/content/Context;)V

    .line 17236221
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236229
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236231
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236233
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236236
    invoke-virtual {v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    sput-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236245
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236248
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236252
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236255
    move-result-object v0

    .line 17236256
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 17236260
    if-eqz v0, :cond_12f

    .line 17236262
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/IErrorInfo;->Companion:Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;

    .line 17236264
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onInitEnd(Lcom/android/ttcjpaysdk/base/service/IErrorInfo;)V
    :try_end_12f
    .catchall {:try_start_eb .. :try_end_12f} :catchall_131

    .line 17236271
    :cond_12f
    return-object p1

    .line 17236272
    :cond_130
    return-object v5

    .line 17236273
    :catchall_131
    move-exception p1

    .line 17236274
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    const-string v0, "PayComponentEx"

    .line 17236281
    invoke-static {v5, v0, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236284
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final getPayView(Lorg/json/JSONObject;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "a24331.b21330.c0.d0"

    .line 17235969
    .line 17235970
    const-string v1, "\u8fd4\u56de\u652f\u4ed8\u7ec4\u4ef6view\u6210\u529f"

    .line 17235971
    .line 17235972
    const-string v2, "PayComponent"

    .line 17235973
    .line 17235974
    const-string v3, "[getPayView], componentData: "

    .line 17235975
    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235979
    .line 17235980
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    if-nez p1, :cond_1c

    .line 17235994
    .line 17235995
    return-object v5

    .line 17235996
    :cond_1c
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_23

    .line 17235999
    .line 17236000
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onInitStart()V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    const/4 v3, 0x3

    .line 17236004
    new-array v3, v3, [Ljava/lang/Class;

    .line 17236005
    .line 17236006
    const-class v6, Lh8/c0;

    .line 17236007
    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    aput-object v6, v3, v7

    .line 17236010
    .line 17236011
    const-class v6, Lh8/m;

    .line 17236012
    .line 17236013
    aput-object v6, v3, v4

    .line 17236014
    .line 17236015
    const-class v6, Lh8/v0;

    .line 17236016
    .line 17236017
    const/4 v8, 0x2

    .line 17236018
    aput-object v6, v3, v8

    .line 17236019
    .line 17236020
    new-instance v6, Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 17236021
    .line 17236022
    invoke-direct {v6, p0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/f;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;[Ljava/lang/Class;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iput-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 17236026
    .line 17236027
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 17236028
    .line 17236029
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 17236030
    .line 17236031
    invoke-virtual {v3, v6}, Lz7/b;->e(Lz7/c;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236035
    .line 17236036
    if-nez v3, :cond_4d

    .line 17236037
    .line 17236038
    new-instance v3, Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236039
    .line 17236040
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/e;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236046
    .line 17236047
    if-eqz v3, :cond_66

    .line 17236048
    .line 17236049
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17236050
    .line 17236051
    if-eqz v3, :cond_66

    .line 17236052
    .line 17236053
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    if-eqz v3, :cond_66

    .line 17236058
    .line 17236059
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    if-eqz v3, :cond_66

    .line 17236064
    .line 17236065
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b(Lorg/json/JSONObject;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_76

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lcc/n;->hasDefaultPtCode()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object p1, v5

    .line 17236087
    :goto_77
    if-eqz p1, :cond_7e

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result p1

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 p1, 0x0

    .line 17236095
    :goto_7f
    if-eqz p1, :cond_95

    .line 17236096
    .line 17236097
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17236098
    .line 17236099
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17236100
    .line 17236101
    if-eqz v3, :cond_8c

    .line 17236102
    .line 17236103
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v3, v5

    .line 17236109
    :goto_8d
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236110
    .line 17236111
    invoke-direct {p1, v3, v6}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;-><init>(Landroid/app/Activity;Lcc/n;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17236115
    .line 17236116
    goto :goto_9a

    .line 17236117
    :cond_95
    const-string p1, "[getPayView], logger is not init!"

    .line 17236118
    .line 17236119
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_a .. :try_end_9a} :catchall_131

    .line 17236120
    .line 17236121
    .line 17236122
    :goto_9a
    :try_start_9a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_ea

    .line 17236125
    .line 17236126
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    if-eqz p1, :cond_ea

    .line 17236131
    .line 17236132
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236133
    .line 17236134
    if-eqz v3, :cond_a9

    .line 17236135
    .line 17236136
    const/4 v7, 0x1

    .line 17236137
    :cond_a9
    if-eqz v7, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    move-object p1, v5

    .line 17236141
    :goto_ad
    if-eqz p1, :cond_ea

    .line 17236142
    .line 17236143
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236144
    .line 17236145
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/l;-><init>(Landroid/content/Context;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236157
    .line 17236158
    new-instance v6, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236159
    .line 17236160
    invoke-direct {v6}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v6, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v6

    .line 17236167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236168
    .line 17236169
    .line 17236170
    sput-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236171
    .line 17236172
    invoke-static {v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iput-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236176
    .line 17236177
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236178
    .line 17236179
    invoke-virtual {p0, p1, v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 17236186
    .line 17236187
    if-eqz p1, :cond_e6

    .line 17236188
    .line 17236189
    sget-object v6, Lcom/android/ttcjpaysdk/base/service/IErrorInfo;->Companion:Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;

    .line 17236190
    .line 17236191
    invoke-virtual {v6, v1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-interface {p1, v6}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onInitEnd(Lcom/android/ttcjpaysdk/base/service/IErrorInfo;)V
    :try_end_e6
    .catchall {:try_start_9a .. :try_end_e6} :catchall_e8

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    move-object v5, v3

    .line 17236199
    goto :goto_ea

    .line 17236200
    :catchall_e8
    move-exception p1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    :goto_ea
    return-object v5

    .line 17236203
    :goto_eb
    :try_start_eb
    const-string v3, "PayComponentBackup"

    .line 17236204
    .line 17236205
    invoke-static {v2, v3, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236209
    .line 17236210
    if-eqz p1, :cond_130

    .line 17236211
    .line 17236212
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236213
    .line 17236214
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-direct {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/l;-><init>(Landroid/content/Context;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236222
    .line 17236223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236230
    .line 17236231
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236232
    .line 17236233
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    sput-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236244
    .line 17236245
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17236249
    .line 17236250
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17236251
    .line 17236252
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17236257
    .line 17236258
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 17236259
    .line 17236260
    if-eqz v0, :cond_12f

    .line 17236261
    .line 17236262
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/IErrorInfo;->Companion:Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;

    .line 17236263
    .line 17236264
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/base/service/IErrorInfo$Companion;->success(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/IErrorInfo;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;->onInitEnd(Lcom/android/ttcjpaysdk/base/service/IErrorInfo;)V
    :try_end_12f
    .catchall {:try_start_eb .. :try_end_12f} :catchall_131

    .line 17236269
    .line 17236270
    .line 17236271
    :cond_12f
    return-object p1

    .line 17236272
    :cond_130
    return-object v5

    .line 17236273
    :catchall_131
    move-exception p1

    .line 17236274
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    const-string v0, "PayComponentEx"

    .line 17236280
    .line 17236281
    invoke-static {v5, v0, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236282
    .line 17236283
    .line 17236284
    return-object v5
.end method


.method public final refresh(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final refresh(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x1

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b(Lorg/json/JSONObject;)V

    .line 17104906
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17104908
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_16

    .line 17104913
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v2, v3

    .line 17104919
    :goto_17
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17104921
    invoke-direct {p1, v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;-><init>(Landroid/app/Activity;Lcc/n;)V

    .line 17104924
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17104926
    if-eqz v4, :cond_35

    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v3

    .line 17104939
    :goto_2b
    if-eqz v4, :cond_35

    .line 17104941
    invoke-virtual {p0, v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17104947
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    :cond_35
    if-nez v3, :cond_38

    .line 17104951
    return v0

    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_4a

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104962
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_51

    .line 17104976
    return v0

    .line 17104977
    :cond_51
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104983
    check-cast p1, Lkotlin/Unit;

    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    return v0
.end method

[INNER-ORIGINAL]
.method public final refresh(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x1

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b(Lorg/json/JSONObject;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_16

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v2, v3

    .line 17104919
    :goto_17
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17104920
    .line 17104921
    invoke-direct {p1, v2, v4}, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;-><init>(Landroid/app/Activity;Lcc/n;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->i:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger;

    .line 17104925
    .line 17104926
    if-eqz v4, :cond_35

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    if-eqz v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v4, v3

    .line 17104939
    :goto_2b
    if-eqz v4, :cond_35

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v4, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a(Lcc/n;Lcom/android/ttcjpaysdk/base/ui/widget/l;)Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 17104946
    .line 17104947
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    :cond_35
    if-nez v3, :cond_38

    .line 17104950
    .line 17104951
    return v0

    .line 17104952
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_4a

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :goto_4a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-eqz v2, :cond_51

    .line 17104975
    .line 17104976
    return v0

    .line 17104977
    :cond_51
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104982
    .line 17104983
    check-cast p1, Lkotlin/Unit;

    .line 17104984
    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 327682
    if-eqz v0, :cond_15

    .line 327684
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_15

    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 327698
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 327704
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 327713
    if-eqz v1, :cond_2b

    .line 327715
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 327723
    :cond_2b
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 327733
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 327740
    :cond_3c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 327742
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 327746
    invoke-virtual {v1, v2}, Lz7/b;->f(Lz7/c;)V

    .line 327749
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 327753
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v2, ""

    .line 327759
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327761
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327771
    move-result v2

    .line 327772
    if-nez v2, :cond_63

    .line 327774
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327776
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    :cond_63
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 327681
    .line 327682
    if-eqz v0, :cond_15

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_15

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->k:Lcom/android/ttcjpaysdk/integrated/counter/component/e;

    .line 327703
    .line 327704
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->g:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 327712
    .line 327713
    if-eqz v1, :cond_2b

    .line 327714
    .line 327715
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->b:Lcom/android/ttcjpaysdk/base/ui/widget/l;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->d:Lorg/json/JSONObject;

    .line 327726
    .line 327727
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->a:Lcom/android/ttcjpaysdk/base/service/IPayLifecycle;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 327741
    .line 327742
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Lz7/b;->f(Lz7/c;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->j:Lcom/android/ttcjpaysdk/integrated/counter/component/f;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 327752
    .line 327753
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v2, ""

    .line 327758
    .line 327759
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    if-nez v2, :cond_63

    .line 327773
    .line 327774
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327775
    .line 327776
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/c;->h:Lcom/android/ttcjpaysdk/ttcjpayapi/ITTCJPayResultInterceptor;

    .line 327780
    .line 327781
    return-void
.end method


.method public final setHostApi(Lcom/android/ttcjpaysdk/base/service/IHostApi;)V
[MOD-CHANGED]
.method public final setHostApi(Lcom/android/ttcjpaysdk/base/service/IHostApi;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostApi(Lcom/android/ttcjpaysdk/base/service/IHostApi;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 16777217
    .line 16777218
    return-void
.end method


