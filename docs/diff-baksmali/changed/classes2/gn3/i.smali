## classes2/gn3/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgn3/i;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 33619970
    iput-object p2, p0, Lgn3/i;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lgn3/i;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lgn3/i;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 196610
    const-string v1, "scrollToFavoriteCellEvent"

    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    move-result-wide v2

    .line 196616
    iget-object v4, p0, Lgn3/i;->b:Ljava/lang/String;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/16 v8, 0x38

    .line 196623
    const/4 v9, 0x0

    .line 196624
    move-object v0, v10

    .line 196625
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196628
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 196609
    .line 196610
    const-string v1, "scrollToFavoriteCellEvent"

    .line 196611
    .line 196612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v2

    .line 196616
    iget-object v4, p0, Lgn3/i;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/16 v8, 0x38

    .line 196622
    .line 196623
    const/4 v9, 0x0

    .line 196624
    move-object v0, v10

    .line 196625
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 262144
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    const-string v0, "type"

    .line 262151
    const-string v1, "top"

    .line 262153
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    const-string v1, "animated"

    .line 262160
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 262165
    const-string v1, "ec.mallFeedScrollToTop"

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v2

    .line 262171
    iget-object v4, p0, Lgn3/i;->b:Ljava/lang/String;

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/16 v8, 0x28

    .line 262177
    const/4 v9, 0x0

    .line 262178
    move-object v0, v10

    .line 262179
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 262144
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "type"

    .line 262150
    .line 262151
    const-string v1, "top"

    .line 262152
    .line 262153
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262157
    .line 262158
    const-string v1, "animated"

    .line 262159
    .line 262160
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 262164
    .line 262165
    const-string v1, "ec.mallFeedScrollToTop"

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    iget-object v4, p0, Lgn3/i;->b:Ljava/lang/String;

    .line 262172
    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v7, 0x0

    .line 262175
    const/16 v8, 0x28

    .line 262176
    .line 262177
    const/4 v9, 0x0

    .line 262178
    move-object v0, v10

    .line 262179
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final o2()V
[MOD-CHANGED]
.method public final o2()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lgn3/i;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 196612
    instance-of v2, v1, Lcom/bytedance/android/shopping/api/mall/g;

    .line 196614
    if-eqz v2, :cond_b

    .line 196616
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/g;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    move-object v2, v1

    .line 196621
    if-eqz v2, :cond_1c

    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/4 v5, 0x0

    .line 196626
    new-instance v6, Lgn3/h;

    .line 196628
    invoke-direct {v6, v0}, Lgn3/h;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 196631
    const/16 v7, 0x1f

    .line 196633
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/api/mall/g$a;->a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final o2()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lgn3/i;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->q:Landroidx/fragment/app/Fragment;

    .line 196611
    .line 196612
    instance-of v2, v1, Lcom/bytedance/android/shopping/api/mall/g;

    .line 196613
    .line 196614
    if-eqz v2, :cond_b

    .line 196615
    .line 196616
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/g;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    move-object v2, v1

    .line 196621
    if-eqz v2, :cond_1c

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    const/4 v4, 0x0

    .line 196625
    const/4 v5, 0x0

    .line 196626
    new-instance v6, Lgn3/h;

    .line 196627
    .line 196628
    invoke-direct {v6, v0}, Lgn3/h;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v7, 0x1f

    .line 196632
    .line 196633
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/api/mall/g$a;->a(Lcom/bytedance/android/shopping/api/mall/g;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


