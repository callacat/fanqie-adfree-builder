## classes15/com/bytedance/android/live/core/setting/v2/strategy/PushUpdateStrategy.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/live/core/setting/v2/strategy/ColdUpdateStrategy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public printLog(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public printLog(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string/jumbo v2, "\u6dfb\u52a0\u6570\u636e\u4e3a\uff1a"

    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz p2, :cond_12

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p2, v2

    .line 33816595
    :goto_13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string/jumbo p2, "\uff0c\u5220\u9664\u6570\u636e\u957f\u5ea6\u4e3a\uff1a"

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    if-eqz p1, :cond_26

    .line 33816606
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object v2

    .line 33816614
    :cond_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public printLog(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string/jumbo v2, "\u6dfb\u52a0\u6570\u636e\u4e3a\uff1a"

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz p2, :cond_12

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object p2, v2

    .line 33816595
    :goto_13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p2, "\uff0c\u5220\u9664\u6570\u636e\u957f\u5ea6\u4e3a\uff1a"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_26

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    :cond_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    xor-int/lit8 v0, p1, 0x1

    .line 67371013
    if-eqz p2, :cond_a

    .line 67371015
    const-string p1, "full"

    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const-string p1, "incr"

    .line 67371020
    :goto_c
    move-object v1, p1

    .line 67371021
    const-string v2, "frontier"

    .line 67371023
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 67371025
    const-string p2, "ColdStrategy_gson"

    .line 67371027
    invoke-virtual {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;

    .line 67371030
    move-result-object v3

    .line 67371031
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 67371034
    move-result v4

    .line 67371035
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67371038
    move-result v5

    .line 67371039
    const-string v6, "update\u6570\u636e"

    .line 67371041
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 67371044
    return-void
.end method

[INNER-ORIGINAL]
.method public printMonitor(ZZLjava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    xor-int/lit8 v0, p1, 0x1

    .line 67371012
    .line 67371013
    if-eqz p2, :cond_a

    .line 67371014
    .line 67371015
    const-string p1, "full"

    .line 67371016
    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const-string p1, "incr"

    .line 67371019
    .line 67371020
    :goto_c
    move-object v1, p1

    .line 67371021
    const-string v2, "frontier"

    .line 67371022
    .line 67371023
    sget-object p1, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;

    .line 67371024
    .line 67371025
    const-string p2, "ColdStrategy_gson"

    .line 67371026
    .line 67371027
    invoke-virtual {p1, p2}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->getTimeMonitor(Ljava/lang/String;)Ljava/lang/Long;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v3

    .line 67371031
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result v4

    .line 67371035
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v5

    .line 67371039
    const-string v6, "update\u6570\u636e"

    .line 67371040
    .line 67371041
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-void
.end method


