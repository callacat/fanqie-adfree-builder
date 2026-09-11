## classes15/com/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Boolean;

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ljava/lang/Throwable;

    .line 67371016
    check-cast p3, Ljava/lang/String;

    .line 67371018
    check-cast p4, [B

    .line 67371020
    if-nez p1, :cond_35

    .line 67371022
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67371024
    sget-object p2, Lau/r$c;->b:Lau/r$c;

    .line 67371026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371028
    const-string p4, "decode failed, timestamp = "

    .line 67371030
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371036
    move-result-wide v0

    .line 67371037
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371040
    const-string p4, ", url = "

    .line 67371042
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1;->$url:Ljava/lang/String;

    .line 67371047
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371050
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371053
    move-result-object p3

    .line 67371054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371057
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67371060
    goto :goto_3a

    .line 67371061
    :cond_35
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 67371063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371066
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67371008
    check-cast p1, Ljava/lang/Boolean;

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result p1

    .line 67371014
    check-cast p2, Ljava/lang/Throwable;

    .line 67371015
    .line 67371016
    check-cast p3, Ljava/lang/String;

    .line 67371017
    .line 67371018
    check-cast p4, [B

    .line 67371019
    .line 67371020
    if-nez p1, :cond_35

    .line 67371021
    .line 67371022
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67371023
    .line 67371024
    sget-object p2, Lau/r$c;->b:Lau/r$c;

    .line 67371025
    .line 67371026
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371027
    .line 67371028
    const-string p4, "decode failed, timestamp = "

    .line 67371029
    .line 67371030
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-wide v0

    .line 67371037
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p4, ", url = "

    .line 67371041
    .line 67371042
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    .line 67371045
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/MallPreDecode$cardDecode$1;->$url:Ljava/lang/String;

    .line 67371046
    .line 67371047
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    .line 67371052
    .line 67371053
    move-result-object p3

    .line 67371054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-static {p2, p3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    goto :goto_3a

    .line 67371061
    :cond_35
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/g;->a:Lcom/bytedance/android/ec/hybrid/monitor/g;

    .line 67371062
    .line 67371063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371064
    .line 67371065
    .line 67371066
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371067
    .line 67371068
    return-object p1
.end method


