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
    if-eqz p0, :cond_e5

    .line 67502083
    if-nez p1, :cond_7

    .line 67502085
    goto/16 :goto_e5

    .line 67502087
    :cond_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getAppDownloadPath()Ljava/lang/String;

    .line 67502090
    move-result-object v6

    .line 67502091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-nez v1, :cond_e5

    .line 67502097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502100
    move-result v1

    .line 67502101
    if-eqz v1, :cond_19

    .line 67502103
    goto/16 :goto_e5

    .line 67502105
    :cond_19
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502108
    move-result v1

    .line 67502109
    if-eqz v1, :cond_2f

    .line 67502111
    const-string/jumbo v1, "v1"

    .line 67502113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502116
    move-result v1

    .line 67502117
    if-eqz v1, :cond_2f

    .line 67502119
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;

    .line 67502121
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502124
    goto/16 :goto_dc

    .line 67502126
    :cond_2f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502129
    move-result v1

    .line 67502130
    if-eqz v1, :cond_45

    .line 67502132
    const-string/jumbo v1, "v2"

    .line 67502134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502137
    move-result v1

    .line 67502138
    if-eqz v1, :cond_45

    .line 67502140
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;

    .line 67502142
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502145
    goto/16 :goto_dc

    .line 67502147
    :cond_45
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502150
    move-result v1

    .line 67502151
    if-eqz v1, :cond_5b

    .line 67502153
    const-string/jumbo v1, "v3"

    .line 67502155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502158
    move-result v1

    .line 67502159
    if-eqz v1, :cond_5b

    .line 67502161
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;

    .line 67502163
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502166
    goto/16 :goto_dc

    .line 67502168
    :cond_5b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502171
    move-result v1

    .line 67502172
    if-eqz v1, :cond_71

    .line 67502174
    const-string/jumbo v1, "v4"

    .line 67502176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502179
    move-result v1

    .line 67502180
    if-eqz v1, :cond_71

    .line 67502182
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;

    .line 67502184
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502187
    goto/16 :goto_dc

    .line 67502189
    :cond_71
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 67502192
    move-result v1

    .line 67502193
    if-eqz v1, :cond_85

    .line 67502195
    const-string v1, "o1"

    .line 67502197
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502200
    move-result v1

    .line 67502201
    if-eqz v1, :cond_85

    .line 67502203
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;

    .line 67502205
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502208
    goto :goto_dc

    .line 67502209
    :cond_85
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 67502212
    move-result v1

    .line 67502213
    if-eqz v1, :cond_99

    .line 67502215
    const-string v1, "o2"

    .line 67502217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502220
    move-result v1

    .line 67502221
    if-eqz v1, :cond_99

    .line 67502223
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;

    .line 67502225
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502228
    goto :goto_dc

    .line 67502229
    :cond_99
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 67502232
    move-result v1

    .line 67502233
    if-eqz v1, :cond_b2

    .line 67502235
    const-string v1, "o3"

    .line 67502237
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502240
    move-result v1

    .line 67502241
    if-eqz v1, :cond_b2

    .line 67502243
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;

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

    .line 67502253
    goto :goto_dc

    .line 67502254
    :cond_b2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502257
    move-result v1

    .line 67502258
    if-eqz v1, :cond_c6

    .line 67502260
    const-string v1, "custom"

    .line 67502262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502265
    move-result v1

    .line 67502266
    if-eqz v1, :cond_c6

    .line 67502268
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;

    .line 67502270
    invoke-direct {p1, p0, p3, v6, p2}, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67502273
    goto :goto_dc

    .line 67502274
    :cond_c6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 67502277
    move-result p2

    .line 67502278
    if-eqz p2, :cond_db

    .line 67502280
    const-string/jumbo p2, "vbi"

    .line 67502282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502285
    move-result p1

    .line 67502286
    if-eqz p1, :cond_db

    .line 67502288
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;

    .line 67502290
    invoke-direct {p1, p0, p3, v6}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67502293
    goto :goto_dc

    .line 67502294
    :cond_db
    const/4 p1, 0x0

    .line 67502295
    :goto_dc
    if-eqz p1, :cond_e5

    .line 67502297
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;->isValid()Z

    .line 67502300
    move-result p0

    .line 67502301
    if-eqz p0, :cond_e5

    .line 67502303
    const/4 v0, 0x1

    .line 67502304
    :cond_e5
    :goto_e5
    return v0
.end method

