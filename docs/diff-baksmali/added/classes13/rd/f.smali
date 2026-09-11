.class public final Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d5ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;
    .registers 7

    .prologue
    .line 17367040
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17367042
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;-><init>()V

    .line 17367045
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367048
    move-result-object p0

    .line 17367049
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17367051
    invoke-static {v0, p0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17367054
    move-result-object p0

    .line 17367055
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17367057
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->bank_code:Ljava/lang/String;

    .line 17367059
    const/4 v1, 0x2

    .line 17367060
    new-array v2, v1, [Ljava/lang/String;

    .line 17367062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17367068
    move-result v3

    .line 17367069
    const/4 v4, 0x1

    .line 17367070
    const/4 v5, 0x0

    .line 17367071
    sparse-switch v3, :sswitch_data_38a

    .line 17367074
    packed-switch v3, :pswitch_data_438

    .line 17367077
    packed-switch v3, :pswitch_data_444

    .line 17367080
    packed-switch v3, :pswitch_data_45a

    .line 17367083
    goto/16 :goto_34c

    .line 17367085
    :sswitch_2d
    const-string v1, "COMM_DEBIT"

    .line 17367087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367090
    move-result v0

    .line 17367091
    if-nez v0, :cond_37

    .line 17367093
    goto/16 :goto_34c

    .line 17367095
    :cond_37
    const/16 v1, 0x3a

    .line 17367097
    goto/16 :goto_34d

    .line 17367099
    :sswitch_3b
    const-string v1, "SPDB_DEBIT"

    .line 17367101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367104
    move-result v0

    .line 17367105
    if-nez v0, :cond_45

    .line 17367107
    goto/16 :goto_34c

    .line 17367109
    :cond_45
    const/16 v1, 0x39

    .line 17367111
    goto/16 :goto_34d

    .line 17367113
    :sswitch_49
    const-string v1, "CMB_CREDIT"

    .line 17367115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367118
    move-result v0

    .line 17367119
    if-nez v0, :cond_53

    .line 17367121
    goto/16 :goto_34c

    .line 17367123
    :cond_53
    const/16 v1, 0x38

    .line 17367125
    goto/16 :goto_34d

    .line 17367127
    :sswitch_57
    const-string v1, "CITIC_DEBIT"

    .line 17367129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367132
    move-result v0

    .line 17367133
    if-nez v0, :cond_61

    .line 17367135
    goto/16 :goto_34c

    .line 17367137
    :cond_61
    const/16 v1, 0x37

    .line 17367139
    goto/16 :goto_34d

    .line 17367141
    :sswitch_65
    const-string v1, "CMB_DEBIT"

    .line 17367143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367146
    move-result v0

    .line 17367147
    if-nez v0, :cond_6f

    .line 17367149
    goto/16 :goto_34c

    .line 17367151
    :cond_6f
    const/16 v1, 0x36

    .line 17367153
    goto/16 :goto_34d

    .line 17367155
    :sswitch_73
    const-string v1, "COMM_CREDIT"

    .line 17367157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367160
    move-result v0

    .line 17367161
    if-nez v0, :cond_7d

    .line 17367163
    goto/16 :goto_34c

    .line 17367165
    :cond_7d
    const/16 v1, 0x35

    .line 17367167
    goto/16 :goto_34d

    .line 17367169
    :sswitch_81
    const-string v1, "CCB_DEBIT"

    .line 17367171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367174
    move-result v0

    .line 17367175
    if-nez v0, :cond_8b

    .line 17367177
    goto/16 :goto_34c

    .line 17367179
    :cond_8b
    const/16 v1, 0x34

    .line 17367181
    goto/16 :goto_34d

    .line 17367183
    :sswitch_8f
    const-string v1, "PSBC_CREDIT"

    .line 17367185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367188
    move-result v0

    .line 17367189
    if-nez v0, :cond_99

    .line 17367191
    goto/16 :goto_34c

    .line 17367193
    :cond_99
    const/16 v1, 0x33

    .line 17367195
    goto/16 :goto_34d

    .line 17367197
    :sswitch_9d
    const-string v1, "CITIC_CREDIT"

    .line 17367199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367202
    move-result v0

    .line 17367203
    if-nez v0, :cond_a7

    .line 17367205
    goto/16 :goto_34c

    .line 17367207
    :cond_a7
    const/16 v1, 0x32

    .line 17367209
    goto/16 :goto_34d

    .line 17367211
    :sswitch_ab
    const-string v1, "NBCB_DEBIT"

    .line 17367213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367216
    move-result v0

    .line 17367217
    if-nez v0, :cond_b5

    .line 17367219
    goto/16 :goto_34c

    .line 17367221
    :cond_b5
    const/16 v1, 0x31

    .line 17367223
    goto/16 :goto_34d

    .line 17367225
    :sswitch_b9
    const-string v1, "CIB_CREDIT"

    .line 17367227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367230
    move-result v0

    .line 17367231
    if-nez v0, :cond_c3

    .line 17367233
    goto/16 :goto_34c

    .line 17367235
    :cond_c3
    const/16 v1, 0x30

    .line 17367237
    goto/16 :goto_34d

    .line 17367239
    :sswitch_c7
    const-string v1, "CEB_DEBIT"

    .line 17367241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367244
    move-result v0

    .line 17367245
    if-nez v0, :cond_d1

    .line 17367247
    goto/16 :goto_34c

    .line 17367249
    :cond_d1
    const/16 v1, 0x2f

    .line 17367251
    goto/16 :goto_34d

    .line 17367253
    :sswitch_d5
    const-string v1, "BOS_DEBIT"

    .line 17367255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367258
    move-result v0

    .line 17367259
    if-nez v0, :cond_df

    .line 17367261
    goto/16 :goto_34c

    .line 17367263
    :cond_df
    const/16 v1, 0x2e

    .line 17367265
    goto/16 :goto_34d

    .line 17367267
    :sswitch_e3
    const-string v1, "NBCB_CREDIT"

    .line 17367269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367272
    move-result v0

    .line 17367273
    if-nez v0, :cond_ed

    .line 17367275
    goto/16 :goto_34c

    .line 17367277
    :cond_ed
    const/16 v1, 0x2d

    .line 17367279
    goto/16 :goto_34d

    .line 17367281
    :sswitch_f1
    const-string v1, "BOC_CREDIT"

    .line 17367283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367286
    move-result v0

    .line 17367287
    if-nez v0, :cond_fb

    .line 17367289
    goto/16 :goto_34c

    .line 17367291
    :cond_fb
    const/16 v1, 0x2c

    .line 17367293
    goto/16 :goto_34d

    .line 17367295
    :sswitch_ff
    const-string v1, "GDB_CREDIT"

    .line 17367297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367300
    move-result v0

    .line 17367301
    if-nez v0, :cond_109

    .line 17367303
    goto/16 :goto_34c

    .line 17367305
    :cond_109
    const/16 v1, 0x2b

    .line 17367307
    goto/16 :goto_34d

    .line 17367309
    :sswitch_10d
    const-string v1, "GDB_DEBIT"

    .line 17367311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367314
    move-result v0

    .line 17367315
    if-nez v0, :cond_117

    .line 17367317
    goto/16 :goto_34c

    .line 17367319
    :cond_117
    const/16 v1, 0x2a

    .line 17367321
    goto/16 :goto_34d

    .line 17367323
    :sswitch_11b
    const-string v1, "403"

    .line 17367325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367328
    move-result v0

    .line 17367329
    if-nez v0, :cond_125

    .line 17367331
    goto/16 :goto_34c

    .line 17367333
    :cond_125
    const/16 v1, 0x29

    .line 17367335
    goto/16 :goto_34d

    .line 17367337
    :sswitch_129
    const-string v1, "325"

    .line 17367339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367342
    move-result v0

    .line 17367343
    if-nez v0, :cond_133

    .line 17367345
    goto/16 :goto_34c

    .line 17367347
    :cond_133
    const/16 v1, 0x28

    .line 17367349
    goto/16 :goto_34d

    .line 17367351
    :sswitch_137
    const-string v1, "316"

    .line 17367353
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367356
    move-result v0

    .line 17367357
    if-nez v0, :cond_141

    .line 17367359
    goto/16 :goto_34c

    .line 17367361
    :cond_141
    const/16 v1, 0x24

    .line 17367363
    goto/16 :goto_34d

    .line 17367365
    :sswitch_145
    const-string v1, "313"

    .line 17367367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367370
    move-result v0

    .line 17367371
    if-nez v0, :cond_14f

    .line 17367373
    goto/16 :goto_34c

    .line 17367375
    :cond_14f
    const/16 v1, 0x23

    .line 17367377
    goto/16 :goto_34d

    .line 17367379
    :sswitch_153
    const-string v1, "310"

    .line 17367381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367384
    move-result v0

    .line 17367385
    if-nez v0, :cond_15d

    .line 17367387
    goto/16 :goto_34c

    .line 17367389
    :cond_15d
    const/16 v1, 0x22

    .line 17367391
    goto/16 :goto_34d

    .line 17367393
    :sswitch_161
    const-string v1, "PAB_DEBIT"

    .line 17367395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367398
    move-result v0

    .line 17367399
    if-nez v0, :cond_16b

    .line 17367401
    goto/16 :goto_34c

    .line 17367403
    :cond_16b
    const/16 v1, 0x14

    .line 17367405
    goto/16 :goto_34d

    .line 17367407
    :sswitch_16f
    const-string v1, "CMBC_CREDIT"

    .line 17367409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367412
    move-result v0

    .line 17367413
    if-nez v0, :cond_179

    .line 17367415
    goto/16 :goto_34c

    .line 17367417
    :cond_179
    const/16 v1, 0x13

    .line 17367419
    goto/16 :goto_34d

    .line 17367421
    :sswitch_17d
    const-string v1, "CZB_CREDIT"

    .line 17367423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367426
    move-result v0

    .line 17367427
    if-nez v0, :cond_187

    .line 17367429
    goto/16 :goto_34c

    .line 17367431
    :cond_187
    const/16 v1, 0x12

    .line 17367433
    goto/16 :goto_34d

    .line 17367435
    :sswitch_18b
    const-string v1, "ABC_DEBIT"

    .line 17367437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367440
    move-result v0

    .line 17367441
    if-nez v0, :cond_195

    .line 17367443
    goto/16 :goto_34c

    .line 17367445
    :cond_195
    const/16 v1, 0x11

    .line 17367447
    goto/16 :goto_34d

    .line 17367449
    :sswitch_199
    const-string v1, "ICBC_CREDIT"

    .line 17367451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367454
    move-result v0

    .line 17367455
    if-nez v0, :cond_1a3

    .line 17367457
    goto/16 :goto_34c

    .line 17367459
    :cond_1a3
    const/16 v1, 0x10

    .line 17367461
    goto/16 :goto_34d

    .line 17367463
    :sswitch_1a7
    const-string v1, "SPDB_CREDIT"

    .line 17367465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367468
    move-result v0

    .line 17367469
    if-nez v0, :cond_1b1

    .line 17367471
    goto/16 :goto_34c

    .line 17367473
    :cond_1b1
    const/16 v1, 0xf

    .line 17367475
    goto/16 :goto_34d

    .line 17367477
    :sswitch_1b5
    const-string v1, "PAB_CREDIT"

    .line 17367479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367482
    move-result v0

    .line 17367483
    if-nez v0, :cond_1bf

    .line 17367485
    goto/16 :goto_34c

    .line 17367487
    :cond_1bf
    const/16 v1, 0xe

    .line 17367489
    goto/16 :goto_34d

    .line 17367491
    :sswitch_1c3
    const-string v1, "CMBC_DEBIT"

    .line 17367493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367496
    move-result v0

    .line 17367497
    if-nez v0, :cond_1cd

    .line 17367499
    goto/16 :goto_34c

    .line 17367501
    :cond_1cd
    const/16 v1, 0xd

    .line 17367503
    goto/16 :goto_34d

    .line 17367505
    :sswitch_1d1
    const-string v1, "BOC_DEBIT"

    .line 17367507
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367510
    move-result v0

    .line 17367511
    if-nez v0, :cond_1db

    .line 17367513
    goto/16 :goto_34c

    .line 17367515
    :cond_1db
    const/16 v1, 0xc

    .line 17367517
    goto/16 :goto_34d

    .line 17367519
    :sswitch_1df
    const-string v1, "CEB_CREDIT"

    .line 17367521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367524
    move-result v0

    .line 17367525
    if-nez v0, :cond_1e9

    .line 17367527
    goto/16 :goto_34c

    .line 17367529
    :cond_1e9
    const/16 v1, 0xb

    .line 17367531
    goto/16 :goto_34d

    .line 17367533
    :sswitch_1ed
    const-string v1, "ICBC_DEBIT"

    .line 17367535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367538
    move-result v0

    .line 17367539
    if-nez v0, :cond_1f7

    .line 17367541
    goto/16 :goto_34c

    .line 17367543
    :cond_1f7
    const/16 v1, 0xa

    .line 17367545
    goto/16 :goto_34d

    .line 17367547
    :sswitch_1fb
    const-string v1, "CIB_DEBIT"

    .line 17367549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367552
    move-result v0

    .line 17367553
    if-nez v0, :cond_205

    .line 17367555
    goto/16 :goto_34c

    .line 17367557
    :cond_205
    const/16 v1, 0x9

    .line 17367559
    goto/16 :goto_34d

    .line 17367561
    :sswitch_209
    const-string v1, "HXB_DEBIT"

    .line 17367563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367566
    move-result v0

    .line 17367567
    if-nez v0, :cond_213

    .line 17367569
    goto/16 :goto_34c

    .line 17367571
    :cond_213
    const/16 v1, 0x8

    .line 17367573
    goto/16 :goto_34d

    .line 17367575
    :sswitch_217
    const-string v1, "PSBC_DEBIT"

    .line 17367577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367580
    move-result v0

    .line 17367581
    if-nez v0, :cond_221

    .line 17367583
    goto/16 :goto_34c

    .line 17367585
    :cond_221
    const/4 v1, 0x7

    .line 17367586
    goto/16 :goto_34d

    .line 17367588
    :sswitch_224
    const-string v1, "CCB_CREDIT"

    .line 17367590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367593
    move-result v0

    .line 17367594
    if-nez v0, :cond_22e

    .line 17367596
    goto/16 :goto_34c

    .line 17367598
    :cond_22e
    const/4 v1, 0x6

    .line 17367599
    goto/16 :goto_34d

    .line 17367601
    :sswitch_231
    const-string v1, "BOB_CREDIT"

    .line 17367603
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367606
    move-result v0

    .line 17367607
    if-nez v0, :cond_23b

    .line 17367609
    goto/16 :goto_34c

    .line 17367611
    :cond_23b
    const/4 v1, 0x5

    .line 17367612
    goto/16 :goto_34d

    .line 17367614
    :sswitch_23e
    const-string v1, "CZB_DEBIT"

    .line 17367616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367619
    move-result v0

    .line 17367620
    if-nez v0, :cond_248

    .line 17367622
    goto/16 :goto_34c

    .line 17367624
    :cond_248
    const/4 v1, 0x4

    .line 17367625
    goto/16 :goto_34d

    .line 17367627
    :sswitch_24b
    const-string v1, "BOB_DEBIT"

    .line 17367629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367632
    move-result v0

    .line 17367633
    if-nez v0, :cond_255

    .line 17367635
    goto/16 :goto_34c

    .line 17367637
    :cond_255
    const/4 v1, 0x3

    .line 17367638
    goto/16 :goto_34d

    .line 17367640
    :sswitch_258
    const-string v3, "HXB_CREDIT"

    .line 17367642
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367645
    move-result v0

    .line 17367646
    if-nez v0, :cond_34d

    .line 17367648
    goto/16 :goto_34c

    .line 17367650
    :sswitch_262
    const-string v1, "ABC_CREDIT"

    .line 17367652
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367655
    move-result v0

    .line 17367656
    if-nez v0, :cond_26c

    .line 17367658
    goto/16 :goto_34c

    .line 17367660
    :cond_26c
    const/4 v1, 0x1

    .line 17367661
    goto/16 :goto_34d

    .line 17367663
    :sswitch_26f
    const-string v1, "BOS_CREDIT"

    .line 17367665
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367668
    move-result v0

    .line 17367669
    if-nez v0, :cond_279

    .line 17367671
    goto/16 :goto_34c

    .line 17367673
    :cond_279
    const/4 v1, 0x0

    .line 17367674
    goto/16 :goto_34d

    .line 17367676
    :pswitch_27c
    const-string v1, "105"

    .line 17367678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367681
    move-result v0

    .line 17367682
    if-nez v0, :cond_286

    .line 17367684
    goto/16 :goto_34c

    .line 17367686
    :cond_286
    const/16 v1, 0x18

    .line 17367688
    goto/16 :goto_34d

    .line 17367690
    :pswitch_28a
    const-string v1, "104"

    .line 17367692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367695
    move-result v0

    .line 17367696
    if-nez v0, :cond_294

    .line 17367698
    goto/16 :goto_34c

    .line 17367700
    :cond_294
    const/16 v1, 0x17

    .line 17367702
    goto/16 :goto_34d

    .line 17367704
    :pswitch_298
    const-string v1, "103"

    .line 17367706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367709
    move-result v0

    .line 17367710
    if-nez v0, :cond_2a2

    .line 17367712
    goto/16 :goto_34c

    .line 17367714
    :cond_2a2
    const/16 v1, 0x16

    .line 17367716
    goto/16 :goto_34d

    .line 17367718
    :pswitch_2a6
    const-string v1, "102"

    .line 17367720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367723
    move-result v0

    .line 17367724
    if-nez v0, :cond_2b0

    .line 17367726
    goto/16 :goto_34c

    .line 17367728
    :cond_2b0
    const/16 v1, 0x15

    .line 17367730
    goto/16 :goto_34d

    .line 17367732
    :pswitch_2b4
    const-string v1, "309"

    .line 17367734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367737
    move-result v0

    .line 17367738
    if-nez v0, :cond_2be

    .line 17367740
    goto/16 :goto_34c

    .line 17367742
    :cond_2be
    const/16 v1, 0x21

    .line 17367744
    goto/16 :goto_34d

    .line 17367746
    :pswitch_2c2
    const-string v1, "308"

    .line 17367748
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367751
    move-result v0

    .line 17367752
    if-nez v0, :cond_2cc

    .line 17367754
    goto/16 :goto_34c

    .line 17367756
    :cond_2cc
    const/16 v1, 0x20

    .line 17367758
    goto/16 :goto_34d

    .line 17367760
    :pswitch_2d0
    const-string v1, "307"

    .line 17367762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367765
    move-result v0

    .line 17367766
    if-nez v0, :cond_2da

    .line 17367768
    goto/16 :goto_34c

    .line 17367770
    :cond_2da
    const/16 v1, 0x1f

    .line 17367772
    goto/16 :goto_34d

    .line 17367774
    :pswitch_2de
    const-string v1, "306"

    .line 17367776
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367779
    move-result v0

    .line 17367780
    if-nez v0, :cond_2e8

    .line 17367782
    goto/16 :goto_34c

    .line 17367784
    :cond_2e8
    const/16 v1, 0x1e

    .line 17367786
    goto/16 :goto_34d

    .line 17367788
    :pswitch_2ec
    const-string v1, "305"

    .line 17367790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367793
    move-result v0

    .line 17367794
    if-nez v0, :cond_2f5

    .line 17367796
    goto :goto_34c

    .line 17367797
    :cond_2f5
    const/16 v1, 0x1d

    .line 17367799
    goto :goto_34d

    .line 17367800
    :pswitch_2f8
    const-string v1, "304"

    .line 17367802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367805
    move-result v0

    .line 17367806
    if-nez v0, :cond_301

    .line 17367808
    goto :goto_34c

    .line 17367809
    :cond_301
    const/16 v1, 0x1c

    .line 17367811
    goto :goto_34d

    .line 17367812
    :pswitch_304
    const-string v1, "303"

    .line 17367814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367817
    move-result v0

    .line 17367818
    if-nez v0, :cond_30d

    .line 17367820
    goto :goto_34c

    .line 17367821
    :cond_30d
    const/16 v1, 0x1b

    .line 17367823
    goto :goto_34d

    .line 17367824
    :pswitch_310
    const-string v1, "302"

    .line 17367826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367829
    move-result v0

    .line 17367830
    if-nez v0, :cond_319

    .line 17367832
    goto :goto_34c

    .line 17367833
    :cond_319
    const/16 v1, 0x1a

    .line 17367835
    goto :goto_34d

    .line 17367836
    :pswitch_31c
    const-string v1, "301"

    .line 17367838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367841
    move-result v0

    .line 17367842
    if-nez v0, :cond_325

    .line 17367844
    goto :goto_34c

    .line 17367845
    :cond_325
    const/16 v1, 0x19

    .line 17367847
    goto :goto_34d

    .line 17367848
    :pswitch_328
    const-string v1, "323"

    .line 17367850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367853
    move-result v0

    .line 17367854
    if-nez v0, :cond_331

    .line 17367856
    goto :goto_34c

    .line 17367857
    :cond_331
    const/16 v1, 0x27

    .line 17367859
    goto :goto_34d

    .line 17367860
    :pswitch_334
    const-string v1, "322"

    .line 17367862
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367865
    move-result v0

    .line 17367866
    if-nez v0, :cond_33d

    .line 17367868
    goto :goto_34c

    .line 17367869
    :cond_33d
    const/16 v1, 0x26

    .line 17367871
    goto :goto_34d

    .line 17367872
    :pswitch_340
    const-string v1, "321"

    .line 17367874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367877
    move-result v0

    .line 17367878
    if-nez v0, :cond_349

    .line 17367880
    goto :goto_34c

    .line 17367881
    :cond_349
    const/16 v1, 0x25

    .line 17367883
    goto :goto_34d

    .line 17367884
    :goto_34c
    const/4 v1, -0x1

    .line 17367885
    :cond_34d
    :goto_34d
    const-string v0, "#e95259"

    .line 17367887
    const-string v3, "#dd4a51"

    .line 17367889
    packed-switch v1, :pswitch_data_464

    .line 17367892
    aput-object v3, v2, v5

    .line 17367894
    aput-object v0, v2, v4

    .line 17367896
    goto :goto_381

    .line 17367897
    :pswitch_359
    const-string v0, "#e77225"

    .line 17367899
    aput-object v0, v2, v5

    .line 17367901
    const-string v0, "#eb7c2d"

    .line 17367903
    aput-object v0, v2, v4

    .line 17367905
    goto :goto_381

    .line 17367906
    :pswitch_362
    const-string v0, "#953cb0"

    .line 17367908
    aput-object v0, v2, v5

    .line 17367910
    const-string v0, "#a44ac0"

    .line 17367912
    aput-object v0, v2, v4

    .line 17367914
    goto :goto_381

    .line 17367915
    :pswitch_36b
    aput-object v3, v2, v5

    .line 17367917
    aput-object v0, v2, v4

    .line 17367919
    goto :goto_381

    .line 17367920
    :pswitch_370
    const-string v0, "#009559"

    .line 17367922
    aput-object v0, v2, v5

    .line 17367924
    const-string v0, "#07a267"

    .line 17367926
    aput-object v0, v2, v4

    .line 17367928
    goto :goto_381

    .line 17367929
    :pswitch_379
    const-string v0, "#1771bd"

    .line 17367931
    aput-object v0, v2, v5

    .line 17367933
    const-string v0, "#1c78c5"

    .line 17367935
    aput-object v0, v2, v4

    .line 17367937
    :goto_381
    aget-object v0, v2, v5

    .line 17367939
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->start_color:Ljava/lang/String;

    .line 17367941
    aget-object v0, v2, v4

    .line 17367943
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;->end_color:Ljava/lang/String;

    .line 17367945
    return-object p0

    .line 17367946
    :sswitch_data_38a
    .sparse-switch
        -0x7d886c4e -> :sswitch_26f
        -0x775e4e6a -> :sswitch_262
        -0x735bd95a -> :sswitch_258
        -0x6e88425e -> :sswitch_24b
        -0x6396e5c8 -> :sswitch_23e
        -0x637c671d -> :sswitch_231
        -0x62682a0a -> :sswitch_224
        -0x509295af -> :sswitch_217
        -0x4e031481 -> :sswitch_209
        -0x498ae097 -> :sswitch_1fb
        -0x42db9d98 -> :sswitch_1ed
        -0x39df4c08 -> :sswitch_1df
        -0x39a2071d -> :sswitch_1d1
        -0x31e7ee48 -> :sswitch_1c3
        -0x23364979 -> :sswitch_1b5
        -0x204307e3 -> :sswitch_1a7
        -0x19947323 -> :sswitch_199
        -0x1455bd71 -> :sswitch_18b
        -0x104230f3 -> :sswitch_17d
        -0xc123873 -> :sswitch_16f
        -0x11aa482 -> :sswitch_161
        0xc592 -> :sswitch_153
        0xc595 -> :sswitch_145
        0xc598 -> :sswitch_137
        0xc5b6 -> :sswitch_129
        0xc937 -> :sswitch_11b
        0x20fb12 -> :sswitch_10d
        0x3020973 -> :sswitch_ff
        0x464c5c2 -> :sswitch_f1
        0x6fcdba5 -> :sswitch_e3
        0x14c1acf3 -> :sswitch_d5
        0x16f06bed -> :sswitch_c7
        0x17326ffc -> :sswitch_b9
        0x214a1aa0 -> :sswitch_ab
        0x30a960d0 -> :sswitch_9d
        0x3d438214 -> :sswitch_8f
        0x472e122f -> :sswitch_81
        0x4a3d2f8c -> :sswitch_73
        0x55f9d2e5 -> :sswitch_65
        0x64b2c415 -> :sswitch_57
        0x68442c00 -> :sswitch_49
        0x6a588f28 -> :sswitch_3b
        0x7e4c2dd9 -> :sswitch_2d
    .end sparse-switch

    .line 17368120
    :pswitch_data_438
    .packed-switch 0xbdf3
        :pswitch_2a6
        :pswitch_298
        :pswitch_28a
        :pswitch_27c
    .end packed-switch

    .line 17368132
    :pswitch_data_444
    .packed-switch 0xc574
        :pswitch_31c
        :pswitch_310
        :pswitch_304
        :pswitch_2f8
        :pswitch_2ec
        :pswitch_2de
        :pswitch_2d0
        :pswitch_2c2
        :pswitch_2b4
    .end packed-switch

    .line 17368154
    :pswitch_data_45a
    .packed-switch 0xc5b2
        :pswitch_340
        :pswitch_334
        :pswitch_328
    .end packed-switch

    .line 17368164
    :pswitch_data_464
    .packed-switch 0x0
        :pswitch_379
        :pswitch_370
        :pswitch_36b
        :pswitch_36b
        :pswitch_36b
        :pswitch_36b
        :pswitch_379
        :pswitch_370
        :pswitch_36b
        :pswitch_379
        :pswitch_36b
        :pswitch_362
        :pswitch_36b
        :pswitch_370
        :pswitch_359
        :pswitch_379
        :pswitch_36b
        :pswitch_370
        :pswitch_36b
        :pswitch_370
        :pswitch_359
        :pswitch_36b
        :pswitch_370
        :pswitch_36b
        :pswitch_379
        :pswitch_379
        :pswitch_36b
        :pswitch_362
        :pswitch_36b
        :pswitch_370
        :pswitch_36b
        :pswitch_359
        :pswitch_36b
        :pswitch_379
        :pswitch_379
        :pswitch_36b
        :pswitch_36b
        :pswitch_379
        :pswitch_359
        :pswitch_36b
        :pswitch_379
        :pswitch_370
        :pswitch_36b
        :pswitch_36b
        :pswitch_36b
        :pswitch_359
        :pswitch_379
        :pswitch_362
        :pswitch_379
        :pswitch_359
        :pswitch_36b
        :pswitch_370
        :pswitch_379
        :pswitch_379
        :pswitch_36b
        :pswitch_36b
        :pswitch_36b
        :pswitch_379
        :pswitch_379
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;
    .registers 11

    .prologue
    .line 17301504
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301506
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;-><init>()V

    .line 17301509
    const-string v1, "cashdesk_show_conf"

    .line 17301511
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301514
    move-result-object v1

    .line 17301515
    if-eqz v1, :cond_e3

    .line 17301517
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301519
    const-string v3, "confirm_btn_desc"

    .line 17301521
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301524
    move-result-object v3

    .line 17301525
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->confirm_btn_desc:Ljava/lang/String;

    .line 17301527
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301529
    const-string v3, "whether_show_left_time"

    .line 17301531
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301534
    move-result v3

    .line 17301535
    iput-boolean v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->whether_show_left_time:Z

    .line 17301537
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301539
    const-string v3, "left_time"

    .line 17301541
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301544
    move-result-wide v3

    .line 17301545
    iput-wide v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->left_time:J

    .line 17301547
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301549
    const-string v3, "show_style"

    .line 17301551
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301554
    move-result v3

    .line 17301555
    iput v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_style:I

    .line 17301557
    const-string v2, "user_agreement"

    .line 17301559
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301562
    move-result-object v2

    .line 17301563
    if-eqz v2, :cond_4d

    .line 17301565
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301567
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301570
    move-result-object v2

    .line 17301571
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17301573
    invoke-static {v4, v2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17301576
    move-result-object v2

    .line 17301577
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17301579
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->user_agreement:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 17301581
    :cond_4d
    const-string v2, "bio_open_guide"

    .line 17301583
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301586
    move-result-object v2

    .line 17301587
    if-eqz v2, :cond_61

    .line 17301589
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301591
    const-class v4, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17301593
    invoke-static {v2, v4}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301596
    move-result-object v2

    .line 17301597
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17301599
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17301601
    :cond_61
    const-string v2, "theme"

    .line 17301603
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301606
    move-result-object v1

    .line 17301607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301610
    move-result v2

    .line 17301611
    if-nez v2, :cond_e3

    .line 17301613
    :try_start_6d
    new-instance v2, Lorg/json/JSONObject;

    .line 17301615
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301618
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301620
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301622
    const-string v3, "button_color"

    .line 17301624
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301627
    move-result-object v3

    .line 17301628
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->button_color:Ljava/lang/String;

    .line 17301630
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301632
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301634
    const-string v3, "font_color"

    .line 17301636
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301639
    move-result-object v3

    .line 17301640
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->font_color:Ljava/lang/String;

    .line 17301642
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301644
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301646
    const-string v3, "button_shape"

    .line 17301648
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    move-result-object v3

    .line 17301652
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->button_shape:Ljava/lang/String;

    .line 17301654
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301656
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301658
    const-string v3, "amount_color"

    .line 17301660
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301663
    move-result-object v3

    .line 17301664
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->amount_color:Ljava/lang/String;

    .line 17301666
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301668
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301670
    const-string v3, "pay_type_msg_color"

    .line 17301672
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    move-result-object v3

    .line 17301676
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_msg_color:Ljava/lang/String;

    .line 17301678
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301680
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301682
    const-string v3, "pay_type_mark_style"

    .line 17301684
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    move-result-object v3

    .line 17301688
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_style:Ljava/lang/String;

    .line 17301690
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301694
    const-string v3, "pay_type_mark_color"

    .line 17301696
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    move-result-object v3

    .line 17301700
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_color:Ljava/lang/String;

    .line 17301702
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301704
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301706
    const-string v3, "pay_type_mark_shape"

    .line 17301708
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301711
    move-result-object v3

    .line 17301712
    iput-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->pay_type_mark_shape:Ljava/lang/String;

    .line 17301714
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17301716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->theme:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;

    .line 17301718
    const-string v3, "trade_name_color"

    .line 17301720
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301723
    move-result-object v2

    .line 17301724
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$d;->trade_name_color:Ljava/lang/String;
    :try_end_de
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_de} :catch_df

    .line 17301726
    goto :goto_e3

    .line 17301727
    :catch_df
    move-exception v1

    .line 17301728
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301731
    :cond_e3
    :goto_e3
    const-string v1, "merchant_info"

    .line 17301733
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301736
    move-result-object v1

    .line 17301737
    if-eqz v1, :cond_f9

    .line 17301739
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301742
    move-result-object v1

    .line 17301743
    const-class v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17301745
    invoke-static {v2, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17301748
    move-result-object v1

    .line 17301749
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17301751
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17301753
    :cond_f9
    const-string v1, "paytype_info"

    .line 17301755
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301758
    move-result-object v1

    .line 17301759
    const-string v2, "msg"

    .line 17301761
    if-eqz v1, :cond_246

    .line 17301763
    const-string v3, "balance"

    .line 17301765
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301768
    move-result-object v4

    .line 17301769
    if-eqz v4, :cond_11b

    .line 17301771
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301773
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301776
    move-result-object v4

    .line 17301777
    const-class v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17301779
    invoke-static {v6, v4}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17301782
    move-result-object v4

    .line 17301783
    check-cast v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17301785
    iput-object v4, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->balance:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayBalance;

    .line 17301787
    :cond_11b
    const-string v4, "quick_pay"

    .line 17301789
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301792
    move-result-object v4

    .line 17301793
    const/4 v5, 0x0

    .line 17301794
    if-eqz v4, :cond_1e8

    .line 17301796
    const-string v6, "cards"

    .line 17301798
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301801
    move-result-object v6

    .line 17301802
    if-eqz v6, :cond_14b

    .line 17301804
    const/4 v7, 0x0

    .line 17301805
    :goto_12d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301808
    move-result v8

    .line 17301809
    if-ge v7, v8, :cond_14b

    .line 17301811
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17301814
    move-result-object v8

    .line 17301815
    check-cast v8, Lorg/json/JSONObject;

    .line 17301817
    if-eqz v8, :cond_148

    .line 17301819
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301821
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301823
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->cards:Ljava/util/ArrayList;

    .line 17301825
    invoke-static {v8}, Lrd/f;->a(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301828
    move-result-object v8

    .line 17301829
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    :cond_148
    add-int/lit8 v7, v7, 0x1

    .line 17301834
    goto :goto_12d

    .line 17301835
    :cond_14b
    const-string v6, "discount_banks"

    .line 17301837
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17301840
    move-result-object v6

    .line 17301841
    if-eqz v6, :cond_172

    .line 17301843
    const/4 v7, 0x0

    .line 17301844
    :goto_154
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 17301847
    move-result v8

    .line 17301848
    if-ge v7, v8, :cond_172

    .line 17301850
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17301853
    move-result-object v8

    .line 17301854
    check-cast v8, Lorg/json/JSONObject;

    .line 17301856
    if-eqz v8, :cond_16f

    .line 17301858
    iget-object v9, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301860
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301862
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_banks:Ljava/util/ArrayList;

    .line 17301864
    invoke-static {v8}, Lrd/f;->a(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCard;

    .line 17301867
    move-result-object v8

    .line 17301868
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301871
    :cond_16f
    add-int/lit8 v7, v7, 0x1

    .line 17301873
    goto :goto_154

    .line 17301874
    :cond_172
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301876
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301878
    const-string v7, "mark"

    .line 17301880
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301883
    move-result-object v7

    .line 17301884
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->mark:Ljava/lang/String;

    .line 17301886
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301888
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301890
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301893
    move-result-object v7

    .line 17301894
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->msg:Ljava/lang/String;

    .line 17301896
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301898
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301900
    const-string v7, "status"

    .line 17301902
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301905
    move-result-object v7

    .line 17301906
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->status:Ljava/lang/String;

    .line 17301908
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301910
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301912
    const-string v7, "enable_bind_card"

    .line 17301914
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301917
    move-result-object v7

    .line 17301918
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card:Ljava/lang/String;

    .line 17301920
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301922
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301924
    const-string v7, "enable_bind_card_msg"

    .line 17301926
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301929
    move-result-object v7

    .line 17301930
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->enable_bind_card_msg:Ljava/lang/String;

    .line 17301932
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301934
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301936
    const-string v7, "discount_bind_card_msg"

    .line 17301938
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301941
    move-result-object v7

    .line 17301942
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->discount_bind_card_msg:Ljava/lang/String;

    .line 17301944
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301946
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301948
    const-string v7, "tt_mark"

    .line 17301950
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301953
    move-result-object v7

    .line 17301954
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_mark:Ljava/lang/String;

    .line 17301956
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301958
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301960
    const-string v7, "tt_title"

    .line 17301962
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301965
    move-result-object v7

    .line 17301966
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_title:Ljava/lang/String;

    .line 17301968
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301970
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301972
    const-string v7, "tt_sub_title"

    .line 17301974
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301977
    move-result-object v7

    .line 17301978
    iput-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_sub_title:Ljava/lang/String;

    .line 17301980
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301982
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->quick_pay:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;

    .line 17301984
    const-string v7, "tt_icon_url"

    .line 17301986
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301989
    move-result-object v4

    .line 17301990
    iput-object v4, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayQuickPay;->tt_icon_url:Ljava/lang/String;

    .line 17301992
    :cond_1e8
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17301994
    const-string v6, "default_pay_channel"

    .line 17301996
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301999
    move-result-object v6

    .line 17302000
    iput-object v6, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->default_pay_channel:Ljava/lang/String;

    .line 17302002
    const-string v4, "pay_channels"

    .line 17302004
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17302007
    move-result-object v4

    .line 17302008
    if-eqz v4, :cond_228

    .line 17302010
    :goto_1fa
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17302013
    move-result v6

    .line 17302014
    if-ge v5, v6, :cond_228

    .line 17302016
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17302019
    move-result-object v6

    .line 17302020
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302023
    move-result v6

    .line 17302024
    if-eqz v6, :cond_212

    .line 17302026
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302028
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17302030
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302033
    goto :goto_225

    .line 17302034
    :cond_212
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17302037
    move-result-object v6

    .line 17302038
    const-string v7, "quickpay"

    .line 17302040
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302043
    move-result v6

    .line 17302044
    if-eqz v6, :cond_225

    .line 17302046
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302048
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_channels:Ljava/util/ArrayList;

    .line 17302050
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302053
    :cond_225
    :goto_225
    add-int/lit8 v5, v5, 0x1

    .line 17302055
    goto :goto_1fa

    .line 17302056
    :cond_228
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302058
    const-string v4, "show_channel_num"

    .line 17302060
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17302063
    move-result v4

    .line 17302064
    iput v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->show_channel_num:I

    .line 17302066
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302068
    const-string v4, "pay_brand"

    .line 17302070
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302073
    move-result-object v4

    .line 17302074
    iput-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->pay_brand:Ljava/lang/String;

    .line 17302076
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->paytype_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;

    .line 17302078
    const-string v4, "home_page_picture_url"

    .line 17302080
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302083
    move-result-object v1

    .line 17302084
    iput-object v1, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo;->home_page_picture_url:Ljava/lang/String;

    .line 17302086
    :cond_246
    const-string v1, "process_info"

    .line 17302088
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302091
    move-result-object v1

    .line 17302092
    if-eqz v1, :cond_25c

    .line 17302094
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302097
    move-result-object v1

    .line 17302098
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17302100
    invoke-static {v3, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17302103
    move-result-object v1

    .line 17302104
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17302106
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17302108
    :cond_25c
    const-string v1, "trade_info"

    .line 17302110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302113
    move-result-object v1

    .line 17302114
    if-eqz v1, :cond_272

    .line 17302116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302119
    move-result-object v1

    .line 17302120
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17302122
    invoke-static {v3, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17302125
    move-result-object v1

    .line 17302126
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17302128
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17302130
    :cond_272
    const-string v1, "user_info"

    .line 17302132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302135
    move-result-object v1

    .line 17302136
    if-eqz v1, :cond_288

    .line 17302138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302141
    move-result-object v1

    .line 17302142
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17302144
    invoke-static {v3, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17302147
    move-result-object v1

    .line 17302148
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17302150
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17302152
    :cond_288
    const-string v1, "pre_bio_guide_info"

    .line 17302154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302157
    move-result-object v1

    .line 17302158
    if-eqz v1, :cond_29e

    .line 17302160
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302163
    move-result-object v1

    .line 17302164
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17302166
    invoke-static {v3, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17302169
    move-result-object v1

    .line 17302170
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17302172
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17302174
    :cond_29e
    const-string v1, "result_page_show_conf"

    .line 17302176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302179
    move-result-object v1

    .line 17302180
    if-eqz v1, :cond_2b4

    .line 17302182
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302185
    move-result-object v1

    .line 17302186
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17302188
    invoke-static {v3, v1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17302191
    move-result-object v1

    .line 17302192
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17302194
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17302196
    :cond_2b4
    const-string v1, "pass_params"

    .line 17302198
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302201
    move-result-object v1

    .line 17302202
    if-eqz v1, :cond_2c6

    .line 17302204
    const-class v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 17302206
    invoke-static {v1, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17302209
    move-result-object v1

    .line 17302210
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 17302212
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pass_params:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUnionPassParams;

    .line 17302214
    :cond_2c6
    const-string v1, "code"

    .line 17302216
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302219
    move-result-object v1

    .line 17302220
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->code:Ljava/lang/String;

    .line 17302222
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302225
    move-result-object p0

    .line 17302226
    iput-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->msg:Ljava/lang/String;

    .line 17302228
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Lcom/android/ttcjpaysdk/thirdparty/data/t;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 33816578
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/t;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 33816587
    invoke-static {v1, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 33816593
    const-string v1, "process_info"

    .line 33816595
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz p0, :cond_29

    .line 33816601
    if-eqz p1, :cond_29

    .line 33816603
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33816609
    invoke-static {v1, p0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33816615
    iput-object p0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 33816617
    :cond_29
    return-object v0
.end method
