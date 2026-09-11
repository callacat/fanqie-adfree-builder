## classes18/cl1/f.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x89b09

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcl1/f;

    .line 262152
    invoke-direct {v0}, Lcl1/f;-><init>()V

    .line 262155
    sput-object v0, Lcl1/f;->c:Lcl1/f;

    .line 262157
    const v0, 0x3a990

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcl1/f;->a:Ljava/util/List;

    .line 262170
    const-string v1, "media"

    .line 262172
    const-string v2, "call_log"

    .line 262174
    const-string/jumbo v3, "sms"

    .line 262177
    const-string v4, "mms"

    .line 262179
    const-string v5, "mms-sms"

    .line 262181
    const-string v6, "browser"

    .line 262183
    const-string v7, "com.android.chrome.browser"

    .line 262185
    const-string v8, "com.android.calendar"

    .line 262187
    const-string v9, "com.android.contacts"

    .line 262189
    const-string v10, "com.meizu.flyme.openidsdk"

    .line 262191
    const-string v11, "com.vivo.vms.IdProvider"

    .line 262193
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcl1/f;->b:Ljava/util/List;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x89b09

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcl1/f;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcl1/f;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcl1/f;->c:Lcl1/f;

    .line 262156
    .line 262157
    const v0, 0x3a990

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcl1/f;->a:Ljava/util/List;

    .line 262169
    .line 262170
    const-string v1, "media"

    .line 262171
    .line 262172
    const-string v2, "call_log"

    .line 262173
    .line 262174
    const-string/jumbo v3, "sms"

    .line 262175
    .line 262176
    .line 262177
    const-string v4, "mms"

    .line 262178
    .line 262179
    const-string v5, "mms-sms"

    .line 262180
    .line 262181
    const-string v6, "browser"

    .line 262182
    .line 262183
    const-string v7, "com.android.chrome.browser"

    .line 262184
    .line 262185
    const-string v8, "com.android.calendar"

    .line 262186
    .line 262187
    const-string v9, "com.android.contacts"

    .line 262188
    .line 262189
    const-string v10, "com.meizu.flyme.openidsdk"

    .line 262190
    .line 262191
    const-string v11, "com.vivo.vms.IdProvider"

    .line 262192
    .line 262193
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lcl1/f;->b:Ljava/util/List;

    .line 262202
    .line 262203
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/f;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcl1/f;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;[Ljava/lang/Object;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget p2, Lcl1/a$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


.method public final c([Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    aget-object p1, p1, v2

    .line 17104922
    instance-of v3, p1, Landroid/net/Uri;

    .line 17104924
    if-eqz v3, :cond_25

    .line 17104926
    check-cast p1, Landroid/net/Uri;

    .line 17104928
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    instance-of v3, p1, Ljava/lang/String;

    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104937
    check-cast p1, Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_38

    .line 17104943
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 17104953
    :goto_39
    if-nez v3, :cond_4c

    .line 17104955
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104957
    const-string v3, "extra_parameter_authority"

    .line 17104959
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, v1, v2

    .line 17104965
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz p1, :cond_14

    .line 17104904
    .line 17104905
    array-length v3, p1

    .line 17104906
    if-nez v3, :cond_e

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    if-eqz v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v3, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 17104917
    :goto_15
    if-eqz v3, :cond_18

    .line 17104918
    .line 17104919
    return-object v0

    .line 17104920
    :cond_18
    aget-object p1, p1, v2

    .line 17104921
    .line 17104922
    instance-of v3, p1, Landroid/net/Uri;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_25

    .line 17104925
    .line 17104926
    check-cast p1, Landroid/net/Uri;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    goto :goto_2d

    .line 17104933
    :cond_25
    instance-of v3, p1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2c

    .line 17104936
    .line 17104937
    check-cast p1, Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_38

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const/4 v3, 0x0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 17104953
    :goto_39
    if-nez v3, :cond_4c

    .line 17104954
    .line 17104955
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104956
    .line 17104957
    const-string v3, "extra_parameter_authority"

    .line 17104958
    .line 17104959
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    aput-object p1, v1, v2

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-object v0
.end method


.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816583
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_21

    .line 33816595
    sget-object v1, Lcl1/f;->b:Ljava/util/List;

    .line 33816597
    const-string v2, "extra_parameter_authority"

    .line 33816599
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 p1, 0x1

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 33816593
    :goto_11
    if-nez v1, :cond_21

    .line 33816594
    .line 33816595
    sget-object v1, Lcl1/f;->b:Ljava/util/List;

    .line 33816596
    .line 33816597
    const-string v2, "extra_parameter_authority"

    .line 33816598
    .line 33816599
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-nez p2, :cond_22

    .line 33816608
    .line 33816609
    :cond_21
    const/4 v0, 0x1

    .line 33816610
    :cond_22
    return v0
.end method


