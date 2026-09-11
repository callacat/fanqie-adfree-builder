## classes2/cc5/s.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x965be

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcc5/s;

    .line 196616
    invoke-direct {v0}, Lcc5/s;-><init>()V

    .line 196619
    sput-object v0, Lcc5/s;->a:Lcc5/s;

    .line 196621
    new-instance v0, Lcc5/s$a;

    .line 196623
    invoke-direct {v0}, Lcc5/s$a;-><init>()V

    .line 196626
    sput-object v0, Lcc5/s;->c:Lcc5/s$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x965be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcc5/s;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcc5/s;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcc5/s;->a:Lcc5/s;

    .line 196620
    .line 196621
    new-instance v0, Lcc5/s$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcc5/s$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcc5/s;->c:Lcc5/s$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    if-eqz p5, :cond_10

    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859923
    new-instance p0, Lcc5/r;

    .line 100859925
    invoke-direct {p0, p1, p2, p3, p4}, Lcc5/r;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 100859928
    invoke-static {p0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 100859931
    move-result-object p0

    .line 100859932
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p2, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz v0, :cond_b

    .line 100859913
    .line 100859914
    move-object p3, v1

    .line 100859915
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100859916
    .line 100859917
    if-eqz p5, :cond_10

    .line 100859918
    .line 100859919
    move-object p4, v1

    .line 100859920
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859921
    .line 100859922
    .line 100859923
    new-instance p0, Lcc5/r;

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1, p2, p3, p4}, Lcc5/r;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 100859926
    .line 100859927
    .line 100859928
    invoke-static {p0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 100859929
    .line 100859930
    .line 100859931
    move-result-object p0

    .line 100859932
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_28

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/lang/String;

    .line 33882142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_c

    .line 33882148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    goto :goto_c

    .line 33882152
    :cond_28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33882155
    move-result-object p1

    .line 33882156
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 33882173
    move-result-object v0

    .line 33882174
    new-instance v1, Lorg/json/JSONObject;

    .line 33882176
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882179
    invoke-virtual {v0, p0, v1}, Lwd3/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_28

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    if-eqz v1, :cond_c

    .line 33882147
    .line 33882148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_c

    .line 33882152
    :cond_28
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    sget-object v0, Ltb5/a;->a:Ltb5/a;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    new-instance v1, Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p0, v1}, Lwd3/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public static q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    const/4 p2, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925451
    move-object p3, v2

    .line 100925452
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100925454
    if-eqz p5, :cond_11

    .line 100925456
    move-object p4, v2

    .line 100925457
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925460
    sget p0, Lcc5/i;->a:I

    .line 100925462
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925465
    new-instance p0, Lcc5/a;

    .line 100925467
    invoke-direct {p0, p2, p3, p4, p1}, Lcc5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925470
    invoke-static {p0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 100925473
    move-result-object p0

    .line 100925474
    const-string p1, "comment_modify"

    .line 100925476
    invoke-static {p1, p0}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925479
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    const/4 p2, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100925447
    .line 100925448
    const/4 v2, 0x0

    .line 100925449
    if-eqz v0, :cond_c

    .line 100925450
    .line 100925451
    move-object p3, v2

    .line 100925452
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100925453
    .line 100925454
    if-eqz p5, :cond_11

    .line 100925455
    .line 100925456
    move-object p4, v2

    .line 100925457
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925458
    .line 100925459
    .line 100925460
    sget p0, Lcc5/i;->a:I

    .line 100925461
    .line 100925462
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925463
    .line 100925464
    .line 100925465
    new-instance p0, Lcc5/a;

    .line 100925466
    .line 100925467
    invoke-direct {p0, p2, p3, p4, p1}, Lcc5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-static {p0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object p0

    .line 100925474
    const-string p1, "comment_modify"

    .line 100925475
    .line 100925476
    invoke-static {p1, p0}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 100925477
    .line 100925478
    .line 100925479
    return-void
.end method


.method public static u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702666
    const/4 v0, 0x0

    .line 117702667
    if-eqz p2, :cond_f

    .line 117702669
    move-object v5, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v5, p3

    .line 117702672
    :goto_10
    and-int/lit8 p2, p6, 0x8

    .line 117702674
    if-eqz p2, :cond_16

    .line 117702676
    move-object v6, v0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v6, p4

    .line 117702679
    :goto_17
    and-int/lit8 p2, p6, 0x10

    .line 117702681
    if-eqz p2, :cond_1d

    .line 117702683
    move-object v7, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v7, p5

    .line 117702686
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702689
    sget p0, Lcc5/q;->a:I

    .line 117702691
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702694
    new-instance p0, Lcc5/n;

    .line 117702696
    move-object v2, p0

    .line 117702697
    move-object v4, p1

    .line 117702698
    invoke-direct/range {v2 .. v7}, Lcc5/n;-><init>(ILcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702701
    invoke-static {p0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 117702704
    move-result-object p0

    .line 117702705
    const-string p1, "post_modify"

    .line 117702707
    invoke-static {p1, p0}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    const/4 v3, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    .line 117702666
    const/4 v0, 0x0

    .line 117702667
    if-eqz p2, :cond_f

    .line 117702668
    .line 117702669
    move-object v5, v0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move-object v5, p3

    .line 117702672
    :goto_10
    and-int/lit8 p2, p6, 0x8

    .line 117702673
    .line 117702674
    if-eqz p2, :cond_16

    .line 117702675
    .line 117702676
    move-object v6, v0

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-object v6, p4

    .line 117702679
    :goto_17
    and-int/lit8 p2, p6, 0x10

    .line 117702680
    .line 117702681
    if-eqz p2, :cond_1d

    .line 117702682
    .line 117702683
    move-object v7, v0

    .line 117702684
    goto :goto_1e

    .line 117702685
    :cond_1d
    move-object v7, p5

    .line 117702686
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702687
    .line 117702688
    .line 117702689
    sget p0, Lcc5/q;->a:I

    .line 117702690
    .line 117702691
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702692
    .line 117702693
    .line 117702694
    new-instance p0, Lcc5/n;

    .line 117702695
    .line 117702696
    move-object v2, p0

    .line 117702697
    move-object v4, p1

    .line 117702698
    invoke-direct/range {v2 .. v7}, Lcc5/n;-><init>(ILcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702699
    .line 117702700
    .line 117702701
    invoke-static {p0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 117702702
    .line 117702703
    .line 117702704
    move-result-object p0

    .line 117702705
    const-string p1, "post_modify"

    .line 117702706
    .line 117702707
    invoke-static {p1, p0}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 117702708
    .line 117702709
    .line 117702710
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget p1, Lcc5/i;->a:I

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-instance p1, Lcc5/c;

    .line 33751054
    invoke-direct {p1, p2}, Lcc5/c;-><init>(Lwn2/t;)V

    .line 33751057
    invoke-static {p1}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751060
    move-result-object v1

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    const/4 v3, 0x0

    .line 33751063
    const/4 v4, 0x0

    .line 33751064
    const/16 v5, 0xc

    .line 33751066
    move-object v0, p0

    .line 33751067
    invoke-static/range {v0 .. v5}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget p1, Lcc5/i;->a:I

    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lcc5/c;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Lcc5/c;-><init>(Lwn2/t;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v1

    .line 33751061
    const/4 v2, 0x0

    .line 33751062
    const/4 v3, 0x0

    .line 33751063
    const/4 v4, 0x0

    .line 33751064
    const/16 v5, 0xc

    .line 33751065
    .line 33751066
    move-object v0, p0

    .line 33751067
    invoke-static/range {v0 .. v5}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final E(Lad5/i;)V
[MOD-CHANGED]
.method public final E(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez v2, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x3

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    iget-object v6, p1, Lad5/i;->j:Ljava/lang/String;

    .line 16973838
    const/16 v7, 0xc

    .line 16973840
    move-object v1, p0

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez v2, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x3

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    iget-object v6, p1, Lad5/i;->j:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const/16 v7, 0xc

    .line 16973839
    .line 16973840
    move-object v1, p0

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 16

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/16 v5, 0xe

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v1, p2

    .line 50528266
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50528269
    move-result-object v7

    .line 50528270
    const/4 v8, 0x2

    .line 50528271
    iget-object v9, p3, Lwn2/c0;->b:Ljava/lang/String;

    .line 50528273
    const/4 v10, 0x0

    .line 50528274
    const/16 v11, 0x8

    .line 50528276
    move-object v6, p0

    .line 50528277
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 16

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/16 v5, 0xe

    .line 50528263
    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v1, p2

    .line 50528266
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v7

    .line 50528270
    const/4 v8, 0x2

    .line 50528271
    iget-object v9, p3, Lwn2/c0;->b:Ljava/lang/String;

    .line 50528272
    .line 50528273
    const/4 v10, 0x0

    .line 50528274
    const/16 v11, 0x8

    .line 50528275
    .line 50528276
    move-object v6, p0

    .line 50528277
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-nez p4, :cond_6

    .line 67305477
    return-void

    .line 67305478
    :cond_6
    sget p1, Lcc5/i;->a:I

    .line 67305480
    const/4 p1, 0x0

    .line 67305481
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    new-instance p1, Lcc5/b;

    .line 67305486
    invoke-direct {p1, p3}, Lcc5/b;-><init>(Ljava/lang/String;)V

    .line 67305489
    invoke-static {p1}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67305492
    move-result-object p1

    .line 67305493
    const-string p2, "comment_delete"

    .line 67305495
    invoke-static {p2, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305498
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-nez p4, :cond_6

    .line 67305476
    .line 67305477
    return-void

    .line 67305478
    :cond_6
    sget p1, Lcc5/i;->a:I

    .line 67305479
    .line 67305480
    const/4 p1, 0x0

    .line 67305481
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance p1, Lcc5/b;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p3}, Lcc5/b;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p1}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    const-string p2, "comment_delete"

    .line 67305494
    .line 67305495
    invoke-static {p2, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lad5/i;)V
[MOD-CHANGED]
.method public final d(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez v2, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x1

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/16 v7, 0x1c

    .line 16973839
    move-object v1, p0

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez v2, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x1

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/16 v7, 0x1c

    .line 16973838
    .line 16973839
    move-object v1, p0

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/16 v5, 0xe

    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v1, p2

    .line 50528266
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50528269
    move-result-object v7

    .line 50528270
    const/4 v8, 0x3

    .line 50528271
    const/4 v9, 0x0

    .line 50528272
    const/4 v11, 0x4

    .line 50528273
    move-object v6, p0

    .line 50528274
    move-object v10, p3

    .line 50528275
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v2, 0x0

    .line 50528260
    const/4 v3, 0x0

    .line 50528261
    const/4 v4, 0x0

    .line 50528262
    const/16 v5, 0xe

    .line 50528263
    .line 50528264
    move-object v0, p0

    .line 50528265
    move-object v1, p2

    .line 50528266
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v7

    .line 50528270
    const/4 v8, 0x3

    .line 50528271
    const/4 v9, 0x0

    .line 50528272
    const/4 v11, 0x4

    .line 50528273
    move-object v6, p0

    .line 50528274
    move-object v10, p3

    .line 50528275
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final g(Lad5/i;)V
[MOD-CHANGED]
.method public final g(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez v2, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x0

    .line 16973834
    iget-object v4, p1, Lad5/i;->d:Ljava/lang/String;

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/16 v7, 0x1a

    .line 16973840
    move-object v1, p0

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez v2, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x0

    .line 16973834
    iget-object v4, p1, Lad5/i;->d:Ljava/lang/String;

    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/16 v7, 0x1a

    .line 16973839
    .line 16973840
    move-object v1, p0

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    const/4 v1, 0x5

    .line 262173
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final h(Lad5/i;)V
[MOD-CHANGED]
.method public final h(Lad5/i;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v2, p1, Lad5/i;->d:Ljava/lang/String;

    .line 16973835
    iget-object p1, p1, Lad5/i;->e:Ljava/lang/String;

    .line 16973837
    const/16 v3, 0x8

    .line 16973839
    invoke-static {v1, v2, p1, v0, v3}, Lcc5/q;->a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "post_add"

    .line 16973845
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lad5/i;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v2, p1, Lad5/i;->d:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lad5/i;->e:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/16 v3, 0x8

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1, v0, v3}, Lcc5/q;->a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string v0, "post_add"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528265
    move-result-object v4

    .line 50528266
    const/4 v5, 0x4

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v1, p2

    .line 50528269
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50528272
    move-result-object v7

    .line 50528273
    const/4 v8, 0x1

    .line 50528274
    const/4 v9, 0x0

    .line 50528275
    const/4 v10, 0x0

    .line 50528276
    const/16 v11, 0xc

    .line 50528278
    move-object v6, p0

    .line 50528279
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528260
    .line 50528261
    const/4 v3, 0x0

    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v4

    .line 50528266
    const/4 v5, 0x4

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v1, p2

    .line 50528269
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object v7

    .line 50528273
    const/4 v8, 0x1

    .line 50528274
    const/4 v9, 0x0

    .line 50528275
    const/4 v10, 0x0

    .line 50528276
    const/16 v11, 0xc

    .line 50528277
    .line 50528278
    move-object v6, p0

    .line 50528279
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget p1, Lcc5/i;->a:I

    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    new-instance v0, Lcc5/c;

    .line 33816590
    invoke-direct {v0, p2}, Lcc5/c;-><init>(Lwn2/t;)V

    .line 33816593
    invoke-static {v0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816600
    new-instance v0, Lcc5/d;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-direct {v0, v1, p2}, Lcc5/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816606
    invoke-static {v0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v0, "comment_add"

    .line 33816612
    invoke-static {v0, p2}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget p1, Lcc5/i;->a:I

    .line 33816580
    .line 33816581
    const/4 p1, 0x0

    .line 33816582
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Lcc5/c;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p2}, Lcc5/c;-><init>(Lwn2/t;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v0, Lcc5/d;

    .line 33816601
    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    invoke-direct {v0, v1, p2}, Lcc5/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    const-string v0, "comment_add"

    .line 33816611
    .line 33816612
    invoke-static {v0, p2}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593798
    move-result-object v2

    .line 50593799
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50593801
    const-string p3, "diggCount"

    .line 50593803
    const-wide/16 v0, 0x0

    .line 50593805
    invoke-virtual {p1, p3, v0, v1}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 50593808
    move-result-wide v0

    .line 50593809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593812
    move-result-object v3

    .line 50593813
    const/4 v4, 0x0

    .line 50593814
    const/16 v5, 0x8

    .line 50593816
    move-object v0, p0

    .line 50593817
    move-object v1, p2

    .line 50593818
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50593821
    move-result-object v7

    .line 50593822
    const/4 v8, 0x1

    .line 50593823
    const/4 v9, 0x0

    .line 50593824
    const/4 v10, 0x0

    .line 50593825
    const/16 v11, 0xc

    .line 50593827
    move-object v6, p0

    .line 50593828
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v2

    .line 50593799
    iget-object p1, p1, Lkn2/w;->c:Lyb2/c;

    .line 50593800
    .line 50593801
    const-string p3, "diggCount"

    .line 50593802
    .line 50593803
    const-wide/16 v0, 0x0

    .line 50593804
    .line 50593805
    invoke-virtual {p1, p3, v0, v1}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v0

    .line 50593809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v3

    .line 50593813
    const/4 v4, 0x0

    .line 50593814
    const/16 v5, 0x8

    .line 50593815
    .line 50593816
    move-object v0, p0

    .line 50593817
    move-object v1, p2

    .line 50593818
    invoke-static/range {v0 .. v5}, Lcc5/s;->b(Lcc5/s;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)Ljava/util/Map;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v7

    .line 50593822
    const/4 v8, 0x1

    .line 50593823
    const/4 v9, 0x0

    .line 50593824
    const/4 v10, 0x0

    .line 50593825
    const/16 v11, 0xc

    .line 50593826
    .line 50593827
    move-object v6, p0

    .line 50593828
    invoke-static/range {v6 .. v11}, Lcc5/s;->q(Lcc5/s;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final n(Lad5/i;)V
[MOD-CHANGED]
.method public final n(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez v2, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x6

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/16 v7, 0x1c

    .line 16973839
    move-object v1, p0

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez v2, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x6

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/16 v7, 0x1c

    .line 16973838
    .line 16973839
    move-object v1, p0

    .line 16973840
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final r(Lad5/i;)V
[MOD-CHANGED]
.method public final r(Lad5/i;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    const/4 v1, 0x6

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v2, v2, v0, v1}, Lcc5/q;->a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "forward_publish"

    .line 16973842
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lad5/i;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    const/4 v1, 0x6

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v2, v2, v0, v1}, Lcc5/q;->a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "forward_publish"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final y(Lad5/i;)V
[MOD-CHANGED]
.method public final y(Lad5/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lad5/i;->c:Ljava/lang/String;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_19

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v4

    .line 17104910
    if-lez v4, :cond_12

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v3

    .line 17104919
    :goto_17
    if-nez v1, :cond_30

    .line 17104921
    :cond_19
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104923
    if-eqz p1, :cond_2c

    .line 17104925
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17104927
    if-eqz p1, :cond_2c

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104932
    move-result v1

    .line 17104933
    if-lez v1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104939
    move-object v3, p1

    .line 17104940
    :cond_2c
    if-nez v3, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    move-object v1, v3

    .line 17104944
    :cond_30
    sget p1, Lcc5/q;->a:I

    .line 17104946
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    new-instance p1, Lcc5/p;

    .line 17104951
    invoke-direct {p1, v1}, Lcc5/p;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-static {p1}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "post_delete"

    .line 17104960
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lad5/i;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lad5/i;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v1, :cond_19

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v4

    .line 17104910
    if-lez v4, :cond_12

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    :goto_13
    if-eqz v4, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v3

    .line 17104919
    :goto_17
    if-nez v1, :cond_30

    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_2c

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_2c

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-lez v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_2c

    .line 17104938
    .line 17104939
    move-object v3, p1

    .line 17104940
    :cond_2c
    if-nez v3, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    move-object v1, v3

    .line 17104944
    :cond_30
    sget p1, Lcc5/q;->a:I

    .line 17104945
    .line 17104946
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Lcc5/p;

    .line 17104950
    .line 17104951
    invoke-direct {p1, v1}, Lcc5/p;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const-string v0, "post_delete"

    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lcc5/s;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final z(Lad5/i;)V
[MOD-CHANGED]
.method public final z(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973830
    if-nez v2, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x2

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    iget-object v5, p1, Lad5/i;->i:Ljava/lang/String;

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/16 v7, 0x14

    .line 16973840
    move-object v1, p0

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lad5/i;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v2, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973829
    .line 16973830
    if-nez v2, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v3, 0x2

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    iget-object v5, p1, Lad5/i;->i:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    const/16 v7, 0x14

    .line 16973839
    .line 16973840
    move-object v1, p0

    .line 16973841
    invoke-static/range {v1 .. v7}, Lcc5/s;->u(Lcc5/s;Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


