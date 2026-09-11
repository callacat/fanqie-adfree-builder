## classes18/i91/c.smali
# added=0 removed=0 changed=7

.method public final B()Li91/a;
[MOD-CHANGED]
.method public final B()Li91/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Li91/a;->a:I

    .line 65538
    sget-object v0, Li91/a$a;->a:Li91/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Li91/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Li91/a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Li91/a$a;->a:Li91/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327684
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_39

    .line 327692
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327694
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327696
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327698
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327704
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->n1()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    return v3

    .line 327711
    :cond_1f
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327713
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327715
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327717
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327723
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i()Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_38

    .line 327729
    invoke-static {}, Lcb1/r;->k()Z

    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327735
    const/4 v2, 0x1

    .line 327736
    :cond_38
    return v2

    .line 327737
    :cond_39
    const-string/jumbo v1, "push_multi_process_config"

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327743
    move-result-object v0

    .line 327744
    const-string/jumbo v1, "remove_auto_boot_v2"

    .line 327747
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327753
    return v3

    .line 327754
    :cond_4a
    const-string v1, "need_control_miui_flares_v2"

    .line 327756
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_59

    .line 327762
    invoke-static {}, Lcb1/r;->k()Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327768
    const/4 v2, 0x1

    .line 327769
    :cond_59
    return v2
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327683
    .line 327684
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-eqz v1, :cond_39

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327695
    .line 327696
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->n1()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    return v3

    .line 327711
    :cond_1f
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 327714
    .line 327715
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->i()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_38

    .line 327728
    .line 327729
    invoke-static {}, Lcb1/r;->k()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_38

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    :cond_38
    return v2

    .line 327737
    :cond_39
    const-string/jumbo v1, "push_multi_process_config"

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string/jumbo v1, "remove_auto_boot_v2"

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327752
    .line 327753
    return v3

    .line 327754
    :cond_4a
    const-string v1, "need_control_miui_flares_v2"

    .line 327755
    .line 327756
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_59

    .line 327761
    .line 327762
    invoke-static {}, Lcb1/r;->k()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327767
    .line 327768
    const/4 v2, 0x1

    .line 327769
    :cond_59
    return v2
.end method


.method public final l0()Z
[MOD-CHANGED]
.method public final l0()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196612
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lo81/a;->b()Lo81/b;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lo81/b;->d()Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final l0()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 196611
    .line 196612
    invoke-static {v0}, Lo81/a;->c(Landroid/content/Context;)Lo81/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lo81/a;->b()Lo81/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lo81/b;->d()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117637120
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 117637122
    iget-object v1, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 117637124
    if-eqz v1, :cond_16

    .line 117637126
    iget-object v2, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 117637128
    move-object v3, p1

    .line 117637129
    move-object v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object/from16 v6, p4

    .line 117637133
    move-wide/from16 v7, p5

    .line 117637135
    move-wide/from16 v9, p7

    .line 117637137
    move-object/from16 v11, p9

    .line 117637139
    invoke-interface/range {v2 .. v11}, Lmf0/i;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117637142
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 117637120
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 117637121
    .line 117637122
    iget-object v1, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 117637123
    .line 117637124
    if-eqz v1, :cond_16

    .line 117637125
    .line 117637126
    iget-object v2, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 117637127
    .line 117637128
    move-object v3, p1

    .line 117637129
    move-object v4, p2

    .line 117637130
    move-object v5, p3

    .line 117637131
    move-object/from16 v6, p4

    .line 117637132
    .line 117637133
    move-wide/from16 v7, p5

    .line 117637134
    .line 117637135
    move-wide/from16 v9, p7

    .line 117637136
    .line 117637137
    move-object/from16 v11, p9

    .line 117637138
    .line 117637139
    invoke-interface/range {v2 .. v11}, Lmf0/i;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117637140
    .line 117637141
    .line 117637142
    :cond_16
    return-void
.end method


.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 33685506
    iget-object v0, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/bytedance/push/d;->m:Lh91/e;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lmf0/i;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const-string/jumbo v0, "red_badge_show"

    .line 17039363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v2

    .line 17039383
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2f

    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_17

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039407
    :cond_2f
    invoke-virtual {p0, v0, v1}, Li91/c;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    const-string/jumbo v0, "red_badge_show"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :try_start_f
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2f

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v4

    .line 17039399
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_17

    .line 17039403
    :catchall_2b
    move-exception p1

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {p0, v0, v1}, Li91/c;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


