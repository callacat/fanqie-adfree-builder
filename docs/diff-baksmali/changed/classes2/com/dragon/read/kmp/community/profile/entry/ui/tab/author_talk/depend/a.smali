## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x96af3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$a;

    .line 196616
    const-string v0, "follow_source"

    .line 196618
    const-string v1, "at_profile_user_id"

    .line 196620
    const-string v2, "enter_from"

    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x96af3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a$a;

    .line 196615
    .line 196616
    const-string v0, "follow_source"

    .line 196617
    .line 196618
    const-string v1, "at_profile_user_id"

    .line 196619
    .line 196620
    const-string v2, "enter_from"

    .line 196621
    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50462723
    move-result v0

    .line 50462724
    xor-int/lit8 v0, v0, 0x1

    .line 50462726
    if-eqz v0, :cond_b

    .line 50462728
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    xor-int/lit8 v0, v0, 0x1

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104916
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17104918
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104921
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_4e

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104957
    move-result v2

    .line 17104958
    xor-int/lit8 v2, v2, 0x1

    .line 17104960
    if-eqz v2, :cond_26

    .line 17104962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    goto :goto_26

    .line 17104974
    :cond_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_4e

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    xor-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_26

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_26

    .line 17104974
    :cond_4e
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039377
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17039379
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/Iterable;

    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3c

    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v3, ""

    .line 17039411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    check-cast v1, Ljava/io/Serializable;

    .line 17039416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039419
    goto :goto_1d

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Ljava/lang/Iterable;

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_3c

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039400
    .line 17039401
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v3, ""

    .line 17039410
    .line 17039411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    check-cast v1, Ljava/io/Serializable;

    .line 17039415
    .line 17039416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    goto :goto_1d

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882120
    const-string v1, ""

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    move-object v0, v1

    .line 33882142
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2f

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_42

    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    move-object v0, v1

    .line 33882125
    :cond_d
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_1e

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33882132
    .line 33882133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882138
    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    move-object v0, v1

    .line 33882142
    :cond_1e
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2f

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/String;

    .line 33882155
    .line 33882156
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    move-object v0, v1

    .line 33882159
    :cond_2f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_42

    .line 33882164
    .line 33882165
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33882166
    .line 33882167
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16908294
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    invoke-static {v1, v2, p1, v3}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 16908288
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16908293
    .line 16908294
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v1, v2, p1, v3}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170440
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17170445
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170448
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17170450
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170453
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17170460
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170463
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170465
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170468
    const-string v4, "at_profile_user_id"

    .line 17170470
    const-string v5, ""

    .line 17170472
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    const-string v4, "profile_tab_name"

    .line 17170477
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Ljava/lang/String;

    .line 17170483
    if-nez v6, :cond_36

    .line 17170485
    move-object v6, v5

    .line 17170486
    :cond_36
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170489
    move-result v7

    .line 17170490
    const-string v8, "author_msg"

    .line 17170492
    if-eqz v7, :cond_3f

    .line 17170494
    move-object v6, v8

    .line 17170495
    :cond_3f
    invoke-static {v4, v6, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170498
    const-string v4, "enter_from"

    .line 17170500
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    const-string v4, "follow_source"

    .line 17170505
    const-string v6, "chapter_story"

    .line 17170507
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    const-string v4, "profile_second_tab_name"

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v7

    .line 17170516
    check-cast v7, Ljava/lang/String;

    .line 17170518
    if-nez v7, :cond_59

    .line 17170520
    move-object v7, v5

    .line 17170521
    :cond_59
    invoke-static {v4, v7, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170524
    const-string v4, "source"

    .line 17170526
    const-string v7, "profile"

    .line 17170528
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    const-string v4, "type"

    .line 17170533
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    const-string v4, "recommend_position"

    .line 17170538
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    const-string v4, "is_outside"

    .line 17170543
    const-string v6, "1"

    .line 17170545
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    const-string v4, "profile_user_id"

    .line 17170550
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v6

    .line 17170554
    check-cast v6, Ljava/lang/String;

    .line 17170556
    if-nez v6, :cond_7f

    .line 17170558
    move-object v6, v5

    .line 17170559
    :cond_7f
    invoke-static {v4, v6, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170562
    const-string v4, "post_id"

    .line 17170564
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v3

    .line 17170568
    check-cast v3, Ljava/lang/String;

    .line 17170570
    if-nez v3, :cond_8d

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v5, v3

    .line 17170574
    :goto_8e
    invoke-static {v4, v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170577
    const-string v3, "sub_type"

    .line 17170579
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    const-string v3, "position"

    .line 17170584
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17170589
    const/16 v4, 0xe

    .line 17170591
    const/4 v5, 0x0

    .line 17170592
    invoke-direct {v3, p1, v5, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170595
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v1, v2, v3, p1}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    move-result-object p1

    .line 17170604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lgd5/d;->a:Lgd5/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170439
    .line 17170440
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 17170444
    .line 17170445
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 17170449
    .line 17170450
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 17170454
    .line 17170455
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 17170459
    .line 17170460
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, "at_profile_user_id"

    .line 17170469
    .line 17170470
    const-string v5, ""

    .line 17170471
    .line 17170472
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v4, "profile_tab_name"

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-nez v6, :cond_36

    .line 17170484
    .line 17170485
    move-object v6, v5

    .line 17170486
    :cond_36
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    const-string v8, "author_msg"

    .line 17170491
    .line 17170492
    if-eqz v7, :cond_3f

    .line 17170493
    .line 17170494
    move-object v6, v8

    .line 17170495
    :cond_3f
    invoke-static {v4, v6, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v4, "enter_from"

    .line 17170499
    .line 17170500
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, "follow_source"

    .line 17170504
    .line 17170505
    const-string v6, "chapter_story"

    .line 17170506
    .line 17170507
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "profile_second_tab_name"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v7

    .line 17170516
    check-cast v7, Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v7, :cond_59

    .line 17170519
    .line 17170520
    move-object v7, v5

    .line 17170521
    :cond_59
    invoke-static {v4, v7, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v4, "source"

    .line 17170525
    .line 17170526
    const-string v7, "profile"

    .line 17170527
    .line 17170528
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, "type"

    .line 17170532
    .line 17170533
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, "recommend_position"

    .line 17170537
    .line 17170538
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v4, "is_outside"

    .line 17170542
    .line 17170543
    const-string v6, "1"

    .line 17170544
    .line 17170545
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v4, "profile_user_id"

    .line 17170549
    .line 17170550
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    check-cast v6, Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-nez v6, :cond_7f

    .line 17170557
    .line 17170558
    move-object v6, v5

    .line 17170559
    :cond_7f
    invoke-static {v4, v6, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v4, "post_id"

    .line 17170563
    .line 17170564
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    check-cast v3, Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v5, v3

    .line 17170574
    :goto_8e
    invoke-static {v4, v5, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v3, "sub_type"

    .line 17170578
    .line 17170579
    invoke-interface {p1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v3, "position"

    .line 17170583
    .line 17170584
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 17170588
    .line 17170589
    const/16 v4, 0xe

    .line 17170590
    .line 17170591
    const/4 v5, 0x0

    .line 17170592
    invoke-direct {v3, p1, v5, v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->d:Ljava/util/Set;

    .line 17170596
    .line 17170597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1, v2, v3, p1}, Lgd5/d;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    return-object p1
.end method


.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    xor-int/2addr v0, v1

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p2, 0x0

    .line 33882122
    :goto_a
    if-eqz p2, :cond_4c

    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 33882126
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882129
    move-result-object p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882132
    goto :goto_4c

    .line 33882133
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 33882135
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882138
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882140
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33882143
    move-result v2

    .line 33882144
    const-string v3, "sourceType"

    .line 33882146
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882149
    invoke-static {p2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_32

    .line 33882155
    const-string v2, "pageStyle"

    .line 33882157
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    :cond_32
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882164
    if-eqz v2, :cond_3d

    .line 33882166
    const-string v2, "isVideo"

    .line 33882168
    const-string v3, "1"

    .line 33882170
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 33882175
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 33882177
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v3, p1, p2, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 33882189
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    xor-int/2addr v0, v1

    .line 33882118
    if-eqz v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p2, 0x0

    .line 33882122
    :goto_a
    if-eqz p2, :cond_4c

    .line 33882123
    .line 33882124
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;

    .line 33882125
    .line 33882126
    invoke-virtual {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/q;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_4c

    .line 33882133
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    const-string v3, "sourceType"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_32

    .line 33882154
    .line 33882155
    const-string v2, "pageStyle"

    .line 33882156
    .line 33882157
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object v2, p2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_3d

    .line 33882165
    .line 33882166
    const-string v2, "isVideo"

    .line 33882167
    .line 33882168
    const-string v3, "1"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    sget-object v2, Lnc6/h;->a:Lnc6/h;

    .line 33882174
    .line 33882175
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a:Landroid/content/Context;

    .line 33882176
    .line 33882177
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/report/PageRecorder;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v3, p1, p2, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 33882189
    return p1
.end method