.method public static createDevicePlan(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/ah/AbsDevicePlan;
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p3, :cond_124

    .line 67567619
    if-eqz p0, :cond_124

    .line 67567621
    if-nez p2, :cond_9

    .line 67567623
    goto/16 :goto_124

    .line 67567625
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567628
    move-result v1

    .line 67567629
    if-eqz v1, :cond_10

    .line 67567631
    return-object v0

    .line 67567632
    :cond_10
    new-instance v1, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 67567634
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67567637
    move-result-object v2

    .line 67567638
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67567641
    move-result-object v3

    .line 67567642
    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567645
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67567648
    move-result-object v2

    .line 67567649
    if-nez v2, :cond_24

    .line 67567651
    return-object v0

    .line 67567652
    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67567655
    move-result-object v1

    .line 67567656
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67567659
    move-result-object v1

    .line 67567660
    if-nez v1, :cond_2f

    .line 67567662
    return-object v0

    .line 67567663
    :cond_2f
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67567666
    move-result-object v4

    .line 67567667
    const-string/jumbo v2, "v1"

    .line 67567669
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_47

    .line 67567675
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;

    .line 67567677
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 67567680
    move-result-object p1

    .line 67567681
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567684
    goto/16 :goto_124

    .line 67567686
    :cond_47
    const-string/jumbo v2, "v2"

    .line 67567688
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567691
    move-result v2

    .line 67567692
    if-eqz v2, :cond_5b

    .line 67567694
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;

    .line 67567696
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567699
    move-result-object p1

    .line 67567700
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567703
    goto/16 :goto_124

    .line 67567705
    :cond_5b
    const-string/jumbo v2, "v3"

    .line 67567707
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567710
    move-result v2

    .line 67567711
    if-eqz v2, :cond_6f

    .line 67567713
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;

    .line 67567715
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567718
    move-result-object p1

    .line 67567719
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567722
    goto/16 :goto_124

    .line 67567724
    :cond_6f
    const-string/jumbo v2, "v4"

    .line 67567726
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567729
    move-result v2

    .line 67567730
    if-eqz v2, :cond_83

    .line 67567732
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;

    .line 67567734
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567737
    move-result-object p1

    .line 67567738
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/V4DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567741
    goto/16 :goto_124

    .line 67567743
    :cond_83
    const-string v2, "o1"

    .line 67567745
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567748
    move-result v2

    .line 67567749
    if-eqz v2, :cond_96

    .line 67567751
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;

    .line 67567753
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567756
    move-result-object p1

    .line 67567757
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/O1DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567760
    goto/16 :goto_124

    .line 67567762
    :cond_96
    const-string v2, "o2"

    .line 67567764
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567767
    move-result v2

    .line 67567768
    if-eqz v2, :cond_a9

    .line 67567770
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;

    .line 67567772
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567775
    move-result-object p1

    .line 67567776
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/O2DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567779
    goto/16 :goto_124

    .line 67567781
    :cond_a9
    const-string v2, "o3"

    .line 67567783
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567786
    move-result v2

    .line 67567787
    if-eqz v2, :cond_cd

    .line 67567789
    const-string p1, "file_content_uri"

    .line 67567791
    invoke-virtual {p3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567794
    move-result-object v6

    .line 67567795
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567798
    move-result p1

    .line 67567799
    if-nez p1, :cond_124

    .line 67567801
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;

    .line 67567803
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567806
    move-result-object v5

    .line 67567807
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67567810
    move-result-object v7

    .line 67567811
    move-object v2, v0

    .line 67567812
    move-object v3, p0

    .line 67567813
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/appdownloader/ah/O3DevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567816
    goto :goto_124

    .line 67567817
    :cond_cd
    const-string v2, "custom"

    .line 67567819
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567822
    move-result v2

    .line 67567823
    if-eqz v2, :cond_df

    .line 67567825
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;

    .line 67567827
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67567830
    move-result-object p1

    .line 67567831
    invoke-direct {v0, p0, v4, p1, p2}, Lcom/ss/android/socialbase/appdownloader/ah/CustomJumpDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567834
    goto :goto_124

    .line 67567835
    :cond_df
    const-string/jumbo p2, "vbi"

    .line 67567837
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567840
    move-result p1

    .line 67567841
    if-eqz p1, :cond_124

    .line 67567843
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 67567846
    move-result-object p1

    .line 67567847
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 67567850
    move-result p2

    .line 67567851
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 67567854
    move-result-object p1

    .line 67567855
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 67567858
    move-result-object p2

    .line 67567859
    invoke-virtual {p2}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getFileProviderAuthority()Ljava/lang/String;

    .line 67567862
    move-result-object p2

    .line 67567863
    new-instance v0, Lcom/ss/android/socialbase/downloader/file/DownloadFile;

    .line 67567865
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 67567868
    move-result-object v1

    .line 67567869
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67567872
    move-result-object v2

    .line 67567873
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567876
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/file/DownloadFile;->getFile()Ljava/io/File;

    .line 67567879
    move-result-object v0

    .line 67567880
    invoke-static {p3, p1, p0, p2, v0}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getUriForFile(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67567883
    move-result-object p1

    .line 67567884
    if-nez p1, :cond_11b

    .line 67567886
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;

    .line 67567888
    const-string p1, ""

    .line 67567890
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567893
    goto :goto_124

    .line 67567894
    :cond_11b
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;

    .line 67567896
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-direct {v0, p0, v4, p1}, Lcom/ss/android/socialbase/appdownloader/ah/VbiDevicePlan;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)V

    .line 67567903
    :cond_124
    :goto_124
    return-object v0
.end method
