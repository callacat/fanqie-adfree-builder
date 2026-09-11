## classes8/com/dragon/read/social/follow/l0.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "fatigue_control"

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "follow_floating_view"

    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "fatigue_control"

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, "follow_floating_view"

    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public static final b()Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b()Lkotlin/Pair;
    .registers 3
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
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "follow_floating_view"

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "click_x_times_continuously_cool_y_days_V2"

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    if-nez v0, :cond_30

    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_47

    .line 327734
    const-string v1, "time_list_str"

    .line 327736
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    const-string v2, "count"

    .line 327745
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327748
    move-result v0

    .line 327749
    move-object v2, v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    new-instance v1, Lkotlin/Pair;

    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327761
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b()Lkotlin/Pair;
    .registers 3
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
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "follow_floating_view"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v2, "click_x_times_continuously_cool_y_days_V2"

    .line 327698
    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327703
    .line 327704
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    move-object v0, v2

    .line 327728
    :cond_30
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_47

    .line 327733
    .line 327734
    const-string v1, "time_list_str"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    const-string v2, "count"

    .line 327744
    .line 327745
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    move-object v2, v1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    new-instance v1, Lkotlin/Pair;

    .line 327753
    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262155
    const-string v1, ";"

    .line 262157
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lkotlin/Pair;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    aget-object v2, v0, v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 262170
    move-result v2

    .line 262171
    const-wide/32 v3, 0x5265c00

    .line 262174
    long-to-float v3, v3

    .line 262175
    mul-float v2, v2, v3

    .line 262177
    float-to-long v2, v2

    .line 262178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    aget-object v0, v0, v3

    .line 262185
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262188
    move-result v0

    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262196
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
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583$a;->a()Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigV583;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v1, ";"

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lkotlin/Pair;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    aget-object v2, v0, v2

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const-wide/32 v3, 0x5265c00

    .line 262172
    .line 262173
    .line 262174
    long-to-float v3, v3

    .line 262175
    mul-float v2, v2, v3

    .line 262176
    .line 262177
    float-to-long v2, v2

    .line 262178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    aget-object v0, v0, v3

    .line 262184
    .line 262185
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v1
.end method


.method public static final d(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p0, :cond_11

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    const-string v2, ""

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    goto :goto_37

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "fatigue_control"

    .line 17104923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "follow_floating_view"

    .line 17104939
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    if-nez p0, :cond_36

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, p0

    .line 17104951
    :goto_37
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_4a

    .line 17104957
    const-string v0, "time"

    .line 17104959
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104962
    move-result-wide v0

    .line 17104963
    const-string v2, "count"

    .line 17104965
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104968
    move-result p0

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    const-wide/16 v1, -0x1

    .line 17104972
    move-wide v0, v1

    .line 17104973
    const/4 p0, 0x0

    .line 17104974
    :goto_4e
    new-instance v2, Lkotlin/Pair;

    .line 17104976
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p0, :cond_11

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    const-string v2, ""

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_37

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "fatigue_control"

    .line 17104922
    .line 17104923
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v3, "follow_floating_view"

    .line 17104938
    .line 17104939
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    if-nez p0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, p0

    .line 17104951
    :goto_37
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_4a

    .line 17104956
    .line 17104957
    const-string v0, "time"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    const-string v2, "count"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4a
    const-wide/16 v1, -0x1

    .line 17104971
    .line 17104972
    move-wide v0, v1

    .line 17104973
    const/4 p0, 0x0

    .line 17104974
    :goto_4e
    new-instance v2, Lkotlin/Pair;

    .line 17104975
    .line 17104976
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v2
.end method


.method public static final e(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static final e(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 50724866
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724869
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->c()Lkotlin/Pair;

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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724946
    move-result-object p0

    .line 50724947
    const-string p1, "follow_floating_view"

    .line 50724949
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724952
    move-result-object p0

    .line 50724953
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724956
    move-result-object p0

    .line 50724957
    sget-object p1, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 50724959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724964
    const-string p2, "click_x_times_continuously_cool_y_days_V2"

    .line 50724966
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724971
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.method public static final e(ILjava/lang/String;Z)V
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
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->c()Lkotlin/Pair;

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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p0

    .line 50724947
    const-string p1, "follow_floating_view"

    .line 50724948
    .line 50724949
    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p0

    .line 50724953
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p0

    .line 50724957
    sget-object p1, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 50724958
    .line 50724959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    const-string p2, "click_x_times_continuously_cool_y_days_V2"

    .line 50724965
    .line 50724966
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724970
    .line 50724971
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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


.method public static final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v1, "fatigue_control"

    .line 33882136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882148
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882154
    move-result-wide v1

    .line 33882155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v2, "time"

    .line 33882161
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882164
    const-string v1, "count"

    .line 33882166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882176
    move-result-object p0

    .line 33882177
    const-string v1, "follow_floating_view"

    .line 33882179
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_b

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33882124
    :goto_c
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    sget-object v0, Lcom/dragon/read/social/follow/l0;->a:Lcom/dragon/read/social/follow/l0;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v1, "fatigue_control"

    .line 33882135
    .line 33882136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33882147
    .line 33882148
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v1

    .line 33882155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    const-string v2, "time"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v1, "count"

    .line 33882165
    .line 33882166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    const-string v1, "follow_floating_view"

    .line 33882178
    .line 33882179
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


