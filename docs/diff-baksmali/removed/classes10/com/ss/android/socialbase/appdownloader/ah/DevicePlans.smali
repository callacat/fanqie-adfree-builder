.class public Lcom/ss/android/socialbase/appdownloader/ah/DevicePlans;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDevicePlanValid(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_e0

    .line 67502082
    .line 67502083
    if-nez p1, :cond_7

    .line 67502084
    .line 67502085
    goto/16 :goto_e0

    .line 67502086
    .line 67502087
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v6

    .line 67502091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-nez v1, :cond_e0

    .line 67502096
    .line 67502097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_19

    .line 67502102
    .line 67502103
    goto/16 :goto_e0

    .line 67502104
    .line 67502105
    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v1

    .line 67502109
    if-eqz v1, :cond_2e

    .line 67502110
    .line 67502111
    const-string v1, "v1"

    .line 67502112
    .line 67502113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v1

    .line 67502117
    if-eqz v1, :cond_2e

    .line 67502118
    .line 67502119
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;

    .line 67502120
    .line 67502121
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    goto/16 :goto_d7

    .line 67502125
    .line 67502126
    :cond_2e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v1

    .line 67502130
    if-eqz v1, :cond_43

    .line 67502131
    .line 67502132
    const-string v1, "v2"

    .line 67502133
    .line 67502134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v1

    .line 67502138
    if-eqz v1, :cond_43

    .line 67502139
    .line 67502140
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;

    .line 67502141
    .line 67502142
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    goto/16 :goto_d7

    .line 67502146
    .line 67502147
    :cond_43
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v1

    .line 67502151
    if-eqz v1, :cond_58

    .line 67502152
    .line 67502153
    const-string v1, "v3"

    .line 67502154
    .line 67502155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v1

    .line 67502159
    if-eqz v1, :cond_58

    .line 67502160
    .line 67502161
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;

    .line 67502162
    .line 67502163
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    goto/16 :goto_d7

    .line 67502167
    .line 67502168
    :cond_58
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v1

    .line 67502172
    if-eqz v1, :cond_6d

    .line 67502173
    .line 67502174
    const-string v1, "v4"

    .line 67502175
    .line 67502176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v1

    .line 67502180
    if-eqz v1, :cond_6d

    .line 67502181
    .line 67502182
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;

    .line 67502183
    .line 67502184
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    goto/16 :goto_d7

    .line 67502188
    .line 67502189
    :cond_6d
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v1

    .line 67502193
    if-eqz v1, :cond_81

    .line 67502194
    .line 67502195
    const-string v1, "o1"

    .line 67502196
    .line 67502197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result v1

    .line 67502201
    if-eqz v1, :cond_81

    .line 67502202
    .line 67502203
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;

    .line 67502204
    .line 67502205
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_d7

    .line 67502209
    :cond_81
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 67502210
    .line 67502211
    .line 67502212
    move-result v1

    .line 67502213
    if-eqz v1, :cond_95

    .line 67502214
    .line 67502215
    const-string v1, "o2"

    .line 67502216
    .line 67502217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v1

    .line 67502221
    if-eqz v1, :cond_95

    .line 67502222
    .line 67502223
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;

    .line 67502224
    .line 67502225
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_d7

    .line 67502229
    :cond_95
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v1

    .line 67502233
    if-eqz v1, :cond_ae

    .line 67502234
    .line 67502235
    const-string v1, "o3"

    .line 67502236
    .line 67502237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v1

    .line 67502241
    if-eqz v1, :cond_ae

    .line 67502242
    .line 67502243
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;

    .line 67502244
    .line 67502245
    move-object v1, p1

    .line 67502246
    move-object v2, p0

    .line 67502247
    move-object v3, p3

    .line 67502248
    move-object v4, v6

    .line 67502249
    move-object v5, v6

    .line 67502250
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_d7

    .line 67502254
    :cond_ae
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v1

    .line 67502258
    if-eqz v1, :cond_c2

    .line 67502259
    .line 67502260
    const-string v1, "custom"

    .line 67502261
    .line 67502262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502263
    .line 67502264
    .line 67502265
    move-result v1

    .line 67502266
    if-eqz v1, :cond_c2

    .line 67502267
    .line 67502268
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;

    .line 67502269
    .line 67502270
    invoke-direct {p1, p0, p3, v6, p2}, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_d7

    .line 67502274
    :cond_c2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502275
    .line 67502276
    .line 67502277
    move-result p2

    .line 67502278
    if-eqz p2, :cond_d6

    .line 67502279
    .line 67502280
    const-string p2, "vbi"

    .line 67502281
    .line 67502282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502283
    .line 67502284
    .line 67502285
    move-result p1

    .line 67502286
    if-eqz p1, :cond_d6

    .line 67502287
    .line 67502288
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;

    .line 67502289
    .line 67502290
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502291
    .line 67502292
    .line 67502293
    goto :goto_d7

    .line 67502294
    :cond_d6
    const/4 p1, 0x0

    .line 67502295
    :goto_d7
    if-eqz p1, :cond_e0

    .line 67502296
    .line 67502297
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->isValid()Z

    .line 67502298
    .line 67502299
    .line 67502300
    move-result p0

    .line 67502301
    if-eqz p0, :cond_e0

    .line 67502302
    .line 67502303
    const/4 v0, 0x1

    .line 67502304
    :cond_e0
    :goto_e0
    return v0
.end method

.method public static createDevicePlan(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p3, :cond_11f

    .line 67567618
    .line 67567619
    if-eqz p0, :cond_11f

    .line 67567620
    .line 67567621
    if-nez p2, :cond_9

    .line 67567622
    .line 67567623
    goto/16 :goto_11f

    .line 67567624
    .line 67567625
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567626
    .line 67567627
    .line 67567628
    move-result v1

    .line 67567629
    if-eqz v1, :cond_10

    .line 67567630
    .line 67567631
    return-object v0

    .line 67567632
    :cond_10
    new-instance v1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 67567633
    .line 67567634
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v2

    .line 67567638
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v2

    .line 67567649
    if-nez v2, :cond_24

    .line 67567650
    .line 67567651
    return-object v0

    .line 67567652
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v1

    .line 67567656
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v1

    .line 67567660
    if-nez v1, :cond_2f

    .line 67567661
    .line 67567662
    return-object v0

    .line 67567663
    :cond_2f
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v4

    .line 67567667
    const-string v2, "v1"

    .line 67567668
    .line 67567669
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_46

    .line 67567674
    .line 67567675
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;

    .line 67567676
    .line 67567677
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    goto/16 :goto_11f

    .line 67567685
    .line 67567686
    :cond_46
    const-string v2, "v2"

    .line 67567687
    .line 67567688
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v2

    .line 67567692
    if-eqz v2, :cond_59

    .line 67567693
    .line 67567694
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;

    .line 67567695
    .line 67567696
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object p1

    .line 67567700
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    goto/16 :goto_11f

    .line 67567704
    .line 67567705
    :cond_59
    const-string v2, "v3"

    .line 67567706
    .line 67567707
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v2

    .line 67567711
    if-eqz v2, :cond_6c

    .line 67567712
    .line 67567713
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;

    .line 67567714
    .line 67567715
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object p1

    .line 67567719
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567720
    .line 67567721
    .line 67567722
    goto/16 :goto_11f

    .line 67567723
    .line 67567724
    :cond_6c
    const-string v2, "v4"

    .line 67567725
    .line 67567726
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v2

    .line 67567730
    if-eqz v2, :cond_7f

    .line 67567731
    .line 67567732
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;

    .line 67567733
    .line 67567734
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567739
    .line 67567740
    .line 67567741
    goto/16 :goto_11f

    .line 67567742
    .line 67567743
    :cond_7f
    const-string v2, "o1"

    .line 67567744
    .line 67567745
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v2

    .line 67567749
    if-eqz v2, :cond_92

    .line 67567750
    .line 67567751
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;

    .line 67567752
    .line 67567753
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p1

    .line 67567757
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567758
    .line 67567759
    .line 67567760
    goto/16 :goto_11f

    .line 67567761
    .line 67567762
    :cond_92
    const-string v2, "o2"

    .line 67567763
    .line 67567764
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result v2

    .line 67567768
    if-eqz v2, :cond_a5

    .line 67567769
    .line 67567770
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;

    .line 67567771
    .line 67567772
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p1

    .line 67567776
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    goto/16 :goto_11f

    .line 67567780
    .line 67567781
    :cond_a5
    const-string v2, "o3"

    .line 67567782
    .line 67567783
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v2

    .line 67567787
    if-eqz v2, :cond_c9

    .line 67567788
    .line 67567789
    const-string p1, "file_content_uri"

    .line 67567790
    .line 67567791
    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v6

    .line 67567795
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result p1

    .line 67567799
    if-nez p1, :cond_11f

    .line 67567800
    .line 67567801
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;

    .line 67567802
    .line 67567803
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v5

    .line 67567807
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v7

    .line 67567811
    move-object v2, v0

    .line 67567812
    move-object v3, p0

    .line 67567813
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567814
    .line 67567815
    .line 67567816
    goto :goto_11f

    .line 67567817
    :cond_c9
    const-string v2, "custom"

    .line 67567818
    .line 67567819
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v2

    .line 67567823
    if-eqz v2, :cond_db

    .line 67567824
    .line 67567825
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;

    .line 67567826
    .line 67567827
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object p1

    .line 67567831
    invoke-direct {v0, p0, v4, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567832
    .line 67567833
    .line 67567834
    goto :goto_11f

    .line 67567835
    :cond_db
    const-string p2, "vbi"

    .line 67567836
    .line 67567837
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567838
    .line 67567839
    .line 67567840
    move-result p1

    .line 67567841
    if-eqz p1, :cond_11f

    .line 67567842
    .line 67567843
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object p1

    .line 67567847
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567848
    .line 67567849
    .line 67567850
    move-result p2

    .line 67567851
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object p1

    .line 67567855
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object p2

    .line 67567859
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getFileProviderAuthority()Ljava/lang/String;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object p2

    .line 67567863
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 67567864
    .line 67567865
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v1

    .line 67567869
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v2

    .line 67567873
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v0

    .line 67567880
    invoke-static {p3, p1, p0, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p1

    .line 67567884
    if-nez p1, :cond_116

    .line 67567885
    .line 67567886
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;

    .line 67567887
    .line 67567888
    const-string p1, ""

    .line 67567889
    .line 67567890
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_11f

    .line 67567894
    :cond_116
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;

    .line 67567895
    .line 67567896
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    :goto_11f
    return-object v0
.end method
