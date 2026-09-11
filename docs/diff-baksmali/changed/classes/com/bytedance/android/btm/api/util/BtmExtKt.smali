## classes/com/bytedance/android/btm/api/util/BtmExtKt.smali
# added=0 removed=0 changed=14

.method public static final buildJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final buildJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16908294
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 16908300
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final buildJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_a

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :catch_a
    new-instance v0, Lorg/json/JSONObject;

    .line 16908299
    .line 16908300
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-object v0
.end method


.method public static final getBtmABC0D0(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getBtmABC0D0(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    const-string v2, "."

    .line 17104916
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    const/4 v8, 0x6

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104932
    move-result v4

    .line 17104933
    const/4 v5, 0x2

    .line 17104934
    if-ge v4, v5, :cond_29

    .line 17104936
    return-object v3

    .line 17104937
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104942
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/String;

    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/String;

    .line 17104960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p0, ".c0.d0"

    .line 17104965
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getBtmABC0D0(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    const-string v2, "."

    .line 17104915
    .line 17104916
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    const/4 v8, 0x6

    .line 17104923
    const/4 v9, 0x0

    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    const/4 v5, 0x2

    .line 17104934
    if-ge v4, v5, :cond_29

    .line 17104935
    .line 17104936
    return-object v3

    .line 17104937
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p0, ".c0.d0"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


.method public static final getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-gez p1, :cond_8

    .line 33751047
    goto :goto_12

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751054
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    :cond_12
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-gez p1, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_12

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    if-eqz v1, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    :cond_12
    :goto_12
    return-object v0
.end method


.method public static synthetic getFragment$default(Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic getFragment$default(Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, -0x1

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getFragment$default(Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, -0x1

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final isNullOrEmpty(Lcom/bytedance/android/btm/api/model/PageFinder;)Z
[MOD-CHANGED]
.method public static final isNullOrEmpty(Lcom/bytedance/android/btm/api/model/PageFinder;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

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
.method public static final isNullOrEmpty(Lcom/bytedance/android/btm/api/model/PageFinder;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

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


.method public static final putBtmId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static final putBtmId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "btm_id"

    .line 33685510
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final putBtmId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "btm_id"

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method public static final putBtmId(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final putBtmId(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/Map<",
            "TK;TV;>;>(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    :try_start_6
    const-string v0, "btm_id"

    .line 33751048
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_b

    .line 33751051
    :catchall_b
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final putBtmId(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "T::",
            "Ljava/util/Map<",
            "TK;TV;>;>(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    :try_start_6
    const-string v0, "btm_id"

    .line 33751047
    .line 33751048
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_b

    .line 33751049
    .line 33751050
    .line 33751051
    :catchall_b
    :cond_b
    return-object p0
.end method


.method public static final putBtmId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final putBtmId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "btm_id"

    .line 33816582
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816585
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final putBtmId(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "btm_id"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p0
.end method


.method public static final putBufferBtm(Landroid/content/Intent;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
[MOD-CHANGED]
.method public static final putBufferBtm(Landroid/content/Intent;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    :cond_9
    const-string v0, "buffer_btm"

    .line 33685515
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public static final putBufferBtm(Landroid/content/Intent;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 33685509
    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    :cond_9
    const-string v0, "buffer_btm"

    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public static final safeApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final safeApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    :try_start_4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 33619975
    :catchall_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final safeApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    :try_start_4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 33619973
    .line 33619974
    .line 33619975
    :catchall_7
    return-object p0
.end method


.method public static final toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039394
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 17039401
    goto :goto_16

    .line 17039402
    :catchall_2a
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_2a

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    check-cast v2, Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_16

    .line 17039402
    :catchall_2a
    :cond_2a
    return-object v0
.end method


.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_32

    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    instance-of v3, v2, Ljava/lang/String;

    .line 17104931
    if-nez v3, :cond_26

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 17104936
    if-eqz v2, :cond_11

    .line 17104938
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_11

    .line 17104946
    :catchall_32
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_32

    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    instance-of v3, v2, Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-nez v3, :cond_26

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    :cond_26
    check-cast v2, Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_11

    .line 17104937
    .line 17104938
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_32

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_11

    .line 17104946
    :catchall_32
    :cond_32
    return-object v0
.end method


.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_33

    .line 17039375
    :try_start_f
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039381
    if-eqz v4, :cond_1e

    .line 17039383
    check-cast v3, Lorg/json/JSONArray;

    .line 17039385
    invoke-static {v3}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039388
    move-result-object v3

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039392
    if-eqz v4, :cond_28

    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039396
    invoke-static {v3}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039399
    move-result-object v3

    .line 17039400
    :cond_28
    :goto_28
    const-string v4, ""

    .line 17039402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_30} :catch_30

    .line 17039408
    :catch_30
    add-int/lit8 v0, v0, 0x1

    .line 17039410
    goto :goto_d

    .line 17039411
    :cond_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    :goto_d
    if-ge v0, v2, :cond_33

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039380
    .line 17039381
    if-eqz v4, :cond_1e

    .line 17039382
    .line 17039383
    check-cast v3, Lorg/json/JSONArray;

    .line 17039384
    .line 17039385
    invoke-static {v3}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    goto :goto_28

    .line 17039390
    :cond_1e
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_28

    .line 17039393
    .line 17039394
    check-cast v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-static {v3}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    :cond_28
    :goto_28
    const-string v4, ""

    .line 17039401
    .line 17039402
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_30} :catch_30

    .line 17039406
    .line 17039407
    .line 17039408
    :catch_30
    add-int/lit8 v0, v0, 0x1

    .line 17039409
    .line 17039410
    goto :goto_d

    .line 17039411
    :cond_33
    return-object v1
.end method


.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/HashMap;

    .line 17104904
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104910
    move-result-object v2

    .line 17104911
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_40

    .line 17104917
    :try_start_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Ljava/lang/String;

    .line 17104923
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104929
    if-eqz v5, :cond_2a

    .line 17104931
    check-cast v4, Lorg/json/JSONArray;

    .line 17104933
    invoke-static {v4}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104936
    move-result-object v4

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104940
    if-eqz v5, :cond_34

    .line 17104942
    check-cast v4, Lorg/json/JSONObject;

    .line 17104944
    invoke-static {v4}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104947
    move-result-object v4

    .line 17104948
    :cond_34
    :goto_34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_f

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    goto :goto_f

    .line 17104960
    :cond_40
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_40

    .line 17104916
    .line 17104917
    :try_start_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104928
    .line 17104929
    if-eqz v5, :cond_2a

    .line 17104930
    .line 17104931
    check-cast v4, Lorg/json/JSONArray;

    .line 17104932
    .line 17104933
    invoke-static {v4}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    goto :goto_34

    .line 17104938
    :cond_2a
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    if-eqz v5, :cond_34

    .line 17104941
    .line 17104942
    check-cast v4, Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-static {v4}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    :cond_34
    :goto_34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3d} :catch_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_f

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    goto :goto_f

    .line 17104960
    :cond_40
    return-object v1
.end method


