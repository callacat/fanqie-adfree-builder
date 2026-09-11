## classes19/com/bytedance/ug/sdk/luckycat/impl/route/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzy1/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lzy1/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzy1/n;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 33816578
    if-eqz v0, :cond_3b

    .line 33816580
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->c:Z

    .line 33816582
    if-nez v1, :cond_3b

    .line 33816584
    iget-object v5, v0, Li22/g;->j:Ljava/lang/String;

    .line 33816586
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816588
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_19

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string v1, "not_luckycat_schema"

    .line 33816603
    :goto_1b
    move-object v6, v1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816607
    move-result-wide v1

    .line 33816608
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 33816610
    iget-wide v7, v3, Li22/g;->h:J

    .line 33816612
    sub-long/2addr v1, v7

    .line 33816613
    iget-object v4, v3, Li22/g;->b:Ljava/lang/String;

    .line 33816615
    move-wide v2, v1

    .line 33816616
    move-object v7, p1

    .line 33816617
    move v8, p2

    .line 33816618
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816621
    move-result p1

    .line 33816622
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->c:Z

    .line 33816624
    if-eqz v0, :cond_3b

    .line 33816626
    if-eqz p2, :cond_3b

    .line 33816628
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3b

    .line 33816579
    .line 33816580
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->c:Z

    .line 33816581
    .line 33816582
    if-nez v1, :cond_3b

    .line 33816583
    .line 33816584
    iget-object v5, v0, Li22/g;->j:Ljava/lang/String;

    .line 33816585
    .line 33816586
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816587
    .line 33816588
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d(Ljava/lang/String;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_19

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string v1, "not_luckycat_schema"

    .line 33816602
    .line 33816603
    :goto_1b
    move-object v6, v1

    .line 33816604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide v1

    .line 33816608
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 33816609
    .line 33816610
    iget-wide v7, v3, Li22/g;->h:J

    .line 33816611
    .line 33816612
    sub-long/2addr v1, v7

    .line 33816613
    iget-object v4, v3, Li22/g;->b:Ljava/lang/String;

    .line 33816614
    .line 33816615
    move-wide v2, v1

    .line 33816616
    move-object v7, p1

    .line 33816617
    move v8, p2

    .line 33816618
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/route/o;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->c:Z

    .line 33816623
    .line 33816624
    if-eqz v0, :cond_3b

    .line 33816625
    .line 33816626
    if-eqz p2, :cond_3b

    .line 33816627
    .line 33816628
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a(Ljava/lang/String;Z)V

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 16973837
    iget-object v0, v0, Li22/g;->b:Ljava/lang/String;

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lzy1/n;->onFail(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a(Ljava/lang/String;Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Li22/g;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lzy1/n;->onSuccess()V

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a(Ljava/lang/String;Z)V

    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 262163
    iget-object v1, v1, Li22/g;->j:Ljava/lang/String;

    .line 262165
    const-string v2, "url"

    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 262172
    iget-boolean v1, v1, Li22/g;->g:Z

    .line 262174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "is_async"

    .line 262180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 262185
    iget-object v1, v1, Li22/g;->b:Ljava/lang/String;

    .line 262187
    const-string v2, "ug route success"

    .line 262189
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a:Lzy1/n;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lzy1/n;->onSuccess()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->a(Ljava/lang/String;Z)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 262162
    .line 262163
    iget-object v1, v1, Li22/g;->j:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v2, "url"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 262171
    .line 262172
    iget-boolean v1, v1, Li22/g;->g:Z

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "is_async"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/route/d;->b:Li22/g;

    .line 262184
    .line 262185
    iget-object v1, v1, Li22/g;->b:Ljava/lang/String;

    .line 262186
    .line 262187
    const-string v2, "ug route success"

    .line 262188
    .line 262189
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/route/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


