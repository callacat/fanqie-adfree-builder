## classes18/sp1/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462722
    iput-object p2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lsp1/l;->c:Lch/g;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lcom/dragon/read/ad/tomato/reward/impl/RewardDisplayImpl$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsp1/l;->c:Lch/g;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    const-string/jumbo v2, "\u8bf7\u6c42\u6fc0\u52b1\u518d\u5f97task/get_ad_info\u63a5\u53e3\u5931\u8d25\uff0ctaskKey = "

    .line 33882124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    iget-object v2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, ", banner_type = "

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    sget-object v2, Lsp1/m;->i:Ljava/lang/Integer;

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, ", errorCode = "

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p1, ", errMsg = "

    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    sput-object p1, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 33882171
    iget-object p1, p0, Lsp1/l;->c:Lch/g;

    .line 33882173
    if-eqz p1, :cond_52

    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882177
    const-string/jumbo v1, "\u8bf7\u6c42\u662f\u5426\u53ef\u4ee5\u518d\u5f97\u5f02\u5e38: "

    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v0, -0x1

    .line 33882191
    invoke-interface {p1, v0, p2}, Lch/g;->onError(ILjava/lang/String;)V

    .line 33882194
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string/jumbo v2, "\u8bf7\u6c42\u6fc0\u52b1\u518d\u5f97task/get_ad_info\u63a5\u53e3\u5931\u8d25\uff0ctaskKey = "

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, ", banner_type = "

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v2, Lsp1/m;->i:Ljava/lang/Integer;

    .line 33882138
    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, ", errorCode = "

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, ", errMsg = "

    .line 33882151
    .line 33882152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    sput-object p1, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lsp1/l;->c:Lch/g;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_52

    .line 33882174
    .line 33882175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string/jumbo v1, "\u8bf7\u6c42\u662f\u5426\u53ef\u4ee5\u518d\u5f97\u5f02\u5e38: "

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v0, -0x1

    .line 33882191
    invoke-interface {p1, v0, p2}, Lch/g;->onError(ILjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object v0, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301509
    const-string v1, "is_open"

    .line 17301511
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301514
    move-result v1

    .line 17301515
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301517
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17301519
    const-string v1, "ad_remains"

    .line 17301521
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301524
    move-result v2

    .line 17301525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301528
    move-result-object v2

    .line 17301529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    sput-object v2, Lsp1/m;->j:Ljava/lang/Integer;

    .line 17301534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    sget-object v2, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 17301539
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 17301541
    if-nez v3, :cond_29

    .line 17301543
    const-string v3, ""

    .line 17301545
    :cond_29
    invoke-interface {v2, v3}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17301548
    move-result-object v2

    .line 17301549
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301552
    move-result v3

    .line 17301553
    sparse-switch v3, :sswitch_data_30e

    .line 17301556
    goto :goto_7e

    .line 17301557
    :sswitch_35
    const-string/jumbo v3, "reading"

    .line 17301560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301563
    move-result v2

    .line 17301564
    if-nez v2, :cond_3f

    .line 17301566
    goto :goto_7e

    .line 17301567
    :cond_3f
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301569
    goto :goto_80

    .line 17301570
    :sswitch_42
    const-string v3, "76049"

    .line 17301572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301575
    move-result v2

    .line 17301576
    if-nez v2, :cond_6e

    .line 17301578
    goto :goto_7e

    .line 17301579
    :sswitch_4b
    const-string v3, "75049"

    .line 17301581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    move-result v2

    .line 17301585
    if-nez v2, :cond_6e

    .line 17301587
    goto :goto_7e

    .line 17301588
    :sswitch_54
    const-string v3, "58009"

    .line 17301590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301593
    move-result v2

    .line 17301594
    if-nez v2, :cond_6e

    .line 17301596
    goto :goto_7e

    .line 17301597
    :sswitch_5d
    const-string v3, "26049"

    .line 17301599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301602
    move-result v2

    .line 17301603
    if-nez v2, :cond_6e

    .line 17301605
    goto :goto_7e

    .line 17301606
    :sswitch_66
    const-string v3, "coin"

    .line 17301608
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_7e

    .line 17301614
    :cond_6e
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301616
    goto :goto_80

    .line 17301617
    :sswitch_71
    const-string/jumbo v3, "robot_book"

    .line 17301620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301623
    move-result v2

    .line 17301624
    if-nez v2, :cond_7b

    .line 17301626
    goto :goto_7e

    .line 17301627
    :cond_7b
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301629
    goto :goto_80

    .line 17301630
    :cond_7e
    :goto_7e
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301632
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    const/4 v3, 0x0

    .line 17301636
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301639
    sput-object v2, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    sget-object v2, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301646
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301648
    if-ne v2, v4, :cond_9a

    .line 17301650
    const-string/jumbo v2, "score_amount"

    .line 17301653
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301656
    move-result v2

    .line 17301657
    goto :goto_a0

    .line 17301658
    :cond_9a
    const-string v2, "free_ad_time"

    .line 17301660
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301663
    move-result v2

    .line 17301664
    :goto_a0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    sput v2, Lsp1/m;->h:I

    .line 17301669
    const-string v2, "is_staged"

    .line 17301671
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301674
    move-result v2

    .line 17301675
    const-string/jumbo v4, "stage_amounts"

    .line 17301678
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301681
    move-result-object v4

    .line 17301682
    const/4 v5, 0x0

    .line 17301683
    if-eqz v2, :cond_fd

    .line 17301685
    if-eqz v4, :cond_fd

    .line 17301687
    :try_start_b7
    new-instance v2, Lorg/json/JSONArray;

    .line 17301689
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301695
    sput-object v2, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301697
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17301700
    move-result v0

    .line 17301701
    const/4 v2, 0x0

    .line 17301702
    :goto_c6
    if-ge v2, v0, :cond_102

    .line 17301704
    sget-object v6, Lsp1/m;->a:Lsp1/m;

    .line 17301706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    sget-object v6, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301711
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301714
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 17301717
    move-result v7

    .line 17301718
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_d9} :catch_dc

    .line 17301721
    add-int/lit8 v2, v2, 0x1

    .line 17301723
    goto :goto_c6

    .line 17301724
    :catch_dc
    move-exception v0

    .line 17301725
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 17301727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    sget-object v4, Lsp1/m;->d:Lim1/b;

    .line 17301732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301734
    const-string v7, "getCoinRewardTitle parse json failed: "

    .line 17301736
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301739
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301745
    move-result-object v0

    .line 17301746
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301748
    invoke-virtual {v4, v0, v6}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    sput-object v5, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301756
    goto :goto_102

    .line 17301757
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    sput-object v5, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301762
    :cond_102
    :goto_102
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17301764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    sget v2, Lsp1/m;->h:I

    .line 17301769
    const-string v4, "excitation_ad_repeat"

    .line 17301771
    const/4 v5, 0x1

    .line 17301772
    if-lez v2, :cond_198

    .line 17301774
    iget-object v2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17301776
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301779
    move-result v6

    .line 17301780
    const v7, 0x22d0d220

    .line 17301783
    if-eq v6, v7, :cond_151

    .line 17301785
    const v7, 0x4a92ca87    # 4810051.5f

    .line 17301788
    if-eq v6, v7, :cond_148

    .line 17301790
    const v7, 0x7672f7d2

    .line 17301793
    if-eq v6, v7, :cond_124

    .line 17301795
    goto :goto_15a

    .line 17301796
    :cond_124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301799
    move-result v2

    .line 17301800
    if-nez v2, :cond_12b

    .line 17301802
    goto :goto_15a

    .line 17301803
    :cond_12b
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17301806
    move-result-object v2

    .line 17301807
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301810
    move-result-object v2

    .line 17301811
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    sget v7, Lsp1/m;->h:I

    .line 17301818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301821
    move-result-object v7

    .line 17301822
    aput-object v7, v6, v3

    .line 17301824
    const v7, 0x7f061c06

    .line 17301827
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301830
    move-result-object v2

    .line 17301831
    goto :goto_193

    .line 17301832
    :cond_148
    const-string v6, "new_user_ad_free_repeat"

    .line 17301834
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result v2

    .line 17301838
    if-nez v2, :cond_177

    .line 17301840
    goto :goto_15a

    .line 17301841
    :cond_151
    const-string/jumbo v6, "reader_free_ad_repeat"

    .line 17301844
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301847
    move-result v2

    .line 17301848
    if-nez v2, :cond_177

    .line 17301850
    :goto_15a
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17301853
    move-result-object v2

    .line 17301854
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301857
    move-result-object v2

    .line 17301858
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    sget v7, Lsp1/m;->h:I

    .line 17301865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301868
    move-result-object v7

    .line 17301869
    aput-object v7, v6, v3

    .line 17301871
    const v7, 0x7f061c04

    .line 17301874
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301877
    move-result-object v2

    .line 17301878
    goto :goto_193

    .line 17301879
    :cond_177
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17301882
    move-result-object v2

    .line 17301883
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301886
    move-result-object v2

    .line 17301887
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301892
    sget v7, Lsp1/m;->h:I

    .line 17301894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301897
    move-result-object v7

    .line 17301898
    aput-object v7, v6, v3

    .line 17301900
    const v7, 0x7f061c09

    .line 17301903
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301906
    move-result-object v2

    .line 17301907
    :goto_193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301910
    sput-object v2, Lsp1/m;->g:Ljava/lang/String;

    .line 17301912
    :cond_198
    iget-object v2, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301914
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301916
    if-eqz v2, :cond_1ab

    .line 17301918
    iget-object v2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17301920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301923
    move-result v2

    .line 17301924
    if-eqz v2, :cond_1ab

    .line 17301926
    sget-object v2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301928
    invoke-interface {v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addDailyTimes()V

    .line 17301931
    :cond_1ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    sget-object v2, Lsp1/m;->k:Lorg/json/JSONObject;

    .line 17301936
    if-eqz v2, :cond_1bd

    .line 17301938
    const-string/jumbo v4, "params_inspire_task_type"

    .line 17301941
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301944
    move-result v2

    .line 17301945
    if-ne v2, v5, :cond_1bd

    .line 17301947
    const/4 v2, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v2, 0x0

    .line 17301950
    :goto_1be
    if-eqz v2, :cond_1da

    .line 17301952
    sget-object v2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301954
    iget-object v4, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17301956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    sget-object v6, Lsp1/m;->k:Lorg/json/JSONObject;

    .line 17301961
    invoke-interface {v2, v4, p1, v6}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->onTtsNextRewardResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17301964
    move-result v2

    .line 17301965
    iget-object v4, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301967
    iget-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301969
    if-eqz v6, :cond_1d7

    .line 17301971
    if-eqz v2, :cond_1d7

    .line 17301973
    const/4 v2, 0x1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v2, 0x0

    .line 17301976
    :goto_1d8
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301978
    :cond_1da
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301981
    sget-object v2, Lsp1/m;->d:Lim1/b;

    .line 17301983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301985
    const-string/jumbo v6, "\u8bf7\u6c42\u6fc0\u52b1\u518d\u5f97task/get_ad_info\u63a5\u53e3\u6210\u529f\uff0chasNextReward = "

    .line 17301988
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    iget-object v6, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301993
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301995
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301998
    const-string v6, ", taskKey = "

    .line 17302000
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    iget-object v6, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17302005
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    const-string v6, ", banner_type = "

    .line 17302010
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302016
    sget-object v6, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17302018
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302021
    const-string v6, ", rewardTitle = "

    .line 17302023
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302029
    sget-object v6, Lsp1/m;->g:Ljava/lang/String;

    .line 17302031
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    const-string v6, ", amount = "

    .line 17302036
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302042
    sget v6, Lsp1/m;->h:I

    .line 17302044
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302047
    const-string v6, ", adRemains = "

    .line 17302049
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302055
    sget-object v6, Lsp1/m;->j:Ljava/lang/Integer;

    .line 17302057
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302060
    const-string v6, ", rewardType = "

    .line 17302062
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302068
    sget-object v6, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302070
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    move-result-object v4

    .line 17302077
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302079
    invoke-virtual {v2, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302082
    sget-object v4, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardConfigService;

    .line 17302084
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->isRewardOnceWithInspireAgain()Z

    .line 17302087
    move-result v4

    .line 17302088
    if-eqz v4, :cond_275

    .line 17302090
    sget-object v4, Lsp1/m;->c:Ljava/util/List;

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    sget-object v6, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17302097
    if-eqz v6, :cond_258

    .line 17302099
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302102
    move-result v6

    .line 17302103
    goto :goto_259

    .line 17302104
    :cond_258
    const/4 v6, 0x0

    .line 17302105
    :goto_259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302108
    move-result-object v6

    .line 17302109
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302112
    move-result v4

    .line 17302113
    if-eqz v4, :cond_275

    .line 17302115
    iget-object v4, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302117
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302119
    if-eqz v4, :cond_275

    .line 17302121
    sput-boolean v5, Lsp1/m;->q:Z

    .line 17302123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302126
    const-string v4, "[\u7edf\u4e00\u53d1\u5956]\u547d\u4e2dbannerType\u4e14\u6709\u518d\u5f97\uff0c\u5219\u9700\u8981\u7edf\u4e00\u53d1\u5956"

    .line 17302128
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302130
    invoke-virtual {v2, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302133
    :cond_275
    iget-object v2, p0, Lsp1/l;->c:Lch/g;

    .line 17302135
    iget-object v4, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302137
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302139
    const-string v5, "log_extra"

    .line 17302141
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302144
    move-result-object p1

    .line 17302145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302148
    if-eqz v2, :cond_30d

    .line 17302150
    new-instance v0, Lorg/json/JSONObject;

    .line 17302152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302155
    :try_start_28b
    const-string v6, "enable_reward_one_more"

    .line 17302157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302160
    move-result-object v4

    .line 17302161
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302164
    const-string/jumbo v4, "reward_one_more_title"

    .line 17302167
    sget-object v6, Lsp1/m;->g:Ljava/lang/String;

    .line 17302169
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302172
    const-string/jumbo v4, "string_stage_score_amount"

    .line 17302175
    sget-object v6, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17302177
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302180
    const-string/jumbo v4, "reward_one_more_amount"

    .line 17302183
    sget v6, Lsp1/m;->h:I

    .line 17302185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302188
    move-result-object v6

    .line 17302189
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302192
    sget-object v4, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302194
    sget-object v6, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;
    :try_end_2b4
    .catch Lorg/json/JSONException; {:try_start_28b .. :try_end_2b4} :catch_2f4

    .line 17302196
    const-string/jumbo v7, "reward_one_more_type"

    .line 17302199
    if-ne v4, v6, :cond_2c0

    .line 17302201
    :try_start_2b9
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 17302204
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302207
    goto :goto_2cc

    .line 17302208
    :cond_2c0
    sget-object v4, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302210
    sget-object v6, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302212
    if-ne v4, v6, :cond_2cc

    .line 17302214
    const-string/jumbo v4, "\u5206\u949f"

    .line 17302217
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302220
    :cond_2cc
    :goto_2cc
    sget-object v4, Lsp1/m;->j:Ljava/lang/Integer;

    .line 17302222
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302225
    new-instance v1, Lorg/json/JSONObject;

    .line 17302227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302230
    const-string v4, "amount"

    .line 17302232
    sget v6, Lsp1/m;->h:I

    .line 17302234
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302237
    const-string v4, "amount_type"

    .line 17302239
    sget-object v6, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302241
    iget-object v6, v6, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->value:Ljava/lang/String;

    .line 17302243
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302246
    const-string/jumbo v4, "reward_one_more_info"

    .line 17302249
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302252
    move-result-object v1

    .line 17302253
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302256
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f3
    .catch Lorg/json/JSONException; {:try_start_2b9 .. :try_end_2f3} :catch_2f4

    .line 17302259
    goto :goto_30a

    .line 17302260
    :catch_2f4
    move-exception p1

    .line 17302261
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 17302263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302265
    const-string v5, "json error: "

    .line 17302267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302276
    move-result-object p1

    .line 17302277
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302279
    invoke-virtual {v1, p1, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302282
    :goto_30a
    invoke-interface {v2, v0}, Lch/g;->onResponse(Lorg/json/JSONObject;)V

    .line 17302285
    :cond_30d
    return-void

    .line 17302286
    :sswitch_data_30e
    .sparse-switch
        -0x6e3d8462 -> :sswitch_71
        0x2eae91 -> :sswitch_66
        0x2d9ddf1 -> :sswitch_5d
        0x3050cb6 -> :sswitch_54
        0x31fdf17 -> :sswitch_4b
        0x3205376 -> :sswitch_42
        0x4065ce8c -> :sswitch_35
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17301504
    if-nez p1, :cond_3

    .line 17301505
    .line 17301506
    return-void

    .line 17301507
    :cond_3
    iget-object v0, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301508
    .line 17301509
    const-string v1, "is_open"

    .line 17301510
    .line 17301511
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v1

    .line 17301515
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301516
    .line 17301517
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17301518
    .line 17301519
    const-string v1, "ad_remains"

    .line 17301520
    .line 17301521
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v2

    .line 17301525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v2

    .line 17301529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    sput-object v2, Lsp1/m;->j:Ljava/lang/Integer;

    .line 17301533
    .line 17301534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301535
    .line 17301536
    .line 17301537
    sget-object v2, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 17301538
    .line 17301539
    sget-object v3, Lsp1/m;->e:Ljava/lang/String;

    .line 17301540
    .line 17301541
    if-nez v3, :cond_29

    .line 17301542
    .line 17301543
    const-string v3, ""

    .line 17301544
    .line 17301545
    :cond_29
    invoke-interface {v2, v3}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v2

    .line 17301549
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v3

    .line 17301553
    sparse-switch v3, :sswitch_data_30e

    .line 17301554
    .line 17301555
    .line 17301556
    goto :goto_7e

    .line 17301557
    :sswitch_35
    const-string/jumbo v3, "reading"

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v2

    .line 17301564
    if-nez v2, :cond_3f

    .line 17301565
    .line 17301566
    goto :goto_7e

    .line 17301567
    :cond_3f
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301568
    .line 17301569
    goto :goto_80

    .line 17301570
    :sswitch_42
    const-string v3, "76049"

    .line 17301571
    .line 17301572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v2

    .line 17301576
    if-nez v2, :cond_6e

    .line 17301577
    .line 17301578
    goto :goto_7e

    .line 17301579
    :sswitch_4b
    const-string v3, "75049"

    .line 17301580
    .line 17301581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v2

    .line 17301585
    if-nez v2, :cond_6e

    .line 17301586
    .line 17301587
    goto :goto_7e

    .line 17301588
    :sswitch_54
    const-string v3, "58009"

    .line 17301589
    .line 17301590
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v2

    .line 17301594
    if-nez v2, :cond_6e

    .line 17301595
    .line 17301596
    goto :goto_7e

    .line 17301597
    :sswitch_5d
    const-string v3, "26049"

    .line 17301598
    .line 17301599
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v2

    .line 17301603
    if-nez v2, :cond_6e

    .line 17301604
    .line 17301605
    goto :goto_7e

    .line 17301606
    :sswitch_66
    const-string v3, "coin"

    .line 17301607
    .line 17301608
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v2

    .line 17301612
    if-eqz v2, :cond_7e

    .line 17301613
    .line 17301614
    :cond_6e
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301615
    .line 17301616
    goto :goto_80

    .line 17301617
    :sswitch_71
    const-string/jumbo v3, "robot_book"

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v2

    .line 17301624
    if-nez v2, :cond_7b

    .line 17301625
    .line 17301626
    goto :goto_7e

    .line 17301627
    :cond_7b
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301628
    .line 17301629
    goto :goto_80

    .line 17301630
    :cond_7e
    :goto_7e
    sget-object v2, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301631
    .line 17301632
    :goto_80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    const/4 v3, 0x0

    .line 17301636
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301637
    .line 17301638
    .line 17301639
    sput-object v2, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301640
    .line 17301641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v2, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301645
    .line 17301646
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17301647
    .line 17301648
    if-ne v2, v4, :cond_9a

    .line 17301649
    .line 17301650
    const-string/jumbo v2, "score_amount"

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v2

    .line 17301657
    goto :goto_a0

    .line 17301658
    :cond_9a
    const-string v2, "free_ad_time"

    .line 17301659
    .line 17301660
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v2

    .line 17301664
    :goto_a0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    .line 17301666
    .line 17301667
    sput v2, Lsp1/m;->h:I

    .line 17301668
    .line 17301669
    const-string v2, "is_staged"

    .line 17301670
    .line 17301671
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v2

    .line 17301675
    const-string/jumbo v4, "stage_amounts"

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v4

    .line 17301682
    const/4 v5, 0x0

    .line 17301683
    if-eqz v2, :cond_fd

    .line 17301684
    .line 17301685
    if-eqz v4, :cond_fd

    .line 17301686
    .line 17301687
    :try_start_b7
    new-instance v2, Lorg/json/JSONArray;

    .line 17301688
    .line 17301689
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    .line 17301694
    .line 17301695
    sput-object v2, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301696
    .line 17301697
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v0

    .line 17301701
    const/4 v2, 0x0

    .line 17301702
    :goto_c6
    if-ge v2, v0, :cond_102

    .line 17301703
    .line 17301704
    sget-object v6, Lsp1/m;->a:Lsp1/m;

    .line 17301705
    .line 17301706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301707
    .line 17301708
    .line 17301709
    sget-object v6, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301710
    .line 17301711
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v7

    .line 17301718
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_d9} :catch_dc

    .line 17301719
    .line 17301720
    .line 17301721
    add-int/lit8 v2, v2, 0x1

    .line 17301722
    .line 17301723
    goto :goto_c6

    .line 17301724
    :catch_dc
    move-exception v0

    .line 17301725
    sget-object v2, Lsp1/m;->a:Lsp1/m;

    .line 17301726
    .line 17301727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    .line 17301729
    .line 17301730
    sget-object v4, Lsp1/m;->d:Lim1/b;

    .line 17301731
    .line 17301732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    const-string v7, "getCoinRewardTitle parse json failed: "

    .line 17301735
    .line 17301736
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301747
    .line 17301748
    invoke-virtual {v4, v0, v6}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    .line 17301753
    .line 17301754
    sput-object v5, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301755
    .line 17301756
    goto :goto_102

    .line 17301757
    :cond_fd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    .line 17301759
    .line 17301760
    sput-object v5, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17301761
    .line 17301762
    :cond_102
    :goto_102
    sget-object v0, Lsp1/m;->a:Lsp1/m;

    .line 17301763
    .line 17301764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301765
    .line 17301766
    .line 17301767
    sget v2, Lsp1/m;->h:I

    .line 17301768
    .line 17301769
    const-string v4, "excitation_ad_repeat"

    .line 17301770
    .line 17301771
    const/4 v5, 0x1

    .line 17301772
    if-lez v2, :cond_198

    .line 17301773
    .line 17301774
    iget-object v2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17301775
    .line 17301776
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v6

    .line 17301780
    const v7, 0x22d0d220

    .line 17301781
    .line 17301782
    .line 17301783
    if-eq v6, v7, :cond_151

    .line 17301784
    .line 17301785
    const v7, 0x4a92ca87    # 4810051.5f

    .line 17301786
    .line 17301787
    .line 17301788
    if-eq v6, v7, :cond_148

    .line 17301789
    .line 17301790
    const v7, 0x7672f7d2

    .line 17301791
    .line 17301792
    .line 17301793
    if-eq v6, v7, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_15a

    .line 17301796
    :cond_124
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v2

    .line 17301800
    if-nez v2, :cond_12b

    .line 17301801
    .line 17301802
    goto :goto_15a

    .line 17301803
    :cond_12b
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v2

    .line 17301807
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v2

    .line 17301811
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301812
    .line 17301813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301814
    .line 17301815
    .line 17301816
    sget v7, Lsp1/m;->h:I

    .line 17301817
    .line 17301818
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v7

    .line 17301822
    aput-object v7, v6, v3

    .line 17301823
    .line 17301824
    const v7, 0x7f061c06

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v2

    .line 17301831
    goto :goto_193

    .line 17301832
    :cond_148
    const-string v6, "new_user_ad_free_repeat"

    .line 17301833
    .line 17301834
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v2

    .line 17301838
    if-nez v2, :cond_177

    .line 17301839
    .line 17301840
    goto :goto_15a

    .line 17301841
    :cond_151
    const-string/jumbo v6, "reader_free_ad_repeat"

    .line 17301842
    .line 17301843
    .line 17301844
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v2

    .line 17301848
    if-nez v2, :cond_177

    .line 17301849
    .line 17301850
    :goto_15a
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301859
    .line 17301860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    .line 17301862
    .line 17301863
    sget v7, Lsp1/m;->h:I

    .line 17301864
    .line 17301865
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v7

    .line 17301869
    aput-object v7, v6, v3

    .line 17301870
    .line 17301871
    const v7, 0x7f061c04

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v2

    .line 17301878
    goto :goto_193

    .line 17301879
    :cond_177
    invoke-virtual {v0}, Lsp1/m;->getContext()Landroid/content/Context;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v2

    .line 17301883
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301888
    .line 17301889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    .line 17301891
    .line 17301892
    sget v7, Lsp1/m;->h:I

    .line 17301893
    .line 17301894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v7

    .line 17301898
    aput-object v7, v6, v3

    .line 17301899
    .line 17301900
    const v7, 0x7f061c09

    .line 17301901
    .line 17301902
    .line 17301903
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v2

    .line 17301907
    :goto_193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301908
    .line 17301909
    .line 17301910
    sput-object v2, Lsp1/m;->g:Ljava/lang/String;

    .line 17301911
    .line 17301912
    :cond_198
    iget-object v2, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301913
    .line 17301914
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301915
    .line 17301916
    if-eqz v2, :cond_1ab

    .line 17301917
    .line 17301918
    iget-object v2, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v2

    .line 17301924
    if-eqz v2, :cond_1ab

    .line 17301925
    .line 17301926
    sget-object v2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301927
    .line 17301928
    invoke-interface {v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addDailyTimes()V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    .line 17301933
    .line 17301934
    sget-object v2, Lsp1/m;->k:Lorg/json/JSONObject;

    .line 17301935
    .line 17301936
    if-eqz v2, :cond_1bd

    .line 17301937
    .line 17301938
    const-string/jumbo v4, "params_inspire_task_type"

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v2

    .line 17301945
    if-ne v2, v5, :cond_1bd

    .line 17301946
    .line 17301947
    const/4 v2, 0x1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v2, 0x0

    .line 17301950
    :goto_1be
    if-eqz v2, :cond_1da

    .line 17301951
    .line 17301952
    sget-object v2, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17301953
    .line 17301954
    iget-object v4, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17301955
    .line 17301956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    .line 17301958
    .line 17301959
    sget-object v6, Lsp1/m;->k:Lorg/json/JSONObject;

    .line 17301960
    .line 17301961
    invoke-interface {v2, v4, p1, v6}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->onTtsNextRewardResponse(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    iget-object v4, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301966
    .line 17301967
    iget-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301968
    .line 17301969
    if-eqz v6, :cond_1d7

    .line 17301970
    .line 17301971
    if-eqz v2, :cond_1d7

    .line 17301972
    .line 17301973
    const/4 v2, 0x1

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    const/4 v2, 0x0

    .line 17301976
    :goto_1d8
    iput-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301977
    .line 17301978
    :cond_1da
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    .line 17301980
    .line 17301981
    sget-object v2, Lsp1/m;->d:Lim1/b;

    .line 17301982
    .line 17301983
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    const-string/jumbo v6, "\u8bf7\u6c42\u6fc0\u52b1\u518d\u5f97task/get_ad_info\u63a5\u53e3\u6210\u529f\uff0chasNextReward = "

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v6, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301992
    .line 17301993
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301994
    .line 17301995
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    const-string v6, ", taskKey = "

    .line 17301999
    .line 17302000
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v6, p0, Lsp1/l;->b:Ljava/lang/String;

    .line 17302004
    .line 17302005
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    const-string v6, ", banner_type = "

    .line 17302009
    .line 17302010
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    .line 17302015
    .line 17302016
    sget-object v6, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    const-string v6, ", rewardTitle = "

    .line 17302022
    .line 17302023
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    .line 17302028
    .line 17302029
    sget-object v6, Lsp1/m;->g:Ljava/lang/String;

    .line 17302030
    .line 17302031
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    const-string v6, ", amount = "

    .line 17302035
    .line 17302036
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302040
    .line 17302041
    .line 17302042
    sget v6, Lsp1/m;->h:I

    .line 17302043
    .line 17302044
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v6, ", adRemains = "

    .line 17302048
    .line 17302049
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    .line 17302054
    .line 17302055
    sget-object v6, Lsp1/m;->j:Ljava/lang/Integer;

    .line 17302056
    .line 17302057
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    const-string v6, ", rewardType = "

    .line 17302061
    .line 17302062
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    .line 17302067
    .line 17302068
    sget-object v6, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302069
    .line 17302070
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v4

    .line 17302077
    new-array v6, v3, [Ljava/lang/Object;

    .line 17302078
    .line 17302079
    invoke-virtual {v2, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302080
    .line 17302081
    .line 17302082
    sget-object v4, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardConfigService;

    .line 17302083
    .line 17302084
    invoke-interface {v4}, Lcom/bytedance/tomato/api/reward/IRewardConfigService;->isRewardOnceWithInspireAgain()Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v4

    .line 17302088
    if-eqz v4, :cond_275

    .line 17302089
    .line 17302090
    sget-object v4, Lsp1/m;->c:Ljava/util/List;

    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    .line 17302094
    .line 17302095
    sget-object v6, Lsp1/m;->i:Ljava/lang/Integer;

    .line 17302096
    .line 17302097
    if-eqz v6, :cond_258

    .line 17302098
    .line 17302099
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v6

    .line 17302103
    goto :goto_259

    .line 17302104
    :cond_258
    const/4 v6, 0x0

    .line 17302105
    :goto_259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v6

    .line 17302109
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result v4

    .line 17302113
    if-eqz v4, :cond_275

    .line 17302114
    .line 17302115
    iget-object v4, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302116
    .line 17302117
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302118
    .line 17302119
    if-eqz v4, :cond_275

    .line 17302120
    .line 17302121
    sput-boolean v5, Lsp1/m;->q:Z

    .line 17302122
    .line 17302123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302124
    .line 17302125
    .line 17302126
    const-string v4, "[\u7edf\u4e00\u53d1\u5956]\u547d\u4e2dbannerType\u4e14\u6709\u518d\u5f97\uff0c\u5219\u9700\u8981\u7edf\u4e00\u53d1\u5956"

    .line 17302127
    .line 17302128
    new-array v5, v3, [Ljava/lang/Object;

    .line 17302129
    .line 17302130
    invoke-virtual {v2, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302131
    .line 17302132
    .line 17302133
    :cond_275
    iget-object v2, p0, Lsp1/l;->c:Lch/g;

    .line 17302134
    .line 17302135
    iget-object v4, p0, Lsp1/l;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17302136
    .line 17302137
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302138
    .line 17302139
    const-string v5, "log_extra"

    .line 17302140
    .line 17302141
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object p1

    .line 17302145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302146
    .line 17302147
    .line 17302148
    if-eqz v2, :cond_30d

    .line 17302149
    .line 17302150
    new-instance v0, Lorg/json/JSONObject;

    .line 17302151
    .line 17302152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302153
    .line 17302154
    .line 17302155
    :try_start_28b
    const-string v6, "enable_reward_one_more"

    .line 17302156
    .line 17302157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v4

    .line 17302161
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302162
    .line 17302163
    .line 17302164
    const-string/jumbo v4, "reward_one_more_title"

    .line 17302165
    .line 17302166
    .line 17302167
    sget-object v6, Lsp1/m;->g:Ljava/lang/String;

    .line 17302168
    .line 17302169
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302170
    .line 17302171
    .line 17302172
    const-string/jumbo v4, "string_stage_score_amount"

    .line 17302173
    .line 17302174
    .line 17302175
    sget-object v6, Lsp1/m;->p:Lorg/json/JSONArray;

    .line 17302176
    .line 17302177
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302178
    .line 17302179
    .line 17302180
    const-string/jumbo v4, "reward_one_more_amount"

    .line 17302181
    .line 17302182
    .line 17302183
    sget v6, Lsp1/m;->h:I

    .line 17302184
    .line 17302185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v6

    .line 17302189
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302190
    .line 17302191
    .line 17302192
    sget-object v4, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302193
    .line 17302194
    sget-object v6, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;
    :try_end_2b4
    .catch Lorg/json/JSONException; {:try_start_28b .. :try_end_2b4} :catch_2f4

    .line 17302195
    .line 17302196
    const-string/jumbo v7, "reward_one_more_type"

    .line 17302197
    .line 17302198
    .line 17302199
    if-ne v4, v6, :cond_2c0

    .line 17302200
    .line 17302201
    :try_start_2b9
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302205
    .line 17302206
    .line 17302207
    goto :goto_2cc

    .line 17302208
    :cond_2c0
    sget-object v4, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302209
    .line 17302210
    sget-object v6, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302211
    .line 17302212
    if-ne v4, v6, :cond_2cc

    .line 17302213
    .line 17302214
    const-string/jumbo v4, "\u5206\u949f"

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302218
    .line 17302219
    .line 17302220
    :cond_2cc
    :goto_2cc
    sget-object v4, Lsp1/m;->j:Ljava/lang/Integer;

    .line 17302221
    .line 17302222
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302223
    .line 17302224
    .line 17302225
    new-instance v1, Lorg/json/JSONObject;

    .line 17302226
    .line 17302227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17302228
    .line 17302229
    .line 17302230
    const-string v4, "amount"

    .line 17302231
    .line 17302232
    sget v6, Lsp1/m;->h:I

    .line 17302233
    .line 17302234
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302235
    .line 17302236
    .line 17302237
    const-string v4, "amount_type"

    .line 17302238
    .line 17302239
    sget-object v6, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17302240
    .line 17302241
    iget-object v6, v6, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->value:Ljava/lang/String;

    .line 17302242
    .line 17302243
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302244
    .line 17302245
    .line 17302246
    const-string/jumbo v4, "reward_one_more_info"

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v1

    .line 17302253
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f3
    .catch Lorg/json/JSONException; {:try_start_2b9 .. :try_end_2f3} :catch_2f4

    .line 17302257
    .line 17302258
    .line 17302259
    goto :goto_30a

    .line 17302260
    :catch_2f4
    move-exception p1

    .line 17302261
    sget-object v1, Lsp1/m;->d:Lim1/b;

    .line 17302262
    .line 17302263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    const-string v5, "json error: "

    .line 17302266
    .line 17302267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302268
    .line 17302269
    .line 17302270
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302274
    .line 17302275
    .line 17302276
    move-result-object p1

    .line 17302277
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302278
    .line 17302279
    invoke-virtual {v1, p1, v3}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302280
    .line 17302281
    .line 17302282
    :goto_30a
    invoke-interface {v2, v0}, Lch/g;->onResponse(Lorg/json/JSONObject;)V

    .line 17302283
    .line 17302284
    .line 17302285
    :cond_30d
    return-void

    .line 17302286
    :sswitch_data_30e
    .sparse-switch
        -0x6e3d8462 -> :sswitch_71
        0x2eae91 -> :sswitch_66
        0x2d9ddf1 -> :sswitch_5d
        0x3050cb6 -> :sswitch_54
        0x31fdf17 -> :sswitch_4b
        0x3205376 -> :sswitch_42
        0x4065ce8c -> :sswitch_35
    .end sparse-switch
.end method


