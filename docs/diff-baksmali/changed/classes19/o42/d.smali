## classes19/o42/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo42/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lo42/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo42/d;->a:Lo42/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo42/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo42/d;->a:Lo42/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589829
    move-result-wide v2

    .line 589830
    sget v0, Li42/a;->d:I

    .line 589832
    sget-object v4, Li42/a$a;->a:Li42/a;

    .line 589834
    iget-object v0, v1, Lo42/d;->a:Lo42/e;

    .line 589836
    iget-object v0, v0, Lo42/e;->a:Landroid/content/Context;

    .line 589838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589844
    move-result-wide v5

    .line 589845
    new-instance v7, Ljava/util/ArrayList;

    .line 589847
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589850
    invoke-static {}, Lm42/b;->a()Ljava/lang/String;

    .line 589853
    move-result-object v8

    .line 589854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589856
    const-string v10, "phone name is "

    .line 589858
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589861
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589867
    move-result-object v9

    .line 589868
    const-string v10, "PreInstallChannelManage"

    .line 589870
    invoke-static {v10, v9}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589873
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 589876
    move-result v9

    .line 589877
    sparse-switch v9, :sswitch_data_64c

    .line 589880
    goto/16 :goto_10c

    .line 589882
    :sswitch_3a
    const-string v9, "lemobile"

    .line 589884
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589887
    move-result v9

    .line 589888
    if-eqz v9, :cond_10c

    .line 589890
    const/16 v9, 0x10

    .line 589892
    goto/16 :goto_10d

    .line 589894
    :sswitch_46
    const-string v9, "samsung"

    .line 589896
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589899
    move-result v9

    .line 589900
    if-eqz v9, :cond_10c

    .line 589902
    const/16 v9, 0xe

    .line 589904
    goto/16 :goto_10d

    .line 589906
    :sswitch_52
    const-string v9, "hisense"

    .line 589908
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589911
    move-result v9

    .line 589912
    if-eqz v9, :cond_10c

    .line 589914
    const/16 v9, 0x11

    .line 589916
    goto/16 :goto_10d

    .line 589918
    :sswitch_5e
    const-string v9, "redmi"

    .line 589920
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589923
    move-result v9

    .line 589924
    if-eqz v9, :cond_10c

    .line 589926
    const/4 v9, 0x1

    .line 589927
    goto/16 :goto_10d

    .line 589929
    :sswitch_69
    const-string v9, "meizu"

    .line 589931
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589934
    move-result v9

    .line 589935
    if-eqz v9, :cond_10c

    .line 589937
    const/16 v9, 0xa

    .line 589939
    goto/16 :goto_10d

    .line 589941
    :sswitch_75
    const-string v9, "honor"

    .line 589943
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589946
    move-result v9

    .line 589947
    if-eqz v9, :cond_10c

    .line 589949
    const/4 v9, 0x4

    .line 589950
    goto/16 :goto_10d

    .line 589952
    :sswitch_80
    const-string v9, "deltainno"

    .line 589954
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589957
    move-result v9

    .line 589958
    if-eqz v9, :cond_10c

    .line 589960
    const/16 v9, 0xc

    .line 589962
    goto/16 :goto_10d

    .line 589964
    :sswitch_8c
    const-string v9, "vivo"

    .line 589966
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589969
    move-result v9

    .line 589970
    if-eqz v9, :cond_10c

    .line 589972
    const/4 v9, 0x7

    .line 589973
    goto/16 :goto_10d

    .line 589975
    :sswitch_97
    const-string v9, "oppo"

    .line 589977
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589980
    move-result v9

    .line 589981
    if-eqz v9, :cond_10c

    .line 589983
    const/4 v9, 0x5

    .line 589984
    goto/16 :goto_10d

    .line 589986
    :sswitch_a2
    const-string v9, "letv"

    .line 589988
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589991
    move-result v9

    .line 589992
    if-eqz v9, :cond_10c

    .line 589994
    const/16 v9, 0xf

    .line 589996
    goto :goto_10d

    .line 589997
    :sswitch_ad
    const-string v9, "motorola"

    .line 589999
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590002
    move-result v9

    .line 590003
    if-eqz v9, :cond_10c

    .line 590005
    const/16 v9, 0x9

    .line 590007
    goto :goto_10d

    .line 590008
    :sswitch_b8
    const-string v9, "unknown"

    .line 590010
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590013
    move-result v9

    .line 590014
    if-eqz v9, :cond_10c

    .line 590016
    const/16 v9, 0x12

    .line 590018
    goto :goto_10d

    .line 590019
    :sswitch_c3
    const-string v9, "xiaomi"

    .line 590021
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590024
    move-result v9

    .line 590025
    if-eqz v9, :cond_10c

    .line 590027
    const/4 v9, 0x0

    .line 590028
    goto :goto_10d

    .line 590029
    :sswitch_cd
    const-string v9, "realme"

    .line 590031
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590034
    move-result v9

    .line 590035
    if-eqz v9, :cond_10c

    .line 590037
    const/4 v9, 0x6

    .line 590038
    goto :goto_10d

    .line 590039
    :sswitch_d7
    const-string v9, "lenovo"

    .line 590041
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590044
    move-result v9

    .line 590045
    if-eqz v9, :cond_10c

    .line 590047
    const/16 v9, 0x8

    .line 590049
    goto :goto_10d

    .line 590050
    :sswitch_e2
    const-string v9, "huawei"

    .line 590052
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590055
    move-result v9

    .line 590056
    if-eqz v9, :cond_10c

    .line 590058
    const/4 v9, 0x3

    .line 590059
    goto :goto_10d

    .line 590060
    :sswitch_ec
    const-string v9, "oneplus"

    .line 590062
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590065
    move-result v9

    .line 590066
    if-eqz v9, :cond_10c

    .line 590068
    const/16 v9, 0xd

    .line 590070
    goto :goto_10d

    .line 590071
    :sswitch_f7
    const-string v9, "smartisan"

    .line 590073
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590076
    move-result v9

    .line 590077
    if-eqz v9, :cond_10c

    .line 590079
    const/16 v9, 0xb

    .line 590081
    goto :goto_10d

    .line 590082
    :sswitch_102
    const-string v9, "blackshark"

    .line 590084
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590087
    move-result v9

    .line 590088
    if-eqz v9, :cond_10c

    .line 590090
    const/4 v9, 0x2

    .line 590091
    goto :goto_10d

    .line 590092
    :cond_10c
    :goto_10c
    const/4 v9, -0x1

    .line 590093
    :goto_10d
    const-string v13, ""

    .line 590095
    packed-switch v9, :pswitch_data_69a

    .line 590098
    goto/16 :goto_1a6

    .line 590100
    :pswitch_114
    sget v9, Lo42/b;->g:I

    .line 590102
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590104
    iget-object v9, v9, Lo42/b;->c:Lk42/d;

    .line 590106
    if-eqz v9, :cond_122

    .line 590108
    new-instance v9, Ljava/util/ArrayList;

    .line 590110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590113
    goto :goto_186

    .line 590114
    :cond_122
    const/4 v9, 0x0

    .line 590115
    goto :goto_186

    .line 590116
    :pswitch_124
    sget v9, Lo42/b;->g:I

    .line 590118
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590120
    iget-object v9, v9, Lo42/b;->c:Lk42/d;

    .line 590122
    if-eqz v9, :cond_122

    .line 590124
    new-instance v9, Ljava/util/ArrayList;

    .line 590126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590129
    goto :goto_186

    .line 590130
    :pswitch_132
    sget v9, Lo42/b;->g:I

    .line 590132
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590134
    invoke-virtual {v9}, Lo42/b;->k()Ljava/util/List;

    .line 590137
    move-result-object v9

    .line 590138
    goto :goto_186

    .line 590139
    :pswitch_13b
    sget v9, Lo42/b;->g:I

    .line 590141
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590143
    invoke-virtual {v9}, Lo42/b;->g()Ljava/util/List;

    .line 590146
    move-result-object v15

    .line 590147
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590150
    invoke-static {}, Lo42/b;->h()Ljava/lang/String;

    .line 590153
    move-result-object v15

    .line 590154
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590157
    goto :goto_182

    .line 590158
    :pswitch_14e
    sget v9, Lo42/b;->g:I

    .line 590160
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590162
    invoke-virtual {v9}, Lo42/b;->c()Ljava/util/List;

    .line 590165
    move-result-object v9

    .line 590166
    goto :goto_186

    .line 590167
    :pswitch_157
    sget v9, Lo42/b;->g:I

    .line 590169
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590171
    invoke-virtual {v9}, Lo42/b;->e()Ljava/util/List;

    .line 590174
    move-result-object v9

    .line 590175
    goto :goto_186

    .line 590176
    :pswitch_160
    sget v9, Lo42/b;->g:I

    .line 590178
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590180
    invoke-virtual {v9}, Lo42/b;->d()Ljava/util/List;

    .line 590183
    move-result-object v9

    .line 590184
    goto :goto_186

    .line 590185
    :pswitch_169
    sget v9, Lo42/b;->g:I

    .line 590187
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590189
    invoke-virtual {v9}, Lo42/b;->n()Ljava/util/List;

    .line 590192
    move-result-object v9

    .line 590193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590196
    invoke-static {}, Lo42/b;->m()Ljava/lang/String;

    .line 590199
    move-result-object v9

    .line 590200
    goto :goto_19f

    .line 590201
    :pswitch_179
    invoke-static {}, Lo42/b;->h()Ljava/lang/String;

    .line 590204
    move-result-object v9

    .line 590205
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590208
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590210
    :goto_182
    invoke-virtual {v9}, Lo42/b;->i()Ljava/util/List;

    .line 590213
    move-result-object v9

    .line 590214
    :goto_186
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590217
    goto :goto_1a2

    .line 590218
    :pswitch_18a
    move-object/from16 v17, v13

    .line 590220
    goto/16 :goto_2c2

    .line 590222
    :pswitch_18e
    sget v9, Lm42/c;->a:I

    .line 590224
    sget v9, Lo42/b;->g:I

    .line 590226
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590234
    move-result-object v9

    .line 590235
    invoke-static {v9}, Lo42/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590238
    move-result-object v9

    .line 590239
    :goto_19f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590242
    :goto_1a2
    move-object/from16 v17, v13

    .line 590244
    goto/16 :goto_303

    .line 590246
    :goto_1a6
    sget v9, Lo42/b;->g:I

    .line 590248
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590253
    new-instance v15, Ljava/util/ArrayList;

    .line 590255
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590258
    invoke-static {}, Lo42/b;->h()Ljava/lang/String;

    .line 590261
    move-result-object v14

    .line 590262
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590265
    invoke-virtual {v9}, Lo42/b;->i()Ljava/util/List;

    .line 590268
    move-result-object v14

    .line 590269
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590272
    invoke-virtual {v9}, Lo42/b;->n()Ljava/util/List;

    .line 590275
    move-result-object v14

    .line 590276
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590279
    invoke-static {}, Lo42/b;->m()Ljava/lang/String;

    .line 590282
    move-result-object v14

    .line 590283
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590286
    invoke-virtual {v9}, Lo42/b;->d()Ljava/util/List;

    .line 590289
    move-result-object v14

    .line 590290
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590293
    invoke-virtual {v9}, Lo42/b;->c()Ljava/util/List;

    .line 590296
    move-result-object v14

    .line 590297
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590300
    invoke-virtual {v9}, Lo42/b;->e()Ljava/util/List;

    .line 590303
    move-result-object v14

    .line 590304
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590307
    invoke-virtual {v9}, Lo42/b;->k()Ljava/util/List;

    .line 590310
    move-result-object v14

    .line 590311
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590314
    invoke-virtual {v9}, Lo42/b;->g()Ljava/util/List;

    .line 590317
    move-result-object v14

    .line 590318
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590321
    iget-object v14, v9, Lo42/b;->c:Lk42/d;

    .line 590323
    if-eqz v14, :cond_271

    .line 590325
    check-cast v14, Lk64/d;

    .line 590327
    new-instance v11, Ljava/util/ArrayList;

    .line 590329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590332
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590334
    move-object/from16 v17, v13

    .line 590336
    const-string v13, "/system/etc/gionee_"

    .line 590338
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590341
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590343
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590346
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590349
    move-result-object v12

    .line 590350
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590355
    const-string v13, "/system/etc/duowei_"

    .line 590357
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590360
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590362
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590368
    move-result-object v12

    .line 590369
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590372
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590374
    const-string v13, "/system/etc/qiku_"

    .line 590376
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590379
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590381
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590387
    move-result-object v12

    .line 590388
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590391
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590393
    const-string v13, "/system/etc/nubia_"

    .line 590395
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590398
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590400
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590406
    move-result-object v12

    .line 590407
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590410
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590412
    const-string v13, "/system/etc/tydyz_"

    .line 590414
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590417
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590419
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590422
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590425
    move-result-object v12

    .line 590426
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590431
    const-string v13, "/system/etc/oppo_"

    .line 590433
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590436
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590438
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590441
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590444
    move-result-object v12

    .line 590445
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590448
    goto :goto_274

    .line 590449
    :cond_271
    move-object/from16 v17, v13

    .line 590451
    const/4 v11, 0x0

    .line 590452
    :goto_274
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590455
    iget-object v11, v9, Lo42/b;->c:Lk42/d;

    .line 590457
    if-eqz v11, :cond_281

    .line 590459
    new-instance v11, Ljava/util/ArrayList;

    .line 590461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590464
    goto :goto_282

    .line 590465
    :cond_281
    const/4 v11, 0x0

    .line 590466
    :goto_282
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590469
    iget-object v11, v9, Lo42/b;->c:Lk42/d;

    .line 590471
    if-eqz v11, :cond_28f

    .line 590473
    new-instance v11, Ljava/util/ArrayList;

    .line 590475
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    const/4 v11, 0x0

    .line 590480
    :goto_290
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590483
    iget-object v11, v9, Lo42/b;->c:Lk42/d;

    .line 590485
    if-eqz v11, :cond_2a0

    .line 590487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590490
    move-result-object v11

    .line 590491
    invoke-virtual {v11}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 590494
    move-result-object v11

    .line 590495
    goto :goto_2a2

    .line 590496
    :cond_2a0
    move-object/from16 v11, v17

    .line 590498
    :goto_2a2
    invoke-static {v11}, Lo42/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590501
    move-result-object v11

    .line 590502
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590505
    sget-object v11, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590507
    sget-object v11, Lo42/e$a;->a:Lo42/e;

    .line 590509
    iget-object v11, v11, Lo42/e;->a:Landroid/content/Context;

    .line 590511
    sget v12, Lm42/c;->a:I

    .line 590513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590516
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590519
    move-result-object v9

    .line 590520
    invoke-static {v9}, Lo42/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590523
    move-result-object v9

    .line 590524
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590527
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590530
    :goto_2c2
    sget v9, Lo42/b;->g:I

    .line 590532
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590534
    iget-object v9, v9, Lo42/b;->c:Lk42/d;

    .line 590536
    if-eqz v9, :cond_2d3

    .line 590538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590541
    move-result-object v9

    .line 590542
    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 590545
    move-result-object v9

    .line 590546
    goto :goto_2d5

    .line 590547
    :cond_2d3
    move-object/from16 v9, v17

    .line 590549
    :goto_2d5
    invoke-static {v9}, Lo42/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590552
    move-result-object v9

    .line 590553
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590556
    move-result v11

    .line 590557
    if-nez v11, :cond_303

    .line 590559
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590561
    invoke-direct {v11, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590564
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 590567
    move-result v12

    .line 590568
    if-eqz v12, :cond_301

    .line 590570
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 590573
    move-result v12

    .line 590574
    if-eqz v12, :cond_301

    .line 590576
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 590579
    move-result v11

    .line 590580
    if-nez v11, :cond_2f7

    .line 590582
    goto :goto_301

    .line 590583
    :cond_2f7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590586
    move-result v11

    .line 590587
    if-nez v11, :cond_303

    .line 590589
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590592
    goto :goto_303

    .line 590593
    :cond_301
    :goto_301
    iput-object v9, v4, Li42/a;->a:Ljava/lang/String;

    .line 590595
    :cond_303
    :goto_303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590597
    const-string v11, "get target paths done, middleTime cost is "

    .line 590599
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590605
    move-result-wide v11

    .line 590606
    sub-long/2addr v11, v5

    .line 590607
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590613
    move-result-object v9

    .line 590614
    invoke-static {v10, v9}, Lm42/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590617
    sget v9, Lm42/c;->a:I

    .line 590619
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590624
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590627
    move-result-object v0

    .line 590628
    const-string v11, "com.ss.android.article.news"

    .line 590630
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590633
    move-result v0

    .line 590634
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:yz-sdk:1.0.0-rc.29-45e52"

    .line 590636
    const-string v12, "channel"

    .line 590638
    if-nez v0, :cond_4e4

    .line 590640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590643
    const-string v9, "getFileContentByPaths() meet IOException, exception is "

    .line 590645
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590648
    move-result v0

    .line 590649
    if-eqz v0, :cond_345

    .line 590651
    const-string v0, "getFileContentByPaths meet error, filePaths is null"

    .line 590653
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590656
    move-wide/from16 v19, v2

    .line 590658
    const/4 v13, 0x0

    .line 590659
    goto/16 :goto_4e1

    .line 590661
    :cond_345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590663
    const-string v13, "all file path : "

    .line 590665
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590668
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590671
    move-result-object v13

    .line 590672
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590678
    move-result-object v0

    .line 590679
    invoke-static {v10, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590687
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590690
    move-result-object v7

    .line 590691
    :cond_363
    :goto_363
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590694
    move-result v13

    .line 590695
    if-eqz v13, :cond_4bc

    .line 590697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590700
    move-result-object v13

    .line 590701
    check-cast v13, Ljava/lang/String;

    .line 590703
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590706
    move-result v14

    .line 590707
    if-nez v14, :cond_363

    .line 590709
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590711
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 590714
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590716
    invoke-direct {v0, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590719
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 590722
    move-result v15

    .line 590723
    if-eqz v15, :cond_4b1

    .line 590725
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590727
    move-object/from16 v18, v7

    .line 590729
    const-string v7, "available filePath: "

    .line 590731
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590734
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590737
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590740
    move-result-object v7

    .line 590741
    invoke-static {v10, v7}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590744
    :try_start_398
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 590746
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590749
    move-result-object v7

    .line 590750
    const/4 v13, 0x2

    .line 590751
    invoke-static {v11, v7, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590754
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 590756
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3a7
    .catch Ljava/io/FileNotFoundException; {:try_start_398 .. :try_end_3a7} :catch_45a
    .catch Ljava/io/IOException; {:try_start_398 .. :try_end_3a7} :catch_433
    .catchall {:try_start_398 .. :try_end_3a7} :catchall_42c

    .line 590759
    :try_start_3a7
    new-instance v13, Ljava/io/InputStreamReader;

    .line 590761
    invoke-direct {v13, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3ac
    .catch Ljava/io/FileNotFoundException; {:try_start_3a7 .. :try_end_3ac} :catch_429
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_3ac} :catch_425
    .catchall {:try_start_3a7 .. :try_end_3ac} :catchall_420

    .line 590764
    :try_start_3ac
    new-instance v15, Ljava/io/BufferedReader;

    .line 590766
    invoke-direct {v15, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b1
    .catch Ljava/io/FileNotFoundException; {:try_start_3ac .. :try_end_3b1} :catch_41d
    .catch Ljava/io/IOException; {:try_start_3ac .. :try_end_3b1} :catch_419
    .catchall {:try_start_3ac .. :try_end_3b1} :catchall_417

    .line 590769
    :goto_3b1
    :try_start_3b1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 590772
    move-result-object v0

    .line 590773
    if-eqz v0, :cond_3c0

    .line 590775
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590778
    const-string v0, "\n"

    .line 590780
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590783
    goto :goto_3b1

    .line 590784
    :cond_3c0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590787
    move-result v0

    .line 590788
    if-nez v0, :cond_3fb

    .line 590790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590792
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3cb
    .catch Ljava/io/FileNotFoundException; {:try_start_3b1 .. :try_end_3cb} :catch_414
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3cb} :catch_410
    .catchall {:try_start_3b1 .. :try_end_3cb} :catchall_487

    .line 590795
    move-wide/from16 v19, v2

    .line 590797
    :try_start_3cd
    const-string v2, "fileContent is "

    .line 590799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590802
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590808
    move-result-object v0

    .line 590809
    invoke-static {v10, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3dc
    .catch Ljava/io/FileNotFoundException; {:try_start_3cd .. :try_end_3dc} :catch_45f
    .catch Ljava/io/IOException; {:try_start_3cd .. :try_end_3dc} :catch_3f9
    .catchall {:try_start_3cd .. :try_end_3dc} :catchall_487

    .line 590812
    :try_start_3dc
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590815
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590818
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3e5
    .catch Ljava/io/IOException; {:try_start_3dc .. :try_end_3e5} :catch_3e6

    .line 590821
    goto :goto_3f6

    .line 590822
    :catch_3e6
    move-exception v0

    .line 590823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590825
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590834
    move-result-object v0

    .line 590835
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590838
    :goto_3f6
    move-object v0, v14

    .line 590839
    goto/16 :goto_4be

    .line 590841
    :catch_3f9
    move-exception v0

    .line 590842
    goto :goto_439

    .line 590843
    :cond_3fb
    move-wide/from16 v19, v2

    .line 590845
    :try_start_3fd
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590848
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590851
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_406
    .catch Ljava/io/IOException; {:try_start_3fd .. :try_end_406} :catch_408

    .line 590854
    goto/16 :goto_4b5

    .line 590856
    :catch_408
    move-exception v0

    .line 590857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590859
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590862
    goto/16 :goto_47c

    .line 590864
    :catch_410
    move-exception v0

    .line 590865
    move-wide/from16 v19, v2

    .line 590867
    goto :goto_439

    .line 590868
    :catch_414
    move-wide/from16 v19, v2

    .line 590870
    goto :goto_45f

    .line 590871
    :catchall_417
    move-exception v0

    .line 590872
    goto :goto_422

    .line 590873
    :catch_419
    move-exception v0

    .line 590874
    move-wide/from16 v19, v2

    .line 590876
    goto :goto_438

    .line 590877
    :catch_41d
    move-wide/from16 v19, v2

    .line 590879
    goto :goto_45e

    .line 590880
    :catchall_420
    move-exception v0

    .line 590881
    const/4 v13, 0x0

    .line 590882
    :goto_422
    const/4 v14, 0x0

    .line 590883
    goto/16 :goto_489

    .line 590885
    :catch_425
    move-exception v0

    .line 590886
    move-wide/from16 v19, v2

    .line 590888
    goto :goto_437

    .line 590889
    :catch_429
    move-wide/from16 v19, v2

    .line 590891
    goto :goto_45d

    .line 590892
    :catchall_42c
    move-exception v0

    .line 590893
    move-object v2, v0

    .line 590894
    const/4 v0, 0x0

    .line 590895
    const/4 v14, 0x0

    .line 590896
    const/16 v16, 0x0

    .line 590898
    goto :goto_48e

    .line 590899
    :catch_433
    move-exception v0

    .line 590900
    move-wide/from16 v19, v2

    .line 590902
    const/4 v7, 0x0

    .line 590903
    :goto_437
    const/4 v13, 0x0

    .line 590904
    :goto_438
    const/4 v15, 0x0

    .line 590905
    :goto_439
    :try_start_439
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 590908
    move-result-object v0

    .line 590909
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_440
    .catchall {:try_start_439 .. :try_end_440} :catchall_487

    .line 590912
    if-eqz v7, :cond_448

    .line 590914
    :try_start_442
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590917
    goto :goto_448

    .line 590918
    :catch_446
    move-exception v0

    .line 590919
    goto :goto_454

    .line 590920
    :cond_448
    :goto_448
    if-eqz v13, :cond_44d

    .line 590922
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590925
    :cond_44d
    if-eqz v15, :cond_4b5

    .line 590927
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_452
    .catch Ljava/io/IOException; {:try_start_442 .. :try_end_452} :catch_446

    .line 590930
    goto/16 :goto_4b5

    .line 590932
    :goto_454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590934
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590937
    goto :goto_47c

    .line 590938
    :catch_45a
    move-wide/from16 v19, v2

    .line 590940
    const/4 v7, 0x0

    .line 590941
    :goto_45d
    const/4 v13, 0x0

    .line 590942
    :goto_45e
    const/4 v15, 0x0

    .line 590943
    :catch_45f
    :goto_45f
    :try_start_45f
    const-string v0, "The File doesn\'t not exist."

    .line 590945
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_464
    .catchall {:try_start_45f .. :try_end_464} :catchall_487

    .line 590948
    if-eqz v7, :cond_46c

    .line 590950
    :try_start_466
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590953
    goto :goto_46c

    .line 590954
    :catch_46a
    move-exception v0

    .line 590955
    goto :goto_477

    .line 590956
    :cond_46c
    :goto_46c
    if-eqz v13, :cond_471

    .line 590958
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590961
    :cond_471
    if-eqz v15, :cond_4b5

    .line 590963
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_476
    .catch Ljava/io/IOException; {:try_start_466 .. :try_end_476} :catch_46a

    .line 590966
    goto :goto_4b5

    .line 590967
    :goto_477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590969
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590972
    :goto_47c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590978
    move-result-object v0

    .line 590979
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590982
    goto :goto_4b5

    .line 590983
    :catchall_487
    move-exception v0

    .line 590984
    move-object v14, v15

    .line 590985
    :goto_489
    move-object v2, v0

    .line 590986
    move-object/from16 v16, v13

    .line 590988
    move-object v0, v14

    .line 590989
    move-object v14, v7

    .line 590990
    :goto_48e
    if-eqz v14, :cond_496

    .line 590992
    :try_start_490
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 590995
    goto :goto_496

    .line 590996
    :catch_494
    move-exception v0

    .line 590997
    goto :goto_4a1

    .line 590998
    :cond_496
    :goto_496
    if-eqz v16, :cond_49b

    .line 591000
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    .line 591003
    :cond_49b
    if-eqz v0, :cond_4b0

    .line 591005
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4a0
    .catch Ljava/io/IOException; {:try_start_490 .. :try_end_4a0} :catch_494

    .line 591008
    goto :goto_4b0

    .line 591009
    :goto_4a1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591011
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591020
    move-result-object v0

    .line 591021
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591024
    :cond_4b0
    :goto_4b0
    throw v2

    .line 591025
    :cond_4b1
    move-wide/from16 v19, v2

    .line 591027
    move-object/from16 v18, v7

    .line 591029
    :cond_4b5
    :goto_4b5
    move-object v0, v14

    .line 591030
    move-object/from16 v7, v18

    .line 591032
    move-wide/from16 v2, v19

    .line 591034
    goto/16 :goto_363

    .line 591036
    :cond_4bc
    move-wide/from16 v19, v2

    .line 591038
    :goto_4be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591041
    move-result v2

    .line 591042
    if-nez v2, :cond_4df

    .line 591044
    :try_start_4c4
    new-instance v2, Lorg/json/JSONObject;

    .line 591046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591049
    move-result-object v0

    .line 591050
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591053
    sget v0, Lo42/b;->g:I

    .line 591055
    sget-object v0, Lo42/b$a;->a:Lo42/b;

    .line 591057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591060
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591063
    move-result-object v13
    :try_end_4d8
    .catchall {:try_start_4c4 .. :try_end_4d8} :catchall_4d9

    .line 591064
    goto :goto_4e1

    .line 591065
    :catchall_4d9
    move-exception v0

    .line 591066
    const-string v2, "readChannelFile: "

    .line 591068
    invoke-static {v10, v2, v0}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591071
    :cond_4df
    move-object/from16 v13, v17

    .line 591073
    :goto_4e1
    iput-object v13, v4, Li42/a;->b:Ljava/lang/String;

    .line 591075
    goto :goto_547

    .line 591076
    :cond_4e4
    move-wide/from16 v19, v2

    .line 591078
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591081
    move-result-object v0

    .line 591082
    :cond_4ea
    :goto_4ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591085
    move-result v2

    .line 591086
    if-eqz v2, :cond_4df

    .line 591088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591091
    move-result-object v2

    .line 591092
    check-cast v2, Ljava/lang/String;

    .line 591094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591097
    move-result v3

    .line 591098
    if-eqz v3, :cond_4fd

    .line 591100
    goto :goto_4ea

    .line 591101
    :cond_4fd
    :try_start_4fd
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 591103
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 591106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 591109
    move-result v2

    .line 591110
    if-eqz v2, :cond_4ea

    .line 591112
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 591115
    move-result v2

    .line 591116
    if-eqz v2, :cond_4ea

    .line 591118
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 591121
    move-result v2

    .line 591122
    if-nez v2, :cond_515

    .line 591124
    goto :goto_4ea

    .line 591125
    :cond_515
    new-instance v2, Ljava/util/Properties;

    .line 591127
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 591130
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 591132
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591135
    move-result-object v7
    :try_end_520
    .catchall {:try_start_4fd .. :try_end_520} :catchall_545

    .line 591136
    const/4 v9, 0x2

    .line 591137
    :try_start_521
    invoke-static {v11, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 591140
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 591142
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 591145
    invoke-virtual {v2, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 591148
    sget v3, Lo42/b;->g:I

    .line 591150
    sget-object v3, Lo42/b$a;->a:Lo42/b;

    .line 591152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591155
    invoke-virtual {v2, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 591158
    move-result-object v2

    .line 591159
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 591162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591165
    move-result v3
    :try_end_53e
    .catchall {:try_start_521 .. :try_end_53e} :catchall_543

    .line 591166
    if-eqz v3, :cond_541

    .line 591168
    goto :goto_4ea

    .line 591169
    :cond_541
    move-object v13, v2

    .line 591170
    goto :goto_4e1

    .line 591171
    :catchall_543
    :goto_543
    nop

    .line 591172
    goto :goto_4ea

    .line 591173
    :catchall_545
    const/4 v9, 0x2

    .line 591174
    goto :goto_543

    .line 591175
    :goto_547
    iget-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591180
    move-result v0

    .line 591181
    if-eqz v0, :cond_55b

    .line 591183
    iget-object v0, v4, Li42/a;->a:Ljava/lang/String;

    .line 591185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591188
    move-result v0

    .line 591189
    if-nez v0, :cond_55b

    .line 591191
    iget-object v0, v4, Li42/a;->a:Ljava/lang/String;

    .line 591193
    iput-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591195
    :cond_55b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591198
    move-result-wide v2

    .line 591199
    sub-long/2addr v2, v5

    .line 591200
    iput-wide v2, v4, Li42/a;->c:J

    .line 591202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591204
    const-string v2, "get PreInstallChannel done, cost time is "

    .line 591206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591209
    iget-wide v2, v4, Li42/a;->c:J

    .line 591211
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591214
    const-string v2, ", channel is "

    .line 591216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591219
    iget-object v2, v4, Li42/a;->b:Ljava/lang/String;

    .line 591221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591227
    move-result-object v0

    .line 591228
    invoke-static {v10, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591231
    iget-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591236
    move-result v0

    .line 591237
    const-string v2, "pre_install_channel"

    .line 591239
    if-nez v0, :cond_5f7

    .line 591241
    iget-wide v5, v4, Li42/a;->c:J

    .line 591243
    iget-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591247
    const-string v7, "reportEvent() called with: phoneName = ["

    .line 591249
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591255
    const-string v7, "], costTime = ["

    .line 591257
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591260
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591263
    const-string v7, "], preInstallChannel = ["

    .line 591265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591271
    const-string v7, "]"

    .line 591273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591279
    move-result-object v3

    .line 591280
    invoke-static {v10, v3}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591283
    new-instance v3, Lorg/json/JSONObject;

    .line 591285
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 591288
    new-instance v7, Lorg/json/JSONObject;

    .line 591290
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 591293
    :try_start_5bd
    const-string v9, "cost_time"

    .line 591295
    invoke-virtual {v7, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591298
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591301
    const-string v0, "phone_brand"

    .line 591303
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591306
    const-string v0, "phone_model"

    .line 591308
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 591310
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591313
    const-string v0, "yz_channel_data"

    .line 591315
    invoke-static {v0, v3, v7}, Lm42/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5d6
    .catch Lorg/json/JSONException; {:try_start_5bd .. :try_end_5d6} :catch_5d7

    .line 591318
    goto :goto_5db

    .line 591319
    :catch_5d7
    move-exception v0

    .line 591320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 591323
    :goto_5db
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591325
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 591327
    iget-object v0, v0, Lo42/e;->h:Ljava/lang/String;

    .line 591329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591332
    move-result v3

    .line 591333
    if-nez v3, :cond_5f7

    .line 591335
    sget v3, Lo42/b;->g:I

    .line 591337
    sget-object v3, Lo42/b$a;->a:Lo42/b;

    .line 591339
    new-instance v5, Li42/b;

    .line 591341
    iget-object v6, v4, Li42/a;->b:Ljava/lang/String;

    .line 591343
    iget-wide v7, v4, Li42/a;->c:J

    .line 591345
    invoke-direct {v5, v6, v0, v7, v8}, Li42/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 591348
    invoke-virtual {v3, v5}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 591351
    :cond_5f7
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591353
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 591355
    iget-object v3, v4, Li42/a;->b:Ljava/lang/String;

    .line 591357
    invoke-virtual {v0}, Lo42/e;->a()V

    .line 591360
    iget-object v0, v0, Lo42/e;->b:Lo42/f;

    .line 591362
    if-eqz v0, :cond_617

    .line 591364
    iget-object v4, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 591366
    if-nez v4, :cond_60b

    .line 591368
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 591371
    :cond_60b
    iget-object v0, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 591373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591376
    move-result-object v0

    .line 591377
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591383
    :cond_617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591385
    const-string v2, "save PreInstallChannel into sp, endTime is "

    .line 591387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591393
    move-result-wide v2

    .line 591394
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591400
    move-result-object v0

    .line 591401
    invoke-static {v10, v0}, Lm42/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591407
    move-result-wide v2

    .line 591408
    iget-object v0, v1, Lo42/d;->a:Lo42/e;

    .line 591410
    const/4 v4, 0x1

    .line 591411
    iput-boolean v4, v0, Lo42/e;->e:Z

    .line 591413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591415
    const-string v4, "costTime is "

    .line 591417
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591420
    sub-long v2, v2, v19

    .line 591422
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591428
    move-result-object v0

    .line 591429
    const-string v2, "YZSdkManager"

    .line 591431
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591434
    return-void

    nop

    .line 591436
    :sswitch_data_64c
    .sparse-switch
        -0x608d18ba -> :sswitch_102
        -0x5608ffe0 -> :sswitch_f7
        -0x4eb36700 -> :sswitch_ec
        -0x47e95e19 -> :sswitch_e2
        -0x41f1a6cd -> :sswitch_d7
        -0x37ba884a -> :sswitch_cd
        -0x2d450b45 -> :sswitch_c3
        -0x10fa53b6 -> :sswitch_b8
        -0x9085a71 -> :sswitch_ad
        0x32a1bb -> :sswitch_a2
        0x3427a0 -> :sswitch_97
        0x373cac -> :sswitch_8c
        0x32d855e -> :sswitch_80
        0x5edac6a -> :sswitch_75
        0x62f84cc -> :sswitch_69
        0x675e5ed -> :sswitch_5e
        0x37390f4d -> :sswitch_52
        0x6f28bffa -> :sswitch_46
        0x721edf5b -> :sswitch_3a
    .end sparse-switch

    .line 591514
    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_18e
        :pswitch_18e
        :pswitch_18a
        :pswitch_18a
        :pswitch_179
        :pswitch_179
        :pswitch_169
        :pswitch_160
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_14e
        :pswitch_13b
        :pswitch_132
        :pswitch_124
        :pswitch_124
        :pswitch_114
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589827
    .line 589828
    .line 589829
    move-result-wide v2

    .line 589830
    sget v0, Li42/a;->d:I

    .line 589831
    .line 589832
    sget-object v4, Li42/a$a;->a:Li42/a;

    .line 589833
    .line 589834
    iget-object v0, v1, Lo42/d;->a:Lo42/e;

    .line 589835
    .line 589836
    iget-object v0, v0, Lo42/e;->a:Landroid/content/Context;

    .line 589837
    .line 589838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589839
    .line 589840
    .line 589841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 589842
    .line 589843
    .line 589844
    move-result-wide v5

    .line 589845
    new-instance v7, Ljava/util/ArrayList;

    .line 589846
    .line 589847
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 589848
    .line 589849
    .line 589850
    invoke-static {}, Lm42/b;->a()Ljava/lang/String;

    .line 589851
    .line 589852
    .line 589853
    move-result-object v8

    .line 589854
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    const-string v10, "phone name is "

    .line 589857
    .line 589858
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589859
    .line 589860
    .line 589861
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589862
    .line 589863
    .line 589864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589865
    .line 589866
    .line 589867
    move-result-object v9

    .line 589868
    const-string v10, "PreInstallChannelManage"

    .line 589869
    .line 589870
    invoke-static {v10, v9}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589871
    .line 589872
    .line 589873
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 589874
    .line 589875
    .line 589876
    move-result v9

    .line 589877
    sparse-switch v9, :sswitch_data_64c

    .line 589878
    .line 589879
    .line 589880
    goto/16 :goto_10c

    .line 589881
    .line 589882
    :sswitch_3a
    const-string v9, "lemobile"

    .line 589883
    .line 589884
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589885
    .line 589886
    .line 589887
    move-result v9

    .line 589888
    if-eqz v9, :cond_10c

    .line 589889
    .line 589890
    const/16 v9, 0x10

    .line 589891
    .line 589892
    goto/16 :goto_10d

    .line 589893
    .line 589894
    :sswitch_46
    const-string v9, "samsung"

    .line 589895
    .line 589896
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589897
    .line 589898
    .line 589899
    move-result v9

    .line 589900
    if-eqz v9, :cond_10c

    .line 589901
    .line 589902
    const/16 v9, 0xe

    .line 589903
    .line 589904
    goto/16 :goto_10d

    .line 589905
    .line 589906
    :sswitch_52
    const-string v9, "hisense"

    .line 589907
    .line 589908
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589909
    .line 589910
    .line 589911
    move-result v9

    .line 589912
    if-eqz v9, :cond_10c

    .line 589913
    .line 589914
    const/16 v9, 0x11

    .line 589915
    .line 589916
    goto/16 :goto_10d

    .line 589917
    .line 589918
    :sswitch_5e
    const-string v9, "redmi"

    .line 589919
    .line 589920
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589921
    .line 589922
    .line 589923
    move-result v9

    .line 589924
    if-eqz v9, :cond_10c

    .line 589925
    .line 589926
    const/4 v9, 0x1

    .line 589927
    goto/16 :goto_10d

    .line 589928
    .line 589929
    :sswitch_69
    const-string v9, "meizu"

    .line 589930
    .line 589931
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589932
    .line 589933
    .line 589934
    move-result v9

    .line 589935
    if-eqz v9, :cond_10c

    .line 589936
    .line 589937
    const/16 v9, 0xa

    .line 589938
    .line 589939
    goto/16 :goto_10d

    .line 589940
    .line 589941
    :sswitch_75
    const-string v9, "honor"

    .line 589942
    .line 589943
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589944
    .line 589945
    .line 589946
    move-result v9

    .line 589947
    if-eqz v9, :cond_10c

    .line 589948
    .line 589949
    const/4 v9, 0x4

    .line 589950
    goto/16 :goto_10d

    .line 589951
    .line 589952
    :sswitch_80
    const-string v9, "deltainno"

    .line 589953
    .line 589954
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589955
    .line 589956
    .line 589957
    move-result v9

    .line 589958
    if-eqz v9, :cond_10c

    .line 589959
    .line 589960
    const/16 v9, 0xc

    .line 589961
    .line 589962
    goto/16 :goto_10d

    .line 589963
    .line 589964
    :sswitch_8c
    const-string v9, "vivo"

    .line 589965
    .line 589966
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589967
    .line 589968
    .line 589969
    move-result v9

    .line 589970
    if-eqz v9, :cond_10c

    .line 589971
    .line 589972
    const/4 v9, 0x7

    .line 589973
    goto/16 :goto_10d

    .line 589974
    .line 589975
    :sswitch_97
    const-string v9, "oppo"

    .line 589976
    .line 589977
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589978
    .line 589979
    .line 589980
    move-result v9

    .line 589981
    if-eqz v9, :cond_10c

    .line 589982
    .line 589983
    const/4 v9, 0x5

    .line 589984
    goto/16 :goto_10d

    .line 589985
    .line 589986
    :sswitch_a2
    const-string v9, "letv"

    .line 589987
    .line 589988
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589989
    .line 589990
    .line 589991
    move-result v9

    .line 589992
    if-eqz v9, :cond_10c

    .line 589993
    .line 589994
    const/16 v9, 0xf

    .line 589995
    .line 589996
    goto :goto_10d

    .line 589997
    :sswitch_ad
    const-string v9, "motorola"

    .line 589998
    .line 589999
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590000
    .line 590001
    .line 590002
    move-result v9

    .line 590003
    if-eqz v9, :cond_10c

    .line 590004
    .line 590005
    const/16 v9, 0x9

    .line 590006
    .line 590007
    goto :goto_10d

    .line 590008
    :sswitch_b8
    const-string v9, "unknown"

    .line 590009
    .line 590010
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590011
    .line 590012
    .line 590013
    move-result v9

    .line 590014
    if-eqz v9, :cond_10c

    .line 590015
    .line 590016
    const/16 v9, 0x12

    .line 590017
    .line 590018
    goto :goto_10d

    .line 590019
    :sswitch_c3
    const-string v9, "xiaomi"

    .line 590020
    .line 590021
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590022
    .line 590023
    .line 590024
    move-result v9

    .line 590025
    if-eqz v9, :cond_10c

    .line 590026
    .line 590027
    const/4 v9, 0x0

    .line 590028
    goto :goto_10d

    .line 590029
    :sswitch_cd
    const-string v9, "realme"

    .line 590030
    .line 590031
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v9

    .line 590035
    if-eqz v9, :cond_10c

    .line 590036
    .line 590037
    const/4 v9, 0x6

    .line 590038
    goto :goto_10d

    .line 590039
    :sswitch_d7
    const-string v9, "lenovo"

    .line 590040
    .line 590041
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590042
    .line 590043
    .line 590044
    move-result v9

    .line 590045
    if-eqz v9, :cond_10c

    .line 590046
    .line 590047
    const/16 v9, 0x8

    .line 590048
    .line 590049
    goto :goto_10d

    .line 590050
    :sswitch_e2
    const-string v9, "huawei"

    .line 590051
    .line 590052
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590053
    .line 590054
    .line 590055
    move-result v9

    .line 590056
    if-eqz v9, :cond_10c

    .line 590057
    .line 590058
    const/4 v9, 0x3

    .line 590059
    goto :goto_10d

    .line 590060
    :sswitch_ec
    const-string v9, "oneplus"

    .line 590061
    .line 590062
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590063
    .line 590064
    .line 590065
    move-result v9

    .line 590066
    if-eqz v9, :cond_10c

    .line 590067
    .line 590068
    const/16 v9, 0xd

    .line 590069
    .line 590070
    goto :goto_10d

    .line 590071
    :sswitch_f7
    const-string v9, "smartisan"

    .line 590072
    .line 590073
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590074
    .line 590075
    .line 590076
    move-result v9

    .line 590077
    if-eqz v9, :cond_10c

    .line 590078
    .line 590079
    const/16 v9, 0xb

    .line 590080
    .line 590081
    goto :goto_10d

    .line 590082
    :sswitch_102
    const-string v9, "blackshark"

    .line 590083
    .line 590084
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590085
    .line 590086
    .line 590087
    move-result v9

    .line 590088
    if-eqz v9, :cond_10c

    .line 590089
    .line 590090
    const/4 v9, 0x2

    .line 590091
    goto :goto_10d

    .line 590092
    :cond_10c
    :goto_10c
    const/4 v9, -0x1

    .line 590093
    :goto_10d
    const-string v13, ""

    .line 590094
    .line 590095
    packed-switch v9, :pswitch_data_69a

    .line 590096
    .line 590097
    .line 590098
    goto/16 :goto_1a6

    .line 590099
    .line 590100
    :pswitch_114
    sget v9, Lo42/b;->g:I

    .line 590101
    .line 590102
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590103
    .line 590104
    iget-object v9, v9, Lo42/b;->c:Lk42/d;

    .line 590105
    .line 590106
    if-eqz v9, :cond_122

    .line 590107
    .line 590108
    new-instance v9, Ljava/util/ArrayList;

    .line 590109
    .line 590110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590111
    .line 590112
    .line 590113
    goto :goto_186

    .line 590114
    :cond_122
    const/4 v9, 0x0

    .line 590115
    goto :goto_186

    .line 590116
    :pswitch_124
    sget v9, Lo42/b;->g:I

    .line 590117
    .line 590118
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590119
    .line 590120
    iget-object v9, v9, Lo42/b;->c:Lk42/d;

    .line 590121
    .line 590122
    if-eqz v9, :cond_122

    .line 590123
    .line 590124
    new-instance v9, Ljava/util/ArrayList;

    .line 590125
    .line 590126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 590127
    .line 590128
    .line 590129
    goto :goto_186

    .line 590130
    :pswitch_132
    sget v9, Lo42/b;->g:I

    .line 590131
    .line 590132
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590133
    .line 590134
    invoke-virtual {v9}, Lo42/b;->k()Ljava/util/List;

    .line 590135
    .line 590136
    .line 590137
    move-result-object v9

    .line 590138
    goto :goto_186

    .line 590139
    :pswitch_13b
    sget v9, Lo42/b;->g:I

    .line 590140
    .line 590141
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590142
    .line 590143
    invoke-virtual {v9}, Lo42/b;->g()Ljava/util/List;

    .line 590144
    .line 590145
    .line 590146
    move-result-object v15

    .line 590147
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590148
    .line 590149
    .line 590150
    invoke-static {}, Lo42/b;->h()Ljava/lang/String;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v15

    .line 590154
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590155
    .line 590156
    .line 590157
    goto :goto_182

    .line 590158
    :pswitch_14e
    sget v9, Lo42/b;->g:I

    .line 590159
    .line 590160
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590161
    .line 590162
    invoke-virtual {v9}, Lo42/b;->c()Ljava/util/List;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v9

    .line 590166
    goto :goto_186

    .line 590167
    :pswitch_157
    sget v9, Lo42/b;->g:I

    .line 590168
    .line 590169
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590170
    .line 590171
    invoke-virtual {v9}, Lo42/b;->e()Ljava/util/List;

    .line 590172
    .line 590173
    .line 590174
    move-result-object v9

    .line 590175
    goto :goto_186

    .line 590176
    :pswitch_160
    sget v9, Lo42/b;->g:I

    .line 590177
    .line 590178
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590179
    .line 590180
    invoke-virtual {v9}, Lo42/b;->d()Ljava/util/List;

    .line 590181
    .line 590182
    .line 590183
    move-result-object v9

    .line 590184
    goto :goto_186

    .line 590185
    :pswitch_169
    sget v9, Lo42/b;->g:I

    .line 590186
    .line 590187
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590188
    .line 590189
    invoke-virtual {v9}, Lo42/b;->n()Ljava/util/List;

    .line 590190
    .line 590191
    .line 590192
    move-result-object v9

    .line 590193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590194
    .line 590195
    .line 590196
    invoke-static {}, Lo42/b;->m()Ljava/lang/String;

    .line 590197
    .line 590198
    .line 590199
    move-result-object v9

    .line 590200
    goto :goto_19f

    .line 590201
    :pswitch_179
    invoke-static {}, Lo42/b;->h()Ljava/lang/String;

    .line 590202
    .line 590203
    .line 590204
    move-result-object v9

    .line 590205
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590206
    .line 590207
    .line 590208
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590209
    .line 590210
    :goto_182
    invoke-virtual {v9}, Lo42/b;->i()Ljava/util/List;

    .line 590211
    .line 590212
    .line 590213
    move-result-object v9

    .line 590214
    :goto_186
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590215
    .line 590216
    .line 590217
    goto :goto_1a2

    .line 590218
    :pswitch_18a
    move-object/from16 v17, v13

    .line 590219
    .line 590220
    goto/16 :goto_2c2

    .line 590221
    .line 590222
    :pswitch_18e
    sget v9, Lm42/c;->a:I

    .line 590223
    .line 590224
    sget v9, Lo42/b;->g:I

    .line 590225
    .line 590226
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590227
    .line 590228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590229
    .line 590230
    .line 590231
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590232
    .line 590233
    .line 590234
    move-result-object v9

    .line 590235
    invoke-static {v9}, Lo42/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590236
    .line 590237
    .line 590238
    move-result-object v9

    .line 590239
    :goto_19f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590240
    .line 590241
    .line 590242
    :goto_1a2
    move-object/from16 v17, v13

    .line 590243
    .line 590244
    goto/16 :goto_303

    .line 590245
    .line 590246
    :goto_1a6
    sget v9, Lo42/b;->g:I

    .line 590247
    .line 590248
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590249
    .line 590250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590251
    .line 590252
    .line 590253
    new-instance v15, Ljava/util/ArrayList;

    .line 590254
    .line 590255
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 590256
    .line 590257
    .line 590258
    invoke-static {}, Lo42/b;->h()Ljava/lang/String;

    .line 590259
    .line 590260
    .line 590261
    move-result-object v14

    .line 590262
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590263
    .line 590264
    .line 590265
    invoke-virtual {v9}, Lo42/b;->i()Ljava/util/List;

    .line 590266
    .line 590267
    .line 590268
    move-result-object v14

    .line 590269
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590270
    .line 590271
    .line 590272
    invoke-virtual {v9}, Lo42/b;->n()Ljava/util/List;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v14

    .line 590276
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590277
    .line 590278
    .line 590279
    invoke-static {}, Lo42/b;->m()Ljava/lang/String;

    .line 590280
    .line 590281
    .line 590282
    move-result-object v14

    .line 590283
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590284
    .line 590285
    .line 590286
    invoke-virtual {v9}, Lo42/b;->d()Ljava/util/List;

    .line 590287
    .line 590288
    .line 590289
    move-result-object v14

    .line 590290
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590291
    .line 590292
    .line 590293
    invoke-virtual {v9}, Lo42/b;->c()Ljava/util/List;

    .line 590294
    .line 590295
    .line 590296
    move-result-object v14

    .line 590297
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590298
    .line 590299
    .line 590300
    invoke-virtual {v9}, Lo42/b;->e()Ljava/util/List;

    .line 590301
    .line 590302
    .line 590303
    move-result-object v14

    .line 590304
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590305
    .line 590306
    .line 590307
    invoke-virtual {v9}, Lo42/b;->k()Ljava/util/List;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v14

    .line 590311
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590312
    .line 590313
    .line 590314
    invoke-virtual {v9}, Lo42/b;->g()Ljava/util/List;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v14

    .line 590318
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590319
    .line 590320
    .line 590321
    iget-object v14, v9, Lo42/b;->c:Lk42/d;

    .line 590322
    .line 590323
    if-eqz v14, :cond_271

    .line 590324
    .line 590325
    check-cast v14, Lk64/d;

    .line 590326
    .line 590327
    new-instance v11, Ljava/util/ArrayList;

    .line 590328
    .line 590329
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590330
    .line 590331
    .line 590332
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590333
    .line 590334
    move-object/from16 v17, v13

    .line 590335
    .line 590336
    const-string v13, "/system/etc/gionee_"

    .line 590337
    .line 590338
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590339
    .line 590340
    .line 590341
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590342
    .line 590343
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    .line 590345
    .line 590346
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590347
    .line 590348
    .line 590349
    move-result-object v12

    .line 590350
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590351
    .line 590352
    .line 590353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    const-string v13, "/system/etc/duowei_"

    .line 590356
    .line 590357
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590358
    .line 590359
    .line 590360
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590361
    .line 590362
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590363
    .line 590364
    .line 590365
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590366
    .line 590367
    .line 590368
    move-result-object v12

    .line 590369
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590370
    .line 590371
    .line 590372
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590373
    .line 590374
    const-string v13, "/system/etc/qiku_"

    .line 590375
    .line 590376
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590377
    .line 590378
    .line 590379
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590380
    .line 590381
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590385
    .line 590386
    .line 590387
    move-result-object v12

    .line 590388
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590389
    .line 590390
    .line 590391
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590392
    .line 590393
    const-string v13, "/system/etc/nubia_"

    .line 590394
    .line 590395
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590396
    .line 590397
    .line 590398
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590399
    .line 590400
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590404
    .line 590405
    .line 590406
    move-result-object v12

    .line 590407
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590408
    .line 590409
    .line 590410
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590411
    .line 590412
    const-string v13, "/system/etc/tydyz_"

    .line 590413
    .line 590414
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590415
    .line 590416
    .line 590417
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590418
    .line 590419
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590420
    .line 590421
    .line 590422
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590423
    .line 590424
    .line 590425
    move-result-object v12

    .line 590426
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590427
    .line 590428
    .line 590429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590430
    .line 590431
    const-string v13, "/system/etc/oppo_"

    .line 590432
    .line 590433
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590434
    .line 590435
    .line 590436
    iget-object v13, v14, Lk64/d;->a:Ljava/lang/String;

    .line 590437
    .line 590438
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590439
    .line 590440
    .line 590441
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v12

    .line 590445
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590446
    .line 590447
    .line 590448
    goto :goto_274

    .line 590449
    :cond_271
    move-object/from16 v17, v13

    .line 590450
    .line 590451
    const/4 v11, 0x0

    .line 590452
    :goto_274
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590453
    .line 590454
    .line 590455
    iget-object v11, v9, Lo42/b;->c:Lk42/d;

    .line 590456
    .line 590457
    if-eqz v11, :cond_281

    .line 590458
    .line 590459
    new-instance v11, Ljava/util/ArrayList;

    .line 590460
    .line 590461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590462
    .line 590463
    .line 590464
    goto :goto_282

    .line 590465
    :cond_281
    const/4 v11, 0x0

    .line 590466
    :goto_282
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590467
    .line 590468
    .line 590469
    iget-object v11, v9, Lo42/b;->c:Lk42/d;

    .line 590470
    .line 590471
    if-eqz v11, :cond_28f

    .line 590472
    .line 590473
    new-instance v11, Ljava/util/ArrayList;

    .line 590474
    .line 590475
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 590476
    .line 590477
    .line 590478
    goto :goto_290

    .line 590479
    :cond_28f
    const/4 v11, 0x0

    .line 590480
    :goto_290
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590481
    .line 590482
    .line 590483
    iget-object v11, v9, Lo42/b;->c:Lk42/d;

    .line 590484
    .line 590485
    if-eqz v11, :cond_2a0

    .line 590486
    .line 590487
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590488
    .line 590489
    .line 590490
    move-result-object v11

    .line 590491
    invoke-virtual {v11}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 590492
    .line 590493
    .line 590494
    move-result-object v11

    .line 590495
    goto :goto_2a2

    .line 590496
    :cond_2a0
    move-object/from16 v11, v17

    .line 590497
    .line 590498
    :goto_2a2
    invoke-static {v11}, Lo42/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v11

    .line 590502
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590503
    .line 590504
    .line 590505
    sget-object v11, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590506
    .line 590507
    sget-object v11, Lo42/e$a;->a:Lo42/e;

    .line 590508
    .line 590509
    iget-object v11, v11, Lo42/e;->a:Landroid/content/Context;

    .line 590510
    .line 590511
    sget v12, Lm42/c;->a:I

    .line 590512
    .line 590513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590514
    .line 590515
    .line 590516
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590517
    .line 590518
    .line 590519
    move-result-object v9

    .line 590520
    invoke-static {v9}, Lo42/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 590521
    .line 590522
    .line 590523
    move-result-object v9

    .line 590524
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590525
    .line 590526
    .line 590527
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590528
    .line 590529
    .line 590530
    :goto_2c2
    sget v9, Lo42/b;->g:I

    .line 590531
    .line 590532
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590533
    .line 590534
    iget-object v9, v9, Lo42/b;->c:Lk42/d;

    .line 590535
    .line 590536
    if-eqz v9, :cond_2d3

    .line 590537
    .line 590538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590539
    .line 590540
    .line 590541
    move-result-object v9

    .line 590542
    invoke-virtual {v9}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 590543
    .line 590544
    .line 590545
    move-result-object v9

    .line 590546
    goto :goto_2d5

    .line 590547
    :cond_2d3
    move-object/from16 v9, v17

    .line 590548
    .line 590549
    :goto_2d5
    invoke-static {v9}, Lo42/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590550
    .line 590551
    .line 590552
    move-result-object v9

    .line 590553
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590554
    .line 590555
    .line 590556
    move-result v11

    .line 590557
    if-nez v11, :cond_303

    .line 590558
    .line 590559
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590560
    .line 590561
    invoke-direct {v11, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590562
    .line 590563
    .line 590564
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 590565
    .line 590566
    .line 590567
    move-result v12

    .line 590568
    if-eqz v12, :cond_301

    .line 590569
    .line 590570
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    .line 590571
    .line 590572
    .line 590573
    move-result v12

    .line 590574
    if-eqz v12, :cond_301

    .line 590575
    .line 590576
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 590577
    .line 590578
    .line 590579
    move-result v11

    .line 590580
    if-nez v11, :cond_2f7

    .line 590581
    .line 590582
    goto :goto_301

    .line 590583
    :cond_2f7
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 590584
    .line 590585
    .line 590586
    move-result v11

    .line 590587
    if-nez v11, :cond_303

    .line 590588
    .line 590589
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590590
    .line 590591
    .line 590592
    goto :goto_303

    .line 590593
    :cond_301
    :goto_301
    iput-object v9, v4, Li42/a;->a:Ljava/lang/String;

    .line 590594
    .line 590595
    :cond_303
    :goto_303
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590596
    .line 590597
    const-string v11, "get target paths done, middleTime cost is "

    .line 590598
    .line 590599
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590600
    .line 590601
    .line 590602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590603
    .line 590604
    .line 590605
    move-result-wide v11

    .line 590606
    sub-long/2addr v11, v5

    .line 590607
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590608
    .line 590609
    .line 590610
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590611
    .line 590612
    .line 590613
    move-result-object v9

    .line 590614
    invoke-static {v10, v9}, Lm42/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590615
    .line 590616
    .line 590617
    sget v9, Lm42/c;->a:I

    .line 590618
    .line 590619
    sget-object v9, Lo42/b$a;->a:Lo42/b;

    .line 590620
    .line 590621
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590622
    .line 590623
    .line 590624
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590625
    .line 590626
    .line 590627
    move-result-object v0

    .line 590628
    const-string v11, "com.ss.android.article.news"

    .line 590629
    .line 590630
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590631
    .line 590632
    .line 590633
    move-result v0

    .line 590634
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ug.sdk:yz-sdk:1.0.0-rc.29-45e52"

    .line 590635
    .line 590636
    const-string v12, "channel"

    .line 590637
    .line 590638
    if-nez v0, :cond_4e4

    .line 590639
    .line 590640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590641
    .line 590642
    .line 590643
    const-string v9, "getFileContentByPaths() meet IOException, exception is "

    .line 590644
    .line 590645
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590646
    .line 590647
    .line 590648
    move-result v0

    .line 590649
    if-eqz v0, :cond_345

    .line 590650
    .line 590651
    const-string v0, "getFileContentByPaths meet error, filePaths is null"

    .line 590652
    .line 590653
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590654
    .line 590655
    .line 590656
    move-wide/from16 v19, v2

    .line 590657
    .line 590658
    const/4 v13, 0x0

    .line 590659
    goto/16 :goto_4e1

    .line 590660
    .line 590661
    :cond_345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590662
    .line 590663
    const-string v13, "all file path : "

    .line 590664
    .line 590665
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590666
    .line 590667
    .line 590668
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v13

    .line 590672
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590673
    .line 590674
    .line 590675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590676
    .line 590677
    .line 590678
    move-result-object v0

    .line 590679
    invoke-static {v10, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590680
    .line 590681
    .line 590682
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590683
    .line 590684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590685
    .line 590686
    .line 590687
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 590688
    .line 590689
    .line 590690
    move-result-object v7

    .line 590691
    :cond_363
    :goto_363
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590692
    .line 590693
    .line 590694
    move-result v13

    .line 590695
    if-eqz v13, :cond_4bc

    .line 590696
    .line 590697
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590698
    .line 590699
    .line 590700
    move-result-object v13

    .line 590701
    check-cast v13, Ljava/lang/String;

    .line 590702
    .line 590703
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590704
    .line 590705
    .line 590706
    move-result v14

    .line 590707
    if-nez v14, :cond_363

    .line 590708
    .line 590709
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590710
    .line 590711
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 590712
    .line 590713
    .line 590714
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590715
    .line 590716
    invoke-direct {v0, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590717
    .line 590718
    .line 590719
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 590720
    .line 590721
    .line 590722
    move-result v15

    .line 590723
    if-eqz v15, :cond_4b1

    .line 590724
    .line 590725
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590726
    .line 590727
    move-object/from16 v18, v7

    .line 590728
    .line 590729
    const-string v7, "available filePath: "

    .line 590730
    .line 590731
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590732
    .line 590733
    .line 590734
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590735
    .line 590736
    .line 590737
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v7

    .line 590741
    invoke-static {v10, v7}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590742
    .line 590743
    .line 590744
    :try_start_398
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 590745
    .line 590746
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590747
    .line 590748
    .line 590749
    move-result-object v7

    .line 590750
    const/4 v13, 0x2

    .line 590751
    invoke-static {v11, v7, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590752
    .line 590753
    .line 590754
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 590755
    .line 590756
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3a7
    .catch Ljava/io/FileNotFoundException; {:try_start_398 .. :try_end_3a7} :catch_45a
    .catch Ljava/io/IOException; {:try_start_398 .. :try_end_3a7} :catch_433
    .catchall {:try_start_398 .. :try_end_3a7} :catchall_42c

    .line 590757
    .line 590758
    .line 590759
    :try_start_3a7
    new-instance v13, Ljava/io/InputStreamReader;

    .line 590760
    .line 590761
    invoke-direct {v13, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3ac
    .catch Ljava/io/FileNotFoundException; {:try_start_3a7 .. :try_end_3ac} :catch_429
    .catch Ljava/io/IOException; {:try_start_3a7 .. :try_end_3ac} :catch_425
    .catchall {:try_start_3a7 .. :try_end_3ac} :catchall_420

    .line 590762
    .line 590763
    .line 590764
    :try_start_3ac
    new-instance v15, Ljava/io/BufferedReader;

    .line 590765
    .line 590766
    invoke-direct {v15, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3b1
    .catch Ljava/io/FileNotFoundException; {:try_start_3ac .. :try_end_3b1} :catch_41d
    .catch Ljava/io/IOException; {:try_start_3ac .. :try_end_3b1} :catch_419
    .catchall {:try_start_3ac .. :try_end_3b1} :catchall_417

    .line 590767
    .line 590768
    .line 590769
    :goto_3b1
    :try_start_3b1
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v0

    .line 590773
    if-eqz v0, :cond_3c0

    .line 590774
    .line 590775
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590776
    .line 590777
    .line 590778
    const-string v0, "\n"

    .line 590779
    .line 590780
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590781
    .line 590782
    .line 590783
    goto :goto_3b1

    .line 590784
    :cond_3c0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590785
    .line 590786
    .line 590787
    move-result v0

    .line 590788
    if-nez v0, :cond_3fb

    .line 590789
    .line 590790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590791
    .line 590792
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3cb
    .catch Ljava/io/FileNotFoundException; {:try_start_3b1 .. :try_end_3cb} :catch_414
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3cb} :catch_410
    .catchall {:try_start_3b1 .. :try_end_3cb} :catchall_487

    .line 590793
    .line 590794
    .line 590795
    move-wide/from16 v19, v2

    .line 590796
    .line 590797
    :try_start_3cd
    const-string v2, "fileContent is "

    .line 590798
    .line 590799
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590800
    .line 590801
    .line 590802
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590803
    .line 590804
    .line 590805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v0

    .line 590809
    invoke-static {v10, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3dc
    .catch Ljava/io/FileNotFoundException; {:try_start_3cd .. :try_end_3dc} :catch_45f
    .catch Ljava/io/IOException; {:try_start_3cd .. :try_end_3dc} :catch_3f9
    .catchall {:try_start_3cd .. :try_end_3dc} :catchall_487

    .line 590810
    .line 590811
    .line 590812
    :try_start_3dc
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590813
    .line 590814
    .line 590815
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590816
    .line 590817
    .line 590818
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_3e5
    .catch Ljava/io/IOException; {:try_start_3dc .. :try_end_3e5} :catch_3e6

    .line 590819
    .line 590820
    .line 590821
    goto :goto_3f6

    .line 590822
    :catch_3e6
    move-exception v0

    .line 590823
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590824
    .line 590825
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590826
    .line 590827
    .line 590828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590829
    .line 590830
    .line 590831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v0

    .line 590835
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590836
    .line 590837
    .line 590838
    :goto_3f6
    move-object v0, v14

    .line 590839
    goto/16 :goto_4be

    .line 590840
    .line 590841
    :catch_3f9
    move-exception v0

    .line 590842
    goto :goto_439

    .line 590843
    :cond_3fb
    move-wide/from16 v19, v2

    .line 590844
    .line 590845
    :try_start_3fd
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590846
    .line 590847
    .line 590848
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590849
    .line 590850
    .line 590851
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_406
    .catch Ljava/io/IOException; {:try_start_3fd .. :try_end_406} :catch_408

    .line 590852
    .line 590853
    .line 590854
    goto/16 :goto_4b5

    .line 590855
    .line 590856
    :catch_408
    move-exception v0

    .line 590857
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590860
    .line 590861
    .line 590862
    goto/16 :goto_47c

    .line 590863
    .line 590864
    :catch_410
    move-exception v0

    .line 590865
    move-wide/from16 v19, v2

    .line 590866
    .line 590867
    goto :goto_439

    .line 590868
    :catch_414
    move-wide/from16 v19, v2

    .line 590869
    .line 590870
    goto :goto_45f

    .line 590871
    :catchall_417
    move-exception v0

    .line 590872
    goto :goto_422

    .line 590873
    :catch_419
    move-exception v0

    .line 590874
    move-wide/from16 v19, v2

    .line 590875
    .line 590876
    goto :goto_438

    .line 590877
    :catch_41d
    move-wide/from16 v19, v2

    .line 590878
    .line 590879
    goto :goto_45e

    .line 590880
    :catchall_420
    move-exception v0

    .line 590881
    const/4 v13, 0x0

    .line 590882
    :goto_422
    const/4 v14, 0x0

    .line 590883
    goto/16 :goto_489

    .line 590884
    .line 590885
    :catch_425
    move-exception v0

    .line 590886
    move-wide/from16 v19, v2

    .line 590887
    .line 590888
    goto :goto_437

    .line 590889
    :catch_429
    move-wide/from16 v19, v2

    .line 590890
    .line 590891
    goto :goto_45d

    .line 590892
    :catchall_42c
    move-exception v0

    .line 590893
    move-object v2, v0

    .line 590894
    const/4 v0, 0x0

    .line 590895
    const/4 v14, 0x0

    .line 590896
    const/16 v16, 0x0

    .line 590897
    .line 590898
    goto :goto_48e

    .line 590899
    :catch_433
    move-exception v0

    .line 590900
    move-wide/from16 v19, v2

    .line 590901
    .line 590902
    const/4 v7, 0x0

    .line 590903
    :goto_437
    const/4 v13, 0x0

    .line 590904
    :goto_438
    const/4 v15, 0x0

    .line 590905
    :goto_439
    :try_start_439
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 590906
    .line 590907
    .line 590908
    move-result-object v0

    .line 590909
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_440
    .catchall {:try_start_439 .. :try_end_440} :catchall_487

    .line 590910
    .line 590911
    .line 590912
    if-eqz v7, :cond_448

    .line 590913
    .line 590914
    :try_start_442
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590915
    .line 590916
    .line 590917
    goto :goto_448

    .line 590918
    :catch_446
    move-exception v0

    .line 590919
    goto :goto_454

    .line 590920
    :cond_448
    :goto_448
    if-eqz v13, :cond_44d

    .line 590921
    .line 590922
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590923
    .line 590924
    .line 590925
    :cond_44d
    if-eqz v15, :cond_4b5

    .line 590926
    .line 590927
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_452
    .catch Ljava/io/IOException; {:try_start_442 .. :try_end_452} :catch_446

    .line 590928
    .line 590929
    .line 590930
    goto/16 :goto_4b5

    .line 590931
    .line 590932
    :goto_454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590933
    .line 590934
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590935
    .line 590936
    .line 590937
    goto :goto_47c

    .line 590938
    :catch_45a
    move-wide/from16 v19, v2

    .line 590939
    .line 590940
    const/4 v7, 0x0

    .line 590941
    :goto_45d
    const/4 v13, 0x0

    .line 590942
    :goto_45e
    const/4 v15, 0x0

    .line 590943
    :catch_45f
    :goto_45f
    :try_start_45f
    const-string v0, "The File doesn\'t not exist."

    .line 590944
    .line 590945
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_464
    .catchall {:try_start_45f .. :try_end_464} :catchall_487

    .line 590946
    .line 590947
    .line 590948
    if-eqz v7, :cond_46c

    .line 590949
    .line 590950
    :try_start_466
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 590951
    .line 590952
    .line 590953
    goto :goto_46c

    .line 590954
    :catch_46a
    move-exception v0

    .line 590955
    goto :goto_477

    .line 590956
    :cond_46c
    :goto_46c
    if-eqz v13, :cond_471

    .line 590957
    .line 590958
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 590959
    .line 590960
    .line 590961
    :cond_471
    if-eqz v15, :cond_4b5

    .line 590962
    .line 590963
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V
    :try_end_476
    .catch Ljava/io/IOException; {:try_start_466 .. :try_end_476} :catch_46a

    .line 590964
    .line 590965
    .line 590966
    goto :goto_4b5

    .line 590967
    :goto_477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590968
    .line 590969
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590970
    .line 590971
    .line 590972
    :goto_47c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590973
    .line 590974
    .line 590975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590976
    .line 590977
    .line 590978
    move-result-object v0

    .line 590979
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590980
    .line 590981
    .line 590982
    goto :goto_4b5

    .line 590983
    :catchall_487
    move-exception v0

    .line 590984
    move-object v14, v15

    .line 590985
    :goto_489
    move-object v2, v0

    .line 590986
    move-object/from16 v16, v13

    .line 590987
    .line 590988
    move-object v0, v14

    .line 590989
    move-object v14, v7

    .line 590990
    :goto_48e
    if-eqz v14, :cond_496

    .line 590991
    .line 590992
    :try_start_490
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 590993
    .line 590994
    .line 590995
    goto :goto_496

    .line 590996
    :catch_494
    move-exception v0

    .line 590997
    goto :goto_4a1

    .line 590998
    :cond_496
    :goto_496
    if-eqz v16, :cond_49b

    .line 590999
    .line 591000
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStreamReader;->close()V

    .line 591001
    .line 591002
    .line 591003
    :cond_49b
    if-eqz v0, :cond_4b0

    .line 591004
    .line 591005
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4a0
    .catch Ljava/io/IOException; {:try_start_490 .. :try_end_4a0} :catch_494

    .line 591006
    .line 591007
    .line 591008
    goto :goto_4b0

    .line 591009
    :goto_4a1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591010
    .line 591011
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591012
    .line 591013
    .line 591014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591015
    .line 591016
    .line 591017
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591018
    .line 591019
    .line 591020
    move-result-object v0

    .line 591021
    invoke-static {v10, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591022
    .line 591023
    .line 591024
    :cond_4b0
    :goto_4b0
    throw v2

    .line 591025
    :cond_4b1
    move-wide/from16 v19, v2

    .line 591026
    .line 591027
    move-object/from16 v18, v7

    .line 591028
    .line 591029
    :cond_4b5
    :goto_4b5
    move-object v0, v14

    .line 591030
    move-object/from16 v7, v18

    .line 591031
    .line 591032
    move-wide/from16 v2, v19

    .line 591033
    .line 591034
    goto/16 :goto_363

    .line 591035
    .line 591036
    :cond_4bc
    move-wide/from16 v19, v2

    .line 591037
    .line 591038
    :goto_4be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591039
    .line 591040
    .line 591041
    move-result v2

    .line 591042
    if-nez v2, :cond_4df

    .line 591043
    .line 591044
    :try_start_4c4
    new-instance v2, Lorg/json/JSONObject;

    .line 591045
    .line 591046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591047
    .line 591048
    .line 591049
    move-result-object v0

    .line 591050
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591051
    .line 591052
    .line 591053
    sget v0, Lo42/b;->g:I

    .line 591054
    .line 591055
    sget-object v0, Lo42/b$a;->a:Lo42/b;

    .line 591056
    .line 591057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591058
    .line 591059
    .line 591060
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 591061
    .line 591062
    .line 591063
    move-result-object v13
    :try_end_4d8
    .catchall {:try_start_4c4 .. :try_end_4d8} :catchall_4d9

    .line 591064
    goto :goto_4e1

    .line 591065
    :catchall_4d9
    move-exception v0

    .line 591066
    const-string v2, "readChannelFile: "

    .line 591067
    .line 591068
    invoke-static {v10, v2, v0}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591069
    .line 591070
    .line 591071
    :cond_4df
    move-object/from16 v13, v17

    .line 591072
    .line 591073
    :goto_4e1
    iput-object v13, v4, Li42/a;->b:Ljava/lang/String;

    .line 591074
    .line 591075
    goto :goto_547

    .line 591076
    :cond_4e4
    move-wide/from16 v19, v2

    .line 591077
    .line 591078
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591079
    .line 591080
    .line 591081
    move-result-object v0

    .line 591082
    :cond_4ea
    :goto_4ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591083
    .line 591084
    .line 591085
    move-result v2

    .line 591086
    if-eqz v2, :cond_4df

    .line 591087
    .line 591088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591089
    .line 591090
    .line 591091
    move-result-object v2

    .line 591092
    check-cast v2, Ljava/lang/String;

    .line 591093
    .line 591094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591095
    .line 591096
    .line 591097
    move-result v3

    .line 591098
    if-eqz v3, :cond_4fd

    .line 591099
    .line 591100
    goto :goto_4ea

    .line 591101
    :cond_4fd
    :try_start_4fd
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 591102
    .line 591103
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 591104
    .line 591105
    .line 591106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 591107
    .line 591108
    .line 591109
    move-result v2

    .line 591110
    if-eqz v2, :cond_4ea

    .line 591111
    .line 591112
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 591113
    .line 591114
    .line 591115
    move-result v2

    .line 591116
    if-eqz v2, :cond_4ea

    .line 591117
    .line 591118
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 591119
    .line 591120
    .line 591121
    move-result v2

    .line 591122
    if-nez v2, :cond_515

    .line 591123
    .line 591124
    goto :goto_4ea

    .line 591125
    :cond_515
    new-instance v2, Ljava/util/Properties;

    .line 591126
    .line 591127
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 591128
    .line 591129
    .line 591130
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 591131
    .line 591132
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 591133
    .line 591134
    .line 591135
    move-result-object v7
    :try_end_520
    .catchall {:try_start_4fd .. :try_end_520} :catchall_545

    .line 591136
    const/4 v9, 0x2

    .line 591137
    :try_start_521
    invoke-static {v11, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 591138
    .line 591139
    .line 591140
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 591141
    .line 591142
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 591143
    .line 591144
    .line 591145
    invoke-virtual {v2, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 591146
    .line 591147
    .line 591148
    sget v3, Lo42/b;->g:I

    .line 591149
    .line 591150
    sget-object v3, Lo42/b$a;->a:Lo42/b;

    .line 591151
    .line 591152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591153
    .line 591154
    .line 591155
    invoke-virtual {v2, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 591156
    .line 591157
    .line 591158
    move-result-object v2

    .line 591159
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 591160
    .line 591161
    .line 591162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591163
    .line 591164
    .line 591165
    move-result v3
    :try_end_53e
    .catchall {:try_start_521 .. :try_end_53e} :catchall_543

    .line 591166
    if-eqz v3, :cond_541

    .line 591167
    .line 591168
    goto :goto_4ea

    .line 591169
    :cond_541
    move-object v13, v2

    .line 591170
    goto :goto_4e1

    .line 591171
    :catchall_543
    :goto_543
    nop

    .line 591172
    goto :goto_4ea

    .line 591173
    :catchall_545
    const/4 v9, 0x2

    .line 591174
    goto :goto_543

    .line 591175
    :goto_547
    iget-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591176
    .line 591177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591178
    .line 591179
    .line 591180
    move-result v0

    .line 591181
    if-eqz v0, :cond_55b

    .line 591182
    .line 591183
    iget-object v0, v4, Li42/a;->a:Ljava/lang/String;

    .line 591184
    .line 591185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591186
    .line 591187
    .line 591188
    move-result v0

    .line 591189
    if-nez v0, :cond_55b

    .line 591190
    .line 591191
    iget-object v0, v4, Li42/a;->a:Ljava/lang/String;

    .line 591192
    .line 591193
    iput-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591194
    .line 591195
    :cond_55b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591196
    .line 591197
    .line 591198
    move-result-wide v2

    .line 591199
    sub-long/2addr v2, v5

    .line 591200
    iput-wide v2, v4, Li42/a;->c:J

    .line 591201
    .line 591202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591203
    .line 591204
    const-string v2, "get PreInstallChannel done, cost time is "

    .line 591205
    .line 591206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591207
    .line 591208
    .line 591209
    iget-wide v2, v4, Li42/a;->c:J

    .line 591210
    .line 591211
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591212
    .line 591213
    .line 591214
    const-string v2, ", channel is "

    .line 591215
    .line 591216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591217
    .line 591218
    .line 591219
    iget-object v2, v4, Li42/a;->b:Ljava/lang/String;

    .line 591220
    .line 591221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591222
    .line 591223
    .line 591224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591225
    .line 591226
    .line 591227
    move-result-object v0

    .line 591228
    invoke-static {v10, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591229
    .line 591230
    .line 591231
    iget-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591232
    .line 591233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591234
    .line 591235
    .line 591236
    move-result v0

    .line 591237
    const-string v2, "pre_install_channel"

    .line 591238
    .line 591239
    if-nez v0, :cond_5f7

    .line 591240
    .line 591241
    iget-wide v5, v4, Li42/a;->c:J

    .line 591242
    .line 591243
    iget-object v0, v4, Li42/a;->b:Ljava/lang/String;

    .line 591244
    .line 591245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591246
    .line 591247
    const-string v7, "reportEvent() called with: phoneName = ["

    .line 591248
    .line 591249
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591250
    .line 591251
    .line 591252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591253
    .line 591254
    .line 591255
    const-string v7, "], costTime = ["

    .line 591256
    .line 591257
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591258
    .line 591259
    .line 591260
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591261
    .line 591262
    .line 591263
    const-string v7, "], preInstallChannel = ["

    .line 591264
    .line 591265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591266
    .line 591267
    .line 591268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591269
    .line 591270
    .line 591271
    const-string v7, "]"

    .line 591272
    .line 591273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591274
    .line 591275
    .line 591276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591277
    .line 591278
    .line 591279
    move-result-object v3

    .line 591280
    invoke-static {v10, v3}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591281
    .line 591282
    .line 591283
    new-instance v3, Lorg/json/JSONObject;

    .line 591284
    .line 591285
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 591286
    .line 591287
    .line 591288
    new-instance v7, Lorg/json/JSONObject;

    .line 591289
    .line 591290
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 591291
    .line 591292
    .line 591293
    :try_start_5bd
    const-string v9, "cost_time"

    .line 591294
    .line 591295
    invoke-virtual {v7, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 591296
    .line 591297
    .line 591298
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591299
    .line 591300
    .line 591301
    const-string v0, "phone_brand"

    .line 591302
    .line 591303
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591304
    .line 591305
    .line 591306
    const-string v0, "phone_model"

    .line 591307
    .line 591308
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 591309
    .line 591310
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591311
    .line 591312
    .line 591313
    const-string v0, "yz_channel_data"

    .line 591314
    .line 591315
    invoke-static {v0, v3, v7}, Lm42/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5d6
    .catch Lorg/json/JSONException; {:try_start_5bd .. :try_end_5d6} :catch_5d7

    .line 591316
    .line 591317
    .line 591318
    goto :goto_5db

    .line 591319
    :catch_5d7
    move-exception v0

    .line 591320
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 591321
    .line 591322
    .line 591323
    :goto_5db
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591324
    .line 591325
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 591326
    .line 591327
    iget-object v0, v0, Lo42/e;->h:Ljava/lang/String;

    .line 591328
    .line 591329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591330
    .line 591331
    .line 591332
    move-result v3

    .line 591333
    if-nez v3, :cond_5f7

    .line 591334
    .line 591335
    sget v3, Lo42/b;->g:I

    .line 591336
    .line 591337
    sget-object v3, Lo42/b$a;->a:Lo42/b;

    .line 591338
    .line 591339
    new-instance v5, Li42/b;

    .line 591340
    .line 591341
    iget-object v6, v4, Li42/a;->b:Ljava/lang/String;

    .line 591342
    .line 591343
    iget-wide v7, v4, Li42/a;->c:J

    .line 591344
    .line 591345
    invoke-direct {v5, v6, v0, v7, v8}, Li42/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 591346
    .line 591347
    .line 591348
    invoke-virtual {v3, v5}, Lo42/b;->a(Ljava/lang/Runnable;)V

    .line 591349
    .line 591350
    .line 591351
    :cond_5f7
    sget-object v0, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591352
    .line 591353
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 591354
    .line 591355
    iget-object v3, v4, Li42/a;->b:Ljava/lang/String;

    .line 591356
    .line 591357
    invoke-virtual {v0}, Lo42/e;->a()V

    .line 591358
    .line 591359
    .line 591360
    iget-object v0, v0, Lo42/e;->b:Lo42/f;

    .line 591361
    .line 591362
    if-eqz v0, :cond_617

    .line 591363
    .line 591364
    iget-object v4, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 591365
    .line 591366
    if-nez v4, :cond_60b

    .line 591367
    .line 591368
    invoke-virtual {v0}, Lo42/f;->a()V

    .line 591369
    .line 591370
    .line 591371
    :cond_60b
    iget-object v0, v0, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 591372
    .line 591373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 591374
    .line 591375
    .line 591376
    move-result-object v0

    .line 591377
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591378
    .line 591379
    .line 591380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591381
    .line 591382
    .line 591383
    :cond_617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591384
    .line 591385
    const-string v2, "save PreInstallChannel into sp, endTime is "

    .line 591386
    .line 591387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591388
    .line 591389
    .line 591390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591391
    .line 591392
    .line 591393
    move-result-wide v2

    .line 591394
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591395
    .line 591396
    .line 591397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591398
    .line 591399
    .line 591400
    move-result-object v0

    .line 591401
    invoke-static {v10, v0}, Lm42/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591402
    .line 591403
    .line 591404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 591405
    .line 591406
    .line 591407
    move-result-wide v2

    .line 591408
    iget-object v0, v1, Lo42/d;->a:Lo42/e;

    .line 591409
    .line 591410
    const/4 v4, 0x1

    .line 591411
    iput-boolean v4, v0, Lo42/e;->e:Z

    .line 591412
    .line 591413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591414
    .line 591415
    const-string v4, "costTime is "

    .line 591416
    .line 591417
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591418
    .line 591419
    .line 591420
    sub-long v2, v2, v19

    .line 591421
    .line 591422
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591423
    .line 591424
    .line 591425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591426
    .line 591427
    .line 591428
    move-result-object v0

    .line 591429
    const-string v2, "YZSdkManager"

    .line 591430
    .line 591431
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591432
    .line 591433
    .line 591434
    return-void

    .line 591435
    nop

    .line 591436
    :sswitch_data_64c
    .sparse-switch
        -0x608d18ba -> :sswitch_102
        -0x5608ffe0 -> :sswitch_f7
        -0x4eb36700 -> :sswitch_ec
        -0x47e95e19 -> :sswitch_e2
        -0x41f1a6cd -> :sswitch_d7
        -0x37ba884a -> :sswitch_cd
        -0x2d450b45 -> :sswitch_c3
        -0x10fa53b6 -> :sswitch_b8
        -0x9085a71 -> :sswitch_ad
        0x32a1bb -> :sswitch_a2
        0x3427a0 -> :sswitch_97
        0x373cac -> :sswitch_8c
        0x32d855e -> :sswitch_80
        0x5edac6a -> :sswitch_75
        0x62f84cc -> :sswitch_69
        0x675e5ed -> :sswitch_5e
        0x37390f4d -> :sswitch_52
        0x6f28bffa -> :sswitch_46
        0x721edf5b -> :sswitch_3a
    .end sparse-switch

    .line 591437
    .line 591438
    .line 591439
    .line 591440
    .line 591441
    .line 591442
    .line 591443
    .line 591444
    .line 591445
    .line 591446
    .line 591447
    .line 591448
    .line 591449
    .line 591450
    .line 591451
    .line 591452
    .line 591453
    .line 591454
    .line 591455
    .line 591456
    .line 591457
    .line 591458
    .line 591459
    .line 591460
    .line 591461
    .line 591462
    .line 591463
    .line 591464
    .line 591465
    .line 591466
    .line 591467
    .line 591468
    .line 591469
    .line 591470
    .line 591471
    .line 591472
    .line 591473
    .line 591474
    .line 591475
    .line 591476
    .line 591477
    .line 591478
    .line 591479
    .line 591480
    .line 591481
    .line 591482
    .line 591483
    .line 591484
    .line 591485
    .line 591486
    .line 591487
    .line 591488
    .line 591489
    .line 591490
    .line 591491
    .line 591492
    .line 591493
    .line 591494
    .line 591495
    .line 591496
    .line 591497
    .line 591498
    .line 591499
    .line 591500
    .line 591501
    .line 591502
    .line 591503
    .line 591504
    .line 591505
    .line 591506
    .line 591507
    .line 591508
    .line 591509
    .line 591510
    .line 591511
    .line 591512
    .line 591513
    .line 591514
    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_18e
        :pswitch_18e
        :pswitch_18a
        :pswitch_18a
        :pswitch_179
        :pswitch_179
        :pswitch_169
        :pswitch_160
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_14e
        :pswitch_13b
        :pswitch_132
        :pswitch_124
        :pswitch_124
        :pswitch_114
    .end packed-switch
.end method


