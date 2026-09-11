## classes5/com/dragon/read/nps/ui/NpsPopMemoryCache.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9944c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196621
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196623
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9944c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196610
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196612
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d:Ljava/util/Map;

    .line 196614
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196616
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196619
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 196621
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196609
    .line 196610
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d:Ljava/util/Map;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 196620
    .line 196621
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-boolean v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public static b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Ljava/lang/String;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-object p0
.end method


.method public static c(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d:Ljava/util/Map;

    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    move-result-object v1

    .line 17039374
    move-object v2, v0

    .line 17039375
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map;

    .line 17039383
    if-nez v1, :cond_29

    .line 17039385
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039387
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    move-object v2, v0

    .line 17039375
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map;

    .line 17039382
    .line 17039383
    if-nez v1, :cond_29

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-object v1
.end method


.method public static d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;
[MOD-CHANGED]
.method public static d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->values()[Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    iget v5, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    const/4 v4, 0x0

    .line 16973849
    :goto_19
    if-nez v4, :cond_1d

    .line 16973851
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16973853
    :cond_1d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->values()[Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    iget v5, v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16973836
    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    const/4 v4, 0x0

    .line 16973849
    :goto_19
    if-nez v4, :cond_1d

    .line 16973850
    .line 16973851
    sget-object v4, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16973852
    .line 16973853
    :cond_1d
    return-object v4
.end method


.method public static e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p0, p0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16908294
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16908296
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16908298
    if-gt p0, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p0, p0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16908295
    .line 16908296
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 16908297
    .line 16908298
    if-gt p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 33751046
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 33751049
    move-result p0

    .line 33751050
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c:Ljava/util/Map;

    .line 33751045
    .line 33751046
    invoke-static {p0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 16842757
    .line 16842758
    return-void
.end method


