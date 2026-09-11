## classes6/com/dragon/read/report/ReportUtils.smali
# added=0 removed=0 changed=93

.method public static addCommonExtra(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lw96/e1;->a:I

    .line 33751042
    if-eqz p1, :cond_16

    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_16

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p0, :cond_16

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    sget v0, Lw96/e1;->a:I

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_16

    .line 33751043
    .line 33751044
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_16

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p0, :cond_16

    .line 33751055
    .line 33751056
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method


.method public static addCommonExtra(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lw96/e1;->a:I

    .line 33816578
    if-eqz p0, :cond_27

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    goto :goto_27

    .line 33816583
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816603
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_23

    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lw96/e1;->a:I

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_27

    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_27

    .line 33816583
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_27

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_f

    .line 33816611
    :catch_23
    move-exception p0

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


.method public static addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lw96/e1;->a:I

    .line 33685506
    if-eqz p0, :cond_e

    .line 33685508
    if-nez p1, :cond_7

    .line 33685510
    goto :goto_e

    .line 33685511
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 33685504
    sget v0, Lw96/e1;->a:I

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_e

    .line 33685507
    .line 33685508
    if-nez p1, :cond_7

    .line 33685509
    .line 33685510
    goto :goto_e

    .line 33685511
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method


.method public static addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lw96/e1;->a:I

    .line 33882114
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_20

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-ne v1, p1, :cond_20

    .line 33882126
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_20

    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p0, :cond_20

    .line 33882138
    if-nez p1, :cond_1d

    .line 33882140
    goto :goto_20

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882144
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lw96/e1;->a:I

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz v0, :cond_20

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-ne v1, p1, :cond_20

    .line 33882125
    .line 33882126
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_20

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    if-eqz p0, :cond_20

    .line 33882137
    .line 33882138
    if-nez p1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_20

    .line 33882141
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    :goto_20
    return-void
.end method


.method public static addCommonExtra(Lcom/dragon/read/base/Args;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lw96/e1;->a:I

    .line 33947650
    if-eqz p0, :cond_a

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    goto :goto_a

    .line 33947655
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947658
    :cond_a
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lcom/dragon/read/base/Args;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lw96/e1;->a:I

    .line 33947649
    .line 33947650
    if-eqz p0, :cond_a

    .line 33947651
    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    goto :goto_a

    .line 33947655
    :cond_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947656
    .line 33947657
    .line 33947658
    :cond_a
    :goto_a
    return-void
.end method


.method public static addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lw96/e1;->a:I

    .line 34013186
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_1b

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    move-result-object v1

    .line 34013196
    if-ne v1, p1, :cond_1b

    .line 34013198
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013201
    move-result-object p1

    .line 34013202
    if-eqz p1, :cond_1b

    .line 34013204
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-static {p0, p1}, Lw96/e1;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013211
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lorg/json/JSONObject;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    sget v0, Lw96/e1;->a:I

    .line 34013185
    .line 34013186
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    if-eqz v0, :cond_1b

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    if-ne v1, p1, :cond_1b

    .line 34013197
    .line 34013198
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object p1

    .line 34013202
    if-eqz p1, :cond_1b

    .line 34013203
    .line 34013204
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p1

    .line 34013208
    invoke-static {p0, p1}, Lw96/e1;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 34013209
    .line 34013210
    .line 34013211
    :cond_1b
    return-void
.end method


.method public static addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lw96/e1;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCommonExtra(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lw96/e1;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 16973842
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "is_first_launch"

    .line 16973848
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 16973842
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "is_first_launch"

    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public static appendIsFirstLaunch(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendIsFirstLaunch(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "is_first_launch"

    .line 17039362
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_13

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17039380
    :goto_14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_17

    .line 17039383
    :catch_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendIsFirstLaunch(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "is_first_launch"

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunch()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_13

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstColdStart()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 17039380
    :goto_14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_17

    .line 17039381
    .line 17039382
    .line 17039383
    :catch_17
    return-void
.end method


.method public static appendIsHotLaunch(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static appendIsHotLaunch(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "is_hot_launch"

    .line 16908290
    sget-boolean v1, Lcom/dragon/read/report/ReportUtils;->sIsHotLaunch:Z

    .line 16908292
    if-eqz v1, :cond_8

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v1, 0x0

    .line 16908297
    :goto_9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 16908300
    :catch_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendIsHotLaunch(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "is_hot_launch"

    .line 16908289
    .line 16908290
    sget-boolean v1, Lcom/dragon/read/report/ReportUtils;->sIsHotLaunch:Z

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v1, 0x0

    .line 16908297
    :goto_9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_c

    .line 16908298
    .line 16908299
    .line 16908300
    :catch_c
    return-void
.end method


.method public static appendLandingTab(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static appendLandingTab(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104898
    :try_start_2
    sget-boolean v1, Lcom/dragon/read/report/ReportUtils;->hasAppendLaunch:Z

    .line 17104900
    if-eqz v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v1, 0x1

    .line 17104904
    sput-boolean v1, Lcom/dragon/read/report/ReportUtils;->hasAppendLaunch:Z

    .line 17104906
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isUserSelectLandingTabType()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_1b

    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104925
    :goto_1d
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104927
    if-ne v1, v2, :cond_24

    .line 17104929
    const-string v1, "store"

    .line 17104931
    goto :goto_2d

    .line 17104932
    :cond_24
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104934
    if-ne v1, v2, :cond_2c

    .line 17104936
    const-string/jumbo v1, "video"

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v0

    .line 17104941
    :goto_2d
    const-string v2, "landing_page_setting_status"

    .line 17104943
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_33

    .line 17104946
    goto :goto_40

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    const-string v2, "appendLandingTab"

    .line 17104957
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendLandingTab(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "default"

    .line 17104897
    .line 17104898
    :try_start_2
    sget-boolean v1, Lcom/dragon/read/report/ReportUtils;->hasAppendLaunch:Z

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v1, 0x1

    .line 17104904
    sput-boolean v1, Lcom/dragon/read/report/ReportUtils;->hasAppendLaunch:Z

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isUserSelectLandingTabType()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_1b

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104924
    .line 17104925
    :goto_1d
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104926
    .line 17104927
    if-ne v1, v2, :cond_24

    .line 17104928
    .line 17104929
    const-string v1, "store"

    .line 17104930
    .line 17104931
    goto :goto_2d

    .line 17104932
    :cond_24
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104933
    .line 17104934
    if-ne v1, v2, :cond_2c

    .line 17104935
    .line 17104936
    const-string/jumbo v1, "video"

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v0

    .line 17104941
    :goto_2d
    const-string v2, "landing_page_setting_status"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_33

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_40

    .line 17104947
    :catch_33
    move-exception p0

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const-string v2, "appendLandingTab"

    .line 17104956
    .line 17104957
    invoke-static {v0, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908296
    const-string p0, "audiobook"

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, "novel"

    .line 16908301
    :goto_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_b

    .line 16908295
    .line 16908296
    const-string p0, "audiobook"

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, "novel"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method


.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method


.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593799
    move-result-object p0

    .line 50593800
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;IZ)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50593792
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p0, p1, p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    return-object p0
.end method


.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    const-string p0, "short_story"

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882127
    const-string p0, "cartoon"

    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    const-string p0, "short_story"

    .line 33882119
    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882126
    .line 33882127
    const-string p0, "cartoon"

    .line 33882128
    .line 33882129
    goto :goto_16

    .line 33882130
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    :goto_16
    return-object p0
.end method


.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_9

    .line 50724870
    const-string p0, "short_story"

    .line 50724872
    return-object p0

    .line 50724873
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(Ljava/lang/String;)Z

    .line 50724876
    move-result v0

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724879
    const-string p0, "short_story_album"

    .line 50724881
    return-object p0

    .line 50724882
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50724885
    move-result p1

    .line 50724886
    if-eqz p1, :cond_1b

    .line 50724888
    const-string p0, "cartoon"

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportUtils;->getBookTypeLocal(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;

    .line 50724894
    move-result-object p0

    .line 50724895
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_9

    .line 50724869
    .line 50724870
    const-string p0, "short_story"

    .line 50724871
    .line 50724872
    return-object p0

    .line 50724873
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(Ljava/lang/String;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    if-eqz v0, :cond_12

    .line 50724878
    .line 50724879
    const-string p0, "short_story_album"

    .line 50724880
    .line 50724881
    return-object p0

    .line 50724882
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result p1

    .line 50724886
    if-eqz p1, :cond_1b

    .line 50724887
    .line 50724888
    const-string p0, "cartoon"

    .line 50724889
    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-static {p0, p2}, Lcom/dragon/read/report/ReportUtils;->getBookTypeLocal(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    :goto_1f
    return-object p0
.end method


.method public static getBookType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17235968
    sget v0, Lw96/e1;->a:I

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235974
    move-result p0

    .line 17235975
    if-eqz p0, :cond_c

    .line 17235977
    const-string p0, "audiobook"

    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    const-string p0, "novel"

    .line 17235982
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17235968
    sget v0, Lw96/e1;->a:I

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result p0

    .line 17235975
    if-eqz p0, :cond_c

    .line 17235976
    .line 17235977
    const-string p0, "audiobook"

    .line 17235978
    .line 17235979
    goto :goto_e

    .line 17235980
    :cond_c
    const-string p0, "novel"

    .line 17235981
    .line 17235982
    :goto_e
    return-object p0
.end method


.method public static getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34078720
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_9

    .line 34078726
    const-string p0, "short_story"

    .line 34078728
    return-object p0

    .line 34078729
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078732
    move-result p1

    .line 34078733
    if-eqz p1, :cond_12

    .line 34078735
    const-string p0, "cartoon"

    .line 34078737
    goto :goto_16

    .line 34078738
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34078741
    move-result-object p0

    .line 34078742
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 34078720
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    if-eqz v0, :cond_9

    .line 34078725
    .line 34078726
    const-string p0, "short_story"

    .line 34078727
    .line 34078728
    return-object p0

    .line 34078729
    :cond_9
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result p1

    .line 34078733
    if-eqz p1, :cond_12

    .line 34078734
    .line 34078735
    const-string p0, "cartoon"

    .line 34078736
    .line 34078737
    goto :goto_16

    .line 34078738
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object p0

    .line 34078742
    :goto_16
    return-object p0
.end method


.method public static getBookTypeLocal(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookTypeLocal(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685506
    const-string p0, "upload"

    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33685512
    move-result-object p0

    .line 33685513
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookTypeLocal(Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685505
    .line 33685506
    const-string p0, "upload"

    .line 33685507
    .line 33685508
    goto :goto_9

    .line 33685509
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    :goto_9
    return-object p0
.end method


.method public static getBookTypeLocal(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static getBookTypeLocal(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751042
    const-string p0, "upload"

    .line 33751044
    goto :goto_9

    .line 33751045
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookTypeLocal(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_5

    .line 33751041
    .line 33751042
    const-string p0, "upload"

    .line 33751043
    .line 33751044
    goto :goto_9

    .line 33751045
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    :goto_9
    return-object p0
.end method


.method public static getCurRecommendChannelId()J
[MOD-CHANGED]
.method public static getCurRecommendChannelId()J
    .registers 4

    .prologue
    .line 196608
    const-string v0, "recommend_info"

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v0

    .line 196620
    const-wide/16 v1, 0x0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return-wide v1

    .line 196625
    :cond_11
    const-string v3, "channel_id"

    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getCurRecommendChannelId()J
    .registers 4

    .prologue
    .line 196608
    const-string v0, "recommend_info"

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-wide/16 v1, 0x0

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return-wide v1

    .line 196625
    :cond_11
    const-string v3, "channel_id"

    .line 196626
    .line 196627
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method


.method public static getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getExtra(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lw96/e1;->a:I

    .line 196610
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196618
    move-result-object v1

    .line 196619
    if-nez v1, :cond_e

    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    :cond_18
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lw96/e1;->a:I

    .line 196609
    .line 196610
    new-instance v0, Ljava/util/HashMap;

    .line 196611
    .line 196612
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-nez v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_18

    .line 196622
    :cond_e
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-eqz v1, :cond_18

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    :cond_18
    :goto_18
    return-object v0
.end method


.method public static getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    const-string/jumbo v0, "\u756a\u5916"

    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973839
    const-string p0, "1"

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "0"

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getIsExtraGroup(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_12

    .line 16973829
    .line 16973830
    const-string/jumbo v0, "\u756a\u5916"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973838
    .line 16973839
    const-string p0, "1"

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const-string p0, "0"

    .line 16973843
    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static getNewWorkType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNewWorkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget v0, Lw96/e1;->a:I

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262166
    if-ne v0, v1, :cond_1b

    .line 262168
    const-string v0, "online_wifi"

    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262173
    if-ne v0, v1, :cond_22

    .line 262175
    const-string v0, "online_3g"

    .line 262177
    goto :goto_2e

    .line 262178
    :cond_22
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262180
    if-ne v0, v1, :cond_29

    .line 262182
    const-string v0, "online_4g"

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    const-string v0, "online_other"

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v0, "offline"

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNewWorkType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget v0, Lw96/e1;->a:I

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2c

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262165
    .line 262166
    if-ne v0, v1, :cond_1b

    .line 262167
    .line 262168
    const-string v0, "online_wifi"

    .line 262169
    .line 262170
    goto :goto_2e

    .line 262171
    :cond_1b
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262172
    .line 262173
    if-ne v0, v1, :cond_22

    .line 262174
    .line 262175
    const-string v0, "online_3g"

    .line 262176
    .line 262177
    goto :goto_2e

    .line 262178
    :cond_22
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262179
    .line 262180
    if-ne v0, v1, :cond_29

    .line 262181
    .line 262182
    const-string v0, "online_4g"

    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    const-string v0, "online_other"

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v0, "offline"

    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method private static getReportBookType(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getReportBookType(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 16973832
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    const-string v0, "cartoon"

    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1b

    .line 16973849
    const-string v0, "short_story"

    .line 16973851
    :cond_1b
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getReportBookType(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    const-string v0, "cartoon"

    .line 16973839
    .line 16973840
    goto :goto_1b

    .line 16973841
    :cond_11
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 16973842
    .line 16973843
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    if-eqz p0, :cond_1b

    .line 16973848
    .line 16973849
    const-string v0, "short_story"

    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-object v0
.end method


.method private static getReportBookType(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getReportBookType(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    const-string v0, "cartoon"

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039385
    const-string v0, "short_story"

    .line 17039387
    :cond_1b
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getReportBookType(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    const-string v0, "cartoon"

    .line 17039375
    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039384
    .line 17039385
    const-string v0, "short_story"

    .line 17039386
    .line 17039387
    :cond_1b
    :goto_1b
    return-object v0
.end method


.method public static getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/report/ReportUtils$b;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/report/ReportUtils$b;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/report/ReportUtils$b;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/dragon/read/report/ReportUtils$b;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/report/ReportUtils$c;

    .line 33751042
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/report/ReportUtils$c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getShowBookReportInfoAsync(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/report/ReportUtils$c;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/report/ReportUtils$c;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method


.method public static getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;
[MOD-CHANGED]
.method public static getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lw96/e1;->a:I

    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/io/Serializable;

    .line 17039398
    :goto_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getValueFromPageRecorder(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lw96/e1;->a:I

    .line 17039361
    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    if-eqz v1, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    :goto_20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/io/Serializable;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method


.method public static isHotLaunch()Z
[MOD-CHANGED]
.method public static isHotLaunch()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/report/ReportUtils;->sIsHotLaunch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isHotLaunch()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/report/ReportUtils;->sIsHotLaunch:Z

    .line 1
    .line 2
    return v0
.end method


.method public static markHotLaunch()V
[MOD-CHANGED]
.method public static markHotLaunch()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/report/ReportUtils;->sIsHotLaunch:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static markHotLaunch()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/dragon/read/report/ReportUtils;->sIsHotLaunch:Z

    .line 2
    .line 3
    return-void
.end method


.method public static reportAudioBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportAudioBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "tab_name"

    .line 50659335
    const-string v2, "store"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659340
    const-string v1, "module_name"

    .line 50659342
    const-string v2, "recent_read_popup_listen_window"

    .line 50659344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    const-string v1, "category_name"

    .line 50659349
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659354
    const-string v1, "book_id"

    .line 50659356
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_2a

    .line 50659367
    const-string p1, "cartoon"

    .line 50659369
    goto :goto_30

    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    :goto_30
    const-string v1, "book_type"

    .line 50659378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 50659383
    const-string v1, "recommend_info"

    .line 50659385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659392
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    move-result p0

    .line 50659404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659407
    move-result-object p0

    .line 50659408
    const-string p1, "book_id_match_surl"

    .line 50659410
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    if-eqz p2, :cond_5d

    .line 50659415
    const-string p0, "show_book"

    .line 50659417
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659420
    goto :goto_62

    .line 50659421
    :cond_5d
    const-string p0, "click_book"

    .line 50659423
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659426
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAudioBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "tab_name"

    .line 50659334
    .line 50659335
    const-string v2, "store"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "module_name"

    .line 50659341
    .line 50659342
    const-string v2, "recent_read_popup_listen_window"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v1, "category_name"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const-string v1, "book_id"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    .line 50659359
    iget p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    if-eqz p1, :cond_2a

    .line 50659366
    .line 50659367
    const-string p1, "cartoon"

    .line 50659368
    .line 50659369
    goto :goto_30

    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    :goto_30
    const-string v1, "book_type"

    .line 50659377
    .line 50659378
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 50659382
    .line 50659383
    const-string v1, "recommend_info"

    .line 50659384
    .line 50659385
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659389
    .line 50659390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659391
    .line 50659392
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p0

    .line 50659404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    const-string p1, "book_id_match_surl"

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    .line 50659412
    .line 50659413
    if-eqz p2, :cond_5d

    .line 50659414
    .line 50659415
    const-string p0, "show_book"

    .line 50659416
    .line 50659417
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_62

    .line 50659421
    :cond_5d
    const-string p0, "click_book"

    .line 50659422
    .line 50659423
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    return-void
.end method


.method public static reportAudioBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportAudioBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    const-string v1, "tab_name"

    .line 50724871
    const-string v2, "store"

    .line 50724873
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724876
    const-string v1, "module_name"

    .line 50724878
    const-string v2, "recent_read_popup_listen_window"

    .line 50724880
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724883
    const-string v1, "category_name"

    .line 50724885
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724888
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724890
    const-string v1, "book_id"

    .line 50724892
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724895
    iget p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 50724897
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_2a

    .line 50724903
    const-string p1, "cartoon"

    .line 50724905
    goto :goto_30

    .line 50724906
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 50724908
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50724911
    move-result-object p1

    .line 50724912
    :goto_30
    const-string v1, "book_type"

    .line 50724914
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724917
    const-string p1, "recommend_info"

    .line 50724919
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724926
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724928
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724930
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result p0

    .line 50724942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724945
    move-result-object p0

    .line 50724946
    const-string p1, "book_id_match_surl"

    .line 50724948
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724951
    if-eqz p2, :cond_5f

    .line 50724953
    const-string p0, "show_book"

    .line 50724955
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724958
    goto :goto_64

    .line 50724959
    :cond_5f
    const-string p0, "click_book"

    .line 50724961
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724964
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAudioBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "tab_name"

    .line 50724870
    .line 50724871
    const-string v2, "store"

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v1, "module_name"

    .line 50724877
    .line 50724878
    const-string v2, "recent_read_popup_listen_window"

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v1, "category_name"

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724886
    .line 50724887
    .line 50724888
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724889
    .line 50724890
    const-string v1, "book_id"

    .line 50724891
    .line 50724892
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724893
    .line 50724894
    .line 50724895
    iget p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 50724896
    .line 50724897
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result p1

    .line 50724901
    if-eqz p1, :cond_2a

    .line 50724902
    .line 50724903
    const-string p1, "cartoon"

    .line 50724904
    .line 50724905
    goto :goto_30

    .line 50724906
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 50724907
    .line 50724908
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    :goto_30
    const-string v1, "book_type"

    .line 50724913
    .line 50724914
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string p1, "recommend_info"

    .line 50724918
    .line 50724919
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724927
    .line 50724928
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724929
    .line 50724930
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p0

    .line 50724942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p0

    .line 50724946
    const-string p1, "book_id_match_surl"

    .line 50724947
    .line 50724948
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724949
    .line 50724950
    .line 50724951
    if-eqz p2, :cond_5f

    .line 50724952
    .line 50724953
    const-string p0, "show_book"

    .line 50724954
    .line 50724955
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_64

    .line 50724959
    :cond_5f
    const-string p0, "click_book"

    .line 50724960
    .line 50724961
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :goto_64
    return-void
.end method


.method public static reportAutoAddToBookshelf(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportAutoAddToBookshelf(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "parent_type"

    .line 16973831
    const-string v2, "novel"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "parent_id"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string p0, "type"

    .line 16973843
    const-string v1, "auto"

    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    const-string p0, "book_add_to_bookshelf"

    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAutoAddToBookshelf(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "parent_type"

    .line 16973830
    .line 16973831
    const-string v2, "novel"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "parent_id"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "type"

    .line 16973842
    .line 16973843
    const-string v1, "auto"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p0, "book_add_to_bookshelf"

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static reportBookCommentSearch(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static reportBookCommentSearch(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    if-eqz p1, :cond_a

    .line 33751047
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751050
    :cond_a
    const-string p1, "search_entrance"

    .line 33751052
    const-string v1, "book_comment_page"

    .line 33751054
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    const-string p1, "book_id"

    .line 33751059
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    const-string p0, "click_search_bar"

    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBookCommentSearch(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    const-string p1, "search_entrance"

    .line 33751051
    .line 33751052
    const-string v1, "book_comment_page"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "book_id"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p0, "click_search_bar"

    .line 33751063
    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public static reportBottomTabShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportBottomTabShow(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    const-string v1, "tab_name"

    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908298
    const-string p0, "bottom_tab_show"

    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBottomTabShow(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "tab_name"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p0, "bottom_tab_show"

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static reportComicReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public static reportComicReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    if-eqz p5, :cond_a

    .line 84148231
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148234
    :cond_a
    const-string p5, "cartoon_id"

    .line 84148236
    invoke-virtual {v0, p5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    const-string p1, "cartoon_type"

    .line 84148241
    const-string p5, "cartoon"

    .line 84148243
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    const-string p1, "group_id"

    .line 84148248
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    const-string p1, "detail_type"

    .line 84148253
    const-string p2, "item"

    .line 84148255
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148258
    const-wide/16 p1, 0x0

    .line 84148260
    cmp-long p5, p3, p1

    .line 84148262
    if-lez p5, :cond_31

    .line 84148264
    const-string p1, "duration"

    .line 84148266
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148269
    move-result-object p2

    .line 84148270
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148273
    :cond_31
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148276
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportComicReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    if-eqz p5, :cond_a

    .line 84148230
    .line 84148231
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    .line 84148234
    :cond_a
    const-string p5, "cartoon_id"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p1, "cartoon_type"

    .line 84148240
    .line 84148241
    const-string p5, "cartoon"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p1, "group_id"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p1, "detail_type"

    .line 84148252
    .line 84148253
    const-string p2, "item"

    .line 84148254
    .line 84148255
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    .line 84148257
    .line 84148258
    const-wide/16 p1, 0x0

    .line 84148259
    .line 84148260
    cmp-long p5, p3, p1

    .line 84148261
    .line 84148262
    if-lez p5, :cond_31

    .line 84148263
    .line 84148264
    const-string p1, "duration"

    .line 84148265
    .line 84148266
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p2

    .line 84148270
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148271
    .line 84148272
    .line 84148273
    :cond_31
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-void
.end method


.method public static reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/report/ReportUtils;->reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/report/ReportUtils;->reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990981
    const-string v1, "tab_name"

    .line 100990983
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990986
    const-string p0, "enter_from"

    .line 100990988
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990991
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990994
    move-result p0

    .line 100990995
    if-nez p0, :cond_1a

    .line 100990997
    const-string p0, "pattern"

    .line 100990999
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991005
    move-result p0

    .line 100991006
    if-eqz p0, :cond_23

    .line 100991008
    const-string p0, "1"

    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    const-string p0, "0"

    .line 100991013
    :goto_25
    const-string p1, "is_red_point"

    .line 100991015
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991018
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991021
    move-result p0

    .line 100991022
    if-eqz p0, :cond_35

    .line 100991024
    const-string p0, "red_point_string"

    .line 100991026
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991029
    :cond_35
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100991031
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100991034
    move-result-object p0

    .line 100991035
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 100991038
    move-result p0

    .line 100991039
    if-eqz p0, :cond_44

    .line 100991041
    const-string p0, "login"

    .line 100991043
    goto :goto_46

    .line 100991044
    :cond_44
    const-string p0, "not_login"

    .line 100991046
    :goto_46
    const-string p1, "login_status"

    .line 100991048
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991051
    if-eqz p5, :cond_50

    .line 100991053
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991056
    :cond_50
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 100991059
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendLandingTab(Lcom/dragon/read/base/Args;)V

    .line 100991062
    const-string p0, "enter_tab"

    .line 100991064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991067
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-string v1, "tab_name"

    .line 100990982
    .line 100990983
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string p0, "enter_from"

    .line 100990987
    .line 100990988
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990989
    .line 100990990
    .line 100990991
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p0

    .line 100990995
    if-nez p0, :cond_1a

    .line 100990996
    .line 100990997
    const-string p0, "pattern"

    .line 100990998
    .line 100990999
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991000
    .line 100991001
    .line 100991002
    :cond_1a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991003
    .line 100991004
    .line 100991005
    move-result p0

    .line 100991006
    if-eqz p0, :cond_23

    .line 100991007
    .line 100991008
    const-string p0, "1"

    .line 100991009
    .line 100991010
    goto :goto_25

    .line 100991011
    :cond_23
    const-string p0, "0"

    .line 100991012
    .line 100991013
    :goto_25
    const-string p1, "is_red_point"

    .line 100991014
    .line 100991015
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991019
    .line 100991020
    .line 100991021
    move-result p0

    .line 100991022
    if-eqz p0, :cond_35

    .line 100991023
    .line 100991024
    const-string p0, "red_point_string"

    .line 100991025
    .line 100991026
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991027
    .line 100991028
    .line 100991029
    :cond_35
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100991030
    .line 100991031
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p0

    .line 100991035
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 100991036
    .line 100991037
    .line 100991038
    move-result p0

    .line 100991039
    if-eqz p0, :cond_44

    .line 100991040
    .line 100991041
    const-string p0, "login"

    .line 100991042
    .line 100991043
    goto :goto_46

    .line 100991044
    :cond_44
    const-string p0, "not_login"

    .line 100991045
    .line 100991046
    :goto_46
    const-string p1, "login_status"

    .line 100991047
    .line 100991048
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991049
    .line 100991050
    .line 100991051
    if-eqz p5, :cond_50

    .line 100991052
    .line 100991053
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 100991057
    .line 100991058
    .line 100991059
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendLandingTab(Lcom/dragon/read/base/Args;)V

    .line 100991060
    .line 100991061
    .line 100991062
    const-string p0, "enter_tab"

    .line 100991063
    .line 100991064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991065
    .line 100991066
    .line 100991067
    return-void
.end method


.method public static reportLoadFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportLoadFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    const-string v1, "position"

    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908298
    const-string p0, "load_fail"

    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportLoadFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "position"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p0, "load_fail"

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static reportLoadTime(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static reportLoadTime(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "position"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "time"

    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    const-string p0, "load_time"

    .line 33751061
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportLoadTime(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "position"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "time"

    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    const-string p0, "load_time"

    .line 33751060
    .line 33751061
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static reportMainTabRedPointClick(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static reportMainTabRedPointClick(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "tab_name"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    if-eqz p1, :cond_f

    .line 33751052
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751055
    :cond_f
    const-string p0, "red_type"

    .line 33751057
    const-string p1, "red_point"

    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    const-string p0, "click_tab_red_point"

    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMainTabRedPointClick(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "tab_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    const-string p0, "red_type"

    .line 33751056
    .line 33751057
    const-string p1, "red_point"

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string p0, "click_tab_red_point"

    .line 33751063
    .line 33751064
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public static reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "tab_name"

    .line 50659335
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659338
    const-string p0, "red_point_string"

    .line 50659340
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659346
    move-result p0

    .line 50659347
    if-nez p0, :cond_22

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659352
    move-result p0

    .line 50659353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p1, "red_point_string_length"

    .line 50659359
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    :cond_22
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659364
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659367
    move-result-object p0

    .line 50659368
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659371
    move-result p0

    .line 50659372
    if-eqz p0, :cond_31

    .line 50659374
    const-string p0, "login"

    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const-string p0, "not_login"

    .line 50659379
    :goto_33
    const-string p1, "login_status"

    .line 50659381
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    if-eqz p2, :cond_3d

    .line 50659386
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659389
    :cond_3d
    const-string p0, "red_type"

    .line 50659391
    const-string p1, "red_point"

    .line 50659393
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    const-string p0, "show_tab_red_point"

    .line 50659398
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMainTabRedPointShow(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "tab_name"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p0, "red_point_string"

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p0

    .line 50659347
    if-nez p0, :cond_22

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p0

    .line 50659353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p1, "red_point_string_length"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659363
    .line 50659364
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p0

    .line 50659368
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p0

    .line 50659372
    if-eqz p0, :cond_31

    .line 50659373
    .line 50659374
    const-string p0, "login"

    .line 50659375
    .line 50659376
    goto :goto_33

    .line 50659377
    :cond_31
    const-string p0, "not_login"

    .line 50659378
    .line 50659379
    :goto_33
    const-string p1, "login_status"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    .line 50659384
    if-eqz p2, :cond_3d

    .line 50659385
    .line 50659386
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    const-string p0, "red_type"

    .line 50659390
    .line 50659391
    const-string p1, "red_point"

    .line 50659392
    .line 50659393
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p0, "show_tab_red_point"

    .line 50659397
    .line 50659398
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public static reportMainTabTipsClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMainTabTipsClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "tab_name"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "tips_string"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "click_tab_tips"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMainTabTipsClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "tab_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "tips_string"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "click_tab_tips"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static reportMainTabTipsShow(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportMainTabTipsShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "tab_name"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "tips_string"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "show_tab_tips"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportMainTabTipsShow(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "tab_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "tips_string"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "show_tab_tips"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static reportPermissionAlbum(I)V
[MOD-CHANGED]
.method public static reportPermissionAlbum(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "status"

    .line 16973831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973838
    const-string p0, "permission_album"

    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPermissionAlbum(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "status"

    .line 16973830
    .line 16973831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "permission_album"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "popup_type"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "clicked_content"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "popup_click"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPermissionDialogClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "popup_type"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "clicked_content"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "popup_click"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static reportPermissionDialogShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPermissionDialogShow(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908293
    const-string v1, "popup_type"

    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908298
    const-string p0, "popup_show"

    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPermissionDialogShow(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "popup_type"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p0, "popup_show"

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    if-nez p0, :cond_3

    .line 100990978
    return-void

    .line 100990979
    :cond_3
    iget p4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 100990981
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100990983
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100990986
    move-result v0

    .line 100990987
    if-eq p4, v0, :cond_e

    .line 100990989
    return-void

    .line 100990990
    :cond_e
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 100990992
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990995
    const-string v0, "playlist_id"

    .line 100990997
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 100990999
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991002
    const-string v0, "category_name"

    .line 100991004
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991007
    const-string p2, "category_tab_type"

    .line 100991009
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991012
    move-result-object p3

    .line 100991013
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991016
    const-string p2, "tab_name"

    .line 100991018
    invoke-virtual {p4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991021
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 100991023
    sget-object p1, Lcom/dragon/read/report/ReportUtils$d;->a:[I

    .line 100991025
    iget-object p0, p0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 100991027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100991030
    move-result p0

    .line 100991031
    aget p0, p1, p0

    .line 100991033
    const/4 p1, 0x1

    .line 100991034
    const-string p2, "module_name"

    .line 100991036
    if-eq p0, p1, :cond_4b

    .line 100991038
    const/4 p1, 0x2

    .line 100991039
    if-eq p0, p1, :cond_4b

    .line 100991041
    const/4 p1, 0x3

    .line 100991042
    if-eq p0, p1, :cond_45

    .line 100991044
    goto :goto_50

    .line 100991045
    :cond_45
    const-string p0, "recent_read_popup_video_window"

    .line 100991047
    invoke-virtual {p4, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991050
    goto :goto_50

    .line 100991051
    :cond_4b
    const-string p0, "recent_read_popup"

    .line 100991053
    invoke-virtual {p4, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991056
    :goto_50
    if-eqz p5, :cond_58

    .line 100991058
    const-string p0, "show_playlist"

    .line 100991060
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991063
    goto :goto_5d

    .line 100991064
    :cond_58
    const-string p0, "click_playlist"

    .line 100991066
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991069
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPlaylistShowAndClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 100990976
    if-nez p0, :cond_3

    .line 100990977
    .line 100990978
    return-void

    .line 100990979
    :cond_3
    iget p4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 100990980
    .line 100990981
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 100990984
    .line 100990985
    .line 100990986
    move-result v0

    .line 100990987
    if-eq p4, v0, :cond_e

    .line 100990988
    .line 100990989
    return-void

    .line 100990990
    :cond_e
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 100990991
    .line 100990992
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990993
    .line 100990994
    .line 100990995
    const-string v0, "playlist_id"

    .line 100990996
    .line 100990997
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 100990998
    .line 100990999
    invoke-virtual {p4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991000
    .line 100991001
    .line 100991002
    const-string v0, "category_name"

    .line 100991003
    .line 100991004
    invoke-virtual {p4, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991005
    .line 100991006
    .line 100991007
    const-string p2, "category_tab_type"

    .line 100991008
    .line 100991009
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991010
    .line 100991011
    .line 100991012
    move-result-object p3

    .line 100991013
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p2, "tab_name"

    .line 100991017
    .line 100991018
    invoke-virtual {p4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991019
    .line 100991020
    .line 100991021
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 100991022
    .line 100991023
    sget-object p1, Lcom/dragon/read/report/ReportUtils$d;->a:[I

    .line 100991024
    .line 100991025
    iget-object p0, p0, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 100991026
    .line 100991027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100991028
    .line 100991029
    .line 100991030
    move-result p0

    .line 100991031
    aget p0, p1, p0

    .line 100991032
    .line 100991033
    const/4 p1, 0x1

    .line 100991034
    const-string p2, "module_name"

    .line 100991035
    .line 100991036
    if-eq p0, p1, :cond_4b

    .line 100991037
    .line 100991038
    const/4 p1, 0x2

    .line 100991039
    if-eq p0, p1, :cond_4b

    .line 100991040
    .line 100991041
    const/4 p1, 0x3

    .line 100991042
    if-eq p0, p1, :cond_45

    .line 100991043
    .line 100991044
    goto :goto_50

    .line 100991045
    :cond_45
    const-string p0, "recent_read_popup_video_window"

    .line 100991046
    .line 100991047
    invoke-virtual {p4, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991048
    .line 100991049
    .line 100991050
    goto :goto_50

    .line 100991051
    :cond_4b
    const-string p0, "recent_read_popup"

    .line 100991052
    .line 100991053
    invoke-virtual {p4, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991054
    .line 100991055
    .line 100991056
    :goto_50
    if-eqz p5, :cond_58

    .line 100991057
    .line 100991058
    const-string p0, "show_playlist"

    .line 100991059
    .line 100991060
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991061
    .line 100991062
    .line 100991063
    goto :goto_5d

    .line 100991064
    :cond_58
    const-string p0, "click_playlist"

    .line 100991065
    .line 100991066
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991067
    .line 100991068
    .line 100991069
    :goto_5d
    return-void
.end method


.method public static reportPolarisReadRemindVideoClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPolarisReadRemindVideoClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "banner_name"

    .line 84148231
    const-string v2, "continue_watch_get_coin"

    .line 84148233
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148236
    const-string v1, "book_id"

    .line 84148238
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148244
    move-result p0

    .line 84148245
    if-nez p0, :cond_18

    .line 84148247
    goto :goto_1b

    .line 84148248
    :cond_18
    const-string/jumbo p1, "\u77ed\u5267"

    .line 84148251
    :goto_1b
    const-string p0, "category_name"

    .line 84148253
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148259
    move-result p0

    .line 84148260
    if-nez p0, :cond_27

    .line 84148262
    goto :goto_29

    .line 84148263
    :cond_27
    const-string p4, "store"

    .line 84148265
    :goto_29
    const-string p0, "tab_name"

    .line 84148267
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148270
    const-string p0, "click_to"

    .line 84148272
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148275
    const-string p0, "clicked_content"

    .line 84148277
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148280
    const-string p0, "click_banner"

    .line 84148282
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148285
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPolarisReadRemindVideoClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "banner_name"

    .line 84148230
    .line 84148231
    const-string v2, "continue_watch_get_coin"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v1, "book_id"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p0

    .line 84148245
    if-nez p0, :cond_18

    .line 84148246
    .line 84148247
    goto :goto_1b

    .line 84148248
    :cond_18
    const-string/jumbo p1, "\u77ed\u5267"

    .line 84148249
    .line 84148250
    .line 84148251
    :goto_1b
    const-string p0, "category_name"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p0

    .line 84148260
    if-nez p0, :cond_27

    .line 84148261
    .line 84148262
    goto :goto_29

    .line 84148263
    :cond_27
    const-string p4, "store"

    .line 84148264
    .line 84148265
    :goto_29
    const-string p0, "tab_name"

    .line 84148266
    .line 84148267
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148268
    .line 84148269
    .line 84148270
    const-string p0, "click_to"

    .line 84148271
    .line 84148272
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148273
    .line 84148274
    .line 84148275
    const-string p0, "clicked_content"

    .line 84148276
    .line 84148277
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148278
    .line 84148279
    .line 84148280
    const-string p0, "click_banner"

    .line 84148281
    .line 84148282
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148283
    .line 84148284
    .line 84148285
    return-void
.end method


.method public static reportPolarisReadRemindVideoShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPolarisReadRemindVideoShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "banner_name"

    .line 50593799
    const-string v2, "continue_watch_get_coin"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    const-string v1, "book_id"

    .line 50593806
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p0, "category_name"

    .line 50593811
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result p0

    .line 50593818
    if-nez p0, :cond_1d

    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const-string p2, "store"

    .line 50593823
    :goto_1f
    const-string p0, "tab_name"

    .line 50593825
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    const-string p0, "show_banner"

    .line 50593830
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPolarisReadRemindVideoShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "banner_name"

    .line 50593798
    .line 50593799
    const-string v2, "continue_watch_get_coin"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "book_id"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "category_name"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p0

    .line 50593818
    if-nez p0, :cond_1d

    .line 50593819
    .line 50593820
    goto :goto_1f

    .line 50593821
    :cond_1d
    const-string p2, "store"

    .line 50593822
    .line 50593823
    :goto_1f
    const-string p0, "tab_name"

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p0, "show_banner"

    .line 50593829
    .line 50593830
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public static reportPrivacyClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPrivacyClick(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "popup_type"

    .line 16973831
    const-string v2, "privacy_325"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "privacy_btn_order"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string p0, "clicked_content"

    .line 16973843
    const-string v1, "agree"

    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    const-string p0, "popup_click"

    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPrivacyClick(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "popup_type"

    .line 16973830
    .line 16973831
    const-string v2, "privacy_325"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "privacy_btn_order"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "clicked_content"

    .line 16973842
    .line 16973843
    const-string v1, "agree"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p0, "popup_click"

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static reportPrivacyDetainmentClick()V
[MOD-CHANGED]
.method public static reportPrivacyDetainmentClick()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "popup_type"

    .line 196615
    const-string v2, "privacy_325_reminder"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "clicked_content"

    .line 196622
    const-string v2, "agree"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    const-string v1, "popup_click"

    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPrivacyDetainmentClick()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "popup_type"

    .line 196614
    .line 196615
    const-string v2, "privacy_325_reminder"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "clicked_content"

    .line 196621
    .line 196622
    const-string v2, "agree"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    const-string v1, "popup_click"

    .line 196628
    .line 196629
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public static reportPrivacyDetainmentShow()V
[MOD-CHANGED]
.method public static reportPrivacyDetainmentShow()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "popup_type"

    .line 196615
    const-string v2, "privacy_325_reminder"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    const-string v1, "popup_show"

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPrivacyDetainmentShow()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "popup_type"

    .line 196614
    .line 196615
    const-string v2, "privacy_325_reminder"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "popup_show"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static reportPrivacyPolicyClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPrivacyPolicyClick(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "popup_type"

    .line 16973831
    const-string v2, "privacy_325"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "clicked_content"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string p0, "popup_click"

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPrivacyPolicyClick(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "popup_type"

    .line 16973830
    .line 16973831
    const-string v2, "privacy_325"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "clicked_content"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "popup_click"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static reportPrivacyShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportPrivacyShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "popup_type"

    .line 16973831
    const-string v2, "privacy_325"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "privacy_btn_order"

    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string p0, "popup_show"

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPrivacyShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "popup_type"

    .line 16973830
    .line 16973831
    const-string v2, "privacy_325"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "privacy_btn_order"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "popup_show"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static reportReadHistoryClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportReadHistoryClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "tab_name"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "page_name"

    .line 100925452
    const-string v1, "read_history"

    .line 100925454
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925457
    const-string p0, "book_id"

    .line 100925459
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925462
    const-string p0, "book_type"

    .line 100925464
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925467
    const-string p0, "rank"

    .line 100925469
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925472
    const-string p0, "category_name"

    .line 100925474
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925477
    const-string p0, "recommend_info"

    .line 100925479
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925482
    const-string p0, "click_book"

    .line 100925484
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadHistoryClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "tab_name"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "page_name"

    .line 100925451
    .line 100925452
    const-string v1, "read_history"

    .line 100925453
    .line 100925454
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    .line 100925456
    .line 100925457
    const-string p0, "book_id"

    .line 100925458
    .line 100925459
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    .line 100925461
    .line 100925462
    const-string p0, "book_type"

    .line 100925463
    .line 100925464
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    .line 100925466
    .line 100925467
    const-string p0, "rank"

    .line 100925468
    .line 100925469
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    .line 100925471
    .line 100925472
    const-string p0, "category_name"

    .line 100925473
    .line 100925474
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    .line 100925476
    .line 100925477
    const-string p0, "recommend_info"

    .line 100925478
    .line 100925479
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925480
    .line 100925481
    .line 100925482
    const-string p0, "click_book"

    .line 100925483
    .line 100925484
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-void
.end method


.method public static reportReadHistoryShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportReadHistoryShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "tab_name"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    const-string p0, "page_name"

    .line 84148236
    const-string v1, "read_history"

    .line 84148238
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    const-string p0, "book_id"

    .line 84148243
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    const-string p0, "book_type"

    .line 84148248
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    const-string p0, "rank"

    .line 84148253
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    const-string p0, "recommend_info"

    .line 84148258
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    const-string p0, "show_book"

    .line 84148263
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadHistoryShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "tab_name"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "page_name"

    .line 84148235
    .line 84148236
    const-string v1, "read_history"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p0, "book_id"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p0, "book_type"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p0, "rank"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "recommend_info"

    .line 84148257
    .line 84148258
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p0, "show_book"

    .line 84148262
    .line 84148263
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method


.method public static reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "tab_name"

    .line 50659335
    const-string v2, "store"

    .line 50659337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659340
    const-string v1, "module_name"

    .line 50659342
    const-string v2, "recent_read_popup"

    .line 50659344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    const-string v1, "category_name"

    .line 50659349
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659354
    const-string v1, "book_id"

    .line 50659356
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    const-string p1, "book_type"

    .line 50659361
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getReportBookType(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 50659370
    const-string v1, "recommend_info"

    .line 50659372
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659375
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659377
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659379
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    move-result p1

    .line 50659391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string v1, "book_id_match_surl"

    .line 50659397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 50659402
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50659405
    move-result p0

    .line 50659406
    if-eqz p0, :cond_55

    .line 50659408
    const-string p0, "forum_position"

    .line 50659410
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    :cond_55
    if-eqz p2, :cond_5d

    .line 50659415
    const-string p0, "show_book"

    .line 50659417
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659420
    goto :goto_62

    .line 50659421
    :cond_5d
    const-string p0, "click_book"

    .line 50659423
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659426
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindBookShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "tab_name"

    .line 50659334
    .line 50659335
    const-string v2, "store"

    .line 50659336
    .line 50659337
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "module_name"

    .line 50659341
    .line 50659342
    const-string v2, "recent_read_popup"

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v1, "category_name"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const-string v1, "book_id"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string p1, "book_type"

    .line 50659360
    .line 50659361
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getReportBookType(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 50659369
    .line 50659370
    const-string v1, "recommend_info"

    .line 50659371
    .line 50659372
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 50659376
    .line 50659377
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659378
    .line 50659379
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string v1, "book_id_match_surl"

    .line 50659396
    .line 50659397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    .line 50659399
    .line 50659400
    iget p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 50659401
    .line 50659402
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p0

    .line 50659406
    if-eqz p0, :cond_55

    .line 50659407
    .line 50659408
    const-string p0, "forum_position"

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    if-eqz p2, :cond_5d

    .line 50659414
    .line 50659415
    const-string p0, "show_book"

    .line 50659416
    .line 50659417
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_62

    .line 50659421
    :cond_5d
    const-string p0, "click_book"

    .line 50659422
    .line 50659423
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659424
    .line 50659425
    .line 50659426
    :goto_62
    return-void
.end method


.method public static reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 50724871
    const-string v2, "recent_read_popup"

    .line 50724873
    if-eqz v1, :cond_14

    .line 50724875
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 50724877
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 50724879
    if-ne v1, v3, :cond_14

    .line 50724881
    const-string v1, "recent_read_popup_video_window"

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v1, v2

    .line 50724885
    :goto_15
    const-string v3, "tab_name"

    .line 50724887
    const-string v4, "store"

    .line 50724889
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724892
    const-string v3, "module_name"

    .line 50724894
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724897
    const-string v1, "category_name"

    .line 50724899
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    const-string p1, "book_id"

    .line 50724904
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724906
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724909
    const-string p1, "book_type"

    .line 50724911
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getReportBookType(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724918
    const-string p1, "recommend_info"

    .line 50724920
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724927
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724929
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724931
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    move-result p1

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    move-result-object p1

    .line 50724947
    const-string v1, "book_id_match_surl"

    .line 50724949
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724952
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 50724954
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50724957
    move-result p0

    .line 50724958
    if-eqz p0, :cond_65

    .line 50724960
    const-string p0, "forum_position"

    .line 50724962
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724965
    :cond_65
    if-eqz p2, :cond_6d

    .line 50724967
    const-string p0, "show_book"

    .line 50724969
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724972
    goto :goto_72

    .line 50724973
    :cond_6d
    const-string p0, "click_book"

    .line 50724975
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724978
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindBookShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 50724870
    .line 50724871
    const-string v2, "recent_read_popup"

    .line 50724872
    .line 50724873
    if-eqz v1, :cond_14

    .line 50724874
    .line 50724875
    iget-object v1, v1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 50724876
    .line 50724877
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 50724878
    .line 50724879
    if-ne v1, v3, :cond_14

    .line 50724880
    .line 50724881
    const-string v1, "recent_read_popup_video_window"

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v1, v2

    .line 50724885
    :goto_15
    const-string v3, "tab_name"

    .line 50724886
    .line 50724887
    const-string v4, "store"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v3, "module_name"

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724895
    .line 50724896
    .line 50724897
    const-string v1, "category_name"

    .line 50724898
    .line 50724899
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    .line 50724902
    const-string p1, "book_id"

    .line 50724903
    .line 50724904
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string p1, "book_type"

    .line 50724910
    .line 50724911
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->getReportBookType(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724916
    .line 50724917
    .line 50724918
    const-string p1, "recommend_info"

    .line 50724919
    .line 50724920
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 50724928
    .line 50724929
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724930
    .line 50724931
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    const-string v1, "book_id_match_surl"

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724950
    .line 50724951
    .line 50724952
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 50724953
    .line 50724954
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    if-eqz p0, :cond_65

    .line 50724959
    .line 50724960
    const-string p0, "forum_position"

    .line 50724961
    .line 50724962
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    if-eqz p2, :cond_6d

    .line 50724966
    .line 50724967
    const-string p0, "show_book"

    .line 50724968
    .line 50724969
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_72

    .line 50724973
    :cond_6d
    const-string p0, "click_book"

    .line 50724974
    .line 50724975
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724976
    .line 50724977
    .line 50724978
    :goto_72
    return-void
.end method


.method public static reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "popup_type"

    .line 33816583
    const-string v2, "recent_read"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33816590
    const-string v2, "book_id"

    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 33816597
    add-int/lit8 v1, v1, 0x1

    .line 33816599
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, "read_gid_to"

    .line 33816605
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    const-string v1, "to_group_id"

    .line 33816610
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33816612
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    const-string p0, "clicked_content"

    .line 33816617
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    const-string p0, "popup_click"

    .line 33816622
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindClick(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "popup_type"

    .line 33816582
    .line 33816583
    const-string v2, "recent_read"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v2, "book_id"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 33816596
    .line 33816597
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    .line 33816599
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, "read_gid_to"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "to_group_id"

    .line 33816609
    .line 33816610
    iget-object p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p0, "clicked_content"

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p0, "popup_click"

    .line 33816621
    .line 33816622
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "popup_type"

    .line 33882119
    const-string v2, "recent_read"

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 33882126
    const-string v2, "book_id"

    .line 33882128
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882131
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 33882133
    add-int/lit8 v1, v1, 0x1

    .line 33882135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "read_gid_to"

    .line 33882141
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    const-string v1, "to_group_id"

    .line 33882146
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882148
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    const-string p0, "clicked_content"

    .line 33882153
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882156
    const-string p0, "popup_click"

    .line 33882158
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882161
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindClick(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "popup_type"

    .line 33882118
    .line 33882119
    const-string v2, "recent_read"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    const-string v2, "book_id"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 33882132
    .line 33882133
    add-int/lit8 v1, v1, 0x1

    .line 33882134
    .line 33882135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "read_gid_to"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "to_group_id"

    .line 33882145
    .line 33882146
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p0, "clicked_content"

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p0, "popup_click"

    .line 33882157
    .line 33882158
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void
.end method


.method public static reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public static reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    const-string v2, "recent_read"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039374
    const-string v2, "book_id"

    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17039381
    add-int/lit8 v1, v1, 0x1

    .line 17039383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "read_gid_to"

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    const-string v1, "to_group_id"

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17039401
    if-eqz p0, :cond_33

    .line 17039403
    const-string p0, "label"

    .line 17039405
    const-string/jumbo v1, "\u66f4\u65b0"

    .line 17039408
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    :cond_33
    const-string p0, "popup_show"

    .line 17039413
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "popup_type"

    .line 17039366
    .line 17039367
    const-string v2, "recent_read"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "book_id"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 17039380
    .line 17039381
    add-int/lit8 v1, v1, 0x1

    .line 17039382
    .line 17039383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "read_gid_to"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, "to_group_id"

    .line 17039393
    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->hasUpdate:Z

    .line 17039400
    .line 17039401
    if-eqz p0, :cond_33

    .line 17039402
    .line 17039403
    const-string p0, "label"

    .line 17039404
    .line 17039405
    const-string/jumbo v1, "\u66f4\u65b0"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const-string p0, "popup_show"

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public static reportReadRemindShowBlock(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
[MOD-CHANGED]
.method public static reportReadRemindShowBlock(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104905
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104908
    move-result v3

    .line 17104909
    if-ne v1, v3, :cond_17

    .line 17104911
    const-string v1, "playlist_id"

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    const-string v1, "src_material_id"

    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    :goto_1e
    const-string v1, "material_id"

    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104935
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104940
    move-result v3

    .line 17104941
    if-eq v1, v3, :cond_55

    .line 17104943
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104948
    move-result v2

    .line 17104949
    if-ne v1, v2, :cond_38

    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104954
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104959
    move-result v2

    .line 17104960
    if-ne v1, v2, :cond_45

    .line 17104962
    const-string p0, "motion_comic"

    .line 17104964
    goto :goto_57

    .line 17104965
    :cond_45
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104967
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104972
    move-result v1

    .line 17104973
    if-ne p0, v1, :cond_52

    .line 17104975
    const-string p0, "series"

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    const-string p0, ""

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    :goto_55
    const-string p0, "pugc_material"

    .line 17104983
    :goto_57
    const-string v1, "material_type"

    .line 17104985
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    const-string p0, "trigger_recent_read_popup_block"

    .line 17104990
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindShowBlock(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-ne v1, v3, :cond_17

    .line 17104910
    .line 17104911
    const-string v1, "playlist_id"

    .line 17104912
    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1e

    .line 17104919
    :cond_17
    const-string v1, "src_material_id"

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    const-string v1, "material_id"

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104934
    .line 17104935
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eq v1, v3, :cond_55

    .line 17104942
    .line 17104943
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-ne v1, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-ne v1, v2, :cond_45

    .line 17104961
    .line 17104962
    const-string p0, "motion_comic"

    .line 17104963
    .line 17104964
    goto :goto_57

    .line 17104965
    :cond_45
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-ne p0, v1, :cond_52

    .line 17104974
    .line 17104975
    const-string p0, "series"

    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    const-string p0, ""

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    :goto_55
    const-string p0, "pugc_material"

    .line 17104982
    .line 17104983
    :goto_57
    const-string v1, "material_type"

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p0, "trigger_recent_read_popup_block"

    .line 17104989
    .line 17104990
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public static reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V
[MOD-CHANGED]
.method public static reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "cost"

    .line 33882119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    move-result-object p1

    .line 33882132
    const-string p2, "is_video"

    .line 33882134
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, "is_subscribed"

    .line 33882145
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isServerData:Z

    .line 33882150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p0

    .line 33882154
    const-string p1, "is_server_data"

    .line 33882156
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882161
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 33882164
    move-result p0

    .line 33882165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p0

    .line 33882169
    const-string p1, "in_series_feed_tab"

    .line 33882171
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    const-string p0, "read_remind_show"

    .line 33882176
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindShowCost(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;J)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "cost"

    .line 33882118
    .line 33882119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 33882127
    .line 33882128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const-string p2, "is_video"

    .line 33882133
    .line 33882134
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 33882138
    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const-string p2, "is_subscribed"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    iget-boolean p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isServerData:Z

    .line 33882149
    .line 33882150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    const-string p1, "is_server_data"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882160
    .line 33882161
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p0

    .line 33882165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    const-string p1, "in_series_feed_tab"

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p0, "read_remind_show"

    .line 33882175
    .line 33882176
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public static reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 117833728
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833730
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833733
    const-string v1, "tab_name"

    .line 117833735
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833738
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 117833740
    const-string v1, "material_id"

    .line 117833742
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833745
    const-string p1, "src_material_id"

    .line 117833747
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 117833749
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833752
    const-string p1, "material_type"

    .line 117833754
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 117833756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833759
    const-string p1, "position"

    .line 117833761
    const-string v1, "store"

    .line 117833763
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833766
    const-string p1, "category_tab_type"

    .line 117833768
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833771
    move-result-object p4

    .line 117833772
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833775
    const-string p1, "direction"

    .line 117833777
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 117833779
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833782
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 117833784
    if-eqz p1, :cond_3d

    .line 117833786
    const-string p1, "reserve_recall_popup_up"

    .line 117833788
    goto :goto_3f

    .line 117833789
    :cond_3d
    const-string p1, "recent_read_popup"

    .line 117833791
    :goto_3f
    const-string p4, "module_name"

    .line 117833793
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833796
    const-string p1, "category_name"

    .line 117833798
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833801
    const-string p1, "card_type"

    .line 117833803
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833806
    const-string p1, "side_title"

    .line 117833808
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833811
    const-string p1, "cover_url"

    .line 117833813
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 117833815
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833818
    const-string p1, "src_material_show_name"

    .line 117833820
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 117833822
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833825
    iget-boolean p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 117833827
    if-eqz p0, :cond_6c

    .line 117833829
    const-string p0, "is_from_reader_ad_position"

    .line 117833831
    const-string p1, "1"

    .line 117833833
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833836
    :cond_6c
    if-eqz p6, :cond_77

    .line 117833838
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 117833841
    const-string p0, "show_video"

    .line 117833843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833846
    goto :goto_83

    .line 117833847
    :cond_77
    const-string p0, "feed_type"

    .line 117833849
    const-string p1, "single"

    .line 117833851
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833854
    const-string p0, "click_video"

    .line 117833856
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833859
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindVideoShow(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 117833728
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833729
    .line 117833730
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833731
    .line 117833732
    .line 117833733
    const-string v1, "tab_name"

    .line 117833734
    .line 117833735
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833736
    .line 117833737
    .line 117833738
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 117833739
    .line 117833740
    const-string v1, "material_id"

    .line 117833741
    .line 117833742
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833743
    .line 117833744
    .line 117833745
    const-string p1, "src_material_id"

    .line 117833746
    .line 117833747
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 117833748
    .line 117833749
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833750
    .line 117833751
    .line 117833752
    const-string p1, "material_type"

    .line 117833753
    .line 117833754
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 117833755
    .line 117833756
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833757
    .line 117833758
    .line 117833759
    const-string p1, "position"

    .line 117833760
    .line 117833761
    const-string v1, "store"

    .line 117833762
    .line 117833763
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833764
    .line 117833765
    .line 117833766
    const-string p1, "category_tab_type"

    .line 117833767
    .line 117833768
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833769
    .line 117833770
    .line 117833771
    move-result-object p4

    .line 117833772
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833773
    .line 117833774
    .line 117833775
    const-string p1, "direction"

    .line 117833776
    .line 117833777
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 117833778
    .line 117833779
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833780
    .line 117833781
    .line 117833782
    iget-boolean p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 117833783
    .line 117833784
    if-eqz p1, :cond_3d

    .line 117833785
    .line 117833786
    const-string p1, "reserve_recall_popup_up"

    .line 117833787
    .line 117833788
    goto :goto_3f

    .line 117833789
    :cond_3d
    const-string p1, "recent_read_popup"

    .line 117833790
    .line 117833791
    :goto_3f
    const-string p4, "module_name"

    .line 117833792
    .line 117833793
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833794
    .line 117833795
    .line 117833796
    const-string p1, "category_name"

    .line 117833797
    .line 117833798
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833799
    .line 117833800
    .line 117833801
    const-string p1, "card_type"

    .line 117833802
    .line 117833803
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833804
    .line 117833805
    .line 117833806
    const-string p1, "side_title"

    .line 117833807
    .line 117833808
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833809
    .line 117833810
    .line 117833811
    const-string p1, "cover_url"

    .line 117833812
    .line 117833813
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 117833814
    .line 117833815
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833816
    .line 117833817
    .line 117833818
    const-string p1, "src_material_show_name"

    .line 117833819
    .line 117833820
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 117833821
    .line 117833822
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833823
    .line 117833824
    .line 117833825
    iget-boolean p0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromReaderAdPosition:Z

    .line 117833826
    .line 117833827
    if-eqz p0, :cond_6c

    .line 117833828
    .line 117833829
    const-string p0, "is_from_reader_ad_position"

    .line 117833830
    .line 117833831
    const-string p1, "1"

    .line 117833832
    .line 117833833
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833834
    .line 117833835
    .line 117833836
    :cond_6c
    if-eqz p6, :cond_77

    .line 117833837
    .line 117833838
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 117833839
    .line 117833840
    .line 117833841
    const-string p0, "show_video"

    .line 117833842
    .line 117833843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833844
    .line 117833845
    .line 117833846
    goto :goto_83

    .line 117833847
    :cond_77
    const-string p0, "feed_type"

    .line 117833848
    .line 117833849
    const-string p1, "single"

    .line 117833850
    .line 117833851
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833852
    .line 117833853
    .line 117833854
    const-string p0, "click_video"

    .line 117833855
    .line 117833856
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833857
    .line 117833858
    .line 117833859
    :goto_83
    return-void
.end method


.method public static reportReadRemindVideoShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static reportReadRemindVideoShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 117899264
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117899266
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117899269
    const-string v1, "tab_name"

    .line 117899271
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899274
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 117899276
    const-string v1, "material_id"

    .line 117899278
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899281
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 117899283
    const-string v1, "src_material_id"

    .line 117899285
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899288
    const-string p1, "material_type"

    .line 117899290
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 117899292
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899295
    const-string p1, "position"

    .line 117899297
    const-string v2, "store"

    .line 117899299
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899302
    const-string p1, "category_tab_type"

    .line 117899304
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899307
    move-result-object p4

    .line 117899308
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899311
    const-string p1, "direction"

    .line 117899313
    iget-object p4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 117899315
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899318
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 117899320
    if-eqz p1, :cond_43

    .line 117899322
    iget-object p1, p1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 117899324
    sget-object p4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 117899326
    if-ne p1, p4, :cond_43

    .line 117899328
    const-string p1, "recent_read_popup_video_window"

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const-string p1, "recent_read_popup"

    .line 117899333
    :goto_45
    iget-boolean p4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 117899335
    if-eqz p4, :cond_4b

    .line 117899337
    const-string p1, "reserve_recall_popup_up"

    .line 117899339
    :cond_4b
    const-string p4, "module_name"

    .line 117899341
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899344
    const-string p1, "category_name"

    .line 117899346
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899349
    const-string p1, "card_type"

    .line 117899351
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899354
    const-string p1, "side_title"

    .line 117899356
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899359
    const-string p1, "cover_url"

    .line 117899361
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 117899363
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899366
    const-string p1, "src_material_show_name"

    .line 117899368
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 117899370
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899373
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 117899375
    if-eqz p1, :cond_78

    .line 117899377
    const-string p1, "is_from_reader_ad_position"

    .line 117899379
    const-string p2, "1"

    .line 117899381
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899384
    :cond_78
    iget p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 117899386
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 117899388
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 117899391
    move-result p2

    .line 117899392
    if-ne p1, p2, :cond_8e

    .line 117899394
    const-string p1, "related_playlist_id"

    .line 117899396
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 117899398
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899401
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 117899403
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899406
    :cond_8e
    if-eqz p6, :cond_99

    .line 117899408
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 117899411
    const-string p0, "show_video"

    .line 117899413
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899416
    goto :goto_a5

    .line 117899417
    :cond_99
    const-string p0, "feed_type"

    .line 117899419
    const-string p1, "single"

    .line 117899421
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899424
    const-string p0, "click_video"

    .line 117899426
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899429
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReadRemindVideoShow(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 117899264
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117899265
    .line 117899266
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117899267
    .line 117899268
    .line 117899269
    const-string v1, "tab_name"

    .line 117899270
    .line 117899271
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899272
    .line 117899273
    .line 117899274
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 117899275
    .line 117899276
    const-string v1, "material_id"

    .line 117899277
    .line 117899278
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899279
    .line 117899280
    .line 117899281
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 117899282
    .line 117899283
    const-string v1, "src_material_id"

    .line 117899284
    .line 117899285
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899286
    .line 117899287
    .line 117899288
    const-string p1, "material_type"

    .line 117899289
    .line 117899290
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 117899291
    .line 117899292
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899293
    .line 117899294
    .line 117899295
    const-string p1, "position"

    .line 117899296
    .line 117899297
    const-string v2, "store"

    .line 117899298
    .line 117899299
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899300
    .line 117899301
    .line 117899302
    const-string p1, "category_tab_type"

    .line 117899303
    .line 117899304
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899305
    .line 117899306
    .line 117899307
    move-result-object p4

    .line 117899308
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899309
    .line 117899310
    .line 117899311
    const-string p1, "direction"

    .line 117899312
    .line 117899313
    iget-object p4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 117899314
    .line 117899315
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899316
    .line 117899317
    .line 117899318
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->displayData:Lu75/a;

    .line 117899319
    .line 117899320
    if-eqz p1, :cond_43

    .line 117899321
    .line 117899322
    iget-object p1, p1, Lu75/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 117899323
    .line 117899324
    sget-object p4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 117899325
    .line 117899326
    if-ne p1, p4, :cond_43

    .line 117899327
    .line 117899328
    const-string p1, "recent_read_popup_video_window"

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const-string p1, "recent_read_popup"

    .line 117899332
    .line 117899333
    :goto_45
    iget-boolean p4, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isSeriesSubscribe:Z

    .line 117899334
    .line 117899335
    if-eqz p4, :cond_4b

    .line 117899336
    .line 117899337
    const-string p1, "reserve_recall_popup_up"

    .line 117899338
    .line 117899339
    :cond_4b
    const-string p4, "module_name"

    .line 117899340
    .line 117899341
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899342
    .line 117899343
    .line 117899344
    const-string p1, "category_name"

    .line 117899345
    .line 117899346
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899347
    .line 117899348
    .line 117899349
    const-string p1, "card_type"

    .line 117899350
    .line 117899351
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899352
    .line 117899353
    .line 117899354
    const-string p1, "side_title"

    .line 117899355
    .line 117899356
    invoke-virtual {v0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899357
    .line 117899358
    .line 117899359
    const-string p1, "cover_url"

    .line 117899360
    .line 117899361
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 117899362
    .line 117899363
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899364
    .line 117899365
    .line 117899366
    const-string p1, "src_material_show_name"

    .line 117899367
    .line 117899368
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 117899369
    .line 117899370
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899371
    .line 117899372
    .line 117899373
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isFromReaderAdPosition:Z

    .line 117899374
    .line 117899375
    if-eqz p1, :cond_78

    .line 117899376
    .line 117899377
    const-string p1, "is_from_reader_ad_position"

    .line 117899378
    .line 117899379
    const-string p2, "1"

    .line 117899380
    .line 117899381
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899382
    .line 117899383
    .line 117899384
    :cond_78
    iget p1, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 117899385
    .line 117899386
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 117899387
    .line 117899388
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 117899389
    .line 117899390
    .line 117899391
    move-result p2

    .line 117899392
    if-ne p1, p2, :cond_8e

    .line 117899393
    .line 117899394
    const-string p1, "related_playlist_id"

    .line 117899395
    .line 117899396
    iget-object p2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 117899397
    .line 117899398
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899399
    .line 117899400
    .line 117899401
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 117899402
    .line 117899403
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899404
    .line 117899405
    .line 117899406
    :cond_8e
    if-eqz p6, :cond_99

    .line 117899407
    .line 117899408
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 117899409
    .line 117899410
    .line 117899411
    const-string p0, "show_video"

    .line 117899412
    .line 117899413
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899414
    .line 117899415
    .line 117899416
    goto :goto_a5

    .line 117899417
    :cond_99
    const-string p0, "feed_type"

    .line 117899418
    .line 117899419
    const-string p1, "single"

    .line 117899420
    .line 117899421
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117899422
    .line 117899423
    .line 117899424
    const-string p0, "click_video"

    .line 117899425
    .line 117899426
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117899427
    .line 117899428
    .line 117899429
    :goto_a5
    return-void
.end method


.method public static reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public static reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84082690
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84082693
    if-eqz p5, :cond_a

    .line 84082695
    invoke-virtual {v1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84082698
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 84082701
    move-result-object p5

    .line 84082702
    new-instance v7, Lcom/dragon/read/report/ReportUtils$a;

    .line 84082704
    move-object v0, v7

    .line 84082705
    move-object v2, p1

    .line 84082706
    move-object v3, p2

    .line 84082707
    move-wide v4, p3

    .line 84082708
    move-object v6, p0

    .line 84082709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils$a;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082712
    invoke-virtual {p5, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84082715
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84082689
    .line 84082690
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    if-eqz p5, :cond_a

    .line 84082694
    .line 84082695
    invoke-virtual {v1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84082696
    .line 84082697
    .line 84082698
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/report/ReportUtils;->getReportInfoAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p5

    .line 84082702
    new-instance v7, Lcom/dragon/read/report/ReportUtils$a;

    .line 84082703
    .line 84082704
    move-object v0, v7

    .line 84082705
    move-object v2, p1

    .line 84082706
    move-object v3, p2

    .line 84082707
    move-wide v4, p3

    .line 84082708
    move-object v6, p0

    .line 84082709
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils$a;-><init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    invoke-virtual {p5, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84082713
    .line 84082714
    .line 84082715
    return-void
.end method


.method public static reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100794370
    move-object v1, p0

    .line 100794371
    move-object v2, p1

    .line 100794372
    move-object v3, p2

    .line 100794373
    move-wide v4, p3

    .line 100794374
    move-object v6, p5

    .line 100794375
    move-object v7, p6

    .line 100794376
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/NsUtilsDepend;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 100794369
    .line 100794370
    move-object v1, p0

    .line 100794371
    move-object v2, p1

    .line 100794372
    move-object v3, p2

    .line 100794373
    move-wide v4, p3

    .line 100794374
    move-object v6, p5

    .line 100794375
    move-object v7, p6

    .line 100794376
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/NsUtilsDepend;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public static reportRefreshTab(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportRefreshTab(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "tab_name"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    const-string p0, "refresh_type"

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751055
    const-string p0, "tab_refresh"

    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportRefreshTab(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "tab_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "refresh_type"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p0, "tab_refresh"

    .line 33751056
    .line 33751057
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public static reportSceneShowTime(Lcom/dragon/read/clientai/socialproject/SceneId;J)V
[MOD-CHANGED]
.method public static reportSceneShowTime(Lcom/dragon/read/clientai/socialproject/SceneId;J)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "page"

    .line 33751047
    iget-object p0, p0, Lcom/dragon/read/clientai/socialproject/SceneId;->name:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string p0, "stay_time"

    .line 33751054
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    const-string p0, "clientai_page_stay_time"

    .line 33751063
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSceneShowTime(Lcom/dragon/read/clientai/socialproject/SceneId;J)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "page"

    .line 33751046
    .line 33751047
    iget-object p0, p0, Lcom/dragon/read/clientai/socialproject/SceneId;->name:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "stay_time"

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p0, "clientai_page_stay_time"

    .line 33751062
    .line 33751063
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static reportSearchClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportSearchClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "tab_name"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    const-string p0, "search_entrance"

    .line 16973836
    const-string v1, "general"

    .line 16973838
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    const-string p0, "click_search_bar"

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "tab_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p0, "search_entrance"

    .line 16973835
    .line 16973836
    const-string v1, "general"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p0, "click_search_bar"

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "general"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "general"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/report/ReportUtils;->reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V
[MOD-CHANGED]
.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "tab_name"

    .line 50659335
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659338
    const-string p0, "search_entrance"

    .line 50659340
    const-string v1, "general"

    .line 50659342
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659345
    const-string p0, "search_bar_type"

    .line 50659347
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659350
    if-eqz p2, :cond_5a

    .line 50659352
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659354
    if-eqz p0, :cond_5a

    .line 50659356
    const-string p1, "query_id"

    .line 50659358
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;

    .line 50659361
    move-result-object p0

    .line 50659362
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659367
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659369
    const-string p1, "auto_query"

    .line 50659371
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    invoke-static {p2}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_42

    .line 50659384
    const-string p1, "label"

    .line 50659386
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659389
    const-string p1, "creative_tag"

    .line 50659391
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    :cond_42
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659396
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 50659398
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659401
    move-result p0

    .line 50659402
    if-eqz p0, :cond_51

    .line 50659404
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659406
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659408
    goto :goto_55

    .line 50659409
    :cond_51
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 50659413
    :goto_55
    const-string p1, "search_bar_query"

    .line 50659415
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659418
    :cond_5a
    const-string p0, "click_search_bar"

    .line 50659420
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659423
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 5

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "tab_name"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p0, "search_entrance"

    .line 50659339
    .line 50659340
    const-string v1, "general"

    .line 50659341
    .line 50659342
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string p0, "search_bar_type"

    .line 50659346
    .line 50659347
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    .line 50659349
    .line 50659350
    if-eqz p2, :cond_5a

    .line 50659351
    .line 50659352
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659353
    .line 50659354
    if-eqz p0, :cond_5a

    .line 50659355
    .line 50659356
    const-string p1, "query_id"

    .line 50659357
    .line 50659358
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    .line 50659365
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659366
    .line 50659367
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659368
    .line 50659369
    const-string p1, "auto_query"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {p2}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-nez p1, :cond_42

    .line 50659383
    .line 50659384
    const-string p1, "label"

    .line 50659385
    .line 50659386
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, "creative_tag"

    .line 50659390
    .line 50659391
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659395
    .line 50659396
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p0

    .line 50659402
    if-eqz p0, :cond_51

    .line 50659403
    .line 50659404
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659405
    .line 50659406
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 50659407
    .line 50659408
    goto :goto_55

    .line 50659409
    :cond_51
    iget-object p0, p2, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 50659410
    .line 50659411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 50659412
    .line 50659413
    :goto_55
    const-string p1, "search_bar_query"

    .line 50659414
    .line 50659415
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    const-string p0, "click_search_bar"

    .line 50659419
    .line 50659420
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void
.end method


.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "tab_name"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, "category_name"

    .line 50593804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string p0, "search_entrance"

    .line 50593809
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    const-string p0, "click_search_bar"

    .line 50593814
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593817
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "tab_name"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "category_name"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p0, "search_entrance"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p0, "click_search_bar"

    .line 50593813
    .line 50593814
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-void
.end method


.method public static reportSearchClickFromBookMall(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V
[MOD-CHANGED]
.method public static reportSearchClickFromBookMall(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    const-string v1, "tab_name"

    .line 84213767
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213770
    const-string p0, "category_name"

    .line 84213772
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213775
    const-string p0, "search_entrance"

    .line 84213777
    const-string p2, "general"

    .line 84213779
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213782
    const-string p0, "search_bar_type"

    .line 84213784
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213787
    const-string p0, "category_tab_type"

    .line 84213789
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    if-eqz p4, :cond_68

    .line 84213798
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213800
    if-eqz p0, :cond_68

    .line 84213802
    const-string p1, "query_id"

    .line 84213804
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;

    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213811
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213813
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84213815
    const-string p1, "auto_query"

    .line 84213817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213820
    invoke-static {p4}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 84213823
    move-result-object p0

    .line 84213824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213827
    move-result p1

    .line 84213828
    if-nez p1, :cond_50

    .line 84213830
    const-string p1, "label"

    .line 84213832
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213835
    const-string p1, "creative_tag"

    .line 84213837
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213840
    :cond_50
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213842
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 84213844
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213847
    move-result p0

    .line 84213848
    if-eqz p0, :cond_5f

    .line 84213850
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213852
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84213854
    goto :goto_63

    .line 84213855
    :cond_5f
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213857
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 84213859
    :goto_63
    const-string p1, "search_bar_query"

    .line 84213861
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213864
    :cond_68
    const-string p0, "click_search_bar"

    .line 84213866
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213869
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchClickFromBookMall(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "tab_name"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string p0, "category_name"

    .line 84213771
    .line 84213772
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string p0, "search_entrance"

    .line 84213776
    .line 84213777
    const-string p2, "general"

    .line 84213778
    .line 84213779
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213780
    .line 84213781
    .line 84213782
    const-string p0, "search_bar_type"

    .line 84213783
    .line 84213784
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213785
    .line 84213786
    .line 84213787
    const-string p0, "category_tab_type"

    .line 84213788
    .line 84213789
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213794
    .line 84213795
    .line 84213796
    if-eqz p4, :cond_68

    .line 84213797
    .line 84213798
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213799
    .line 84213800
    if-eqz p0, :cond_68

    .line 84213801
    .line 84213802
    const-string p1, "query_id"

    .line 84213803
    .line 84213804
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213809
    .line 84213810
    .line 84213811
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213812
    .line 84213813
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84213814
    .line 84213815
    const-string p1, "auto_query"

    .line 84213816
    .line 84213817
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {p4}, Lbc6/y;->a(Lcom/dragon/read/search/SearchCueWordExtend;)Ljava/lang/String;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p0

    .line 84213824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p1

    .line 84213828
    if-nez p1, :cond_50

    .line 84213829
    .line 84213830
    const-string p1, "label"

    .line 84213831
    .line 84213832
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213833
    .line 84213834
    .line 84213835
    const-string p1, "creative_tag"

    .line 84213836
    .line 84213837
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213841
    .line 84213842
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 84213843
    .line 84213844
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 84213845
    .line 84213846
    .line 84213847
    move-result p0

    .line 84213848
    if-eqz p0, :cond_5f

    .line 84213849
    .line 84213850
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213851
    .line 84213852
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 84213853
    .line 84213854
    goto :goto_63

    .line 84213855
    :cond_5f
    iget-object p0, p4, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 84213856
    .line 84213857
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->displayTextV2:Ljava/lang/String;

    .line 84213858
    .line 84213859
    :goto_63
    const-string p1, "search_bar_query"

    .line 84213860
    .line 84213861
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213862
    .line 84213863
    .line 84213864
    :cond_68
    const-string p0, "click_search_bar"

    .line 84213865
    .line 84213866
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213867
    .line 84213868
    .line 84213869
    return-void
.end method


.method public static reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "search_entrance"

    .line 16973831
    const-string v2, "general"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973839
    const-string p0, "click_search_bar"

    .line 16973841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchClickFromCategoryTag(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "search_entrance"

    .line 16973830
    .line 16973831
    const-string v2, "general"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p0, "click_search_bar"

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static reportSearchResultClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportSearchResultClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702661
    const-string v1, "search_id"

    .line 117702663
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702666
    const-string p0, "query"

    .line 117702668
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702671
    const-string p0, "search_subtab_name"

    .line 117702673
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702676
    const-string p0, "result_type"

    .line 117702678
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702685
    const-string p0, "rank"

    .line 117702687
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702690
    move-result-object p1

    .line 117702691
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702694
    const-string p0, "group_id"

    .line 117702696
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702699
    const-string p0, "search_result_id"

    .line 117702701
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702704
    const-string p0, "search_result_click"

    .line 117702706
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702709
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchResultClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    const-string v1, "search_id"

    .line 117702662
    .line 117702663
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702664
    .line 117702665
    .line 117702666
    const-string p0, "query"

    .line 117702667
    .line 117702668
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702669
    .line 117702670
    .line 117702671
    const-string p0, "search_subtab_name"

    .line 117702672
    .line 117702673
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702674
    .line 117702675
    .line 117702676
    const-string p0, "result_type"

    .line 117702677
    .line 117702678
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702679
    .line 117702680
    .line 117702681
    move-result-object p1

    .line 117702682
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702683
    .line 117702684
    .line 117702685
    const-string p0, "rank"

    .line 117702686
    .line 117702687
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object p1

    .line 117702691
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702692
    .line 117702693
    .line 117702694
    const-string p0, "group_id"

    .line 117702695
    .line 117702696
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702697
    .line 117702698
    .line 117702699
    const-string p0, "search_result_id"

    .line 117702700
    .line 117702701
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702702
    .line 117702703
    .line 117702704
    const-string p0, "search_result_click"

    .line 117702705
    .line 117702706
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702707
    .line 117702708
    .line 117702709
    return-void
.end method


.method public static reportSearchResultShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public static reportSearchResultShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "search_id"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "query"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p0, "search_subtab_name"

    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p0, "result_type"

    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925465
    move-result-object p1

    .line 100925466
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925469
    const-string p0, "rank"

    .line 100925471
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925474
    move-result-object p1

    .line 100925475
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925478
    const-string p0, "search_result_id"

    .line 100925480
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925483
    const-string p0, "search_result_show"

    .line 100925485
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925488
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchResultShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "search_id"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "query"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p0, "search_subtab_name"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p0, "result_type"

    .line 100925461
    .line 100925462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925467
    .line 100925468
    .line 100925469
    const-string p0, "rank"

    .line 100925470
    .line 100925471
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p1

    .line 100925475
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925476
    .line 100925477
    .line 100925478
    const-string p0, "search_result_id"

    .line 100925479
    .line 100925480
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925481
    .line 100925482
    .line 100925483
    const-string p0, "search_result_show"

    .line 100925484
    .line 100925485
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925486
    .line 100925487
    .line 100925488
    return-void
.end method


.method public static reportSearchSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static reportSearchSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "search_id"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    const-string p0, "query"

    .line 84148236
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148239
    const-string p0, "search_subtab_name"

    .line 84148241
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148244
    const-string p0, "offset"

    .line 84148246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148249
    move-result-object p1

    .line 84148250
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148253
    const-string p0, "is_no_result"

    .line 84148255
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148262
    const-string p0, "search_success"

    .line 84148264
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportSearchSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "search_id"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "query"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p0, "search_subtab_name"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p0, "offset"

    .line 84148245
    .line 84148246
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    .line 84148252
    .line 84148253
    const-string p0, "is_no_result"

    .line 84148254
    .line 84148255
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    .line 84148261
    .line 84148262
    const-string p0, "search_success"

    .line 84148263
    .line 84148264
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method


.method public static reportShowTab(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportShowTab(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportUtils;->reportShowTab(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportShowTab(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportUtils;->reportShowTab(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static reportShowTab(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static reportShowTab(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "tab_name"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751053
    const-string p0, "show_tab"

    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportShowTab(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "tab_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "show_tab"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public static reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public static reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-wide v3, p3

    .line 100794373
    move-object v5, p5

    .line 100794374
    move-object v6, p6

    .line 100794375
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;)V
    .registers 15

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-wide v3, p3

    .line 100794373
    move-object v5, p5

    .line 100794374
    move-object v6, p6

    .line 100794375
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/report/ReportUtils;->reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method public static reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768197
    const-string v1, "tab_name"

    .line 117768199
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768202
    const-string p0, "category_name"

    .line 117768204
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768210
    move-result p0

    .line 117768211
    if-nez p0, :cond_1a

    .line 117768213
    const-string p0, "enter_from"

    .line 117768215
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768218
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768223
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117768226
    const-string p1, ""

    .line 117768228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768234
    move-result-object p0

    .line 117768235
    const-string p1, "stay_time"

    .line 117768237
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768240
    const-string p0, "from_page"

    .line 117768242
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768245
    const-string p0, "type"

    .line 117768247
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    if-eqz p7, :cond_3f

    .line 117768252
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768255
    :cond_3f
    const-string p0, "stay_category"

    .line 117768257
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768260
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStayCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/Serializable;Ljava/io/Serializable;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 117768192
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const-string v1, "tab_name"

    .line 117768198
    .line 117768199
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768200
    .line 117768201
    .line 117768202
    const-string p0, "category_name"

    .line 117768203
    .line 117768204
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768205
    .line 117768206
    .line 117768207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768208
    .line 117768209
    .line 117768210
    move-result p0

    .line 117768211
    if-nez p0, :cond_1a

    .line 117768212
    .line 117768213
    const-string p0, "enter_from"

    .line 117768214
    .line 117768215
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768216
    .line 117768217
    .line 117768218
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768219
    .line 117768220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768221
    .line 117768222
    .line 117768223
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117768224
    .line 117768225
    .line 117768226
    const-string p1, ""

    .line 117768227
    .line 117768228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768229
    .line 117768230
    .line 117768231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p0

    .line 117768235
    const-string p1, "stay_time"

    .line 117768236
    .line 117768237
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    .line 117768239
    .line 117768240
    const-string p0, "from_page"

    .line 117768241
    .line 117768242
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768243
    .line 117768244
    .line 117768245
    const-string p0, "type"

    .line 117768246
    .line 117768247
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    .line 117768249
    .line 117768250
    if-eqz p7, :cond_3f

    .line 117768251
    .line 117768252
    invoke-virtual {v0, p7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 117768253
    .line 117768254
    .line 117768255
    :cond_3f
    const-string p0, "stay_category"

    .line 117768256
    .line 117768257
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768258
    .line 117768259
    .line 117768260
    return-void
.end method


.method public static reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const-string v6, ""

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-wide v2, p2

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 84017152
    const-string v6, ""

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-wide v2, p2

    .line 84017157
    move-object v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public static reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990981
    const-string v1, "tab_name"

    .line 100990983
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990986
    const-string v1, "enter_from"

    .line 100990988
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990991
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100990993
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990996
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100990999
    const-string v1, ""

    .line 100991001
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991007
    move-result-object p1

    .line 100991008
    const-string v1, "stay_time"

    .line 100991010
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991013
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991016
    move-result p1

    .line 100991017
    const-string v1, "1"

    .line 100991019
    if-eqz p1, :cond_2f

    .line 100991021
    move-object p1, v1

    .line 100991022
    goto :goto_31

    .line 100991023
    :cond_2f
    const-string p1, "0"

    .line 100991025
    :goto_31
    const-string v2, "is_red_point"

    .line 100991027
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991030
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991033
    move-result p1

    .line 100991034
    const-string p4, "red_point_string"

    .line 100991036
    if-eqz p1, :cond_42

    .line 100991038
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991041
    goto :goto_60

    .line 100991042
    :cond_42
    const-string p1, "goldcoin"

    .line 100991044
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991047
    move-result p0

    .line 100991048
    if-eqz p0, :cond_60

    .line 100991050
    const-string p0, "fanqie"

    .line 100991052
    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991055
    move-result p0

    .line 100991056
    if-eqz p0, :cond_60

    .line 100991058
    if-eqz p5, :cond_60

    .line 100991060
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 100991063
    move-result p0

    .line 100991064
    if-nez p0, :cond_60

    .line 100991066
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991069
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991072
    :cond_60
    :goto_60
    const-wide/16 p0, 0x1f4

    .line 100991074
    cmp-long p4, p2, p0

    .line 100991076
    if-lez p4, :cond_6b

    .line 100991078
    const-string p0, "stay_tab"

    .line 100991080
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991083
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-string v1, "tab_name"

    .line 100990982
    .line 100990983
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string v1, "enter_from"

    .line 100990987
    .line 100990988
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100990989
    .line 100990990
    .line 100990991
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100990992
    .line 100990993
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100990997
    .line 100990998
    .line 100990999
    const-string v1, ""

    .line 100991000
    .line 100991001
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991002
    .line 100991003
    .line 100991004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p1

    .line 100991008
    const-string v1, "stay_time"

    .line 100991009
    .line 100991010
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991014
    .line 100991015
    .line 100991016
    move-result p1

    .line 100991017
    const-string v1, "1"

    .line 100991018
    .line 100991019
    if-eqz p1, :cond_2f

    .line 100991020
    .line 100991021
    move-object p1, v1

    .line 100991022
    goto :goto_31

    .line 100991023
    :cond_2f
    const-string p1, "0"

    .line 100991024
    .line 100991025
    :goto_31
    const-string v2, "is_red_point"

    .line 100991026
    .line 100991027
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991031
    .line 100991032
    .line 100991033
    move-result p1

    .line 100991034
    const-string p4, "red_point_string"

    .line 100991035
    .line 100991036
    if-eqz p1, :cond_42

    .line 100991037
    .line 100991038
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991039
    .line 100991040
    .line 100991041
    goto :goto_60

    .line 100991042
    :cond_42
    const-string p1, "goldcoin"

    .line 100991043
    .line 100991044
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991045
    .line 100991046
    .line 100991047
    move-result p0

    .line 100991048
    if-eqz p0, :cond_60

    .line 100991049
    .line 100991050
    const-string p0, "fanqie"

    .line 100991051
    .line 100991052
    invoke-virtual {p0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991053
    .line 100991054
    .line 100991055
    move-result p0

    .line 100991056
    if-eqz p0, :cond_60

    .line 100991057
    .line 100991058
    if-eqz p5, :cond_60

    .line 100991059
    .line 100991060
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 100991061
    .line 100991062
    .line 100991063
    move-result p0

    .line 100991064
    if-nez p0, :cond_60

    .line 100991065
    .line 100991066
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100991070
    .line 100991071
    .line 100991072
    :cond_60
    :goto_60
    const-wide/16 p0, 0x1f4

    .line 100991073
    .line 100991074
    cmp-long p4, p2, p0

    .line 100991075
    .line 100991076
    if-lez p4, :cond_6b

    .line 100991077
    .line 100991078
    const-string p0, "stay_tab"

    .line 100991079
    .line 100991080
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100991081
    .line 100991082
    .line 100991083
    :cond_6b
    return-void
.end method


.method public static reportStayWholeTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static reportStayWholeTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v0, "tab_name"

    .line 67371015
    invoke-virtual {p4, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    const-string p0, "enter_from"

    .line 67371020
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371023
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371025
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371028
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371031
    const-string p1, ""

    .line 67371033
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p0

    .line 67371040
    const-string p1, "stay_time"

    .line 67371042
    invoke-virtual {p4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    const-wide/16 p0, 0x1f4

    .line 67371047
    cmp-long v0, p2, p0

    .line 67371049
    if-lez v0, :cond_30

    .line 67371051
    const-string p0, "stay_whole_tab"

    .line 67371053
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371056
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportStayWholeTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p4, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {p4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "tab_name"

    .line 67371014
    .line 67371015
    invoke-virtual {p4, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "enter_from"

    .line 67371019
    .line 67371020
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371024
    .line 67371025
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, ""

    .line 67371032
    .line 67371033
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    const-string p1, "stay_time"

    .line 67371041
    .line 67371042
    invoke-virtual {p4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-wide/16 p0, 0x1f4

    .line 67371046
    .line 67371047
    cmp-long v0, p2, p0

    .line 67371048
    .line 67371049
    if-lez v0, :cond_30

    .line 67371050
    .line 67371051
    const-string p0, "stay_whole_tab"

    .line 67371052
    .line 67371053
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    return-void
.end method


.method public static reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    if-eqz p0, :cond_e

    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371018
    move-result-object p0

    .line 67371019
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371022
    :cond_e
    const-string p0, "parent_type"

    .line 67371024
    const-string v1, "novel"

    .line 67371026
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371029
    const-string p0, "parent_id"

    .line 67371031
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371034
    const-string p0, "type"

    .line 67371036
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    const-string p0, "object"

    .line 67371041
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string/jumbo p0, "vip_download"

    .line 67371047
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p0, :cond_e

    .line 67371014
    .line 67371015
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371020
    .line 67371021
    .line 67371022
    :cond_e
    const-string p0, "parent_type"

    .line 67371023
    .line 67371024
    const-string v1, "novel"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371027
    .line 67371028
    .line 67371029
    const-string p0, "parent_id"

    .line 67371030
    .line 67371031
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p0, "type"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p0, "object"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371042
    .line 67371043
    .line 67371044
    const-string/jumbo p0, "vip_download"

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method private static resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;
[MOD-CHANGED]
.method private static resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->defaultSearchInfo:Ljava/lang/String;

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_2f

    .line 17039373
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->defaultSearchInfo:Ljava/lang/String;

    .line 17039377
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    const-string v2, "query_id"

    .line 17039382
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039392
    return-object v2

    .line 17039393
    :cond_21
    const-string v2, "queryId"

    .line 17039395
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_2e

    .line 17039403
    if-nez v2, :cond_2f

    .line 17039405
    return-object v1

    .line 17039406
    :catch_2e
    nop

    .line 17039407
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17039409
    if-nez p0, :cond_34

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v0, p0

    .line 17039413
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static resolveSearchCueWordQueryId(Lcom/dragon/read/rpc/model/SearchCueWord;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->defaultSearchInfo:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-nez v1, :cond_2f

    .line 17039372
    .line 17039373
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->defaultSearchInfo:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "query_id"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039391
    .line 17039392
    return-object v2

    .line 17039393
    :cond_21
    const-string v2, "queryId"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2b} :catch_2e

    .line 17039403
    if-nez v2, :cond_2f

    .line 17039404
    .line 17039405
    return-object v1

    .line 17039406
    :catch_2e
    nop

    .line 17039407
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17039408
    .line 17039409
    if-nez p0, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v0, p0

    .line 17039413
    :goto_35
    return-object v0
.end method


.method public static takeAllExtra(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static takeAllExtra(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lw96/e1;->a:I

    .line 16973826
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    invoke-static {p0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_10

    .line 16973837
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973840
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static takeAllExtra(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lw96/e1;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Lw96/e1;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    if-eqz p0, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-object v0
.end method


