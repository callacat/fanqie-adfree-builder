## classes15/h70/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lh70/a;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lh70/n;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lh70/a;-><init>(Landroid/content/Context;Lh70/n;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "clientudid"

    .line 327682
    iget-object v1, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_d

    .line 327690
    iget-object v0, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :try_start_d
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 327695
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 327697
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 327699
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 327711
    move-result v4

    .line 327712
    if-nez v4, :cond_44

    .line 327714
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    iget-object v4, p0, Lh70/a;->d:Lh70/c;

    .line 327724
    if-eqz v4, :cond_32

    .line 327726
    invoke-virtual {v4, v2, v3}, Lh70/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    :cond_32
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_39

    .line 327736
    move-object v3, v2

    .line 327737
    :cond_39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327744
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    iget-object v0, p0, Lh70/a;->d:Lh70/c;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-virtual {v0, v3, v2}, Lh70/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_62

    .line 327761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget-object v1, p0, Lh70/a;->h:Ljava/lang/String;

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v3

    .line 327778
    :cond_62
    iput-object v3, p0, Lh70/a;->f:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_64} :catch_65

    .line 327780
    return-object v3

    .line 327781
    :catch_65
    move-exception v0

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327785
    const-string v0, ""

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "clientudid"

    .line 327681
    .line 327682
    iget-object v1, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_d

    .line 327689
    .line 327690
    iget-object v0, p0, Lh70/a;->f:Ljava/lang/String;

    .line 327691
    .line 327692
    return-object v0

    .line 327693
    :cond_d
    :try_start_d
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 327694
    .line 327695
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 327696
    .line 327697
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    if-nez v4, :cond_44

    .line 327713
    .line 327714
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    iget-object v4, p0, Lh70/a;->d:Lh70/c;

    .line 327723
    .line 327724
    if-eqz v4, :cond_32

    .line 327725
    .line 327726
    invoke-virtual {v4, v2, v3}, Lh70/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    :cond_32
    invoke-static {v2}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_39

    .line 327735
    .line 327736
    move-object v3, v2

    .line 327737
    :cond_39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    iget-object v0, p0, Lh70/a;->d:Lh70/c;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v0, v3, v2}, Lh70/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_62

    .line 327760
    .line 327761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, p0, Lh70/a;->h:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    :cond_62
    iput-object v3, p0, Lh70/a;->f:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_64} :catch_65

    .line 327779
    .line 327780
    return-object v3

    .line 327781
    :catch_65
    move-exception v0

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327783
    .line 327784
    .line 327785
    const-string v0, ""

    .line 327786
    .line 327787
    return-object v0
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 196610
    const-string v1, "openudid"

    .line 196612
    const-string v2, "clientudid"

    .line 196614
    const-string v3, "serial_number"

    .line 196616
    const-string v4, "sim_serial_number"

    .line 196618
    const-string v5, "udid"

    .line 196620
    const-string v6, "device_id"

    .line 196622
    const-string v7, "install_id"

    .line 196624
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lh70/m;->e(Ljava/util/List;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lh70/a;->c:Lh70/m;

    .line 196609
    .line 196610
    const-string v1, "openudid"

    .line 196611
    .line 196612
    const-string v2, "clientudid"

    .line 196613
    .line 196614
    const-string v3, "serial_number"

    .line 196615
    .line 196616
    const-string v4, "sim_serial_number"

    .line 196617
    .line 196618
    const-string v5, "udid"

    .line 196619
    .line 196620
    const-string v6, "device_id"

    .line 196621
    .line 196622
    const-string v7, "install_id"

    .line 196623
    .line 196624
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lh70/m;->e(Ljava/util/List;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final getOpenUdid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUdid()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393224
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393229
    invoke-static {v0}, Li70/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393235
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 393237
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 393239
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "openudid"

    .line 393245
    const/4 v3, 0x0

    .line 393246
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    :try_start_22
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393253
    move-result v5

    .line 393254
    if-eqz v5, :cond_46

    .line 393256
    const-string v5, "9774d56d682e549c"

    .line 393258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_31

    .line 393264
    goto :goto_46

    .line 393265
    :cond_31
    invoke-static {v4}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3f

    .line 393271
    iget-object v1, p0, Lh70/a;->c:Lh70/m;

    .line 393273
    invoke-virtual {v1, v0, v4}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    goto/16 :goto_ae

    .line 393279
    :cond_3f
    iget-object v1, p0, Lh70/a;->c:Lh70/m;

    .line 393281
    invoke-virtual {v1, v3, v0}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_ae

    .line 393286
    :cond_46
    :goto_46
    invoke-static {v4}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393289
    move-result v5

    .line 393290
    if-nez v5, :cond_a4

    .line 393292
    new-instance v4, Ljava/security/SecureRandom;

    .line 393294
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 393297
    new-instance v5, Ljava/math/BigInteger;

    .line 393299
    const/16 v6, 0x50

    .line 393301
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 393304
    const/16 v4, 0x10

    .line 393306
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    const/4 v5, 0x0

    .line 393311
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 393314
    move-result v5

    .line 393315
    const/16 v6, 0x2d

    .line 393317
    if-ne v5, v6, :cond_6c

    .line 393319
    const/4 v5, 0x1

    .line 393320
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393327
    move-result v5

    .line 393328
    rsub-int/lit8 v5, v5, 0xd

    .line 393330
    if-lez v5, :cond_8a

    .line 393332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    :goto_79
    if-lez v5, :cond_83

    .line 393339
    const/16 v7, 0x46

    .line 393341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393344
    add-int/lit8 v5, v5, -0x1

    .line 393346
    goto :goto_79

    .line 393347
    :cond_83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    :cond_8a
    iget-object v5, p0, Lh70/a;->d:Lh70/c;

    .line 393356
    if-eqz v5, :cond_92

    .line 393358
    invoke-virtual {v5, v3, v4}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    move-result-object v3

    .line 393362
    :cond_92
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393365
    move-result v5

    .line 393366
    if-eqz v5, :cond_99

    .line 393368
    move-object v4, v3

    .line 393369
    :cond_99
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    iget-object v1, p0, Lh70/a;->d:Lh70/c;

    .line 393382
    if-eqz v1, :cond_ab

    .line 393384
    invoke-virtual {v1, v4, v3}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_ab} :catch_ad

    .line 393387
    :cond_ab
    :goto_ab
    move-object v0, v4

    .line 393388
    goto :goto_ae

    .line 393389
    :catch_ad
    nop

    .line 393390
    :goto_ae
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393393
    move-result v1

    .line 393394
    if-nez v1, :cond_c5

    .line 393396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    iget-object v0, p0, Lh70/a;->h:Ljava/lang/String;

    .line 393406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    :cond_c5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393416
    move-result v1

    .line 393417
    if-nez v1, :cond_cd

    .line 393419
    iput-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393421
    :cond_cd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUdid()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_b

    .line 393223
    .line 393224
    iget-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    return-object v0

    .line 393227
    :cond_b
    iget-object v0, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393228
    .line 393229
    invoke-static {v0}, Li70/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    iget-object v1, p0, Lh70/a;->a:Landroid/content/Context;

    .line 393234
    .line 393235
    iget-object v2, p0, Lh70/a;->b:Lh70/n;

    .line 393236
    .line 393237
    iget-object v2, v2, Lh70/n;->e:Lcom/bytedance/bdinstall/q0;

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "openudid"

    .line 393244
    .line 393245
    const/4 v3, 0x0

    .line 393246
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    :try_start_22
    invoke-static {v0}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-eqz v5, :cond_46

    .line 393255
    .line 393256
    const-string v5, "9774d56d682e549c"

    .line 393257
    .line 393258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_31

    .line 393263
    .line 393264
    goto :goto_46

    .line 393265
    :cond_31
    invoke-static {v4}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3f

    .line 393270
    .line 393271
    iget-object v1, p0, Lh70/a;->c:Lh70/m;

    .line 393272
    .line 393273
    invoke-virtual {v1, v0, v4}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    goto/16 :goto_ae

    .line 393278
    .line 393279
    :cond_3f
    iget-object v1, p0, Lh70/a;->c:Lh70/m;

    .line 393280
    .line 393281
    invoke-virtual {v1, v3, v0}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_ae

    .line 393286
    :cond_46
    :goto_46
    invoke-static {v4}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v5

    .line 393290
    if-nez v5, :cond_a4

    .line 393291
    .line 393292
    new-instance v4, Ljava/security/SecureRandom;

    .line 393293
    .line 393294
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    new-instance v5, Ljava/math/BigInteger;

    .line 393298
    .line 393299
    const/16 v6, 0x50

    .line 393300
    .line 393301
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 393302
    .line 393303
    .line 393304
    const/16 v4, 0x10

    .line 393305
    .line 393306
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    const/4 v5, 0x0

    .line 393311
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 393312
    .line 393313
    .line 393314
    move-result v5

    .line 393315
    const/16 v6, 0x2d

    .line 393316
    .line 393317
    if-ne v5, v6, :cond_6c

    .line 393318
    .line 393319
    const/4 v5, 0x1

    .line 393320
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    :cond_6c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393325
    .line 393326
    .line 393327
    move-result v5

    .line 393328
    rsub-int/lit8 v5, v5, 0xd

    .line 393329
    .line 393330
    if-lez v5, :cond_8a

    .line 393331
    .line 393332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    if-lez v5, :cond_83

    .line 393338
    .line 393339
    const/16 v7, 0x46

    .line 393340
    .line 393341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    add-int/lit8 v5, v5, -0x1

    .line 393345
    .line 393346
    goto :goto_79

    .line 393347
    :cond_83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    :cond_8a
    iget-object v5, p0, Lh70/a;->d:Lh70/c;

    .line 393355
    .line 393356
    if-eqz v5, :cond_92

    .line 393357
    .line 393358
    invoke-virtual {v5, v3, v4}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    :cond_92
    invoke-static {v3}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v5

    .line 393366
    if-eqz v5, :cond_99

    .line 393367
    .line 393368
    move-object v4, v3

    .line 393369
    :cond_99
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393374
    .line 393375
    .line 393376
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    iget-object v1, p0, Lh70/a;->d:Lh70/c;

    .line 393381
    .line 393382
    if-eqz v1, :cond_ab

    .line 393383
    .line 393384
    invoke-virtual {v1, v4, v3}, Lh70/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_ab} :catch_ad

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    move-object v0, v4

    .line 393388
    goto :goto_ae

    .line 393389
    :catch_ad
    nop

    .line 393390
    :goto_ae
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    if-nez v1, :cond_c5

    .line 393395
    .line 393396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Lh70/a;->h:Ljava/lang/String;

    .line 393405
    .line 393406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    :cond_c5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    if-nez v1, :cond_cd

    .line 393418
    .line 393419
    iput-object v0, p0, Lh70/a;->e:Ljava/lang/String;

    .line 393420
    .line 393421
    :cond_cd
    return-object v0
.end method


