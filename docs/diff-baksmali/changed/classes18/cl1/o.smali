## classes18/cl1/o.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x89b12

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcl1/o;

    .line 262152
    invoke-direct {v0}, Lcl1/o;-><init>()V

    .line 262155
    sput-object v0, Lcl1/o;->c:Lcl1/o;

    .line 262157
    const v0, 0x191f4

    .line 262160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcl1/o;->a:Ljava/util/List;

    .line 262170
    const-string v0, "cat /proc/net/arp"

    .line 262172
    const-string v1, "ifconfig"

    .line 262174
    const-string/jumbo v2, "pm list package"

    .line 262177
    const-string/jumbo v3, "pm list packages"

    .line 262180
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcl1/o;->b:Ljava/util/List;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x89b12

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcl1/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcl1/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcl1/o;->c:Lcl1/o;

    .line 262156
    .line 262157
    const v0, 0x191f4

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
    sput-object v0, Lcl1/o;->a:Ljava/util/List;

    .line 262169
    .line 262170
    const-string v0, "cat /proc/net/arp"

    .line 262171
    .line 262172
    const-string v1, "ifconfig"

    .line 262173
    .line 262174
    const-string/jumbo v2, "pm list package"

    .line 262175
    .line 262176
    .line 262177
    const-string/jumbo v3, "pm list packages"

    .line 262178
    .line 262179
    .line 262180
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcl1/o;->b:Ljava/util/List;

    .line 262189
    .line 262190
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
    sget-object v0, Lcl1/o;->a:Ljava/util/List;

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
    sget-object v0, Lcl1/o;->a:Ljava/util/List;

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
    .registers 10
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
    instance-of v3, p1, Ljava/lang/String;

    .line 17104924
    const-string v4, "extra_parameter_cmd"

    .line 17104926
    if-eqz v3, :cond_30

    .line 17104928
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104930
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104933
    move-result-object p1

    .line 17104934
    aput-object p1, v1, v2

    .line 17104936
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_6a

    .line 17104944
    :cond_30
    instance-of v3, p1, [Ljava/lang/Object;

    .line 17104946
    if-eqz v3, :cond_6a

    .line 17104948
    check-cast p1, [Ljava/lang/Object;

    .line 17104950
    array-length v3, p1

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    if-ge v5, v3, :cond_6a

    .line 17104954
    aget-object v6, p1, v5

    .line 17104956
    instance-of v7, v6, Ljava/lang/String;

    .line 17104958
    if-eqz v7, :cond_67

    .line 17104960
    check-cast v6, Ljava/lang/String;

    .line 17104962
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    move-result-object v6

    .line 17104970
    if-eqz v6, :cond_55

    .line 17104972
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104975
    move-result v7

    .line 17104976
    if-nez v7, :cond_53

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const/4 v7, 0x0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    :goto_55
    const/4 v7, 0x1

    .line 17104982
    :goto_56
    if-nez v7, :cond_67

    .line 17104984
    new-array v7, v1, [Lkotlin/Pair;

    .line 17104986
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104989
    move-result-object v6

    .line 17104990
    aput-object v6, v7, v2

    .line 17104992
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104999
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 17105001
    goto :goto_38

    .line 17105002
    :cond_6a
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)Ljava/util/Set;
    .registers 10
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
    instance-of v3, p1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v4, "extra_parameter_cmd"

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_30

    .line 17104927
    .line 17104928
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104929
    .line 17104930
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    aput-object p1, v1, v2

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_6a

    .line 17104944
    :cond_30
    instance-of v3, p1, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_6a

    .line 17104947
    .line 17104948
    check-cast p1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    array-length v3, p1

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    if-ge v5, v3, :cond_6a

    .line 17104953
    .line 17104954
    aget-object v6, p1, v5

    .line 17104955
    .line 17104956
    instance-of v7, v6, Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-eqz v7, :cond_67

    .line 17104959
    .line 17104960
    check-cast v6, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v6

    .line 17104970
    if-eqz v6, :cond_55

    .line 17104971
    .line 17104972
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v7

    .line 17104976
    if-nez v7, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const/4 v7, 0x0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    :goto_55
    const/4 v7, 0x1

    .line 17104982
    :goto_56
    if-nez v7, :cond_67

    .line 17104983
    .line 17104984
    new-array v7, v1, [Lkotlin/Pair;

    .line 17104985
    .line 17104986
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    aput-object v6, v7, v2

    .line 17104991
    .line 17104992
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v6

    .line 17104996
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 17105000
    .line 17105001
    goto :goto_38

    .line 17105002
    :cond_6a
    :goto_6a
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
    sget-object v1, Lcl1/o;->b:Ljava/util/List;

    .line 33816597
    const-string v2, "extra_parameter_cmd"

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
    sget-object v1, Lcl1/o;->b:Ljava/util/List;

    .line 33816596
    .line 33816597
    const-string v2, "extra_parameter_cmd"

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


