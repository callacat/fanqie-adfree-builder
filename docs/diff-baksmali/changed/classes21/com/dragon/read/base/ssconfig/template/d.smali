## classes21/com/dragon/read/base/ssconfig/template/d.smali
# added=0 removed=0 changed=4

.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/e;->a:Lcom/dragon/read/base/ssconfig/template/e$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;->a()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v3, 0x7f08004f

    .line 262173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_3e

    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262196
    move-result-object v0

    .line 262197
    const v3, 0x7f080031

    .line 262200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262203
    move-result v0

    .line 262204
    if-eqz v0, :cond_3f

    .line 262206
    :cond_3e
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/e;->a:Lcom/dragon/read/base/ssconfig/template/e$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v3, 0x7f08004f

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_3e

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const v3, 0x7f080031

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    if-eqz v0, :cond_3f

    .line 262205
    .line 262206
    :cond_3e
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/e;->a:Lcom/dragon/read/base/ssconfig/template/e$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;->a()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v3, 0x7f080050

    .line 262173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_3e

    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262196
    move-result-object v0

    .line 262197
    const v3, 0x7f080032

    .line 262200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262203
    move-result v0

    .line 262204
    if-eqz v0, :cond_3f

    .line 262206
    :cond_3e
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/e;->a:Lcom/dragon/read/base/ssconfig/template/e$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v3, 0x7f080050

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_3e

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const v3, 0x7f080032

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    if-eqz v0, :cond_3f

    .line 262205
    .line 262206
    :cond_3e
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/e;->a:Lcom/dragon/read/base/ssconfig/template/e$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;->a()Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    move-result-object v0

    .line 262170
    const v3, 0x7f080051

    .line 262173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_3e

    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262196
    move-result-object v0

    .line 262197
    const v3, 0x7f080033

    .line 262200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262203
    move-result v0

    .line 262204
    if-eqz v0, :cond_3f

    .line 262206
    :cond_3e
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/e;->a:Lcom/dragon/read/base/ssconfig/template/e$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;->a()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_25

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const v3, 0x7f080051

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_3e

    .line 262183
    .line 262184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    const v3, 0x7f080033

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    if-eqz v0, :cond_3f

    .line 262205
    .line 262206
    :cond_3e
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public static final d()Z
[MOD-CHANGED]
.method public static final d()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_20

    .line 327690
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_20

    .line 327702
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_20

    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const-string v3, "mine_tab_staggered_feed_v649"

    .line 327720
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->b:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 327722
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, ""

    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 327733
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->enable:Ljava/lang/Boolean;

    .line 327735
    if-eqz v3, :cond_3e

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    move-result v3

    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327749
    move-result-object v3

    .line 327750
    const v4, 0x7f080052

    .line 327753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327756
    move-result v3

    .line 327757
    :goto_4d
    if-nez v3, :cond_68

    .line 327759
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 327761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327771
    move-result-object v3

    .line 327772
    const v4, 0x7f080034

    .line 327775
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327778
    move-result v3

    .line 327779
    if-eqz v3, :cond_66

    .line 327781
    goto :goto_68

    .line 327782
    :cond_66
    const/4 v3, 0x0

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 327785
    :goto_69
    if-eqz v0, :cond_6e

    .line 327787
    if-eqz v3, :cond_6e

    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
.end method

[INNER-ORIGINAL]
.method public static final d()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-nez v0, :cond_20

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_20

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->a:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed$a;

    .line 327714
    .line 327715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "mine_tab_staggered_feed_v649"

    .line 327719
    .line 327720
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->b:Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 327721
    .line 327722
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, ""

    .line 327727
    .line 327728
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;

    .line 327732
    .line 327733
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/MineTabStaggeredFeed;->enable:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    if-eqz v3, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const v4, 0x7f080052

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    :goto_4d
    if-nez v3, :cond_68

    .line 327758
    .line 327759
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/b;->a:Lcom/dragon/read/base/ssconfig/template/b$a;

    .line 327760
    .line 327761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    const v4, 0x7f080034

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v3

    .line 327779
    if-eqz v3, :cond_66

    .line 327780
    .line 327781
    goto :goto_68

    .line 327782
    :cond_66
    const/4 v3, 0x0

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 327785
    :goto_69
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    if-eqz v3, :cond_6e

    .line 327788
    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
.end method


