## classes19/vd2/t.smali
# added=0 removed=0 changed=4

.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "click_x_times_continuously_cool_y_days_V2"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262162
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lfe2/b;->g:Ljava/lang/String;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "click_x_times_continuously_cool_y_days_V2"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Lib6/t;->e()Lfe2/b;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v1, v1, Lfe2/b;->g:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


.method public static final b()Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lvd2/t;->a:Lvd2/t;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327696
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    const-string v3, "follow_floating_view"

    .line 327711
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {}, Lvd2/t;->a()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    move-object v0, v2

    .line 327726
    :cond_2e
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_45

    .line 327732
    const-string v1, "time_list_str"

    .line 327734
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    const-string v2, "count"

    .line 327743
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327746
    move-result v0

    .line 327747
    move-object v2, v1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    new-instance v1, Lkotlin/Pair;

    .line 327752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lvd2/t;->a:Lvd2/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, ""

    .line 327705
    .line 327706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    const-string v3, "follow_floating_view"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {}, Lvd2/t;->a()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    move-object v0, v2

    .line 327726
    :cond_2e
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_45

    .line 327731
    .line 327732
    const-string v1, "time_list_str"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, "count"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    move-object v2, v1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    new-instance v1, Lkotlin/Pair;

    .line 327751
    .line 327752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v1
.end method


.method public static final c()Lkotlin/Pair;
[MOD-CHANGED]
.method public static final c()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 262155
    invoke-interface {v0}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262161
    const-string v1, ";"

    .line 262163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lkotlin/Pair;

    .line 262169
    const/4 v2, 0x1

    .line 262170
    aget-object v2, v0, v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 262176
    move-result v2

    .line 262177
    const-wide/32 v3, 0x5265c00

    .line 262180
    long-to-float v3, v3

    .line 262181
    mul-float v2, v2, v3

    .line 262183
    float-to-long v2, v2

    .line 262184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v2

    .line 262188
    const/4 v3, 0x0

    .line 262189
    aget-object v0, v0, v3

    .line 262191
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 262194
    move-result v0

    .line 262195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262202
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c()Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lct5/a;->d:Lct5/b;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lct5/b;->a()Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    iget-object v0, v0, Lcom/dragon/read/lib/community/config/model/FollowFloatingGuideConfigV583;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, ";"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lkotlin/Pair;

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    aget-object v2, v0, v2

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-static {v2, v3}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    const-wide/32 v3, 0x5265c00

    .line 262178
    .line 262179
    .line 262180
    long-to-float v3, v3

    .line 262181
    mul-float v2, v2, v3

    .line 262182
    .line 262183
    float-to-long v2, v2

    .line 262184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    const/4 v3, 0x0

    .line 262189
    aget-object v0, v0, v3

    .line 262190
    .line 262191
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    return-object v1
.end method


.method public static final d(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static final d(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50724866
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724869
    invoke-static {}, Lvd2/t;->c()Lkotlin/Pair;

    .line 50724872
    move-result-object v1

    .line 50724873
    if-eqz p2, :cond_1b

    .line 50724875
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Ljava/lang/Number;

    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724884
    move-result-wide v1

    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724888
    move-result-wide v3

    .line 50724889
    add-long/2addr v1, v3

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724894
    move-result-wide v1

    .line 50724895
    :goto_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724898
    move-result p2

    .line 50724899
    const-string v3, "time_list_str"

    .line 50724901
    if-eqz p2, :cond_2f

    .line 50724903
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    goto :goto_46

    .line 50724911
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724913
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724916
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    const/16 p1, 0x3b

    .line 50724921
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    :goto_46
    const-string p1, "count"

    .line 50724936
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object p0

    .line 50724940
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724943
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724951
    move-result-object p0

    .line 50724952
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50724954
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50724961
    move-result-object p1

    .line 50724962
    const-string p2, ""

    .line 50724964
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    const-string p2, "follow_floating_view"

    .line 50724969
    invoke-virtual {p0, p1, p2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724976
    move-result-object p0

    .line 50724977
    sget-object p1, Lvd2/t;->a:Lvd2/t;

    .line 50724979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    invoke-static {}, Lvd2/t;->a()Ljava/lang/String;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724997
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lvd2/t;->c()Lkotlin/Pair;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    if-eqz p2, :cond_1b

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Ljava/lang/Number;

    .line 50724880
    .line 50724881
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v1

    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-wide v3

    .line 50724889
    add-long/2addr v1, v3

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-wide v1

    .line 50724895
    :goto_1f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p2

    .line 50724899
    const-string v3, "time_list_str"

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_2f

    .line 50724902
    .line 50724903
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_46

    .line 50724911
    :cond_2f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const/16 p1, 0x3b

    .line 50724920
    .line 50724921
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    :goto_46
    const-string p1, "count"

    .line 50724935
    .line 50724936
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p0

    .line 50724940
    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724944
    .line 50724945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50724953
    .line 50724954
    invoke-interface {p0}, Lmt5/g;->c()Lib6/t;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p0

    .line 50724958
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    const-string p2, ""

    .line 50724963
    .line 50724964
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    const-string p2, "follow_floating_view"

    .line 50724968
    .line 50724969
    invoke-virtual {p0, p1, p2}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p0

    .line 50724977
    sget-object p1, Lvd2/t;->a:Lvd2/t;

    .line 50724978
    .line 50724979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {}, Lvd2/t;->a()Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p0

    .line 50724994
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50724995
    .line 50724996
    .line 50724997
    return-void
.end method


