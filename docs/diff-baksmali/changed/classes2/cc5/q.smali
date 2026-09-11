## classes2/cc5/q.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082701
    const/4 v0, 0x0

    .line 84082702
    if-eqz p4, :cond_11

    .line 84082704
    const/4 p3, 0x0

    .line 84082705
    :cond_11
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082708
    new-instance p4, Lcc5/o;

    .line 84082710
    invoke-direct {p4, p0, p1, p2, p3}, Lcc5/o;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082713
    invoke-static {p4}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 84082716
    move-result-object p0

    .line 84082717
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Map;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 84082700
    .line 84082701
    const/4 v0, 0x0

    .line 84082702
    if-eqz p4, :cond_11

    .line 84082703
    .line 84082704
    const/4 p3, 0x0

    .line 84082705
    :cond_11
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082706
    .line 84082707
    .line 84082708
    new-instance p4, Lcc5/o;

    .line 84082709
    .line 84082710
    invoke-direct {p4, p0, p1, p2, p3}, Lcc5/o;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-static {p4}, Lcc5/m;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 84082714
    .line 84082715
    .line 84082716
    move-result-object p0

    .line 84082717
    return-object p0
.end method


