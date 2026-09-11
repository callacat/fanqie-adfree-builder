## classes13/com/dragon/read/component/biz/impl/attribution/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91529

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/attribution/a$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lsp3/a;

    .line 196625
    invoke-direct {v1}, Lsp3/a;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->m:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91529

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/attribution/a$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lsp3/a;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lsp3/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->m:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 262157
    new-instance v0, Lsp3/g;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lsp3/g;-><init>(I)V

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "game_attribution_helper"

    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262177
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/dragon/read/component/biz/impl/attribution/a$a;

    .line 262183
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/attribution/a$a;-><init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V

    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 262156
    .line 262157
    new-instance v0, Lsp3/g;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lsp3/g;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "game_attribution_helper"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/dragon/read/component/biz/impl/attribution/a$a;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/attribution/a$a;-><init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->k:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/attribution/a;->n()V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->k:Z

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->k:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/attribution/a;->n()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->k:Z

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final b(Lcom/bytedance/router/c;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    const-string v0, "flag_jump_game_from_cold_start"

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const-string v0, "1"

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1f

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->h:Z

    .line 16973847
    const-string p1, "min_game"

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 16973852
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/attribution/a;->l()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    const-string v0, "flag_jump_game_from_cold_start"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    const-string v0, "1"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1f

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->h:Z

    .line 16973846
    .line 16973847
    const-string p1, "min_game"

    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/attribution/a;->l()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "game_cold_start_time"

    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262151
    move-result v0

    .line 262152
    const-string v2, ""

    .line 262154
    if-eqz v0, :cond_39

    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->g:Z

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_39

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262163
    const-wide/16 v3, 0x0

    .line 262165
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262168
    move-result-wide v0

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v3

    .line 262173
    sub-long/2addr v3, v0

    .line 262174
    const-wide/32 v0, 0x240c8400

    .line 262177
    cmp-long v5, v3, v0

    .line 262179
    if-gez v5, :cond_39

    .line 262181
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameInfo;->a:Lcom/dragon/read/base/ssconfig/template/GameInfo$a;

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v0, "game_info_config"

    .line 262188
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;->b:Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 262199
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/GameInfo;->gameCenterIconRedText:Ljava/lang/String;

    .line 262201
    :cond_39
    :goto_39
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "game_cold_start_time"

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    if-eqz v0, :cond_39

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->g:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_39

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    const-wide/16 v3, 0x0

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v3

    .line 262173
    sub-long/2addr v3, v0

    .line 262174
    const-wide/32 v0, 0x240c8400

    .line 262175
    .line 262176
    .line 262177
    cmp-long v5, v3, v0

    .line 262178
    .line 262179
    if-gez v5, :cond_39

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GameInfo;->a:Lcom/dragon/read/base/ssconfig/template/GameInfo$a;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "game_info_config"

    .line 262187
    .line 262188
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GameInfo;->b:Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GameInfo;

    .line 262198
    .line 262199
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/GameInfo;->gameCenterIconRedText:Ljava/lang/String;

    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-object v2
.end method


.method public final d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "game_id"

    .line 17170437
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Ljava/lang/String;

    .line 17170443
    const-string v1, ""

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    move-object v0, v1

    .line 17170448
    :cond_10
    const-string v2, "game_background"

    .line 17170450
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Ljava/lang/String;

    .line 17170456
    if-nez v2, :cond_1b

    .line 17170458
    move-object v2, v1

    .line 17170459
    :cond_1b
    const-string v3, "game_icon"

    .line 17170461
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170467
    if-nez v3, :cond_26

    .line 17170469
    move-object v3, v1

    .line 17170470
    :cond_26
    const-string v4, "game_vid"

    .line 17170472
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/lang/String;

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    move-object v4, v1

    .line 17170481
    :cond_31
    const-string v5, "game_name"

    .line 17170483
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170489
    if-nez v5, :cond_3c

    .line 17170491
    move-object v5, v1

    .line 17170492
    :cond_3c
    const-string v6, "game_desc"

    .line 17170494
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Ljava/lang/String;

    .line 17170500
    if-nez v6, :cond_47

    .line 17170502
    move-object v6, v1

    .line 17170503
    :cond_47
    const-string v7, "game_rec_id"

    .line 17170505
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170511
    if-nez p1, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, p1

    .line 17170515
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    const/4 v7, 0x0

    .line 17170521
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    iput-object v0, p1, Lsp3/g;->a:Ljava/lang/String;

    .line 17170526
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    iput-object v2, p1, Lsp3/g;->b:Ljava/lang/String;

    .line 17170531
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    iput-object v3, p1, Lsp3/g;->c:Ljava/lang/String;

    .line 17170536
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    iput-object v4, p1, Lsp3/g;->d:Ljava/lang/String;

    .line 17170541
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iput-object v5, p1, Lsp3/g;->e:Ljava/lang/String;

    .line 17170546
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iput-object v6, p1, Lsp3/g;->f:Ljava/lang/String;

    .line 17170551
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iput-object v1, p1, Lsp3/g;->g:Ljava/lang/String;

    .line 17170556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170558
    const-string/jumbo v0, "\u89e3\u6790\u627f\u63a5extra info: "

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170575
    const-string v1, "cash"

    .line 17170577
    const-string v2, "GameAttributionHelper"

    .line 17170579
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "game_id"

    .line 17170436
    .line 17170437
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Ljava/lang/String;

    .line 17170442
    .line 17170443
    const-string v1, ""

    .line 17170444
    .line 17170445
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    move-object v0, v1

    .line 17170448
    :cond_10
    const-string v2, "game_background"

    .line 17170449
    .line 17170450
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-nez v2, :cond_1b

    .line 17170457
    .line 17170458
    move-object v2, v1

    .line 17170459
    :cond_1b
    const-string v3, "game_icon"

    .line 17170460
    .line 17170461
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170466
    .line 17170467
    if-nez v3, :cond_26

    .line 17170468
    .line 17170469
    move-object v3, v1

    .line 17170470
    :cond_26
    const-string v4, "game_vid"

    .line 17170471
    .line 17170472
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    move-object v4, v1

    .line 17170481
    :cond_31
    const-string v5, "game_name"

    .line 17170482
    .line 17170483
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-nez v5, :cond_3c

    .line 17170490
    .line 17170491
    move-object v5, v1

    .line 17170492
    :cond_3c
    const-string v6, "game_desc"

    .line 17170493
    .line 17170494
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-nez v6, :cond_47

    .line 17170501
    .line 17170502
    move-object v6, v1

    .line 17170503
    :cond_47
    const-string v7, "game_rec_id"

    .line 17170504
    .line 17170505
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-nez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v1, p1

    .line 17170515
    :goto_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    const/4 v7, 0x0

    .line 17170521
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v0, p1, Lsp3/g;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v2, p1, Lsp3/g;->b:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v3, p1, Lsp3/g;->c:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v4, p1, Lsp3/g;->d:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v5, p1, Lsp3/g;->e:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v6, p1, Lsp3/g;->f:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object v1, p1, Lsp3/g;->g:Ljava/lang/String;

    .line 17170555
    .line 17170556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string/jumbo v0, "\u89e3\u6790\u627f\u63a5extra info: "

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    const-string v1, "cash"

    .line 17170576
    .line 17170577
    const-string v2, "GameAttributionHelper"

    .line 17170578
    .line 17170579
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final e(Lcom/dragon/read/base/AbsActivity;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/base/AbsActivity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/base/AbsActivity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final f(Lcom/bytedance/router/c;Z)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/router/c;Z)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816578
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816580
    if-eqz p1, :cond_d

    .line 33816582
    const-string v0, "flag_jump_game_from_cold_start"

    .line 33816584
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const-string v0, "1"

    .line 33816592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_36

    .line 33816598
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->j:Z

    .line 33816600
    if-nez p1, :cond_36

    .line 33816602
    sget-object v0, Lup3/a;->a:Lup3/a;

    .line 33816604
    const-string v1, "plugin_install"

    .line 33816606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816609
    move-result-wide v2

    .line 33816610
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->i:J

    .line 33816612
    sub-long/2addr v2, v4

    .line 33816613
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816616
    move-result-object v2

    .line 33816617
    const/4 v3, 0x0

    .line 33816618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816621
    move-result-object v4

    .line 33816622
    const/4 v5, 0x0

    .line 33816623
    const/16 v6, 0x14

    .line 33816625
    invoke-static/range {v0 .. v6}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33816628
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->j:Z

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/router/c;Z)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_d

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_d

    .line 33816581
    .line 33816582
    const-string v0, "flag_jump_game_from_cold_start"

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p1, 0x0

    .line 33816590
    :goto_e
    const-string v0, "1"

    .line 33816591
    .line 33816592
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_36

    .line 33816597
    .line 33816598
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->j:Z

    .line 33816599
    .line 33816600
    if-nez p1, :cond_36

    .line 33816601
    .line 33816602
    sget-object v0, Lup3/a;->a:Lup3/a;

    .line 33816603
    .line 33816604
    const-string v1, "plugin_install"

    .line 33816605
    .line 33816606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v2

    .line 33816610
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->i:J

    .line 33816611
    .line 33816612
    sub-long/2addr v2, v4

    .line 33816613
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    const/4 v3, 0x0

    .line 33816618
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v4

    .line 33816622
    const/4 v5, 0x0

    .line 33816623
    const/16 v6, 0x14

    .line 33816624
    .line 33816625
    invoke-static/range {v0 .. v6}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->j:Z

    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->g:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->g:Z

    .line 2
    .line 3
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "mine_mini_game_message_dismiss"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    const-string v1, "hide_mine_tab_red_dot_by_mini_game"

    .line 196617
    const-string v2, "1"

    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196622
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 196624
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    const-string v3, ""

    .line 196630
    const/4 v4, 0x0

    .line 196631
    invoke-static {v1, v2, v3, v0, v4}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "mine_mini_game_message_dismiss"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "hide_mine_tab_red_dot_by_mini_game"

    .line 196616
    .line 196617
    const-string v2, "1"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    .line 196621
    .line 196622
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const-string v3, ""

    .line 196629
    .line 196630
    const/4 v4, 0x0

    .line 196631
    invoke-static {v1, v2, v3, v0, v4}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final i(Landroid/app/Activity;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final i(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013186
    move-object/from16 v5, p2

    .line 34013188
    const/4 v7, 0x0

    .line 34013189
    move-object/from16 v9, p1

    .line 34013191
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/attribution/a;->l()V

    .line 34013197
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013202
    const-string v0, ""

    .line 34013204
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013206
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013208
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013211
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013213
    const-string v2, "cash"

    .line 34013215
    const-string v4, "GameAttributionHelper"

    .line 34013217
    if-eqz v5, :cond_4b

    .line 34013219
    const-string v8, "checkOpenLoginAndJumpToGame, intent\u975e\u7a7a,\u4ece\u4e3b\u9875\u9762\u8df3\u8f6c\u8fdb\u5165"

    .line 34013221
    new-array v10, v7, [Ljava/lang/Object;

    .line 34013223
    invoke-static {v2, v4, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013226
    const-string v8, "enter_game_center"

    .line 34013228
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    move-result-object v8

    .line 34013232
    if-nez v8, :cond_33

    .line 34013234
    move-object v8, v0

    .line 34013235
    :cond_33
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013237
    const-string v8, "game_id"

    .line 34013239
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object v8

    .line 34013243
    if-nez v8, :cond_3e

    .line 34013245
    move-object v8, v0

    .line 34013246
    :cond_3e
    const-string v10, "game_url"

    .line 34013248
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013251
    move-result-object v10

    .line 34013252
    if-nez v10, :cond_47

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v0, v10

    .line 34013256
    :goto_48
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013258
    goto :goto_55

    .line 34013259
    :cond_4b
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013261
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013263
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013265
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013267
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013269
    :goto_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013271
    const-string v10, "checkOpenLoginAndJumpToGame, incomingEnterGameCenter="

    .line 34013273
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013278
    check-cast v11, Ljava/lang/String;

    .line 34013280
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013283
    const-string v11, ", incomeGameId="

    .line 34013285
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    const-string v12, ", incomingGameUrl="

    .line 34013293
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013298
    check-cast v13, Ljava/lang/String;

    .line 34013300
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v0

    .line 34013307
    new-array v13, v7, [Ljava/lang/Object;

    .line 34013309
    invoke-static {v2, v4, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013314
    const-string v13, "0"

    .line 34013316
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013319
    move-result v0

    .line 34013320
    const-string v14, " is invalid"

    .line 34013322
    if-nez v0, :cond_af

    .line 34013324
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013326
    const-string v15, "1"

    .line 34013328
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013331
    move-result v0

    .line 34013332
    if-nez v0, :cond_af

    .line 34013334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013336
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013339
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013341
    check-cast v1, Ljava/lang/String;

    .line 34013343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013352
    move-result-object v0

    .line 34013353
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013355
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    return-void

    .line 34013359
    :cond_af
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013361
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v0

    .line 34013365
    if-eqz v0, :cond_fa

    .line 34013367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013370
    move-result v0

    .line 34013371
    const/4 v13, 0x1

    .line 34013372
    if-nez v0, :cond_c0

    .line 34013374
    const/4 v0, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v0, 0x0

    .line 34013377
    :goto_c1
    if-nez v0, :cond_d1

    .line 34013379
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013381
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013383
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013386
    move-result v0

    .line 34013387
    if-nez v0, :cond_ce

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v13, 0x0

    .line 34013391
    :goto_cf
    if-eqz v13, :cond_fa

    .line 34013393
    :cond_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013395
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013400
    check-cast v1, Ljava/lang/String;

    .line 34013402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013408
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013416
    check-cast v1, Ljava/lang/String;

    .line 34013418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    move-result-object v0

    .line 34013428
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013430
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013436
    const-string/jumbo v8, "\u9884\u52a0\u8f7d\u6e38\u620f\u63d2\u4ef6"

    .line 34013439
    invoke-static {v2, v4, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013442
    const-class v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 34013444
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013447
    move-result-object v0

    .line 34013448
    check-cast v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 34013450
    new-instance v2, Lsp3/f;

    .line 34013452
    invoke-direct {v2, v6}, Lsp3/f;-><init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V

    .line 34013455
    const-string v4, "com.dragon.read.plugin.minigame"

    .line 34013457
    invoke-interface {v0, v4, v2}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 34013460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013463
    move-result-wide v10

    .line 34013464
    iput-wide v10, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->i:J

    .line 34013466
    new-instance v15, Lsp3/b;

    .line 34013468
    move-object v0, v15

    .line 34013469
    move-object/from16 v2, p1

    .line 34013471
    move-object/from16 v4, p0

    .line 34013473
    move-object/from16 v5, p2

    .line 34013475
    invoke-direct/range {v0 .. v5}, Lsp3/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/attribution/a;Landroid/content/Intent;)V

    .line 34013478
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013480
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013483
    move-result-object v1

    .line 34013484
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013487
    move-result v1

    .line 34013488
    if-eqz v1, :cond_136

    .line 34013490
    invoke-virtual {v15}, Lsp3/b;->invoke()Ljava/lang/Object;

    .line 34013493
    goto :goto_177

    .line 34013494
    :cond_136
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013497
    move-result-object v8

    .line 34013498
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013501
    move-result-object v10

    .line 34013502
    const-string v11, "minigame_first_launch"

    .line 34013504
    const-string/jumbo v12, "\u767b\u5f55\u540e\u627e\u6e38\u620f\u4e0d\u4e22\u5931"

    .line 34013507
    const-string v13, ""

    .line 34013509
    const/4 v14, 0x0

    .line 34013510
    move-object/from16 v9, p1

    .line 34013512
    invoke-interface/range {v8 .. v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013523
    move-result-object v0

    .line 34013524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013527
    move-result-object v1

    .line 34013528
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013531
    move-result-object v0

    .line 34013532
    new-instance v1, Lsp3/c;

    .line 34013534
    invoke-direct {v1, v15}, Lsp3/c;-><init>(Lsp3/b;)V

    .line 34013537
    new-instance v2, Lsp3/d;

    .line 34013539
    invoke-direct {v2}, Lsp3/d;-><init>()V

    .line 34013542
    new-instance v3, Lsp3/e;

    .line 34013544
    invoke-direct {v3, v2}, Lsp3/e;-><init>(Lsp3/d;)V

    .line 34013547
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013550
    move-result-object v0

    .line 34013551
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013554
    const-string v0, "login"

    .line 34013556
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 34013559
    :goto_177
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move-object/from16 v5, p2

    .line 34013187
    .line 34013188
    const/4 v7, 0x0

    .line 34013189
    move-object/from16 v9, p1

    .line 34013190
    .line 34013191
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/attribution/a;->l()V

    .line 34013195
    .line 34013196
    .line 34013197
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013198
    .line 34013199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v0, ""

    .line 34013203
    .line 34013204
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013205
    .line 34013206
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013207
    .line 34013208
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013212
    .line 34013213
    const-string v2, "cash"

    .line 34013214
    .line 34013215
    const-string v4, "GameAttributionHelper"

    .line 34013216
    .line 34013217
    if-eqz v5, :cond_4b

    .line 34013218
    .line 34013219
    const-string v8, "checkOpenLoginAndJumpToGame, intent\u975e\u7a7a,\u4ece\u4e3b\u9875\u9762\u8df3\u8f6c\u8fdb\u5165"

    .line 34013220
    .line 34013221
    new-array v10, v7, [Ljava/lang/Object;

    .line 34013222
    .line 34013223
    invoke-static {v2, v4, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    const-string v8, "enter_game_center"

    .line 34013227
    .line 34013228
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v8

    .line 34013232
    if-nez v8, :cond_33

    .line 34013233
    .line 34013234
    move-object v8, v0

    .line 34013235
    :cond_33
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013236
    .line 34013237
    const-string v8, "game_id"

    .line 34013238
    .line 34013239
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v8

    .line 34013243
    if-nez v8, :cond_3e

    .line 34013244
    .line 34013245
    move-object v8, v0

    .line 34013246
    :cond_3e
    const-string v10, "game_url"

    .line 34013247
    .line 34013248
    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v10

    .line 34013252
    if-nez v10, :cond_47

    .line 34013253
    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    move-object v0, v10

    .line 34013256
    :goto_48
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013257
    .line 34013258
    goto :goto_55

    .line 34013259
    :cond_4b
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->a:Ljava/lang/String;

    .line 34013260
    .line 34013261
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013262
    .line 34013263
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013268
    .line 34013269
    :goto_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    const-string v10, "checkOpenLoginAndJumpToGame, incomingEnterGameCenter="

    .line 34013272
    .line 34013273
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013277
    .line 34013278
    check-cast v11, Ljava/lang/String;

    .line 34013279
    .line 34013280
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    const-string v11, ", incomeGameId="

    .line 34013284
    .line 34013285
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v12, ", incomingGameUrl="

    .line 34013292
    .line 34013293
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013297
    .line 34013298
    check-cast v13, Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    new-array v13, v7, [Ljava/lang/Object;

    .line 34013308
    .line 34013309
    invoke-static {v2, v4, v0, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013313
    .line 34013314
    const-string v13, "0"

    .line 34013315
    .line 34013316
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v0

    .line 34013320
    const-string v14, " is invalid"

    .line 34013321
    .line 34013322
    if-nez v0, :cond_af

    .line 34013323
    .line 34013324
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013325
    .line 34013326
    const-string v15, "1"

    .line 34013327
    .line 34013328
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v0

    .line 34013332
    if-nez v0, :cond_af

    .line 34013333
    .line 34013334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013340
    .line 34013341
    check-cast v1, Ljava/lang/String;

    .line 34013342
    .line 34013343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013354
    .line 34013355
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    .line 34013357
    .line 34013358
    return-void

    .line 34013359
    :cond_af
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013360
    .line 34013361
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    if-eqz v0, :cond_fa

    .line 34013366
    .line 34013367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v0

    .line 34013371
    const/4 v13, 0x1

    .line 34013372
    if-nez v0, :cond_c0

    .line 34013373
    .line 34013374
    const/4 v0, 0x1

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    const/4 v0, 0x0

    .line 34013377
    :goto_c1
    if-nez v0, :cond_d1

    .line 34013378
    .line 34013379
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013380
    .line 34013381
    check-cast v0, Ljava/lang/CharSequence;

    .line 34013382
    .line 34013383
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    if-nez v0, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v13, 0x0

    .line 34013391
    :goto_cf
    if-eqz v13, :cond_fa

    .line 34013392
    .line 34013393
    :cond_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013396
    .line 34013397
    .line 34013398
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013399
    .line 34013400
    check-cast v1, Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013415
    .line 34013416
    check-cast v1, Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    new-array v1, v7, [Ljava/lang/Object;

    .line 34013429
    .line 34013430
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013431
    .line 34013432
    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    new-array v0, v7, [Ljava/lang/Object;

    .line 34013435
    .line 34013436
    const-string/jumbo v8, "\u9884\u52a0\u8f7d\u6e38\u620f\u63d2\u4ef6"

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v2, v4, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    const-class v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 34013443
    .line 34013444
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    check-cast v0, Lcom/dragon/read/plugin/common/api/IPluginDependService;

    .line 34013449
    .line 34013450
    new-instance v2, Lsp3/f;

    .line 34013451
    .line 34013452
    invoke-direct {v2, v6}, Lsp3/f;-><init>(Lcom/dragon/read/component/biz/impl/attribution/a;)V

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v4, "com.dragon.read.plugin.minigame"

    .line 34013456
    .line 34013457
    invoke-interface {v0, v4, v2}, Lcom/dragon/read/plugin/common/api/IPluginDependService;->preloadSpecificPlugin(Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-wide v10

    .line 34013464
    iput-wide v10, v6, Lcom/dragon/read/component/biz/impl/attribution/a;->i:J

    .line 34013465
    .line 34013466
    new-instance v15, Lsp3/b;

    .line 34013467
    .line 34013468
    move-object v0, v15

    .line 34013469
    move-object/from16 v2, p1

    .line 34013470
    .line 34013471
    move-object/from16 v4, p0

    .line 34013472
    .line 34013473
    move-object/from16 v5, p2

    .line 34013474
    .line 34013475
    invoke-direct/range {v0 .. v5}, Lsp3/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/attribution/a;Landroid/content/Intent;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013479
    .line 34013480
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v1

    .line 34013488
    if-eqz v1, :cond_136

    .line 34013489
    .line 34013490
    invoke-virtual {v15}, Lsp3/b;->invoke()Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_177

    .line 34013494
    :cond_136
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v8

    .line 34013498
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v10

    .line 34013502
    const-string v11, "minigame_first_launch"

    .line 34013503
    .line 34013504
    const-string/jumbo v12, "\u767b\u5f55\u540e\u627e\u6e38\u620f\u4e0d\u4e22\u5931"

    .line 34013505
    .line 34013506
    .line 34013507
    const-string v13, ""

    .line 34013508
    .line 34013509
    const/4 v14, 0x0

    .line 34013510
    move-object/from16 v9, p1

    .line 34013511
    .line 34013512
    invoke-interface/range {v8 .. v14}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openNewHalfLoginForResult(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v0

    .line 34013516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v0

    .line 34013524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v0

    .line 34013532
    new-instance v1, Lsp3/c;

    .line 34013533
    .line 34013534
    invoke-direct {v1, v15}, Lsp3/c;-><init>(Lsp3/b;)V

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance v2, Lsp3/d;

    .line 34013538
    .line 34013539
    invoke-direct {v2}, Lsp3/d;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    new-instance v3, Lsp3/e;

    .line 34013543
    .line 34013544
    invoke-direct {v3, v2}, Lsp3/e;-><init>(Lsp3/d;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v0

    .line 34013551
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013552
    .line 34013553
    .line 34013554
    const-string v0, "login"

    .line 34013555
    .line 34013556
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 34013557
    .line 34013558
    .line 34013559
    :goto_177
    return-void
.end method


.method public final j()Lsp3/g;
[MOD-CHANGED]
.method public final j()Lsp3/g;
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 262146
    iget-object v8, v0, Lsp3/g;->a:Ljava/lang/String;

    .line 262148
    iget-object v9, v0, Lsp3/g;->b:Ljava/lang/String;

    .line 262150
    iget-object v10, v0, Lsp3/g;->c:Ljava/lang/String;

    .line 262152
    iget-object v11, v0, Lsp3/g;->d:Ljava/lang/String;

    .line 262154
    iget-object v12, v0, Lsp3/g;->e:Ljava/lang/String;

    .line 262156
    iget-object v13, v0, Lsp3/g;->f:Ljava/lang/String;

    .line 262158
    iget-object v0, v0, Lsp3/g;->g:Ljava/lang/String;

    .line 262160
    move-object v1, v8

    .line 262161
    move-object v2, v9

    .line 262162
    move-object v3, v10

    .line 262163
    move-object v4, v11

    .line 262164
    move-object v5, v12

    .line 262165
    move-object v6, v13

    .line 262166
    move-object v7, v0

    .line 262167
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262170
    new-instance v14, Lsp3/g;

    .line 262172
    move-object v1, v14

    .line 262173
    move-object v2, v8

    .line 262174
    move-object v3, v9

    .line 262175
    move-object v4, v10

    .line 262176
    move-object v5, v11

    .line 262177
    move-object v6, v12

    .line 262178
    move-object v7, v13

    .line 262179
    move-object v8, v0

    .line 262180
    invoke-direct/range {v1 .. v8}, Lsp3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final j()Lsp3/g;
    .registers 16

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->e:Lsp3/g;

    .line 262145
    .line 262146
    iget-object v8, v0, Lsp3/g;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v9, v0, Lsp3/g;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v10, v0, Lsp3/g;->c:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v11, v0, Lsp3/g;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v12, v0, Lsp3/g;->e:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v13, v0, Lsp3/g;->f:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v0, v0, Lsp3/g;->g:Ljava/lang/String;

    .line 262159
    .line 262160
    move-object v1, v8

    .line 262161
    move-object v2, v9

    .line 262162
    move-object v3, v10

    .line 262163
    move-object v4, v11

    .line 262164
    move-object v5, v12

    .line 262165
    move-object v6, v13

    .line 262166
    move-object v7, v0

    .line 262167
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v14, Lsp3/g;

    .line 262171
    .line 262172
    move-object v1, v14

    .line 262173
    move-object v2, v8

    .line 262174
    move-object v3, v9

    .line 262175
    move-object v4, v10

    .line 262176
    move-object v5, v11

    .line 262177
    move-object v6, v12

    .line 262178
    move-object v7, v13

    .line 262179
    move-object v8, v0

    .line 262180
    invoke-direct/range {v1 .. v8}, Lsp3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v14
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_1d

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 196625
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262146
    const-string v1, "has_report_end_pos"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_39

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262157
    const-string v2, "end_pos"

    .line 262159
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_39

    .line 262165
    sget-object v3, Lup3/a;->a:Lup3/a;

    .line 262167
    const-string v4, "end"

    .line 262169
    const/4 v5, 0x0

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262172
    const-string v10, ""

    .line 262174
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    move-result-object v6

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/16 v9, 0x1a

    .line 262182
    invoke-static/range {v3 .. v9}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262187
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v0

    .line 262194
    const/4 v2, 0x1

    .line 262195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "has_report_end_pos"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-nez v0, :cond_39

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v2, "end_pos"

    .line 262158
    .line 262159
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_39

    .line 262164
    .line 262165
    sget-object v3, Lup3/a;->a:Lup3/a;

    .line 262166
    .line 262167
    const-string v4, "end"

    .line 262168
    .line 262169
    const/4 v5, 0x0

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    const-string v10, ""

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v6

    .line 262178
    const/4 v7, 0x0

    .line 262179
    const/4 v8, 0x0

    .line 262180
    const/16 v9, 0x1a

    .line 262181
    .line 262182
    invoke-static/range {v3 .. v9}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 262186
    .line 262187
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const/4 v2, 0x1

    .line 262195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 17039366
    const-string v2, "has_report_end_pos"

    .line 17039368
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 17039376
    const-string v1, ""

    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "end_pos"

    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    const-string v2, "has_report_end_pos"

    .line 17039367
    .line 17039368
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 17039375
    .line 17039376
    const-string v1, ""

    .line 17039377
    .line 17039378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "end_pos"

    .line 17039386
    .line 17039387
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 327682
    const-string v1, "game_cold_start_time"

    .line 327684
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_40

    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    move-result-wide v2

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 327696
    const-wide/16 v4, 0x0

    .line 327698
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327701
    move-result-wide v0

    .line 327702
    sub-long/2addr v2, v0

    .line 327703
    const-wide/32 v0, 0x240c8400

    .line 327706
    cmp-long v4, v2, v0

    .line 327708
    if-gez v4, :cond_40

    .line 327710
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 327715
    move-result-object v0

    .line 327716
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    const/4 v2, -0x1

    .line 327719
    const/4 v3, 0x0

    .line 327720
    const-string v4, "mine_comment_red_dot"

    .line 327722
    invoke-interface {v0, v4, v1, v2, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 327725
    new-instance v0, Landroid/content/Intent;

    .line 327727
    const-string v1, "mine_mini_game_message_dismiss"

    .line 327729
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327732
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 327734
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    const-string v3, ""

    .line 327740
    const/4 v4, 0x0

    .line 327741
    invoke-static {v1, v2, v3, v0, v4}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "game_cold_start_time"

    .line 327683
    .line 327684
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_40

    .line 327689
    .line 327690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/a;->f:Landroid/content/SharedPreferences;

    .line 327695
    .line 327696
    const-wide/16 v4, 0x0

    .line 327697
    .line 327698
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    sub-long/2addr v2, v0

    .line 327703
    const-wide/32 v0, 0x240c8400

    .line 327704
    .line 327705
    .line 327706
    cmp-long v4, v2, v0

    .line 327707
    .line 327708
    if-gez v4, :cond_40

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    const/4 v2, -0x1

    .line 327719
    const/4 v3, 0x0

    .line 327720
    const-string v4, "mine_comment_red_dot"

    .line 327721
    .line 327722
    invoke-interface {v0, v4, v1, v2, v3}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v0, Landroid/content/Intent;

    .line 327726
    .line 327727
    const-string v1, "mine_mini_game_message_dismiss"

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const-string v3, ""

    .line 327739
    .line 327740
    const/4 v4, 0x0

    .line 327741
    invoke-static {v1, v2, v3, v0, v4}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


