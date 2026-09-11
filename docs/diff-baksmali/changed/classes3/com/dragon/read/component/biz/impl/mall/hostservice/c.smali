## classes3/com/dragon/read/component/biz/impl/mall/hostservice/c.smali
# added=0 removed=0 changed=5

.method public final logAdTrack(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final logAdTrack(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService$a;->a:I

    .line 67174402
    const/4 p2, 0x0

    .line 67174403
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final logAdTrack(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService$a;->a:I

    .line 67174401
    .line 67174402
    const/4 p2, 0x0

    .line 67174403
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final logV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final logV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object v2, p2

    .line 100925442
    move-object v3, p3

    .line 100925443
    move-object v1, p4

    .line 100925444
    move-object/from16 v8, p7

    .line 100925446
    invoke-static {p1, p2, p3, p4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925449
    const-string v4, "umeng"

    .line 100925451
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 100925454
    move-result-object v1

    .line 100925455
    if-eqz v1, :cond_16

    .line 100925457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100925460
    move-result-wide v5

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    const-wide/16 v5, 0x0

    .line 100925464
    :goto_18
    move-object v0, p1

    .line 100925465
    move-object v1, v4

    .line 100925466
    move-object v2, p2

    .line 100925467
    move-object v3, p3

    .line 100925468
    move-wide v4, v5

    .line 100925469
    move-wide v6, p5

    .line 100925470
    move-object/from16 v8, p7

    .line 100925472
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public final logV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100925440
    move-object v0, p1

    .line 100925441
    move-object v2, p2

    .line 100925442
    move-object v3, p3

    .line 100925443
    move-object v1, p4

    .line 100925444
    move-object/from16 v8, p7

    .line 100925445
    .line 100925446
    invoke-static {p1, p2, p3, p4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925447
    .line 100925448
    .line 100925449
    const-string v4, "umeng"

    .line 100925450
    .line 100925451
    invoke-static {p4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object v1

    .line 100925455
    if-eqz v1, :cond_16

    .line 100925456
    .line 100925457
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100925458
    .line 100925459
    .line 100925460
    move-result-wide v5

    .line 100925461
    goto :goto_18

    .line 100925462
    :cond_16
    const-wide/16 v5, 0x0

    .line 100925463
    .line 100925464
    :goto_18
    move-object v0, p1

    .line 100925465
    move-object v1, v4

    .line 100925466
    move-object v2, p2

    .line 100925467
    move-object v3, p3

    .line 100925468
    move-wide v4, v5

    .line 100925469
    move-wide v6, p5

    .line 100925470
    move-object/from16 v8, p7

    .line 100925471
    .line 100925472
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/TeaAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100925473
    .line 100925474
    .line 100925475
    return-void
.end method


.method public final logV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final logV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final logV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final monitorALog(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final monitorALog(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v1, "cash"

    .line 16973837
    const-string v2, "NativeMall"

    .line 16973839
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorALog(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v1, "cash"

    .line 16973836
    .line 16973837
    const-string v2, "NativeMall"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "LogType="

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p1, ",ServiceName="

    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, ",logExtra="

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593825
    const-string p3, "cash"

    .line 50593827
    const-string v0, "NativeMall"

    .line 50593829
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "LogType="

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, ",ServiceName="

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, ",logExtra="

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    const-string p3, "cash"

    .line 50593826
    .line 50593827
    const-string v0, "NativeMall"

    .line 50593828
    .line 50593829
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


