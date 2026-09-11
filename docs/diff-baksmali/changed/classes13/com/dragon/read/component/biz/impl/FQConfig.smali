## classes13/com/dragon/read/component/biz/impl/FQConfig.smali
# added=0 removed=0 changed=5

.method public getChapterUnlockWords(JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public getChapterUnlockWords(JJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService$b;->a:I

    .line 33751042
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33751045
    move-result-wide p1

    .line 33751046
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33751048
    const-string/jumbo p4, "\u514d\u8d39\u89e3\u9501"

    .line 33751051
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751057
    const-string/jumbo p1, "\u7ae0\u8282"

    .line 33751060
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getChapterUnlockWords(JJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService$b;->a:I

    .line 33751041
    .line 33751042
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p1

    .line 33751046
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    const-string/jumbo p4, "\u514d\u8d39\u89e3\u9501"

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string/jumbo p1, "\u7ae0\u8282"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    return-object p1
.end method


.method public getLockChapterPayWallUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLockChapterPayWallUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService$b;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPayWallLynxUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLockChapterPayWallUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService$b;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPayWallLynxUrl()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public getVipHalfPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipHalfPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService$b;->a:I

    .line 131074
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipHalfPageUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipHalfPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsVipConfigService$b;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipHalfPageUrl()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public getVipPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPageUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useNewSchema:Ljava/lang/Number;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    const-string v2, ""

    .line 262162
    if-ne v0, v1, :cond_20

    .line 262164
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSVipPayUrl()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPayUrl()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPageUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useNewSchema:Ljava/lang/Number;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_20

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSVipPayUrl()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPayUrl()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public getVipPageUrlKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPageUrlKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useNewSchema:Ljava/lang/Number;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_15

    .line 196626
    const-string v0, "surl"

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string/jumbo v0, "url"

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPageUrlKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->a:Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695$a;->a()Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AnnieXMigrateConfigV695;->useNewSchema:Ljava/lang/Number;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-ne v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, "surl"

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const-string/jumbo v0, "url"

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


