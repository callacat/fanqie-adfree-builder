## classes18/com/bytedance/novel/data/net/inter/GetNovelInfoInterface$DefaultImpls.smali
# added=0 removed=0 changed=1

.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelInfoInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelInfoInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_1b

    .line 134479874
    and-int/lit8 p7, p6, 0x8

    .line 134479876
    if-eqz p7, :cond_9

    .line 134479878
    const/4 p4, 0x0

    .line 134479879
    const/4 v4, 0x0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move v4, p4

    .line 134479882
    :goto_a
    and-int/lit8 p4, p6, 0x10

    .line 134479884
    if-eqz p4, :cond_11

    .line 134479886
    const/4 p5, 0x1

    .line 134479887
    const/4 v5, 0x1

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move v5, p5

    .line 134479890
    :goto_12
    move-object v0, p0

    .line 134479891
    move-object v1, p1

    .line 134479892
    move-object v2, p2

    .line 134479893
    move-object v3, p3

    .line 134479894
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/novel/data/net/inter/GetNovelInfoInterface;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/retrofit2/Call;

    .line 134479897
    move-result-object p0

    .line 134479898
    return-object p0

    .line 134479899
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479901
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 134479903
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479906
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic get$default(Lcom/bytedance/novel/data/net/inter/GetNovelInfoInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_1b

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x8

    .line 134479875
    .line 134479876
    if-eqz p7, :cond_9

    .line 134479877
    .line 134479878
    const/4 p4, 0x0

    .line 134479879
    const/4 v4, 0x0

    .line 134479880
    goto :goto_a

    .line 134479881
    :cond_9
    move v4, p4

    .line 134479882
    :goto_a
    and-int/lit8 p4, p6, 0x10

    .line 134479883
    .line 134479884
    if-eqz p4, :cond_11

    .line 134479885
    .line 134479886
    const/4 p5, 0x1

    .line 134479887
    const/4 v5, 0x1

    .line 134479888
    goto :goto_12

    .line 134479889
    :cond_11
    move v5, p5

    .line 134479890
    :goto_12
    move-object v0, p0

    .line 134479891
    move-object v1, p1

    .line 134479892
    move-object v2, p2

    .line 134479893
    move-object v3, p3

    .line 134479894
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/novel/data/net/inter/GetNovelInfoInterface;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/bytedance/retrofit2/Call;

    .line 134479895
    .line 134479896
    .line 134479897
    move-result-object p0

    .line 134479898
    return-object p0

    .line 134479899
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479900
    .line 134479901
    const-string p1, "Super calls with default arguments not supported in this target, function: get"

    .line 134479902
    .line 134479903
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479904
    .line 134479905
    .line 134479906
    throw p0
.end method


