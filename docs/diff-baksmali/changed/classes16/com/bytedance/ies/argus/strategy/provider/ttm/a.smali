## classes16/com/bytedance/ies/argus/strategy/provider/ttm/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/strategy/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getDoubleValue(Ljava/lang/String;I)D
[MOD-CHANGED]
.method public final getDoubleValue(Ljava/lang/String;I)D
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 33816584
    invoke-interface {p2, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Ljava/lang/Number;

    .line 33816590
    if-eqz p2, :cond_17

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816597
    move-result-wide p1

    .line 33816598
    return-wide p1

    .line 33816599
    :cond_17
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816601
    if-eqz p2, :cond_25

    .line 33816603
    check-cast p1, Ljava/lang/Boolean;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_25

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816611
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816613
    :catch_25
    :cond_25
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDoubleValue(Ljava/lang/String;I)D
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Ljava/lang/Number;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_17

    .line 33816591
    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide p1

    .line 33816598
    return-wide p1

    .line 33816599
    :cond_17
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_25

    .line 33816602
    .line 33816603
    check-cast p1, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_25

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33816612
    .line 33816613
    :catch_25
    :cond_25
    return-wide v0
.end method


.method public final getInputData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getIntValue(Ljava/lang/String;I)J
[MOD-CHANGED]
.method public final getIntValue(Ljava/lang/String;I)J
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 33816584
    invoke-interface {p2, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Ljava/lang/Number;

    .line 33816590
    if-eqz p2, :cond_17

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816597
    move-result-wide p1

    .line 33816598
    return-wide p1

    .line 33816599
    :cond_17
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816601
    if-eqz p2, :cond_25

    .line 33816603
    check-cast p1, Ljava/lang/Boolean;

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_25

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816611
    const-wide/16 v0, 0x1

    .line 33816613
    :catch_25
    :cond_25
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getIntValue(Ljava/lang/String;I)J
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Ljava/lang/Number;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_17

    .line 33816591
    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide p1

    .line 33816598
    return-wide p1

    .line 33816599
    :cond_17
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_25

    .line 33816602
    .line 33816603
    check-cast p1, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_25

    .line 33816609
    if-eqz p1, :cond_25

    .line 33816610
    .line 33816611
    const-wide/16 v0, 0x1

    .line 33816612
    .line 33816613
    :catch_25
    :cond_25
    return-wide v0
.end method


.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
[MOD-CHANGED]
.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/tiktok/ttm/ttmparam/a;->a(Ljava/lang/Object;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string p2, ""

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 33751048
    invoke-interface {v0, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/String;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_18

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :catch_18
    :goto_18
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const-string p2, ""

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1}, Lcom/bytedance/ies/argus/strategy/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    instance-of v0, p1, Ljava/lang/String;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_18

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :catch_18
    :goto_18
    return-object p2
.end method


.method public final replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_b

    .line 50462722
    if-eqz p3, :cond_b

    .line 50462724
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 50462726
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/argus/strategy/e;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method

[INNER-ORIGINAL]
.method public final replaceValue(Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 50462720
    if-eqz p1, :cond_b

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_b

    .line 50462723
    .line 50462724
    iget-object p2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;->a:Lcom/bytedance/ies/argus/strategy/e;

    .line 50462725
    .line 50462726
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/argus/strategy/e;->setValue(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1

    .line 50462731
    :cond_b
    const/4 p1, 0x0

    .line 50462732
    return p1
.end method


