## classes19/m32/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lm32/a;->v:Z

    .line 196614
    iput-boolean v0, p0, Lm32/a;->w:Z

    .line 196616
    iput-boolean v0, p0, Lm32/a;->x:Z

    .line 196618
    iput-boolean v0, p0, Lm32/a;->y:Z

    .line 196620
    iput-boolean v0, p0, Lm32/a;->z:Z

    .line 196622
    iput-boolean v0, p0, Lm32/a;->A:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lm32/a;->v:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lm32/a;->w:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lm32/a;->x:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lm32/a;->y:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lm32/a;->z:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lm32/a;->A:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static d()Ln22/g;
[MOD-CHANGED]
.method public static d()Ln22/g;
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lq32/c;->e:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_7

    .line 262149
    move-object v0, v1

    .line 262150
    goto :goto_20

    .line 262151
    :cond_7
    sget-object v0, Lq32/c;->f:Ln22/g;

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_20

    .line 262156
    :cond_c
    :try_start_c
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.ImageTokenConfigImpl"

    .line 262158
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ln22/g;

    .line 262168
    sput-object v0, Lq32/c;->f:Ln22/g;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Lq32/c;->e:Z

    .line 262174
    :goto_1e
    sget-object v0, Lq32/c;->f:Ln22/g;

    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ln22/g;
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lq32/c;->e:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_7

    .line 262148
    .line 262149
    move-object v0, v1

    .line 262150
    goto :goto_20

    .line 262151
    :cond_7
    sget-object v0, Lq32/c;->f:Ln22/g;

    .line 262152
    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    goto :goto_20

    .line 262156
    :cond_c
    :try_start_c
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.ImageTokenConfigImpl"

    .line 262157
    .line 262158
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ln22/g;

    .line 262167
    .line 262168
    sput-object v0, Lq32/c;->f:Ln22/g;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    const/4 v0, 0x0

    .line 262172
    sput-boolean v0, Lq32/c;->e:Z

    .line 262173
    .line 262174
    :goto_1e
    sget-object v0, Lq32/c;->f:Ln22/g;

    .line 262175
    .line 262176
    :goto_20
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method


