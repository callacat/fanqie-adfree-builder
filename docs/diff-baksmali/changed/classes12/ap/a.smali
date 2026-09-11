## classes12/ap/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e62b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lap/a;

    .line 196616
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 196619
    sput-object v0, Lap/a;->a:Lap/a;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\"rit\":(\\d+)"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lap/a;->b:Lkotlin/text/Regex;

    .line 196630
    new-instance v0, Landroidx/collection/LruCache;

    .line 196632
    const/4 v1, 0x5

    .line 196633
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196636
    sput-object v0, Lap/a;->c:Landroidx/collection/LruCache;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7e62b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lap/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lap/a;->a:Lap/a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\"rit\":(\\d+)"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lap/a;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    new-instance v0, Landroidx/collection/LruCache;

    .line 196631
    .line 196632
    const/4 v1, 0x5

    .line 196633
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lap/a;->c:Landroidx/collection/LruCache;

    .line 196637
    .line 196638
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    sget-object v2, Lap/a;->b:Lkotlin/text/Regex;

    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    invoke-static {v2, p0, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_31

    .line 17039387
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_31

    .line 17039393
    invoke-interface {p0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039396
    move-result-object p0

    .line 17039397
    if-eqz p0, :cond_31

    .line 17039399
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    if-eqz p0, :cond_31

    .line 17039405
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039408
    move-result-object v3

    .line 17039409
    :cond_31
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    const/4 v3, 0x0

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-object v3

    .line 17039378
    :cond_12
    sget-object v2, Lap/a;->b:Lkotlin/text/Regex;

    .line 17039379
    .line 17039380
    const/4 v4, 0x2

    .line 17039381
    invoke-static {v2, p0, v0, v4, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_31

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_31

    .line 17039392
    .line 17039393
    invoke-interface {p0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    if-eqz p0, :cond_31

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    if-eqz p0, :cond_31

    .line 17039404
    .line 17039405
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v3

    .line 17039409
    :cond_31
    return-object v3
.end method


.method public static b()Ljava/util/Set;
[MOD-CHANGED]
.method public static b()Ljava/util/Set;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lap/a;->d:Ljava/util/Set;

    .line 262146
    if-nez v0, :cond_3b

    .line 262148
    sget-object v0, Lap/b;->a:Lap/b;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_39

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;->tagConsistentRitConfig:Ljava/util/List;

    .line 262161
    if-eqz v0, :cond_32

    .line 262163
    new-instance v2, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_33

    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/String;

    .line 262184
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262187
    move-result-object v3

    .line 262188
    if-eqz v3, :cond_1c

    .line 262190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_1c

    .line 262194
    :cond_32
    move-object v2, v1

    .line 262195
    :cond_33
    if-eqz v2, :cond_39

    .line 262197
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262200
    move-result-object v1

    .line 262201
    :cond_39
    sput-object v1, Lap/a;->d:Ljava/util/Set;

    .line 262203
    :cond_3b
    sget-object v0, Lap/a;->d:Ljava/util/Set;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/Set;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lap/a;->d:Ljava/util/Set;

    .line 262145
    .line 262146
    if-nez v0, :cond_3b

    .line 262147
    .line 262148
    sget-object v0, Lap/b;->a:Lap/b;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_39

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;->tagConsistentRitConfig:Ljava/util/List;

    .line 262160
    .line 262161
    if-eqz v0, :cond_32

    .line 262162
    .line 262163
    new-instance v2, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    if-eqz v3, :cond_33

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    check-cast v3, Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    if-eqz v3, :cond_1c

    .line 262189
    .line 262190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_1c

    .line 262194
    :cond_32
    move-object v2, v1

    .line 262195
    :cond_33
    if-eqz v2, :cond_39

    .line 262196
    .line 262197
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v1

    .line 262201
    :cond_39
    sput-object v1, Lap/a;->d:Ljava/util/Set;

    .line 262202
    .line 262203
    :cond_3b
    sget-object v0, Lap/a;->d:Ljava/util/Set;

    .line 262204
    .line 262205
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lap/b;->a:Lap/b;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104908
    iget-boolean v0, v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;->enableTagConsistent:Z

    .line 17104910
    if-ne v0, v2, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_16

    .line 17104917
    return v2

    .line 17104918
    :cond_16
    if-eqz p0, :cond_21

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17104930
    :goto_22
    if-nez v0, :cond_63

    .line 17104932
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Collection;

    .line 17104938
    if-eqz v0, :cond_35

    .line 17104940
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    :goto_36
    if-eqz v0, :cond_39

    .line 17104952
    goto :goto_63

    .line 17104953
    :cond_39
    sget-object v0, Lap/a;->c:Landroidx/collection/LruCache;

    .line 17104955
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/lang/Boolean;

    .line 17104961
    if-nez v3, :cond_5f

    .line 17104963
    invoke-static {p0}, Lap/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104966
    move-result-object v3

    .line 17104967
    if-nez v3, :cond_4a

    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 17104973
    move-result-object v4

    .line 17104974
    if-eqz v4, :cond_57

    .line 17104976
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104979
    move-result v3

    .line 17104980
    if-ne v3, v2, :cond_57

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v0, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104994
    move-result v1

    .line 17104995
    :cond_63
    :goto_63
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lap/b;->a:Lap/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    iget-boolean v0, v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;->enableTagConsistent:Z

    .line 17104909
    .line 17104910
    if-ne v0, v2, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    return v2

    .line 17104918
    :cond_16
    if-eqz p0, :cond_21

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17104930
    :goto_22
    if-nez v0, :cond_63

    .line 17104931
    .line 17104932
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Ljava/util/Collection;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_35

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    :goto_36
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_63

    .line 17104953
    :cond_39
    sget-object v0, Lap/a;->c:Landroidx/collection/LruCache;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    if-nez v3, :cond_5f

    .line 17104962
    .line 17104963
    invoke-static {p0}, Lap/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    if-nez v3, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_57

    .line 17104970
    :cond_4a
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v4

    .line 17104974
    if-eqz v4, :cond_57

    .line 17104975
    .line 17104976
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    if-ne v3, v2, :cond_57

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v0, p0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    :cond_63
    :goto_63
    return v1
.end method


