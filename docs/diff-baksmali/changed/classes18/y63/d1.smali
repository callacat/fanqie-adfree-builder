## classes18/y63/d1.smali
# added=0 removed=0 changed=9

.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_widget"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v2, "times_tmtp_"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-wide/16 v2, 0x0

    .line 262175
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262178
    move-result-wide v0

    .line 262179
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_widget"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string/jumbo v2, "times_tmtp_"

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-wide/16 v2, 0x0

    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v0

    .line 262179
    return-wide v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_widget"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string/jumbo v2, "times_"

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_widget"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string/jumbo v2, "times_"

    .line 262157
    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Ljava/util/ArrayList;

    .line 262161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 262166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 262171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/16 v5, 0x10

    .line 262179
    invoke-static/range {v0 .. v5}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 262165
    .line 262166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 262170
    .line 262171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/16 v5, 0x10

    .line 262178
    .line 262179
    invoke-static/range {v0 .. v5}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Ly63/o;->i()Z

    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const-string v3, "growth"

    .line 327698
    if-eqz v0, :cond_20

    .line 327700
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v4, "new user is first day"

    .line 327706
    new-array v5, v2, [Ljava/lang/Object;

    .line 327708
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    goto :goto_4d

    .line 327712
    :cond_20
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Ly63/o;->g(Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_37

    .line 327722
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    const-string/jumbo v4, "widget install success cooling"

    .line 327729
    new-array v5, v2, [Ljava/lang/Object;

    .line 327731
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    goto :goto_4d

    .line 327735
    :cond_37
    invoke-virtual {p0}, Ly63/d1;->b()J

    .line 327738
    move-result-wide v4

    .line 327739
    invoke-static {v4, v5}, Ly63/o;->f(J)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_4f

    .line 327745
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string/jumbo v4, "widget guide cooling"

    .line 327752
    new-array v5, v2, [Ljava/lang/Object;

    .line 327754
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    :goto_4d
    const/4 v0, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x1

    .line 327760
    :goto_50
    if-eqz v0, :cond_59

    .line 327762
    invoke-virtual {p0}, Ly63/d1;->i()Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Ly63/o;->i()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    const-string v3, "growth"

    .line 327697
    .line 327698
    if-eqz v0, :cond_20

    .line 327699
    .line 327700
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v4, "new user is first day"

    .line 327705
    .line 327706
    new-array v5, v2, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_4d

    .line 327712
    :cond_20
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Ly63/o;->g(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_37

    .line 327721
    .line 327722
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string/jumbo v4, "widget install success cooling"

    .line 327727
    .line 327728
    .line 327729
    new-array v5, v2, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_4d

    .line 327735
    :cond_37
    invoke-virtual {p0}, Ly63/d1;->b()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v4

    .line 327739
    invoke-static {v4, v5}, Ly63/o;->f(J)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_4f

    .line 327744
    .line 327745
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string/jumbo v4, "widget guide cooling"

    .line 327750
    .line 327751
    .line 327752
    new-array v5, v2, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    const/4 v0, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x1

    .line 327760
    :goto_50
    if-eqz v0, :cond_59

    .line 327761
    .line 327762
    invoke-virtual {p0}, Ly63/d1;->i()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    return v1
.end method


.method public i()Z
[MOD-CHANGED]
.method public i()Z
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Ly63/d1;->m()I

    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, -0x1

    .line 393224
    if-eq v0, v3, :cond_32

    .line 393226
    iget v0, p0, Ly63/d1;->a:I

    .line 393228
    invoke-virtual {p0}, Ly63/d1;->m()I

    .line 393231
    move-result v4

    .line 393232
    if-lt v0, v4, :cond_32

    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393239
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v3, ", judgeTimes false, timesALaunch over max, timesALaunch="

    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    iget v3, p0, Ly63/d1;->a:I

    .line 393253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    new-array v3, v2, [Ljava/lang/Object;

    .line 393262
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    return v2

    .line 393266
    :cond_32
    invoke-virtual {p0}, Ly63/d1;->l()I

    .line 393269
    move-result v0

    .line 393270
    if-eq v0, v3, :cond_64

    .line 393272
    invoke-virtual {p0}, Ly63/d1;->c()I

    .line 393275
    move-result v0

    .line 393276
    invoke-virtual {p0}, Ly63/d1;->l()I

    .line 393279
    move-result v4

    .line 393280
    if-lt v0, v4, :cond_64

    .line 393282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393287
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v3, ", judgeTimes false, times over max, times="

    .line 393296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {p0}, Ly63/d1;->c()I

    .line 393302
    move-result v3

    .line 393303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    new-array v3, v2, [Ljava/lang/Object;

    .line 393312
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    return v2

    .line 393316
    :cond_64
    invoke-virtual {p0}, Ly63/d1;->a()I

    .line 393319
    move-result v0

    .line 393320
    const/4 v4, 0x1

    .line 393321
    if-eq v0, v3, :cond_b5

    .line 393323
    invoke-virtual {p0}, Ly63/d1;->a()I

    .line 393326
    move-result v0

    .line 393327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393330
    move-result-wide v5

    .line 393331
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393334
    move-result-wide v5

    .line 393335
    invoke-virtual {p0}, Ly63/d1;->b()J

    .line 393338
    move-result-wide v7

    .line 393339
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393342
    move-result-wide v7

    .line 393343
    sub-long/2addr v5, v7

    .line 393344
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393346
    int-to-long v7, v0

    .line 393347
    const-wide/16 v9, 0x1

    .line 393349
    add-long/2addr v7, v9

    .line 393350
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393353
    move-result-wide v7

    .line 393354
    cmp-long v0, v5, v7

    .line 393356
    if-gez v0, :cond_90

    .line 393358
    const/4 v0, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-eqz v0, :cond_b5

    .line 393363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393368
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393371
    move-result-object v3

    .line 393372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    const-string v3, ", judgeTimes false, during cd time, lastShowTimestamp="

    .line 393377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {p0}, Ly63/d1;->b()J

    .line 393383
    move-result-wide v3

    .line 393384
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    new-array v3, v2, [Ljava/lang/Object;

    .line 393393
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    return v2

    .line 393397
    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393402
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393405
    move-result-object v3

    .line 393406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v3, ", judgeTimes true"

    .line 393411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    new-array v2, v2, [Ljava/lang/Object;

    .line 393420
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    return v4
.end method

[INNER-ORIGINAL]
.method public i()Z
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Ly63/d1;->m()I

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const-string v1, "growth"

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    const/4 v3, -0x1

    .line 393224
    if-eq v0, v3, :cond_32

    .line 393225
    .line 393226
    iget v0, p0, Ly63/d1;->a:I

    .line 393227
    .line 393228
    invoke-virtual {p0}, Ly63/d1;->m()I

    .line 393229
    .line 393230
    .line 393231
    move-result v4

    .line 393232
    if-lt v0, v4, :cond_32

    .line 393233
    .line 393234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v3, ", judgeTimes false, timesALaunch over max, timesALaunch="

    .line 393247
    .line 393248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget v3, p0, Ly63/d1;->a:I

    .line 393252
    .line 393253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    new-array v3, v2, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    return v2

    .line 393266
    :cond_32
    invoke-virtual {p0}, Ly63/d1;->l()I

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-eq v0, v3, :cond_64

    .line 393271
    .line 393272
    invoke-virtual {p0}, Ly63/d1;->c()I

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    invoke-virtual {p0}, Ly63/d1;->l()I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-lt v0, v4, :cond_64

    .line 393281
    .line 393282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v3, ", judgeTimes false, times over max, times="

    .line 393295
    .line 393296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {p0}, Ly63/d1;->c()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    new-array v3, v2, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    return v2

    .line 393316
    :cond_64
    invoke-virtual {p0}, Ly63/d1;->a()I

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    const/4 v4, 0x1

    .line 393321
    if-eq v0, v3, :cond_b5

    .line 393322
    .line 393323
    invoke-virtual {p0}, Ly63/d1;->a()I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v5

    .line 393331
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v5

    .line 393335
    invoke-virtual {p0}, Ly63/d1;->b()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v7

    .line 393339
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v7

    .line 393343
    sub-long/2addr v5, v7

    .line 393344
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 393345
    .line 393346
    int-to-long v7, v0

    .line 393347
    const-wide/16 v9, 0x1

    .line 393348
    .line 393349
    add-long/2addr v7, v9

    .line 393350
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v7

    .line 393354
    cmp-long v0, v5, v7

    .line 393355
    .line 393356
    if-gez v0, :cond_90

    .line 393357
    .line 393358
    const/4 v0, 0x1

    .line 393359
    goto :goto_91

    .line 393360
    :cond_90
    const/4 v0, 0x0

    .line 393361
    :goto_91
    if-eqz v0, :cond_b5

    .line 393362
    .line 393363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    const-string v3, ", judgeTimes false, during cd time, lastShowTimestamp="

    .line 393376
    .line 393377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Ly63/d1;->b()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v3

    .line 393384
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    new-array v3, v2, [Ljava/lang/Object;

    .line 393392
    .line 393393
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    return v2

    .line 393397
    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393398
    .line 393399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v3

    .line 393406
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v3, ", judgeTimes true"

    .line 393410
    .line 393411
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    new-array v2, v2, [Ljava/lang/Object;

    .line 393419
    .line 393420
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    return v4
.end method


.method public k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public k(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 16973830
    const-string v2, "book_mall"

    .line 16973832
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->book_store_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973843
    :goto_13
    invoke-virtual {v1, p1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public k(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 16973829
    .line 16973830
    const-string v2, "book_mall"

    .line 16973831
    .line 16973832
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->book_store_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 16973842
    .line 16973843
    :goto_13
    invoke-virtual {v1, p1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "book_mall"

    .line 50528261
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_e

    .line 50528267
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->book_store_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528269
    goto :goto_10

    .line 50528270
    :cond_e
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528272
    :goto_10
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50528274
    new-instance v2, Ly63/d1$b;

    .line 50528276
    invoke-direct {v2, p1, p0, p2, p3}, Ly63/d1$b;-><init>(Landroid/app/Activity;Ly63/d1;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public o(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "book_mall"

    .line 50528260
    .line 50528261
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_e

    .line 50528266
    .line 50528267
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->book_store_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528268
    .line 50528269
    goto :goto_10

    .line 50528270
    :cond_e
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->app_widget_guide_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50528271
    .line 50528272
    :goto_10
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50528273
    .line 50528274
    new-instance v2, Ly63/d1$b;

    .line 50528275
    .line 50528276
    invoke-direct {v2, p1, p0, p2, p3}, Ly63/d1$b;-><init>(Landroid/app/Activity;Ly63/d1;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528277
    .line 50528278
    .line 50528279
    const/4 p2, 0x0

    .line 50528280
    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final p(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ly63/d1;->c()I

    .line 33947654
    move-result v0

    .line 33947655
    add-int/lit8 v0, v0, 0x1

    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, "app_widget"

    .line 33947663
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947670
    move-result-object v1

    .line 33947671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947673
    const-string/jumbo v4, "times_"

    .line 33947676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947697
    iget v0, p0, Ly63/d1;->a:I

    .line 33947699
    add-int/lit8 v0, v0, 0x1

    .line 33947701
    iput v0, p0, Ly63/d1;->a:I

    .line 33947703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947706
    move-result-wide v0

    .line 33947707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947718
    move-result-object v3

    .line 33947719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947721
    const-string/jumbo v5, "times_tmtp_"

    .line 33947724
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947745
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 33947752
    iget v1, v0, Ly63/o;->b:I

    .line 33947754
    add-int/lit8 v1, v1, 0x1

    .line 33947756
    iput v1, v0, Ly63/o;->b:I

    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947761
    move-result-wide v0

    .line 33947762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947773
    move-result-object v2

    .line 33947774
    const-string/jumbo v3, "times_tmtp"

    .line 33947777
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947784
    invoke-virtual {p0, p1, p2}, Ly63/d1;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ly63/d1;->c()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    add-int/lit8 v0, v0, 0x1

    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, "app_widget"

    .line 33947662
    .line 33947663
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    const-string/jumbo v4, "times_"

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947695
    .line 33947696
    .line 33947697
    iget v0, p0, Ly63/d1;->a:I

    .line 33947698
    .line 33947699
    add-int/lit8 v0, v0, 0x1

    .line 33947700
    .line 33947701
    iput v0, p0, Ly63/d1;->a:I

    .line 33947702
    .line 33947703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-wide v0

    .line 33947707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string/jumbo v5, "times_tmtp_"

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947743
    .line 33947744
    .line 33947745
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 33947751
    .line 33947752
    iget v1, v0, Ly63/o;->b:I

    .line 33947753
    .line 33947754
    add-int/lit8 v1, v1, 0x1

    .line 33947755
    .line 33947756
    iput v1, v0, Ly63/o;->b:I

    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide v0

    .line 33947762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    const-string/jumbo v3, "times_tmtp"

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p0, p1, p2}, Ly63/d1;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public final r()Ljava/lang/String;
[MOD-CHANGED]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AppWidgetGuide_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AppWidgetGuide_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Ly63/d1;->d()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


