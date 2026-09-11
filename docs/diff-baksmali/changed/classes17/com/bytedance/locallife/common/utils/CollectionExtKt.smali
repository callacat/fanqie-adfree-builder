## classes17/com/bytedance/locallife/common/utils/CollectionExtKt.smali
# added=0 removed=0 changed=5

.method public static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    move-result-object p0

    .line 33685511
    if-eqz p0, :cond_e

    .line 33685513
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    if-eqz p0, :cond_e

    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p0, 0x0

    .line 33685519
    :goto_f
    return-object p0
.end method


.method public static final isEmpty(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public static final isEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static final isEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static final putIfNotNullOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final putIfNotNullOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p1, :cond_10

    .line 50593799
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593802
    move-result v2

    .line 50593803
    if-nez v2, :cond_e

    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v2, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50593809
    :goto_11
    if-nez v2, :cond_22

    .line 50593811
    if-eqz p2, :cond_1b

    .line 50593813
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593816
    move-result v2

    .line 50593817
    if-nez v2, :cond_1c

    .line 50593819
    :cond_1b
    const/4 v0, 0x1

    .line 50593820
    :cond_1c
    if-eqz v0, :cond_1f

    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putIfNotNullOrEmpty(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eqz p1, :cond_10

    .line 50593798
    .line 50593799
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v2

    .line 50593803
    if-nez v2, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_10

    .line 50593806
    :cond_e
    const/4 v2, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50593809
    :goto_11
    if-nez v2, :cond_22

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_1b

    .line 50593812
    .line 50593813
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    if-nez v2, :cond_1c

    .line 50593818
    .line 50593819
    :cond_1b
    const/4 v0, 0x1

    .line 50593820
    :cond_1c
    if-eqz v0, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method


.method public static final putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_1d

    .line 50528271
    if-eqz p2, :cond_1d

    .line 50528273
    const-string v0, ""

    .line 50528275
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528278
    move-result v0

    .line 50528279
    if-eqz v0, :cond_1a

    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putIfNotNullOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_c

    .line 50528261
    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528267
    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_1d

    .line 50528270
    .line 50528271
    if-eqz p2, :cond_1d

    .line 50528272
    .line 50528273
    const-string v0, ""

    .line 50528274
    .line 50528275
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result v0

    .line 50528279
    if-eqz v0, :cond_1a

    .line 50528280
    .line 50528281
    goto :goto_1d

    .line 50528282
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static final putIfValueAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final putIfValueAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    move-result-object v0

    .line 50462728
    if-nez v0, :cond_e

    .line 50462730
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    move-result-object v0

    .line 50462734
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final putIfValueAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    if-nez v0, :cond_e

    .line 50462729
    .line 50462730
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object v0

    .line 50462734
    :cond_e
    return-object v0
.end method


