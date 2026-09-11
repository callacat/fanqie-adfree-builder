## classes18/com/bytedance/novel/data/net/inter/GetNovelVipInfoInterface$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_13

    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082692
    if-eqz p4, :cond_9

    .line 84082694
    const-string/jumbo p1, "reader"

    .line 84082697
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 84082699
    if-eqz p3, :cond_e

    .line 84082701
    const/4 p2, 0x1

    .line 84082702
    :cond_e
    invoke-interface {p0, p1, p2}, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;->get(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0

    .line 84082707
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082709
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 84082711
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082714
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_13

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_9

    .line 84082693
    .line 84082694
    const-string/jumbo p1, "reader"

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    .line 84082699
    if-eqz p3, :cond_e

    .line 84082700
    .line 84082701
    const/4 p2, 0x1

    .line 84082702
    :cond_e
    invoke-interface {p0, p1, p2}, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;->get(Ljava/lang/String;Z)Lcom/bytedance/retrofit2/Call;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0

    .line 84082707
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082708
    .line 84082709
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 84082710
    .line 84082711
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082712
    .line 84082713
    .line 84082714
    throw p0
.end method


