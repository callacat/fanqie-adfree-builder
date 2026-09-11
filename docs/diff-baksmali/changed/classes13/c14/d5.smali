## classes13/c14/d5.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 67371015
    if-eqz p2, :cond_12

    .line 67371017
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67371020
    move-result p2

    .line 67371021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    move-result-object p2

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p2, 0x0

    .line 67371027
    :goto_13
    move-object v3, p2

    .line 67371028
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/RecommendStatItemType;->getValue()I

    .line 67371031
    move-result p2

    .line 67371032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371035
    move-result-wide v1

    .line 67371036
    new-instance p3, Lqv0/gf;

    .line 67371038
    const/4 v4, 0x0

    .line 67371039
    const/4 v7, 0x0

    .line 67371040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371043
    move-result-object v8

    .line 67371044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371047
    move-result-object v6

    .line 67371048
    move-object v1, p3

    .line 67371049
    move-object v2, v4

    .line 67371050
    move-object v4, p0

    .line 67371051
    move-object v5, p1

    .line 67371052
    invoke-direct/range {v1 .. v8}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67371055
    sget-object p0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 67371057
    invoke-interface {v0, p3, p0}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/RecommendStatItemType;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Ld65/h;->K0:Ld65/h$a;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object v0, Ld65/h$a;->b:Ld65/h;

    .line 67371014
    .line 67371015
    if-eqz p2, :cond_12

    .line 67371016
    .line 67371017
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67371018
    .line 67371019
    .line 67371020
    move-result p2

    .line 67371021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    goto :goto_13

    .line 67371026
    :cond_12
    const/4 p2, 0x0

    .line 67371027
    :goto_13
    move-object v3, p2

    .line 67371028
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/RecommendStatItemType;->getValue()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p2

    .line 67371032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-wide v1

    .line 67371036
    new-instance p3, Lqv0/gf;

    .line 67371037
    .line 67371038
    const/4 v4, 0x0

    .line 67371039
    const/4 v7, 0x0

    .line 67371040
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v8

    .line 67371044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object v6

    .line 67371048
    move-object v1, p3

    .line 67371049
    move-object v2, v4

    .line 67371050
    move-object v4, p0

    .line 67371051
    move-object v5, p1

    .line 67371052
    invoke-direct/range {v1 .. v8}, Lqv0/gf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67371053
    .line 67371054
    .line 67371055
    sget-object p0, Lcom/bytedance/kmp/reading/model/StatReportScene;->FilterImpression:Lcom/bytedance/kmp/reading/model/StatReportScene;

    .line 67371056
    .line 67371057
    invoke-interface {v0, p3, p0}, Ld65/h;->Qb(Lqv0/gf;Lcom/bytedance/kmp/reading/model/StatReportScene;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