.method public static i()Ln22/p;
[MOD-CHANGED]
.method public static i()Ln22/p;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lq32/c;->d:Ln22/p;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_1a

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.VideoWatermarkConfigImpl"

    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ln22/p;

    .line 196625
    sput-object v0, Lq32/c;->d:Ln22/p;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196632
    :goto_18
    sget-object v0, Lq32/c;->d:Ln22/p;

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i()Ln22/p;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lq32/c;->d:Ln22/p;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_1a

    .line 196613
    :cond_5
    :try_start_5
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.VideoWatermarkConfigImpl"

    .line 196614
    .line 196615
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ln22/p;

    .line 196624
    .line 196625
    sput-object v0, Lq32/c;->d:Ln22/p;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    sget-object v0, Lq32/c;->d:Ln22/p;

    .line 196633
    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public final a(Landroid/app/Activity;)Lr22/a;
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)Lr22/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lm32/a;->k:Ln22/o;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0, p1}, Ln22/o;->j(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/f0;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    invoke-interface {v0, p1}, Ln22/o;->j(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/f0;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)Lr22/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lm32/a;->k:Ln22/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Ln22/o;->j(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/f0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-static {}, Lq32/c;->c()Ln22/o;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ln22/o;->j(Landroid/app/Activity;)Lcom/dragon/read/base/share2/view/f0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816578
    if-nez v0, :cond_e

    .line 33816580
    iget-object v0, p0, Lm32/a;->f:Ln22/b;

    .line 33816582
    if-eqz v0, :cond_e

    .line 33816584
    invoke-interface {v0}, Ln22/b;->getExtraConfig()Lorg/json/JSONObject;

    .line 33816587
    move-result-object v0

    .line 33816588
    iput-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816590
    :cond_e
    iget-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816592
    if-eqz v0, :cond_23

    .line 33816594
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816600
    iget-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816602
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 33816606
    return-object p1

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816611
    :cond_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_e

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lm32/a;->f:Ln22/b;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_e

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Ln22/b;->getExtraConfig()Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iput-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_23

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_23

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lm32/a;->n:Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 33816606
    return-object p1

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lm22/a;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lm22/a;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lm32/a;->a:Ln22/f;

    .line 33751042
    if-eqz v0, :cond_12

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    iget-object v2, p0, Lm32/a;->a:Ln22/f;

    .line 33751050
    new-instance v3, Lm32/a$a;

    .line 33751052
    invoke-direct {v3, p2, p1, v0, v1}, Lm32/a$a;-><init>(Lm22/a;Ljava/lang/String;J)V

    .line 33751055
    invoke-interface {v2, p1, v3}, Ln22/f;->a(Ljava/lang/String;Lm32/a$a;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lm22/a;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lm32/a;->a:Ln22/f;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    iget-object v2, p0, Lm32/a;->a:Ln22/f;

    .line 33751049
    .line 33751050
    new-instance v3, Lm32/a$a;

    .line 33751051
    .line 33751052
    invoke-direct {v3, p2, p1, v0, v1}, Lm32/a$a;-><init>(Lm22/a;Ljava/lang/String;J)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {v2, p1, v3}, Ln22/f;->a(Ljava/lang/String;Lm32/a$a;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final e()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "weibo"

    .line 196610
    :try_start_2
    iget-object v1, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 196612
    if-nez v1, :cond_10

    .line 196614
    iget-object v1, p0, Lm32/a;->c:Ln22/h;

    .line 196616
    if-eqz v1, :cond_10

    .line 196618
    invoke-interface {v1}, Ln22/h;->getKeys()Lorg/json/JSONObject;

    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 196624
    :cond_10
    iget-object v1, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 196626
    if-eqz v1, :cond_1d

    .line 196628
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196631
    move-result-object v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "weibo"

    .line 196609
    .line 196610
    :try_start_2
    iget-object v1, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    if-nez v1, :cond_10

    .line 196613
    .line 196614
    iget-object v1, p0, Lm32/a;->c:Ln22/h;

    .line 196615
    .line 196616
    if-eqz v1, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v1}, Ln22/h;->getKeys()Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 196623
    .line 196624
    :cond_10
    iget-object v1, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    if-eqz v1, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    .line 196632
    return-object v0

    .line 196633
    :catchall_19
    move-exception v0

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public final f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 17039362
    if-nez v0, :cond_e

    .line 17039364
    iget-object v0, p0, Lm32/a;->c:Ln22/h;

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    invoke-interface {v0}, Ln22/h;->getKeys()Lorg/json/JSONObject;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 17039374
    :cond_e
    iget-object v0, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 17039376
    if-eqz v0, :cond_21

    .line 17039378
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1d

    .line 17039386
    if-nez v0, :cond_21

    .line 17039388
    return-object p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_e

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lm32/a;->c:Ln22/h;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ln22/h;->getKeys()Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lm32/a;->o:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_21

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1d

    .line 17039386
    if-nez v0, :cond_21

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :catchall_1d
    move-exception p1

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public final g()Ln22/m;
[MOD-CHANGED]
.method public final g()Ln22/m;
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lq32/c;->c:Z

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_1f

    .line 262150
    :cond_6
    sget-object v0, Lq32/c;->b:Ln22/m;

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_1f

    .line 262155
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.QrScanConfigImpl"

    .line 262157
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ln22/m;

    .line 262167
    sput-object v0, Lq32/c;->b:Ln22/m;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_1d

    .line 262170
    :catchall_1a
    const/4 v0, 0x0

    .line 262171
    sput-boolean v0, Lq32/c;->c:Z

    .line 262173
    :goto_1d
    sget-object v0, Lq32/c;->b:Ln22/m;

    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lm32/a;->m:Ln22/m;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ln22/m;
    .registers 2

    .prologue
    .line 262144
    sget-boolean v0, Lq32/c;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    goto :goto_1f

    .line 262150
    :cond_6
    sget-object v0, Lq32/c;->b:Ln22/m;

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_1f

    .line 262155
    :cond_b
    :try_start_b
    const-string v0, "com.bytedance.ug.sdk.share.keep.impl.QrScanConfigImpl"

    .line 262156
    .line 262157
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ln22/m;

    .line 262166
    .line 262167
    sput-object v0, Lq32/c;->b:Ln22/m;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 262168
    .line 262169
    goto :goto_1d

    .line 262170
    :catchall_1a
    const/4 v0, 0x0

    .line 262171
    sput-boolean v0, Lq32/c;->c:Z

    .line 262172
    .line 262173
    :goto_1d
    sget-object v0, Lq32/c;->b:Ln22/m;

    .line 262174
    .line 262175
    :goto_1f
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lm32/a;->m:Ln22/m;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public final h()Landroid/app/Activity;
[MOD-CHANGED]
.method public final h()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lb42/c;->a:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_a

    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_10

    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262162
    iget-object v1, p0, Lm32/a;->h:Ln22/i;

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    check-cast v1, Lw93/j;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lb42/c;->a:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    goto :goto_10

    .line 262154
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    :goto_10
    if-nez v0, :cond_23

    .line 262161
    .line 262162
    iget-object v1, p0, Lm32/a;->h:Ln22/i;

    .line 262163
    .line 262164
    if-eqz v1, :cond_23

    .line 262165
    .line 262166
    check-cast v1, Lw93/j;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :cond_23
    return-object v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lm32/a;->l:Ln22/n;

    .line 50397186
    if-eqz p1, :cond_7

    .line 50397188
    invoke-interface {p1, p2, p3}, Ln22/n;->c(Ljava/lang/String;Z)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lm32/a;->l:Ln22/n;

    .line 50397185
    .line 50397186
    if-eqz p1, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p1, p2, p3}, Ln22/n;->c(Ljava/lang/String;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "disable_token_activities"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-virtual {p0, v2, v0}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lorg/json/JSONArray;

    .line 17039377
    if-eqz v0, :cond_38

    .line 17039379
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039382
    move-result v2

    .line 17039383
    if-nez v2, :cond_1a

    .line 17039385
    goto :goto_38

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039390
    move-result v3

    .line 17039391
    if-ge v2, v3, :cond_38

    .line 17039393
    :try_start_21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result v3
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_29} :catch_2d

    .line 17039401
    if-eqz v3, :cond_35

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :catch_2d
    move-exception v3

    .line 17039406
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v3

    .line 17039410
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039415
    goto :goto_1b

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-string v0, "disable_token_activities"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-virtual {p0, v2, v0}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lorg/json/JSONArray;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_38

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-nez v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_38

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-ge v2, v3, :cond_38

    .line 17039392
    .line 17039393
    :try_start_21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_29} :catch_2d

    .line 17039401
    if-eqz v3, :cond_35

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :catch_2d
    move-exception v3

    .line 17039406
    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 17039414
    .line 17039415
    goto :goto_1b

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lm32/a;->b:Ln22/l;

    .line 67174402
    if-eqz v0, :cond_7

    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Ln22/l;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 67174407
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lm32/a;->b:Ln22/l;

    .line 67174401
    .line 67174402
    if-eqz v0, :cond_7

    .line 67174403
    .line 67174404
    invoke-interface {v0, p1, p2, p3, p4}, Ln22/l;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/h;)V

    .line 67174405
    .line 67174406
    .line 67174407
    :cond_7
    return-void
.end method


