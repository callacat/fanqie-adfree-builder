## classes18/l15/u1.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll15/u1;

    .line 196616
    invoke-direct {v0}, Ll15/u1;-><init>()V

    .line 196619
    sput-object v0, Ll15/u1;->a:Ll15/u1;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Ll15/u1;->c:Ljava/lang/String;

    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196628
    move-result-object v0

    .line 196629
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x958d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll15/u1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll15/u1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll15/u1;->a:Ll15/u1;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Ll15/u1;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string/jumbo v1, "preference_luckycat_task"

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "preference_luckycat_task"

    .line 262151
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "key_watch_tips_last_show_time"

    .line 262157
    const-wide/16 v3, 0x0

    .line 262159
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262162
    move-result-wide v2

    .line 262163
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262166
    move-result v0

    .line 262167
    const-string v2, "growth"

    .line 262169
    const-string v3, "GoldCoinBoxTipMgr"

    .line 262171
    const/4 v4, 0x0

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    const-string v0, "checkCanShowShortVideoBoxTips false,same day"

    .line 262176
    new-array v1, v4, [Ljava/lang/Object;

    .line 262178
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    return v4

    .line 262182
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "key_watch_tips_had_shown_times"

    .line 262192
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262195
    move-result v0

    .line 262196
    const/4 v1, 0x1

    .line 262197
    if-lt v0, v1, :cond_3f

    .line 262199
    const-string v0, "checkCanShowShortVideoBoxTips false,over lifetimes"

    .line 262201
    new-array v1, v4, [Ljava/lang/Object;

    .line 262203
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return v4

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string/jumbo v1, "preference_luckycat_task"

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "key_watch_tips_last_show_time"

    .line 262156
    .line 262157
    const-wide/16 v3, 0x0

    .line 262158
    .line 262159
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v2

    .line 262163
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const-string v2, "growth"

    .line 262168
    .line 262169
    const-string v3, "GoldCoinBoxTipMgr"

    .line 262170
    .line 262171
    const/4 v4, 0x0

    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    const-string v0, "checkCanShowShortVideoBoxTips false,same day"

    .line 262175
    .line 262176
    new-array v1, v4, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return v4

    .line 262182
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "key_watch_tips_had_shown_times"

    .line 262191
    .line 262192
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    const/4 v1, 0x1

    .line 262197
    if-lt v0, v1, :cond_3f

    .line 262198
    .line 262199
    const-string v0, "checkCanShowShortVideoBoxTips false,over lifetimes"

    .line 262200
    .line 262201
    new-array v1, v4, [Ljava/lang/Object;

    .line 262202
    .line 262203
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return v4

    .line 262207
    :cond_3f
    return v1
.end method


.method public static b()Li06/e;
[MOD-CHANGED]
.method public static b()Li06/e;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/u1;->e:Li06/e;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_38

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327695
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 327697
    const-string v3, "key_gold_coin_box_new_user_anim_model"

    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_38

    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327708
    move-result v2

    .line 327709
    if-lez v2, :cond_21

    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_26

    .line 327716
    move-object v2, v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v1

    .line 327719
    :goto_27
    if-eqz v2, :cond_38

    .line 327721
    :try_start_29
    const-class v2, Li06/e;

    .line 327723
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Li06/e;

    .line 327729
    sput-object v0, Ll15/u1;->e:Li06/e;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327736
    :cond_38
    :goto_38
    sget-object v0, Ll15/u1;->e:Li06/e;

    .line 327738
    if-eqz v0, :cond_3e

    .line 327740
    iget-object v1, v0, Li06/e;->a:Ljava/lang/String;

    .line 327742
    :cond_3e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4f

    .line 327752
    new-instance v0, Li06/e;

    .line 327754
    invoke-direct {v0}, Li06/e;-><init>()V

    .line 327757
    sput-object v0, Ll15/u1;->e:Li06/e;

    .line 327759
    :cond_4f
    sget-object v0, Ll15/u1;->e:Li06/e;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Li06/e;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ll15/u1;->e:Li06/e;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_38

    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    iget-object v0, v0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 327696
    .line 327697
    const-string v3, "key_gold_coin_box_new_user_anim_model"

    .line 327698
    .line 327699
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_38

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-lez v2, :cond_21

    .line 327710
    .line 327711
    const/4 v2, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    if-eqz v2, :cond_26

    .line 327715
    .line 327716
    move-object v2, v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v1

    .line 327719
    :goto_27
    if-eqz v2, :cond_38

    .line 327720
    .line 327721
    :try_start_29
    const-class v2, Li06/e;

    .line 327722
    .line 327723
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Li06/e;

    .line 327728
    .line 327729
    sput-object v0, Ll15/u1;->e:Li06/e;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_34

    .line 327730
    .line 327731
    goto :goto_38

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    sget-object v0, Ll15/u1;->e:Li06/e;

    .line 327737
    .line 327738
    if-eqz v0, :cond_3e

    .line 327739
    .line 327740
    iget-object v1, v0, Li06/e;->a:Ljava/lang/String;

    .line 327741
    .line 327742
    :cond_3e
    invoke-static {}, Lt16/e0;->g()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_4f

    .line 327751
    .line 327752
    new-instance v0, Li06/e;

    .line 327753
    .line 327754
    invoke-direct {v0}, Li06/e;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Ll15/u1;->e:Li06/e;

    .line 327758
    .line 327759
    :cond_4f
    sget-object v0, Ll15/u1;->e:Li06/e;

    .line 327760
    .line 327761
    return-object v0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    const-string/jumbo v1, "task_type"

    .line 33816587
    const-string v2, "daily_consume_cold_task"

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string/jumbo v1, "stage"

    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string p0, "extra_type"

    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string/jumbo p0, "red_box_click"

    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string/jumbo v1, "task_type"

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v2, "daily_consume_cold_task"

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string/jumbo v1, "stage"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "extra_type"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string/jumbo p0, "red_box_click"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    const-string/jumbo v1, "task_type"

    .line 33816586
    const-string v2, "daily_consume_cold_task"

    .line 33816588
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816591
    const-string/jumbo v1, "stage"

    .line 33816594
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    const-string p0, "extra_type"

    .line 33816599
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    const-string/jumbo p0, "red_box_show"

    .line 33816605
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string/jumbo v1, "task_type"

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v2, "daily_consume_cold_task"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string/jumbo v1, "stage"

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, "extra_type"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string/jumbo p0, "red_box_show"

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string/jumbo v1, "welfare_bubble"

    .line 327684
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327687
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327692
    const-string/jumbo v2, "popup_type"

    .line 327695
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    const-string/jumbo v1, "task_id"

    .line 327701
    const-string/jumbo v2, "unknown"

    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    const-string v1, "is_piaotiao"

    .line 327709
    const-string v3, "1"

    .line 327711
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    const-string v1, "is_task_finish_popup"

    .line 327716
    const-string v3, "0"

    .line 327718
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327723
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    const-string/jumbo v3, "position"

    .line 327735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v1, "button_name"

    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string/jumbo v1, "show_type"

    .line 327746
    const-string v2, "auto"

    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    const-string/jumbo v1, "popup_click"

    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string/jumbo v1, "welfare_bubble"

    .line 327682
    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v2, "popup_type"

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    const-string/jumbo v1, "task_id"

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v2, "unknown"

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "is_piaotiao"

    .line 327708
    .line 327709
    const-string v3, "1"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "is_task_finish_popup"

    .line 327715
    .line 327716
    const-string v3, "0"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string/jumbo v3, "position"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "button_name"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string/jumbo v1, "show_type"

    .line 327744
    .line 327745
    .line 327746
    const-string v2, "auto"

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    const-string/jumbo v1, "popup_click"

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public static final f()V
[MOD-CHANGED]
.method public static final f()V
    .registers 17

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    new-array v1, v0, [Ljava/lang/Object;

    .line 458755
    const-string/jumbo v2, "\u542c\u4e66\u5956\u52b1tips\u5c55\u793a"

    .line 458758
    const-string v3, "growth"

    .line 458760
    const-string v4, "GoldCoinBoxTipMgr"

    .line 458762
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458765
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458768
    move-result-object v1

    .line 458769
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 458772
    move-result-object v1

    .line 458773
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458775
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458778
    move-result-object v2

    .line 458779
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458782
    move-result-object v2

    .line 458783
    invoke-interface {v2}, Lkc4/w;->m0()Ljava/lang/Long;

    .line 458786
    move-result-object v2

    .line 458787
    sget-object v5, Lr15/a;->a:Lr15/a;

    .line 458789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458792
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458795
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458798
    move-result-wide v6

    .line 458799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    invoke-static {v6, v7, v1}, Lr15/a;->e(JLjava/util/List;)J

    .line 458805
    move-result-wide v5

    .line 458806
    const-wide/16 v7, 0x0

    .line 458808
    cmp-long v9, v5, v7

    .line 458810
    if-lez v9, :cond_50

    .line 458812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458814
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458817
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458820
    const-string/jumbo v1, "\u91d1\u5e01\u5f85\u9886\u53d6"

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    goto/16 :goto_11c

    .line 458832
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458835
    move-result-wide v5

    .line 458836
    invoke-static {v5, v6, v1}, Lr15/a;->d(JLjava/util/List;)J

    .line 458839
    move-result-wide v5

    .line 458840
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458843
    move-result-wide v9

    .line 458844
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458847
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458850
    move-result-object v11

    .line 458851
    invoke-virtual {v11}, Lzz5/x6;->O0()Z

    .line 458854
    move-result v11

    .line 458855
    if-eqz v11, :cond_76

    .line 458857
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 458859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 458864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    sget-wide v9, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 458869
    goto :goto_b1

    .line 458870
    :cond_76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458873
    move-result-object v1

    .line 458874
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458877
    move-result v11

    .line 458878
    const-wide/16 v12, 0x3e8

    .line 458880
    if-eqz v11, :cond_a2

    .line 458882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458885
    move-result-object v11

    .line 458886
    move-object v14, v11

    .line 458887
    check-cast v14, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458889
    iget-boolean v15, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458891
    if-nez v15, :cond_9e

    .line 458893
    sget-object v15, Lr15/a;->a:Lr15/a;

    .line 458895
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 458901
    move-result-wide v14

    .line 458902
    mul-long v14, v14, v12

    .line 458904
    cmp-long v16, v14, v9

    .line 458906
    if-lez v16, :cond_9e

    .line 458908
    const/4 v14, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v14, 0x0

    .line 458911
    :goto_9f
    if-eqz v14, :cond_7a

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v11, 0x0

    .line 458915
    :goto_a3
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458917
    if-nez v11, :cond_a9

    .line 458919
    move-wide v9, v7

    .line 458920
    goto :goto_b1

    .line 458921
    :cond_a9
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 458924
    move-result-wide v14

    .line 458925
    mul-long v14, v14, v12

    .line 458927
    sub-long v9, v14, v9

    .line 458929
    :goto_b1
    cmp-long v1, v9, v7

    .line 458931
    if-gtz v1, :cond_c9

    .line 458933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458935
    const-string v5, "nextToListenerTimeMills <= 0 time="

    .line 458937
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v1

    .line 458947
    new-array v0, v0, [Ljava/lang/Object;

    .line 458949
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458952
    return-void

    .line 458953
    :cond_c9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458956
    move-result-object v0

    .line 458957
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 458960
    move-result v0

    .line 458961
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 458964
    if-eqz v0, :cond_f3

    .line 458966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458968
    const-string/jumbo v2, "\u542c\u4e66\u518d\u6512"

    .line 458971
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    long-to-int v2, v9

    .line 458975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458978
    const-string/jumbo v2, "\u91d1\u5e01, \u9886"

    .line 458981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458993
    move-result-object v0

    .line 458994
    goto :goto_11c

    .line 458995
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458997
    const-string/jumbo v2, "\u542c\u4e66"

    .line 459000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    long-to-double v2, v9

    .line 459004
    const/16 v4, 0x3e8

    .line 459006
    int-to-double v7, v4

    .line 459007
    div-double/2addr v2, v7

    .line 459008
    const/16 v4, 0x3c

    .line 459010
    int-to-double v7, v4

    .line 459011
    div-double/2addr v2, v7

    .line 459012
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 459015
    move-result-wide v2

    .line 459016
    double-to-int v2, v2

    .line 459017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459020
    const-string/jumbo v2, "\u5206\u949f\u9886"

    .line 459023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459035
    move-result-object v0

    .line 459036
    :goto_11c
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 459038
    new-instance v2, Ll15/u1$a;

    .line 459040
    invoke-direct {v2}, Ll15/u1$a;-><init>()V

    .line 459043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    const-string v1, "gold"

    .line 459048
    const-wide/16 v3, 0x1388

    .line 459050
    invoke-static {v0, v1, v3, v4, v2}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 459053
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f()V
    .registers 17

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    new-array v1, v0, [Ljava/lang/Object;

    .line 458754
    .line 458755
    const-string/jumbo v2, "\u542c\u4e66\u5956\u52b1tips\u5c55\u793a"

    .line 458756
    .line 458757
    .line 458758
    const-string v3, "growth"

    .line 458759
    .line 458760
    const-string v4, "GoldCoinBoxTipMgr"

    .line 458761
    .line 458762
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458763
    .line 458764
    .line 458765
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v1

    .line 458769
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458774
    .line 458775
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v2

    .line 458783
    invoke-interface {v2}, Lkc4/w;->m0()Ljava/lang/Long;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    sget-object v5, Lr15/a;->a:Lr15/a;

    .line 458788
    .line 458789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v6

    .line 458799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v6, v7, v1}, Lr15/a;->e(JLjava/util/List;)J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v5

    .line 458806
    const-wide/16 v7, 0x0

    .line 458807
    .line 458808
    cmp-long v9, v5, v7

    .line 458809
    .line 458810
    if-lez v9, :cond_50

    .line 458811
    .line 458812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string/jumbo v1, "\u91d1\u5e01\u5f85\u9886\u53d6"

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    goto/16 :goto_11c

    .line 458831
    .line 458832
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458833
    .line 458834
    .line 458835
    move-result-wide v5

    .line 458836
    invoke-static {v5, v6, v1}, Lr15/a;->d(JLjava/util/List;)J

    .line 458837
    .line 458838
    .line 458839
    move-result-wide v5

    .line 458840
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458841
    .line 458842
    .line 458843
    move-result-wide v9

    .line 458844
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v11

    .line 458851
    invoke-virtual {v11}, Lzz5/x6;->O0()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v11

    .line 458855
    if-eqz v11, :cond_76

    .line 458856
    .line 458857
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 458858
    .line 458859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458860
    .line 458861
    .line 458862
    sget-object v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 458863
    .line 458864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    sget-wide v9, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 458868
    .line 458869
    goto :goto_b1

    .line 458870
    :cond_76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v11

    .line 458878
    const-wide/16 v12, 0x3e8

    .line 458879
    .line 458880
    if-eqz v11, :cond_a2

    .line 458881
    .line 458882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v11

    .line 458886
    move-object v14, v11

    .line 458887
    check-cast v14, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458888
    .line 458889
    iget-boolean v15, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458890
    .line 458891
    if-nez v15, :cond_9e

    .line 458892
    .line 458893
    sget-object v15, Lr15/a;->a:Lr15/a;

    .line 458894
    .line 458895
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 458899
    .line 458900
    .line 458901
    move-result-wide v14

    .line 458902
    mul-long v14, v14, v12

    .line 458903
    .line 458904
    cmp-long v16, v14, v9

    .line 458905
    .line 458906
    if-lez v16, :cond_9e

    .line 458907
    .line 458908
    const/4 v14, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v14, 0x0

    .line 458911
    :goto_9f
    if-eqz v14, :cond_7a

    .line 458912
    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v11, 0x0

    .line 458915
    :goto_a3
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458916
    .line 458917
    if-nez v11, :cond_a9

    .line 458918
    .line 458919
    move-wide v9, v7

    .line 458920
    goto :goto_b1

    .line 458921
    :cond_a9
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 458922
    .line 458923
    .line 458924
    move-result-wide v14

    .line 458925
    mul-long v14, v14, v12

    .line 458926
    .line 458927
    sub-long v9, v14, v9

    .line 458928
    .line 458929
    :goto_b1
    cmp-long v1, v9, v7

    .line 458930
    .line 458931
    if-gtz v1, :cond_c9

    .line 458932
    .line 458933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v5, "nextToListenerTimeMills <= 0 time="

    .line 458936
    .line 458937
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    new-array v0, v0, [Ljava/lang/Object;

    .line 458948
    .line 458949
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    return-void

    .line 458953
    :cond_c9
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    const-string/jumbo v1, "\u91d1\u5e01"

    .line 458962
    .line 458963
    .line 458964
    if-eqz v0, :cond_f3

    .line 458965
    .line 458966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    const-string/jumbo v2, "\u542c\u4e66\u518d\u6512"

    .line 458969
    .line 458970
    .line 458971
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    long-to-int v2, v9

    .line 458975
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    const-string/jumbo v2, "\u91d1\u5e01, \u9886"

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    goto :goto_11c

    .line 458995
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    const-string/jumbo v2, "\u542c\u4e66"

    .line 458998
    .line 458999
    .line 459000
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    long-to-double v2, v9

    .line 459004
    const/16 v4, 0x3e8

    .line 459005
    .line 459006
    int-to-double v7, v4

    .line 459007
    div-double/2addr v2, v7

    .line 459008
    const/16 v4, 0x3c

    .line 459009
    .line 459010
    int-to-double v7, v4

    .line 459011
    div-double/2addr v2, v7

    .line 459012
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 459013
    .line 459014
    .line 459015
    move-result-wide v2

    .line 459016
    double-to-int v2, v2

    .line 459017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    const-string/jumbo v2, "\u5206\u949f\u9886"

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v0

    .line 459036
    :goto_11c
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 459037
    .line 459038
    new-instance v2, Ll15/u1$a;

    .line 459039
    .line 459040
    invoke-direct {v2}, Ll15/u1$a;-><init>()V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    .line 459045
    .line 459046
    const-string v1, "gold"

    .line 459047
    .line 459048
    const-wide/16 v3, 0x1388

    .line 459049
    .line 459050
    invoke-static {v0, v1, v3, v4, v2}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 459051
    .line 459052
    .line 459053
    return-void
.end method


.method public static g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301510
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301513
    move-result-object v1

    .line 17301514
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301521
    move-result-object v2

    .line 17301522
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17301525
    move-result v1

    .line 17301526
    const-wide/16 v2, 0x0

    .line 17301528
    const-string v4, "from_activity_resume"

    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    if-nez v1, :cond_1f

    .line 17301533
    goto/16 :goto_a7

    .line 17301535
    :cond_1f
    const-string v1, "from_request"

    .line 17301537
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301540
    move-result v1

    .line 17301541
    if-nez v1, :cond_2f

    .line 17301543
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301546
    move-result v1

    .line 17301547
    if-nez v1, :cond_2f

    .line 17301549
    goto/16 :goto_a7

    .line 17301551
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301553
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 17301556
    move-result-object v1

    .line 17301557
    invoke-interface {v1}, Loe4/d;->a()Z

    .line 17301560
    move-result v1

    .line 17301561
    if-nez v1, :cond_3c

    .line 17301563
    goto :goto_a7

    .line 17301564
    :cond_3c
    sget-object v1, Ll15/a;->a:Ll15/a;

    .line 17301566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301569
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 17301571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    invoke-static {}, Lr15/a;->g()Z

    .line 17301577
    move-result v1

    .line 17301578
    if-nez v1, :cond_4d

    .line 17301580
    goto :goto_a4

    .line 17301581
    :cond_4d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 17301588
    move-result-object v1

    .line 17301589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301592
    new-instance v6, Ljava/util/ArrayList;

    .line 17301594
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301600
    move-result-object v1

    .line 17301601
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    move-result v7

    .line 17301605
    if-eqz v7, :cond_77

    .line 17301607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301610
    move-result-object v7

    .line 17301611
    move-object v8, v7

    .line 17301612
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301614
    iget-boolean v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301616
    xor-int/2addr v8, v5

    .line 17301617
    if-eqz v8, :cond_61

    .line 17301619
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301622
    goto :goto_61

    .line 17301623
    :cond_77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301626
    move-result-object v1

    .line 17301627
    move-wide v6, v2

    .line 17301628
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301631
    move-result v8

    .line 17301632
    if-eqz v8, :cond_8e

    .line 17301634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301637
    move-result-object v8

    .line 17301638
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301640
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301643
    move-result-wide v8

    .line 17301644
    add-long/2addr v6, v8

    .line 17301645
    goto :goto_7c

    .line 17301646
    :cond_8e
    sget-object v1, Ll15/a;->c:Lny5/d;

    .line 17301648
    sget-object v8, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 17301650
    aget-object v8, v8, v0

    .line 17301652
    invoke-virtual {v1, v8}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 17301655
    move-result-wide v8

    .line 17301656
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301659
    move-result v1

    .line 17301660
    cmp-long v8, v6, v2

    .line 17301662
    if-lez v8, :cond_a4

    .line 17301664
    if-nez v1, :cond_a4

    .line 17301666
    const/4 v1, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    :goto_a4
    const/4 v1, 0x0

    .line 17301669
    :goto_a5
    if-nez v1, :cond_aa

    .line 17301671
    :goto_a7
    const/4 v1, 0x0

    .line 17301672
    goto/16 :goto_133

    .line 17301674
    :cond_aa
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17301676
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301678
    const-string/jumbo v7, "\u4eca\u65e5\u6700\u9ad8\u53ef\u8d5a"

    .line 17301681
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    sget-object v7, Lr15/a;->a:Lr15/a;

    .line 17301686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301692
    move-result-object v7

    .line 17301693
    invoke-virtual {v7}, Lzz5/x6;->O0()Z

    .line 17301696
    move-result v7

    .line 17301697
    if-eqz v7, :cond_d2

    .line 17301699
    sget-object v7, Lq16/j1;->b:Lq16/j1;

    .line 17301701
    invoke-virtual {v7}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301704
    move-result-object v7

    .line 17301705
    if-eqz v7, :cond_d0

    .line 17301707
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301710
    move-result-wide v7

    .line 17301711
    goto :goto_116

    .line 17301712
    :cond_d0
    move-wide v7, v2

    .line 17301713
    goto :goto_116

    .line 17301714
    :cond_d2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301717
    move-result-object v7

    .line 17301718
    invoke-virtual {v7}, Lzz5/x6;->H()Ljava/util/List;

    .line 17301721
    move-result-object v7

    .line 17301722
    const-string v8, ""

    .line 17301724
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301727
    new-instance v8, Ljava/util/ArrayList;

    .line 17301729
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301732
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301735
    move-result-object v7

    .line 17301736
    :cond_e8
    :goto_e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301739
    move-result v9

    .line 17301740
    if-eqz v9, :cond_fe

    .line 17301742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301745
    move-result-object v9

    .line 17301746
    move-object v10, v9

    .line 17301747
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301749
    iget-boolean v10, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301751
    xor-int/2addr v10, v5

    .line 17301752
    if-eqz v10, :cond_e8

    .line 17301754
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301757
    goto :goto_e8

    .line 17301758
    :cond_fe
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301761
    move-result-object v7

    .line 17301762
    move-wide v8, v2

    .line 17301763
    :goto_103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301766
    move-result v10

    .line 17301767
    if-eqz v10, :cond_115

    .line 17301769
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301772
    move-result-object v10

    .line 17301773
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301775
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301778
    move-result-wide v10

    .line 17301779
    add-long/2addr v8, v10

    .line 17301780
    goto :goto_103

    .line 17301781
    :cond_115
    move-wide v7, v8

    .line 17301782
    :goto_116
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301785
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 17301788
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    move-result-object v6

    .line 17301795
    new-instance v7, Ll15/t1;

    .line 17301797
    invoke-direct {v7}, Ll15/t1;-><init>()V

    .line 17301800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    const-string v1, "gold"

    .line 17301805
    const-wide/16 v8, 0x1388

    .line 17301807
    invoke-static {v6, v1, v8, v9, v7}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17301810
    const/4 v1, 0x1

    .line 17301811
    :goto_133
    if-eqz v1, :cond_136

    .line 17301813
    return v5

    .line 17301814
    :cond_136
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301817
    move-result-object v1

    .line 17301818
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301821
    move-result-object v1

    .line 17301822
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301824
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-interface {v6, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17301831
    move-result v6

    .line 17301832
    if-nez v6, :cond_154

    .line 17301834
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301836
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17301839
    move-result v6

    .line 17301840
    if-nez v6, :cond_154

    .line 17301842
    goto/16 :goto_244

    .line 17301844
    :cond_154
    sget-object v6, Ll15/a;->a:Ll15/a;

    .line 17301846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    sget-object v6, Lr15/a;->a:Lr15/a;

    .line 17301851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301854
    invoke-static {}, Lr15/a;->g()Z

    .line 17301857
    move-result v6

    .line 17301858
    const/4 v7, 0x3

    .line 17301859
    if-nez v6, :cond_167

    .line 17301861
    goto/16 :goto_206

    .line 17301863
    :cond_167
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-virtual {v6}, Lzz5/x6;->H()Ljava/util/List;

    .line 17301870
    move-result-object v6

    .line 17301871
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301874
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301877
    move-result v8

    .line 17301878
    xor-int/2addr v8, v5

    .line 17301879
    const-string v9, "growth"

    .line 17301881
    const-string v10, "AudioGoldBoxTipsMgr"

    .line 17301883
    if-eqz v8, :cond_1a6

    .line 17301885
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301888
    move-result v8

    .line 17301889
    if-eqz v8, :cond_184

    .line 17301891
    goto :goto_19a

    .line 17301892
    :cond_184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301895
    move-result-object v8

    .line 17301896
    :cond_188
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301899
    move-result v11

    .line 17301900
    if-eqz v11, :cond_19a

    .line 17301902
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301905
    move-result-object v11

    .line 17301906
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301908
    iget-boolean v11, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301910
    if-nez v11, :cond_188

    .line 17301912
    const/4 v8, 0x0

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    :goto_19a
    const/4 v8, 0x1

    .line 17301915
    :goto_19b
    if-eqz v8, :cond_1a6

    .line 17301917
    const-string/jumbo v2, "\u6240\u6709\u4efb\u52a1\u90fd\u5df2\u7ecf\u5b8c\u6210"

    .line 17301920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301922
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301925
    goto :goto_206

    .line 17301926
    :cond_1a6
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301928
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301931
    move-result-object v8

    .line 17301932
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17301935
    move-result-object v8

    .line 17301936
    invoke-interface {v8}, Lkc4/w;->m0()Ljava/lang/Long;

    .line 17301939
    move-result-object v8

    .line 17301940
    sget-object v11, Lr15/a;->a:Lr15/a;

    .line 17301942
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301945
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301948
    move-result-wide v12

    .line 17301949
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    invoke-static {v12, v13, v6}, Lr15/a;->d(JLjava/util/List;)J

    .line 17301955
    move-result-wide v11

    .line 17301956
    cmp-long v6, v11, v2

    .line 17301958
    if-gtz v6, :cond_1d0

    .line 17301960
    const-string v2, "currTaskAmount <= 0"

    .line 17301962
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301964
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301967
    goto :goto_206

    .line 17301968
    :cond_1d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301971
    move-result-wide v2

    .line 17301972
    sget-object v6, Ll15/a;->e:Lny5/d;

    .line 17301974
    sget-object v8, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 17301976
    const/4 v11, 0x2

    .line 17301977
    aget-object v11, v8, v11

    .line 17301979
    invoke-virtual {v6, v11}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 17301982
    move-result-wide v11

    .line 17301983
    sub-long/2addr v2, v11

    .line 17301984
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17301986
    sget-wide v11, Ll15/a;->g:J

    .line 17301988
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17301991
    move-result-wide v11

    .line 17301992
    cmp-long v6, v2, v11

    .line 17301994
    if-gtz v6, :cond_1f4

    .line 17301996
    const-string v2, "10\u5206\u949f\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u91d1\u5e01\u5956\u52b1\u63d0\u793a"

    .line 17301998
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302000
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302003
    goto :goto_206

    .line 17302004
    :cond_1f4
    sget-object v2, Ll15/a;->d:Lny5/c;

    .line 17302006
    aget-object v3, v8, v5

    .line 17302008
    invoke-virtual {v2, v3}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17302011
    move-result v2

    .line 17302012
    if-lt v2, v7, :cond_208

    .line 17302014
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc73\u6b21\u91d1\u5e01\u5956\u52b1\u63d0\u793a"

    .line 17302017
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302019
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302022
    :goto_206
    const/4 v2, 0x0

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v2, 0x1

    .line 17302025
    :goto_209
    if-nez v2, :cond_20c

    .line 17302027
    goto :goto_244

    .line 17302028
    :cond_20c
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302031
    move-result v2

    .line 17302032
    if-eqz v2, :cond_233

    .line 17302034
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302036
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17302039
    move-result-object v2

    .line 17302040
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17302043
    move-result v1

    .line 17302044
    if-eqz v1, :cond_233

    .line 17302046
    sget-object v1, Ll15/a;->a:Ll15/a;

    .line 17302048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    sget-object v1, Ll15/a;->f:Lny5/c;

    .line 17302053
    sget-object v2, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 17302055
    aget-object v2, v2, v7

    .line 17302057
    invoke-virtual {v1, v2}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17302060
    move-result v1

    .line 17302061
    if-eq v1, v5, :cond_233

    .line 17302063
    invoke-static {}, Ll15/u1;->f()V

    .line 17302066
    goto :goto_249

    .line 17302067
    :cond_233
    const-string v1, "from_screen_on"

    .line 17302069
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302072
    move-result v1

    .line 17302073
    if-nez v1, :cond_246

    .line 17302075
    const-string v1, "from_merge_task_reward"

    .line 17302077
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302080
    move-result p0

    .line 17302081
    if-eqz p0, :cond_244

    .line 17302083
    goto :goto_246

    .line 17302084
    :cond_244
    :goto_244
    const/4 p0, 0x0

    .line 17302085
    goto :goto_24a

    .line 17302086
    :cond_246
    :goto_246
    invoke-static {}, Ll15/u1;->f()V

    .line 17302089
    :goto_249
    const/4 p0, 0x1

    .line 17302090
    :goto_24a
    if-eqz p0, :cond_24d

    .line 17302092
    return v5

    .line 17302093
    :cond_24d
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301509
    .line 17301510
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    invoke-interface {v1, v2}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v1

    .line 17301526
    const-wide/16 v2, 0x0

    .line 17301527
    .line 17301528
    const-string v4, "from_activity_resume"

    .line 17301529
    .line 17301530
    const/4 v5, 0x1

    .line 17301531
    if-nez v1, :cond_1f

    .line 17301532
    .line 17301533
    goto/16 :goto_a7

    .line 17301534
    .line 17301535
    :cond_1f
    const-string v1, "from_request"

    .line 17301536
    .line 17301537
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v1

    .line 17301541
    if-nez v1, :cond_2f

    .line 17301542
    .line 17301543
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v1

    .line 17301547
    if-nez v1, :cond_2f

    .line 17301548
    .line 17301549
    goto/16 :goto_a7

    .line 17301550
    .line 17301551
    :cond_2f
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17301552
    .line 17301553
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v1

    .line 17301557
    invoke-interface {v1}, Loe4/d;->a()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v1

    .line 17301561
    if-nez v1, :cond_3c

    .line 17301562
    .line 17301563
    goto :goto_a7

    .line 17301564
    :cond_3c
    sget-object v1, Ll15/a;->a:Ll15/a;

    .line 17301565
    .line 17301566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    .line 17301568
    .line 17301569
    sget-object v1, Lr15/a;->a:Lr15/a;

    .line 17301570
    .line 17301571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {}, Lr15/a;->g()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-nez v1, :cond_4d

    .line 17301579
    .line 17301580
    goto :goto_a4

    .line 17301581
    :cond_4d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v1}, Lzz5/x6;->H()Ljava/util/List;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301590
    .line 17301591
    .line 17301592
    new-instance v6, Ljava/util/ArrayList;

    .line 17301593
    .line 17301594
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v1

    .line 17301601
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v7

    .line 17301605
    if-eqz v7, :cond_77

    .line 17301606
    .line 17301607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v7

    .line 17301611
    move-object v8, v7

    .line 17301612
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301613
    .line 17301614
    iget-boolean v8, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301615
    .line 17301616
    xor-int/2addr v8, v5

    .line 17301617
    if-eqz v8, :cond_61

    .line 17301618
    .line 17301619
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    goto :goto_61

    .line 17301623
    :cond_77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v1

    .line 17301627
    move-wide v6, v2

    .line 17301628
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v8

    .line 17301632
    if-eqz v8, :cond_8e

    .line 17301633
    .line 17301634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v8

    .line 17301638
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301639
    .line 17301640
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-wide v8

    .line 17301644
    add-long/2addr v6, v8

    .line 17301645
    goto :goto_7c

    .line 17301646
    :cond_8e
    sget-object v1, Ll15/a;->c:Lny5/d;

    .line 17301647
    .line 17301648
    sget-object v8, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 17301649
    .line 17301650
    aget-object v8, v8, v0

    .line 17301651
    .line 17301652
    invoke-virtual {v1, v8}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-wide v8

    .line 17301656
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v1

    .line 17301660
    cmp-long v8, v6, v2

    .line 17301661
    .line 17301662
    if-lez v8, :cond_a4

    .line 17301663
    .line 17301664
    if-nez v1, :cond_a4

    .line 17301665
    .line 17301666
    const/4 v1, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    :goto_a4
    const/4 v1, 0x0

    .line 17301669
    :goto_a5
    if-nez v1, :cond_aa

    .line 17301670
    .line 17301671
    :goto_a7
    const/4 v1, 0x0

    .line 17301672
    goto/16 :goto_133

    .line 17301673
    .line 17301674
    :cond_aa
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17301675
    .line 17301676
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    const-string/jumbo v7, "\u4eca\u65e5\u6700\u9ad8\u53ef\u8d5a"

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    sget-object v7, Lr15/a;->a:Lr15/a;

    .line 17301685
    .line 17301686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v7

    .line 17301693
    invoke-virtual {v7}, Lzz5/x6;->O0()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v7

    .line 17301697
    if-eqz v7, :cond_d2

    .line 17301698
    .line 17301699
    sget-object v7, Lq16/j1;->b:Lq16/j1;

    .line 17301700
    .line 17301701
    invoke-virtual {v7}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v7

    .line 17301705
    if-eqz v7, :cond_d0

    .line 17301706
    .line 17301707
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-wide v7

    .line 17301711
    goto :goto_116

    .line 17301712
    :cond_d0
    move-wide v7, v2

    .line 17301713
    goto :goto_116

    .line 17301714
    :cond_d2
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v7

    .line 17301718
    invoke-virtual {v7}, Lzz5/x6;->H()Ljava/util/List;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v7

    .line 17301722
    const-string v8, ""

    .line 17301723
    .line 17301724
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    new-instance v8, Ljava/util/ArrayList;

    .line 17301728
    .line 17301729
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v7

    .line 17301736
    :cond_e8
    :goto_e8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v9

    .line 17301740
    if-eqz v9, :cond_fe

    .line 17301741
    .line 17301742
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v9

    .line 17301746
    move-object v10, v9

    .line 17301747
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301748
    .line 17301749
    iget-boolean v10, v10, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301750
    .line 17301751
    xor-int/2addr v10, v5

    .line 17301752
    if-eqz v10, :cond_e8

    .line 17301753
    .line 17301754
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    goto :goto_e8

    .line 17301758
    :cond_fe
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v7

    .line 17301762
    move-wide v8, v2

    .line 17301763
    :goto_103
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v10

    .line 17301767
    if-eqz v10, :cond_115

    .line 17301768
    .line 17301769
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v10

    .line 17301773
    check-cast v10, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301774
    .line 17301775
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-wide v10

    .line 17301779
    add-long/2addr v8, v10

    .line 17301780
    goto :goto_103

    .line 17301781
    :cond_115
    move-wide v7, v8

    .line 17301782
    :goto_116
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    const-string/jumbo v7, "\u91d1\u5e01"

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v6

    .line 17301795
    new-instance v7, Ll15/t1;

    .line 17301796
    .line 17301797
    invoke-direct {v7}, Ll15/t1;-><init>()V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    const-string v1, "gold"

    .line 17301804
    .line 17301805
    const-wide/16 v8, 0x1388

    .line 17301806
    .line 17301807
    invoke-static {v6, v1, v8, v9, v7}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 17301808
    .line 17301809
    .line 17301810
    const/4 v1, 0x1

    .line 17301811
    :goto_133
    if-eqz v1, :cond_136

    .line 17301812
    .line 17301813
    return v5

    .line 17301814
    :cond_136
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v1

    .line 17301818
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    sget-object v6, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301823
    .line 17301824
    invoke-interface {v6}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v6

    .line 17301828
    invoke-interface {v6, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v6

    .line 17301832
    if-nez v6, :cond_154

    .line 17301833
    .line 17301834
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17301835
    .line 17301836
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v6

    .line 17301840
    if-nez v6, :cond_154

    .line 17301841
    .line 17301842
    goto/16 :goto_244

    .line 17301843
    .line 17301844
    :cond_154
    sget-object v6, Ll15/a;->a:Ll15/a;

    .line 17301845
    .line 17301846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    sget-object v6, Lr15/a;->a:Lr15/a;

    .line 17301850
    .line 17301851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-static {}, Lr15/a;->g()Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v6

    .line 17301858
    const/4 v7, 0x3

    .line 17301859
    if-nez v6, :cond_167

    .line 17301860
    .line 17301861
    goto/16 :goto_206

    .line 17301862
    .line 17301863
    :cond_167
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-virtual {v6}, Lzz5/x6;->H()Ljava/util/List;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v6

    .line 17301871
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v8

    .line 17301878
    xor-int/2addr v8, v5

    .line 17301879
    const-string v9, "growth"

    .line 17301880
    .line 17301881
    const-string v10, "AudioGoldBoxTipsMgr"

    .line 17301882
    .line 17301883
    if-eqz v8, :cond_1a6

    .line 17301884
    .line 17301885
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v8

    .line 17301889
    if-eqz v8, :cond_184

    .line 17301890
    .line 17301891
    goto :goto_19a

    .line 17301892
    :cond_184
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v8

    .line 17301896
    :cond_188
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v11

    .line 17301900
    if-eqz v11, :cond_19a

    .line 17301901
    .line 17301902
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v11

    .line 17301906
    check-cast v11, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17301907
    .line 17301908
    iget-boolean v11, v11, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17301909
    .line 17301910
    if-nez v11, :cond_188

    .line 17301911
    .line 17301912
    const/4 v8, 0x0

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    :goto_19a
    const/4 v8, 0x1

    .line 17301915
    :goto_19b
    if-eqz v8, :cond_1a6

    .line 17301916
    .line 17301917
    const-string/jumbo v2, "\u6240\u6709\u4efb\u52a1\u90fd\u5df2\u7ecf\u5b8c\u6210"

    .line 17301918
    .line 17301919
    .line 17301920
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301921
    .line 17301922
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301923
    .line 17301924
    .line 17301925
    goto :goto_206

    .line 17301926
    :cond_1a6
    sget-object v8, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301927
    .line 17301928
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v8

    .line 17301932
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v8

    .line 17301936
    invoke-interface {v8}, Lkc4/w;->m0()Ljava/lang/Long;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v8

    .line 17301940
    sget-object v11, Lr15/a;->a:Lr15/a;

    .line 17301941
    .line 17301942
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-wide v12

    .line 17301949
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {v12, v13, v6}, Lr15/a;->d(JLjava/util/List;)J

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-wide v11

    .line 17301956
    cmp-long v6, v11, v2

    .line 17301957
    .line 17301958
    if-gtz v6, :cond_1d0

    .line 17301959
    .line 17301960
    const-string v2, "currTaskAmount <= 0"

    .line 17301961
    .line 17301962
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301963
    .line 17301964
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301965
    .line 17301966
    .line 17301967
    goto :goto_206

    .line 17301968
    :cond_1d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-wide v2

    .line 17301972
    sget-object v6, Ll15/a;->e:Lny5/d;

    .line 17301973
    .line 17301974
    sget-object v8, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 17301975
    .line 17301976
    const/4 v11, 0x2

    .line 17301977
    aget-object v11, v8, v11

    .line 17301978
    .line 17301979
    invoke-virtual {v6, v11}, Lny5/d;->a(Lkotlin/reflect/KProperty;)J

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-wide v11

    .line 17301983
    sub-long/2addr v2, v11

    .line 17301984
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17301985
    .line 17301986
    sget-wide v11, Ll15/a;->g:J

    .line 17301987
    .line 17301988
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-wide v11

    .line 17301992
    cmp-long v6, v2, v11

    .line 17301993
    .line 17301994
    if-gtz v6, :cond_1f4

    .line 17301995
    .line 17301996
    const-string v2, "10\u5206\u949f\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u91d1\u5e01\u5956\u52b1\u63d0\u793a"

    .line 17301997
    .line 17301998
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301999
    .line 17302000
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_206

    .line 17302004
    :cond_1f4
    sget-object v2, Ll15/a;->d:Lny5/c;

    .line 17302005
    .line 17302006
    aget-object v3, v8, v5

    .line 17302007
    .line 17302008
    invoke-virtual {v2, v3}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v2

    .line 17302012
    if-lt v2, v7, :cond_208

    .line 17302013
    .line 17302014
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc73\u6b21\u91d1\u5e01\u5956\u52b1\u63d0\u793a"

    .line 17302015
    .line 17302016
    .line 17302017
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302018
    .line 17302019
    invoke-static {v9, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    :goto_206
    const/4 v2, 0x0

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v2, 0x1

    .line 17302025
    :goto_209
    if-nez v2, :cond_20c

    .line 17302026
    .line 17302027
    goto :goto_244

    .line 17302028
    :cond_20c
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v2

    .line 17302032
    if-eqz v2, :cond_233

    .line 17302033
    .line 17302034
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17302035
    .line 17302036
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v2

    .line 17302040
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v1

    .line 17302044
    if-eqz v1, :cond_233

    .line 17302045
    .line 17302046
    sget-object v1, Ll15/a;->a:Ll15/a;

    .line 17302047
    .line 17302048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    .line 17302050
    .line 17302051
    sget-object v1, Ll15/a;->f:Lny5/c;

    .line 17302052
    .line 17302053
    sget-object v2, Ll15/a;->b:[Lkotlin/reflect/KProperty;

    .line 17302054
    .line 17302055
    aget-object v2, v2, v7

    .line 17302056
    .line 17302057
    invoke-virtual {v1, v2}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v1

    .line 17302061
    if-eq v1, v5, :cond_233

    .line 17302062
    .line 17302063
    invoke-static {}, Ll15/u1;->f()V

    .line 17302064
    .line 17302065
    .line 17302066
    goto :goto_249

    .line 17302067
    :cond_233
    const-string v1, "from_screen_on"

    .line 17302068
    .line 17302069
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v1

    .line 17302073
    if-nez v1, :cond_246

    .line 17302074
    .line 17302075
    const-string v1, "from_merge_task_reward"

    .line 17302076
    .line 17302077
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result p0

    .line 17302081
    if-eqz p0, :cond_244

    .line 17302082
    .line 17302083
    goto :goto_246

    .line 17302084
    :cond_244
    :goto_244
    const/4 p0, 0x0

    .line 17302085
    goto :goto_24a

    .line 17302086
    :cond_246
    :goto_246
    invoke-static {}, Ll15/u1;->f()V

    .line 17302087
    .line 17302088
    .line 17302089
    :goto_249
    const/4 p0, 0x1

    .line 17302090
    :goto_24a
    if-eqz p0, :cond_24d

    .line 17302091
    .line 17302092
    return v5

    .line 17302093
    :cond_24d
    return v0
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 17

    .prologue
    .line 458752
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 458760
    move-result-object v1

    .line 458761
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458763
    const/4 v3, 0x0

    .line 458764
    if-eqz v2, :cond_11

    .line 458766
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v3

    .line 458770
    :goto_12
    const/4 v2, 0x0

    .line 458771
    if-eqz v1, :cond_1a

    .line 458773
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/a;->j()Z

    .line 458776
    move-result v1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v1, 0x0

    .line 458779
    :goto_1b
    if-nez v1, :cond_1e

    .line 458781
    return-void

    .line 458782
    :cond_1e
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458789
    if-eqz v1, :cond_2a

    .line 458791
    iget-object v4, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v4, v3

    .line 458795
    :goto_2b
    const-string v5, "growth"

    .line 458797
    const-string v6, "GoldCoinBoxTipMgr"

    .line 458799
    if-nez v4, :cond_3a

    .line 458801
    const-string/jumbo v0, "\u516c\u76ca\u6570\u636e\u4e0d\u5b58\u5728"

    .line 458804
    new-array v1, v2, [Ljava/lang/Object;

    .line 458806
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458809
    return-void

    .line 458810
    :cond_3a
    if-eqz v1, :cond_11e

    .line 458812
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 458814
    if-eqz v1, :cond_11e

    .line 458816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458819
    move-result-object v4

    .line 458820
    invoke-static {v4}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 458823
    move-result-object v4

    .line 458824
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458826
    const-string v8, "key_welfare_tips_close_count"

    .line 458828
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458833
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458836
    move-result-object v9

    .line 458837
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458840
    move-result-object v9

    .line 458841
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458847
    move-result-object v7

    .line 458848
    iget-object v4, v4, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 458850
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458853
    move-result v4

    .line 458854
    iget-boolean v7, v1, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 458856
    iget-object v9, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 458858
    const-wide/16 v10, 0x0

    .line 458860
    if-eqz v9, :cond_71

    .line 458862
    iget-wide v12, v9, Lcom/dragon/read/model/Bubble;->earliestShowTime:J

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-wide v12, v10

    .line 458866
    :goto_72
    const-wide/16 v14, 0x3e8

    .line 458868
    mul-long v12, v12, v14

    .line 458870
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458873
    move-result v9

    .line 458874
    const/4 v14, 0x1

    .line 458875
    if-eqz v9, :cond_85

    .line 458877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458880
    move-result-wide v15

    .line 458881
    cmp-long v9, v15, v12

    .line 458883
    if-gez v9, :cond_89

    .line 458885
    :cond_85
    cmp-long v9, v12, v10

    .line 458887
    if-eqz v9, :cond_8b

    .line 458889
    :cond_89
    const/4 v9, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v9, 0x0

    .line 458892
    :goto_8c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458895
    move-result-object v12

    .line 458896
    invoke-static {v12}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 458899
    move-result-object v12

    .line 458900
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458902
    const-string v15, "key_last_welfare_tips_show_time"

    .line 458904
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458907
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458910
    move-result-object v8

    .line 458911
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458914
    move-result-object v8

    .line 458915
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458921
    move-result-object v8

    .line 458922
    invoke-virtual {v12, v8, v10, v11}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 458925
    move-result-wide v10

    .line 458926
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458929
    move-result v8

    .line 458930
    iget-object v10, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 458932
    if-eqz v10, :cond_b9

    .line 458934
    iget v11, v10, Lcom/dragon/read/model/Bubble;->exitDays:I

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v11, 0x0

    .line 458938
    :goto_ba
    if-lt v4, v11, :cond_be

    .line 458940
    const/4 v4, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v4, 0x0

    .line 458943
    :goto_bf
    if-eqz v10, :cond_c3

    .line 458945
    iget-object v3, v10, Lcom/dragon/read/model/Bubble;->title:Ljava/lang/String;

    .line 458947
    :cond_c3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458950
    move-result v3

    .line 458951
    xor-int/2addr v3, v14

    .line 458952
    if-eqz v9, :cond_d3

    .line 458954
    if-nez v7, :cond_d3

    .line 458956
    if-nez v8, :cond_d3

    .line 458958
    if-nez v4, :cond_d3

    .line 458960
    if-eqz v3, :cond_d3

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v14, 0x0

    .line 458964
    :goto_d4
    if-nez v14, :cond_103

    .line 458966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458968
    const-string/jumbo v1, "\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6\uff0cisJoinGoldDonation="

    .line 458971
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458977
    const-string v1, ", isEarliestShow="

    .line 458979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458985
    const-string v1, ", isTodayShow="

    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458993
    const-string v1, ", isExit="

    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459004
    move-result-object v0

    .line 459005
    new-array v1, v2, [Ljava/lang/Object;

    .line 459007
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459010
    return-void

    .line 459011
    :cond_103
    iget-object v1, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 459013
    if-eqz v1, :cond_11e

    .line 459015
    iget-object v2, v1, Lcom/dragon/read/model/Bubble;->title:Ljava/lang/String;

    .line 459017
    const-string v1, ""

    .line 459019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    const/4 v3, 0x2

    .line 459023
    const-string v4, ""

    .line 459025
    const-wide/16 v5, 0x1388

    .line 459027
    new-instance v7, Ll15/f2;

    .line 459029
    invoke-direct {v7}, Ll15/f2;-><init>()V

    .line 459032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    invoke-static/range {v2 .. v7}, Ll15/y0;->T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V

    .line 459038
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 17

    .prologue
    .line 458752
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    instance-of v2, v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458762
    .line 458763
    const/4 v3, 0x0

    .line 458764
    if-eqz v2, :cond_11

    .line 458765
    .line 458766
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    move-object v1, v3

    .line 458770
    :goto_12
    const/4 v2, 0x0

    .line 458771
    if-eqz v1, :cond_1a

    .line 458772
    .line 458773
    invoke-virtual {v1}, Lcom/dragon/read/goldcoinbox/widget/a;->j()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    goto :goto_1b

    .line 458778
    :cond_1a
    const/4 v1, 0x0

    .line 458779
    :goto_1b
    if-nez v1, :cond_1e

    .line 458780
    .line 458781
    return-void

    .line 458782
    :cond_1e
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 458788
    .line 458789
    if-eqz v1, :cond_2a

    .line 458790
    .line 458791
    iget-object v4, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 458792
    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    move-object v4, v3

    .line 458795
    :goto_2b
    const-string v5, "growth"

    .line 458796
    .line 458797
    const-string v6, "GoldCoinBoxTipMgr"

    .line 458798
    .line 458799
    if-nez v4, :cond_3a

    .line 458800
    .line 458801
    const-string/jumbo v0, "\u516c\u76ca\u6570\u636e\u4e0d\u5b58\u5728"

    .line 458802
    .line 458803
    .line 458804
    new-array v1, v2, [Ljava/lang/Object;

    .line 458805
    .line 458806
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    .line 458808
    .line 458809
    return-void

    .line 458810
    :cond_3a
    if-eqz v1, :cond_11e

    .line 458811
    .line 458812
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 458813
    .line 458814
    if-eqz v1, :cond_11e

    .line 458815
    .line 458816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    invoke-static {v4}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    const-string v8, "key_welfare_tips_close_count"

    .line 458827
    .line 458828
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458832
    .line 458833
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v9

    .line 458837
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v9

    .line 458841
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v7

    .line 458848
    iget-object v4, v4, Lkm7/a;->a:Landroid/content/SharedPreferences;

    .line 458849
    .line 458850
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458851
    .line 458852
    .line 458853
    move-result v4

    .line 458854
    iget-boolean v7, v1, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 458855
    .line 458856
    iget-object v9, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 458857
    .line 458858
    const-wide/16 v10, 0x0

    .line 458859
    .line 458860
    if-eqz v9, :cond_71

    .line 458861
    .line 458862
    iget-wide v12, v9, Lcom/dragon/read/model/Bubble;->earliestShowTime:J

    .line 458863
    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-wide v12, v10

    .line 458866
    :goto_72
    const-wide/16 v14, 0x3e8

    .line 458867
    .line 458868
    mul-long v12, v12, v14

    .line 458869
    .line 458870
    invoke-static {v12, v13}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v9

    .line 458874
    const/4 v14, 0x1

    .line 458875
    if-eqz v9, :cond_85

    .line 458876
    .line 458877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v15

    .line 458881
    cmp-long v9, v15, v12

    .line 458882
    .line 458883
    if-gez v9, :cond_89

    .line 458884
    .line 458885
    :cond_85
    cmp-long v9, v12, v10

    .line 458886
    .line 458887
    if-eqz v9, :cond_8b

    .line 458888
    .line 458889
    :cond_89
    const/4 v9, 0x1

    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v9, 0x0

    .line 458892
    :goto_8c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v12

    .line 458896
    invoke-static {v12}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v12

    .line 458900
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    const-string v15, "key_last_welfare_tips_show_time"

    .line 458903
    .line 458904
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-interface {v8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v8

    .line 458911
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v8

    .line 458915
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    invoke-virtual {v12, v8, v10, v11}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v10

    .line 458926
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v8

    .line 458930
    iget-object v10, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 458931
    .line 458932
    if-eqz v10, :cond_b9

    .line 458933
    .line 458934
    iget v11, v10, Lcom/dragon/read/model/Bubble;->exitDays:I

    .line 458935
    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v11, 0x0

    .line 458938
    :goto_ba
    if-lt v4, v11, :cond_be

    .line 458939
    .line 458940
    const/4 v4, 0x1

    .line 458941
    goto :goto_bf

    .line 458942
    :cond_be
    const/4 v4, 0x0

    .line 458943
    :goto_bf
    if-eqz v10, :cond_c3

    .line 458944
    .line 458945
    iget-object v3, v10, Lcom/dragon/read/model/Bubble;->title:Ljava/lang/String;

    .line 458946
    .line 458947
    :cond_c3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v3

    .line 458951
    xor-int/2addr v3, v14

    .line 458952
    if-eqz v9, :cond_d3

    .line 458953
    .line 458954
    if-nez v7, :cond_d3

    .line 458955
    .line 458956
    if-nez v8, :cond_d3

    .line 458957
    .line 458958
    if-nez v4, :cond_d3

    .line 458959
    .line 458960
    if-eqz v3, :cond_d3

    .line 458961
    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v14, 0x0

    .line 458964
    :goto_d4
    if-nez v14, :cond_103

    .line 458965
    .line 458966
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    const-string/jumbo v1, "\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6\uff0cisJoinGoldDonation="

    .line 458969
    .line 458970
    .line 458971
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    const-string v1, ", isEarliestShow="

    .line 458978
    .line 458979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    const-string v1, ", isTodayShow="

    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    const-string v1, ", isExit="

    .line 458994
    .line 458995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    new-array v1, v2, [Ljava/lang/Object;

    .line 459006
    .line 459007
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459008
    .line 459009
    .line 459010
    return-void

    .line 459011
    :cond_103
    iget-object v1, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 459012
    .line 459013
    if-eqz v1, :cond_11e

    .line 459014
    .line 459015
    iget-object v2, v1, Lcom/dragon/read/model/Bubble;->title:Ljava/lang/String;

    .line 459016
    .line 459017
    const-string v1, ""

    .line 459018
    .line 459019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    const/4 v3, 0x2

    .line 459023
    const-string v4, ""

    .line 459024
    .line 459025
    const-wide/16 v5, 0x1388

    .line 459026
    .line 459027
    new-instance v7, Ll15/f2;

    .line 459028
    .line 459029
    invoke-direct {v7}, Ll15/f2;-><init>()V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    .line 459034
    .line 459035
    invoke-static/range {v2 .. v7}, Ll15/y0;->T(Ljava/lang/String;ILjava/lang/String;JLgp3/m;)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    return-void
.end method


