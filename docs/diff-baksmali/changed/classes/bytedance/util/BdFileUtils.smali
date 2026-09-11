## classes/bytedance/util/BdFileUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x7c6a1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v1, "com.kuaishou.nebula.fileprovider"

    .line 262152
    const-string v2, "com.kwai.videoeditor.kyfileprovider"

    .line 262154
    const-string v3, "com.lemon.lvoverseas.provider"

    .line 262156
    const-string v4, "com.lwcx.lw121.fileprovider"

    .line 262158
    const-string v5, "com.zivn.cloudbrush3.utilcode.provider"

    .line 262160
    const-string v6, "com.tencent.mtt.fileprovider"

    .line 262162
    const-string v7, "com.campmobile.snowcamera.fileprovider"

    .line 262164
    const-string v8, "com.android.fileexplorer.myprovider"

    .line 262166
    const-string v9, "com.ifeimo.videoeditor.provider"

    .line 262168
    const-string v10, "com.mi.android.globalFileexplorer.myprovider"

    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lbytedance/util/BdFileUtils;->THIRD_PROVIDER:Ljava/util/List;

    .line 262180
    const-string v0, "com.zone2345.fileprovider"

    .line 262182
    const-string v1, "com.mobile.kadian.fileprovider"

    .line 262184
    const-string v2, "com.jk.cutout.application"

    .line 262186
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lbytedance/util/BdFileUtils;->THIRD_FULL_PROVIDER:Ljava/util/List;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x7c6a1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v1, "com.kuaishou.nebula.fileprovider"

    .line 262151
    .line 262152
    const-string v2, "com.kwai.videoeditor.kyfileprovider"

    .line 262153
    .line 262154
    const-string v3, "com.lemon.lvoverseas.provider"

    .line 262155
    .line 262156
    const-string v4, "com.lwcx.lw121.fileprovider"

    .line 262157
    .line 262158
    const-string v5, "com.zivn.cloudbrush3.utilcode.provider"

    .line 262159
    .line 262160
    const-string v6, "com.tencent.mtt.fileprovider"

    .line 262161
    .line 262162
    const-string v7, "com.campmobile.snowcamera.fileprovider"

    .line 262163
    .line 262164
    const-string v8, "com.android.fileexplorer.myprovider"

    .line 262165
    .line 262166
    const-string v9, "com.ifeimo.videoeditor.provider"

    .line 262167
    .line 262168
    const-string v10, "com.mi.android.globalFileexplorer.myprovider"

    .line 262169
    .line 262170
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lbytedance/util/BdFileUtils;->THIRD_PROVIDER:Ljava/util/List;

    .line 262179
    .line 262180
    const-string v0, "com.zone2345.fileprovider"

    .line 262181
    .line 262182
    const-string v1, "com.mobile.kadian.fileprovider"

    .line 262183
    .line 262184
    const-string v2, "com.jk.cutout.application"

    .line 262185
    .line 262186
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lbytedance/util/BdFileUtils;->THIRD_FULL_PROVIDER:Ljava/util/List;

    .line 262195
    .line 262196
    return-void
.end method


.method public static convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34078720
    const-string v0, "/ORIGINAL"

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-nez p1, :cond_6

    .line 34078725
    return-object v1

    .line 34078726
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078729
    move-result-object v2

    .line 34078730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078733
    move-result v3

    .line 34078734
    if-nez v3, :cond_247

    .line 34078736
    const-string v3, "file"

    .line 34078738
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078741
    move-result v3

    .line 34078742
    if-eqz v3, :cond_1a

    .line 34078744
    goto/16 :goto_247

    .line 34078746
    :cond_1a
    const-string v3, "http"

    .line 34078748
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078751
    move-result v3

    .line 34078752
    if-eqz v3, :cond_27

    .line 34078754
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078757
    move-result-object p0

    .line 34078758
    return-object p0

    .line 34078759
    :cond_27
    const-string v3, "content"

    .line 34078761
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078764
    move-result v4

    .line 34078765
    if-eqz v4, :cond_40

    .line 34078767
    const-string v4, "media"

    .line 34078769
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078772
    move-result-object v5

    .line 34078773
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078776
    move-result v4

    .line 34078777
    if-eqz v4, :cond_40

    .line 34078779
    invoke-static {p0, p1, v1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078782
    move-result-object p0

    .line 34078783
    return-object p0

    .line 34078784
    :cond_40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078786
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34078789
    move-result v5

    .line 34078790
    const-string v6, "/"

    .line 34078792
    const-string v7, ":"

    .line 34078794
    const/4 v8, 0x1

    .line 34078795
    const/4 v9, 0x0

    .line 34078796
    if-eqz v5, :cond_150

    .line 34078798
    const-string v5, "com.android.externalstorage.documents"

    .line 34078800
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078803
    move-result-object v10

    .line 34078804
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078807
    move-result v5

    .line 34078808
    if-eqz v5, :cond_85

    .line 34078810
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078813
    move-result-object v4

    .line 34078814
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078817
    move-result-object v4

    .line 34078818
    aget-object v5, v4, v9

    .line 34078820
    const-string v10, "primary"

    .line 34078822
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078825
    move-result v5

    .line 34078826
    if-eqz v5, :cond_150

    .line 34078828
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078830
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078833
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34078836
    move-result-object p1

    .line 34078837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078840
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    aget-object p1, v4, v8

    .line 34078845
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078848
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078851
    move-result-object p0

    .line 34078852
    return-object p0

    .line 34078853
    :cond_85
    const-string v5, "com.android.providers.downloads.documents"

    .line 34078855
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078858
    move-result-object v10

    .line 34078859
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078862
    move-result v5

    .line 34078863
    if-eqz v5, :cond_10d

    .line 34078865
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078868
    move-result-object v0

    .line 34078869
    if-eqz v0, :cond_a5

    .line 34078871
    const-string v2, "raw:"

    .line 34078873
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078876
    move-result v2

    .line 34078877
    if-eqz v2, :cond_a5

    .line 34078879
    const/4 p0, 0x4

    .line 34078880
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078883
    move-result-object p0

    .line 34078884
    return-object p0

    .line 34078885
    :cond_a5
    const/16 v2, 0x1a

    .line 34078887
    if-ge v4, v2, :cond_bc

    .line 34078889
    const-string v2, "content://downloads/public_downloads"

    .line 34078891
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078894
    move-result-object v2

    .line 34078895
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078898
    move-result-object v0

    .line 34078899
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078902
    move-result-wide v3

    .line 34078903
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34078906
    move-result-object v0

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    move-object v0, p1

    .line 34078909
    :goto_bd
    invoke-static {p0, v0, v1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078912
    move-result-object v0

    .line 34078913
    if-nez v0, :cond_10c

    .line 34078915
    :try_start_c3
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078917
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34078920
    move-result-object v3

    .line 34078921
    const-string v4, "uri_tmp"

    .line 34078923
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078926
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078929
    move-result-object v2

    .line 34078930
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078933
    move-result-object p0

    .line 34078934
    const-string v3, "r"

    .line 34078936
    invoke-static {p0, p1, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34078939
    move-result-object p0

    .line 34078940
    if-nez p0, :cond_df

    .line 34078942
    return-object v1

    .line 34078943
    :cond_df
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34078946
    move-result-object p0

    .line 34078947
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078949
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 34078952
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34078954
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 34078957
    const/16 v1, 0x1000

    .line 34078959
    new-array v1, v1, [B

    .line 34078961
    :goto_f1
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 34078964
    move-result v3

    .line 34078965
    const/4 v4, -0x1

    .line 34078966
    if-eq v3, v4, :cond_fc

    .line 34078968
    invoke-virtual {p0, v1, v9, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34078971
    goto :goto_f1

    .line 34078972
    :cond_fc
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34078975
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 34078978
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078980
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078983
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078986
    move-result-object p0
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_10b} :catch_10c

    .line 34078987
    return-object p0

    .line 34078988
    :catch_10c
    :cond_10c
    return-object v0

    .line 34078989
    :cond_10d
    const-string v4, "com.android.providers.media.documents"

    .line 34078991
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078994
    move-result-object v5

    .line 34078995
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078998
    move-result v4

    .line 34078999
    if-eqz v4, :cond_150

    .line 34079001
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34079004
    move-result-object p1

    .line 34079005
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079008
    move-result-object p1

    .line 34079009
    aget-object v0, p1, v9

    .line 34079011
    const-string v2, "image"

    .line 34079013
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079016
    move-result v2

    .line 34079017
    if-eqz v2, :cond_12e

    .line 34079019
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079021
    goto :goto_143

    .line 34079022
    :cond_12e
    const-string v2, "video"

    .line 34079024
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079027
    move-result v2

    .line 34079028
    if-eqz v2, :cond_139

    .line 34079030
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079032
    goto :goto_143

    .line 34079033
    :cond_139
    const-string v2, "audio"

    .line 34079035
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079038
    move-result v0

    .line 34079039
    if-eqz v0, :cond_143

    .line 34079041
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079043
    :cond_143
    :goto_143
    new-array v0, v8, [Ljava/lang/String;

    .line 34079045
    aget-object p1, p1, v8

    .line 34079047
    aput-object p1, v0, v9

    .line 34079049
    const-string p1, "_id=?"

    .line 34079051
    invoke-static {p0, v1, p1, v0}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079054
    move-result-object p0

    .line 34079055
    return-object p0

    .line 34079056
    :cond_150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079059
    move-result v2

    .line 34079060
    if-eqz v2, :cond_246

    .line 34079062
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079065
    invoke-static {p1}, Lbytedance/util/BdFileUtils;->isNewGooglePhotosUri(Landroid/net/Uri;)Z

    .line 34079068
    move-result v2

    .line 34079069
    if-eqz v2, :cond_195

    .line 34079071
    :try_start_15f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079074
    move-result-object v2

    .line 34079075
    const-string v4, "mediakey"

    .line 34079077
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079080
    move-result v4

    .line 34079081
    if-eqz v4, :cond_170

    .line 34079083
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->getNewGooglephotosFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34079086
    move-result-object p0

    .line 34079087
    return-object p0

    .line 34079088
    :cond_170
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079091
    move-result p1

    .line 34079092
    if-gez p1, :cond_17c

    .line 34079094
    const-string p1, "/ACTUAL"

    .line 34079096
    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079099
    move-result p1

    .line 34079100
    :cond_17c
    if-gez p1, :cond_17f

    .line 34079102
    return-object v1

    .line 34079103
    :cond_17f
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34079106
    move-result p1

    .line 34079107
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079110
    move-result v0

    .line 34079111
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079114
    move-result-object p1

    .line 34079115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079118
    move-result-object p1

    .line 34079119
    invoke-static {p0, p1, v1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079122
    move-result-object p0
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_193} :catch_194

    .line 34079123
    return-object p0

    .line 34079124
    :catch_194
    return-object v1

    .line 34079125
    :cond_195
    sget-object v0, Lbytedance/util/BdFileUtils;->THIRD_PROVIDER:Ljava/util/List;

    .line 34079127
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079134
    move-result v0

    .line 34079135
    if-eqz v0, :cond_1e0

    .line 34079137
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079140
    move-result-object v0

    .line 34079141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079144
    move-result v0

    .line 34079145
    if-nez v0, :cond_20e

    .line 34079147
    new-instance p0, Ljava/util/ArrayList;

    .line 34079149
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34079152
    move-result-object p1

    .line 34079153
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34079156
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34079159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079161
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079164
    move-result-object v0

    .line 34079165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079168
    move-result-object v0

    .line 34079169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079172
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079175
    move-result-object p0

    .line 34079176
    :goto_1c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079179
    move-result v0

    .line 34079180
    if-eqz v0, :cond_1db

    .line 34079182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079185
    move-result-object v0

    .line 34079186
    check-cast v0, Ljava/lang/String;

    .line 34079188
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079194
    goto :goto_1c8

    .line 34079195
    :cond_1db
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079198
    move-result-object p0

    .line 34079199
    return-object p0

    .line 34079200
    :cond_1e0
    sget-object v0, Lbytedance/util/BdFileUtils;->THIRD_FULL_PROVIDER:Ljava/util/List;

    .line 34079202
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34079205
    move-result-object v2

    .line 34079206
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079209
    move-result v0

    .line 34079210
    if-eqz v0, :cond_20e

    .line 34079212
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079215
    move-result-object v0

    .line 34079216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079219
    move-result v2

    .line 34079220
    if-nez v2, :cond_20e

    .line 34079222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079224
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079230
    move-result-object p1

    .line 34079231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079234
    move-result-object p1

    .line 34079235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079244
    move-result-object p0

    .line 34079245
    return-object p0

    .line 34079246
    :cond_20e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34079249
    move-result-object p1

    .line 34079250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079253
    move-result v0

    .line 34079254
    if-nez v0, :cond_221

    .line 34079256
    const-string v0, "/storage/emulated/"

    .line 34079258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079261
    move-result v0

    .line 34079262
    if-eqz v0, :cond_221

    .line 34079264
    return-object p1

    .line 34079265
    :cond_221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079268
    move-result v0

    .line 34079269
    if-nez v0, :cond_233

    .line 34079271
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079274
    move-result v0

    .line 34079275
    if-eqz v0, :cond_233

    .line 34079277
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079280
    move-result-object p1

    .line 34079281
    aget-object p1, p1, v8

    .line 34079283
    :cond_233
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34079286
    move-result v0

    .line 34079287
    if-eqz v0, :cond_246

    .line 34079289
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079291
    new-array v1, v8, [Ljava/lang/String;

    .line 34079293
    aput-object p1, v1, v9

    .line 34079295
    const-string p1, "_id= ?"

    .line 34079297
    invoke-static {p0, v0, p1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079300
    move-result-object p0

    .line 34079301
    return-object p0

    .line 34079302
    :cond_246
    return-object v1

    .line 34079303
    :cond_247
    :goto_247
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079306
    move-result-object p0

    .line 34079307
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34078720
    const-string v0, "/ORIGINAL"

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-nez p1, :cond_6

    .line 34078724
    .line 34078725
    return-object v1

    .line 34078726
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v2

    .line 34078730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v3

    .line 34078734
    if-nez v3, :cond_247

    .line 34078735
    .line 34078736
    const-string v3, "file"

    .line 34078737
    .line 34078738
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v3

    .line 34078742
    if-eqz v3, :cond_1a

    .line 34078743
    .line 34078744
    goto/16 :goto_247

    .line 34078745
    .line 34078746
    :cond_1a
    const-string v3, "http"

    .line 34078747
    .line 34078748
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v3

    .line 34078752
    if-eqz v3, :cond_27

    .line 34078753
    .line 34078754
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object p0

    .line 34078758
    return-object p0

    .line 34078759
    :cond_27
    const-string v3, "content"

    .line 34078760
    .line 34078761
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v4

    .line 34078765
    if-eqz v4, :cond_40

    .line 34078766
    .line 34078767
    const-string v4, "media"

    .line 34078768
    .line 34078769
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v5

    .line 34078773
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v4

    .line 34078777
    if-eqz v4, :cond_40

    .line 34078778
    .line 34078779
    invoke-static {p0, p1, v1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object p0

    .line 34078783
    return-object p0

    .line 34078784
    :cond_40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078785
    .line 34078786
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v5

    .line 34078790
    const-string v6, "/"

    .line 34078791
    .line 34078792
    const-string v7, ":"

    .line 34078793
    .line 34078794
    const/4 v8, 0x1

    .line 34078795
    const/4 v9, 0x0

    .line 34078796
    if-eqz v5, :cond_150

    .line 34078797
    .line 34078798
    const-string v5, "com.android.externalstorage.documents"

    .line 34078799
    .line 34078800
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v10

    .line 34078804
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v5

    .line 34078808
    if-eqz v5, :cond_85

    .line 34078809
    .line 34078810
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object v4

    .line 34078814
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v4

    .line 34078818
    aget-object v5, v4, v9

    .line 34078819
    .line 34078820
    const-string v10, "primary"

    .line 34078821
    .line 34078822
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v5

    .line 34078826
    if-eqz v5, :cond_150

    .line 34078827
    .line 34078828
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078829
    .line 34078830
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object p1

    .line 34078837
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    aget-object p1, v4, v8

    .line 34078844
    .line 34078845
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object p0

    .line 34078852
    return-object p0

    .line 34078853
    :cond_85
    const-string v5, "com.android.providers.downloads.documents"

    .line 34078854
    .line 34078855
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v10

    .line 34078859
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v5

    .line 34078863
    if-eqz v5, :cond_10d

    .line 34078864
    .line 34078865
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    if-eqz v0, :cond_a5

    .line 34078870
    .line 34078871
    const-string v2, "raw:"

    .line 34078872
    .line 34078873
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v2

    .line 34078877
    if-eqz v2, :cond_a5

    .line 34078878
    .line 34078879
    const/4 p0, 0x4

    .line 34078880
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object p0

    .line 34078884
    return-object p0

    .line 34078885
    :cond_a5
    const/16 v2, 0x1a

    .line 34078886
    .line 34078887
    if-ge v4, v2, :cond_bc

    .line 34078888
    .line 34078889
    const-string v2, "content://downloads/public_downloads"

    .line 34078890
    .line 34078891
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v2

    .line 34078895
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v0

    .line 34078899
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-wide v3

    .line 34078903
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v0

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    move-object v0, p1

    .line 34078909
    :goto_bd
    invoke-static {p0, v0, v1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v0

    .line 34078913
    if-nez v0, :cond_10c

    .line 34078914
    .line 34078915
    :try_start_c3
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078916
    .line 34078917
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v3

    .line 34078921
    const-string v4, "uri_tmp"

    .line 34078922
    .line 34078923
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v2

    .line 34078930
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object p0

    .line 34078934
    const-string v3, "r"

    .line 34078935
    .line 34078936
    invoke-static {p0, p1, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p0

    .line 34078940
    if-nez p0, :cond_df

    .line 34078941
    .line 34078942
    return-object v1

    .line 34078943
    :cond_df
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object p0

    .line 34078947
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078948
    .line 34078949
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V

    .line 34078950
    .line 34078951
    .line 34078952
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34078953
    .line 34078954
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 34078955
    .line 34078956
    .line 34078957
    const/16 v1, 0x1000

    .line 34078958
    .line 34078959
    new-array v1, v1, [B

    .line 34078960
    .line 34078961
    :goto_f1
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v3

    .line 34078965
    const/4 v4, -0x1

    .line 34078966
    if-eq v3, v4, :cond_fc

    .line 34078967
    .line 34078968
    invoke-virtual {p0, v1, v9, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34078969
    .line 34078970
    .line 34078971
    goto :goto_f1

    .line 34078972
    :cond_fc
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 34078976
    .line 34078977
    .line 34078978
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078979
    .line 34078980
    invoke-direct {p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object p0
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_10b} :catch_10c

    .line 34078987
    return-object p0

    .line 34078988
    :catch_10c
    :cond_10c
    return-object v0

    .line 34078989
    :cond_10d
    const-string v4, "com.android.providers.media.documents"

    .line 34078990
    .line 34078991
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v5

    .line 34078995
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v4

    .line 34078999
    if-eqz v4, :cond_150

    .line 34079000
    .line 34079001
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object p1

    .line 34079005
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object p1

    .line 34079009
    aget-object v0, p1, v9

    .line 34079010
    .line 34079011
    const-string v2, "image"

    .line 34079012
    .line 34079013
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v2

    .line 34079017
    if-eqz v2, :cond_12e

    .line 34079018
    .line 34079019
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079020
    .line 34079021
    goto :goto_143

    .line 34079022
    :cond_12e
    const-string v2, "video"

    .line 34079023
    .line 34079024
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v2

    .line 34079028
    if-eqz v2, :cond_139

    .line 34079029
    .line 34079030
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079031
    .line 34079032
    goto :goto_143

    .line 34079033
    :cond_139
    const-string v2, "audio"

    .line 34079034
    .line 34079035
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v0

    .line 34079039
    if-eqz v0, :cond_143

    .line 34079040
    .line 34079041
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079042
    .line 34079043
    :cond_143
    :goto_143
    new-array v0, v8, [Ljava/lang/String;

    .line 34079044
    .line 34079045
    aget-object p1, p1, v8

    .line 34079046
    .line 34079047
    aput-object p1, v0, v9

    .line 34079048
    .line 34079049
    const-string p1, "_id=?"

    .line 34079050
    .line 34079051
    invoke-static {p0, v1, p1, v0}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object p0

    .line 34079055
    return-object p0

    .line 34079056
    :cond_150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v2

    .line 34079060
    if-eqz v2, :cond_246

    .line 34079061
    .line 34079062
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-static {p1}, Lbytedance/util/BdFileUtils;->isNewGooglePhotosUri(Landroid/net/Uri;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v2

    .line 34079069
    if-eqz v2, :cond_195

    .line 34079070
    .line 34079071
    :try_start_15f
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v2

    .line 34079075
    const-string v4, "mediakey"

    .line 34079076
    .line 34079077
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v4

    .line 34079081
    if-eqz v4, :cond_170

    .line 34079082
    .line 34079083
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->getNewGooglephotosFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object p0

    .line 34079087
    return-object p0

    .line 34079088
    :cond_170
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079089
    .line 34079090
    .line 34079091
    move-result p1

    .line 34079092
    if-gez p1, :cond_17c

    .line 34079093
    .line 34079094
    const-string p1, "/ACTUAL"

    .line 34079095
    .line 34079096
    invoke-virtual {v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result p1

    .line 34079100
    :cond_17c
    if-gez p1, :cond_17f

    .line 34079101
    .line 34079102
    return-object v1

    .line 34079103
    :cond_17f
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34079104
    .line 34079105
    .line 34079106
    move-result p1

    .line 34079107
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v0

    .line 34079111
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object p1

    .line 34079115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p1

    .line 34079119
    invoke-static {p0, p1, v1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object p0
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_193} :catch_194

    .line 34079123
    return-object p0

    .line 34079124
    :catch_194
    return-object v1

    .line 34079125
    :cond_195
    sget-object v0, Lbytedance/util/BdFileUtils;->THIRD_PROVIDER:Ljava/util/List;

    .line 34079126
    .line 34079127
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v0

    .line 34079135
    if-eqz v0, :cond_1e0

    .line 34079136
    .line 34079137
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v0

    .line 34079141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v0

    .line 34079145
    if-nez v0, :cond_20e

    .line 34079146
    .line 34079147
    new-instance p0, Ljava/util/ArrayList;

    .line 34079148
    .line 34079149
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object p1

    .line 34079153
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34079157
    .line 34079158
    .line 34079159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v0

    .line 34079169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object p0

    .line 34079176
    :goto_1c8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v0

    .line 34079180
    if-eqz v0, :cond_1db

    .line 34079181
    .line 34079182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v0

    .line 34079186
    check-cast v0, Ljava/lang/String;

    .line 34079187
    .line 34079188
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_1c8

    .line 34079195
    :cond_1db
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object p0

    .line 34079199
    return-object p0

    .line 34079200
    :cond_1e0
    sget-object v0, Lbytedance/util/BdFileUtils;->THIRD_FULL_PROVIDER:Ljava/util/List;

    .line 34079201
    .line 34079202
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v2

    .line 34079206
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v0

    .line 34079210
    if-eqz v0, :cond_20e

    .line 34079211
    .line 34079212
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v0

    .line 34079216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v2

    .line 34079220
    if-nez v2, :cond_20e

    .line 34079221
    .line 34079222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079223
    .line 34079224
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object p1

    .line 34079231
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object p1

    .line 34079235
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    .line 34079237
    .line 34079238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object p0

    .line 34079245
    return-object p0

    .line 34079246
    :cond_20e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object p1

    .line 34079250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v0

    .line 34079254
    if-nez v0, :cond_221

    .line 34079255
    .line 34079256
    const-string v0, "/storage/emulated/"

    .line 34079257
    .line 34079258
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v0

    .line 34079262
    if-eqz v0, :cond_221

    .line 34079263
    .line 34079264
    return-object p1

    .line 34079265
    :cond_221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v0

    .line 34079269
    if-nez v0, :cond_233

    .line 34079270
    .line 34079271
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v0

    .line 34079275
    if-eqz v0, :cond_233

    .line 34079276
    .line 34079277
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object p1

    .line 34079281
    aget-object p1, p1, v8

    .line 34079282
    .line 34079283
    :cond_233
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v0

    .line 34079287
    if-eqz v0, :cond_246

    .line 34079288
    .line 34079289
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 34079290
    .line 34079291
    new-array v1, v8, [Ljava/lang/String;

    .line 34079292
    .line 34079293
    aput-object p1, v1, v9

    .line 34079294
    .line 34079295
    const-string p1, "_id= ?"

    .line 34079296
    .line 34079297
    invoke-static {p0, v0, p1, v1}, Lbytedance/util/BdFileUtils;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object p0

    .line 34079301
    return-object p0

    .line 34079302
    :cond_246
    return-object v1

    .line 34079303
    :cond_247
    :goto_247
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object p0

    .line 34079307
    return-object p0
.end method


.method private static createImageFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private static createImageFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33751045
    move-result-object p0

    .line 33751046
    const-string v1, "uritemp"

    .line 33751048
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33751054
    move-result p0

    .line 33751055
    if-nez p0, :cond_14

    .line 33751057
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33751060
    :cond_14
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751062
    invoke-direct {p0, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createImageFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    const-string v1, "uritemp"

    .line 33751047
    .line 33751048
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    if-nez p0, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751061
    .line 33751062
    invoke-direct {p0, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object p0
.end method


.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371013
    move-result-object v3

    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    move-object v2, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    invoke-static/range {v1 .. v6}, Lbytedance/util/BdFileUtils;->bytedance_util_BdFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371026
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_13} :catch_36
    .catchall {:try_start_7 .. :try_end_13} :catchall_2f

    .line 67371027
    if-eqz p0, :cond_2c

    .line 67371029
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371032
    move-result p1

    .line 67371033
    if-eqz p1, :cond_2c

    .line 67371035
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371038
    move-result p1

    .line 67371039
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371042
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_23} :catch_2a
    .catchall {:try_start_15 .. :try_end_23} :catchall_27

    .line 67371043
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371046
    return-object p1

    .line 67371047
    :catchall_27
    move-exception p1

    .line 67371048
    move-object v7, p0

    .line 67371049
    goto :goto_30

    .line 67371050
    :catch_2a
    nop

    .line 67371051
    goto :goto_38

    .line 67371052
    :cond_2c
    if-eqz p0, :cond_3d

    .line 67371054
    goto :goto_3a

    .line 67371055
    :catchall_2f
    move-exception p1

    .line 67371056
    :goto_30
    if-eqz v7, :cond_35

    .line 67371058
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371061
    :cond_35
    throw p1

    .line 67371062
    :catch_36
    nop

    .line 67371063
    move-object p0, v7

    .line 67371064
    :goto_38
    if-eqz p0, :cond_3d

    .line 67371066
    :goto_3a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371069
    :cond_3d
    return-object v7
.end method

[INNER-ORIGINAL]
.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371009
    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v3

    .line 67371014
    const/4 v7, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    const/4 v6, 0x0

    .line 67371020
    move-object v2, p1

    .line 67371021
    move-object v4, p2

    .line 67371022
    move-object v5, p3

    .line 67371023
    invoke-static/range {v1 .. v6}, Lbytedance/util/BdFileUtils;->bytedance_util_BdFileUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_13} :catch_36
    .catchall {:try_start_7 .. :try_end_13} :catchall_2f

    .line 67371027
    if-eqz p0, :cond_2c

    .line 67371028
    .line 67371029
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result p1

    .line 67371033
    if-eqz p1, :cond_2c

    .line 67371034
    .line 67371035
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p1

    .line 67371039
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_23} :catch_2a
    .catchall {:try_start_15 .. :try_end_23} :catchall_27

    .line 67371043
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371044
    .line 67371045
    .line 67371046
    return-object p1

    .line 67371047
    :catchall_27
    move-exception p1

    .line 67371048
    move-object v7, p0

    .line 67371049
    goto :goto_30

    .line 67371050
    :catch_2a
    nop

    .line 67371051
    goto :goto_38

    .line 67371052
    :cond_2c
    if-eqz p0, :cond_3d

    .line 67371053
    .line 67371054
    goto :goto_3a

    .line 67371055
    :catchall_2f
    move-exception p1

    .line 67371056
    :goto_30
    if-eqz v7, :cond_35

    .line 67371057
    .line 67371058
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    throw p1

    .line 67371062
    :catch_36
    nop

    .line 67371063
    move-object p0, v7

    .line 67371064
    :goto_38
    if-eqz p0, :cond_3d

    .line 67371065
    .line 67371066
    :goto_3a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371067
    .line 67371068
    .line 67371069
    :cond_3d
    return-object v7
.end method


.method private static getNewGooglephotosFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getNewGooglephotosFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "r"

    .line 33882118
    invoke-static {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-object v1

    .line 33882126
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33882129
    move-result-object v0

    .line 33882130
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882132
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_6d

    .line 33882135
    :try_start_17
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 33882137
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v5, "/"

    .line 33882155
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string p1, ".jpg"

    .line 33882168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->createImageFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882178
    move-result-object p0

    .line 33882179
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 33882181
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882183
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882186
    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_69

    .line 33882189
    const/16 v1, 0x2000

    .line 33882191
    :try_start_4f
    new-array v1, v1, [B

    .line 33882193
    :goto_51
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33882196
    move-result v3

    .line 33882197
    if-lez v3, :cond_5c

    .line 33882199
    const/4 v4, 0x0

    .line 33882200
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_67

    .line 33882203
    goto :goto_51

    .line 33882204
    :cond_5c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33882207
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 33882210
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882213
    move-result-object p0

    .line 33882214
    return-object p0

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    goto :goto_6b

    .line 33882217
    :catchall_69
    move-exception p0

    .line 33882218
    move-object p1, v1

    .line 33882219
    :goto_6b
    move-object v1, v2

    .line 33882220
    goto :goto_6f

    .line 33882221
    :catchall_6d
    move-exception p0

    .line 33882222
    move-object p1, v1

    .line 33882223
    :goto_6f
    if-eqz v1, :cond_74

    .line 33882225
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33882228
    :cond_74
    if-eqz p1, :cond_79

    .line 33882230
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 33882233
    :cond_79
    throw p0
.end method

[INNER-ORIGINAL]
.method private static getNewGooglephotosFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "r"

    .line 33882117
    .line 33882118
    invoke-static {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-object v1

    .line 33882126
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33882131
    .line 33882132
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_6d

    .line 33882133
    .line 33882134
    .line 33882135
    :try_start_17
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 33882136
    .line 33882137
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v4

    .line 33882149
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v5, "/"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p1, ".jpg"

    .line 33882167
    .line 33882168
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->createImageFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 33882180
    .line 33882181
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882182
    .line 33882183
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_69

    .line 33882187
    .line 33882188
    .line 33882189
    const/16 v1, 0x2000

    .line 33882190
    .line 33882191
    :try_start_4f
    new-array v1, v1, [B

    .line 33882192
    .line 33882193
    :goto_51
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v3

    .line 33882197
    if-lez v3, :cond_5c

    .line 33882198
    .line 33882199
    const/4 v4, 0x0

    .line 33882200
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_67

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_51

    .line 33882204
    :cond_5c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    return-object p0

    .line 33882215
    :catchall_67
    move-exception p0

    .line 33882216
    goto :goto_6b

    .line 33882217
    :catchall_69
    move-exception p0

    .line 33882218
    move-object p1, v1

    .line 33882219
    :goto_6b
    move-object v1, v2

    .line 33882220
    goto :goto_6f

    .line 33882221
    :catchall_6d
    move-exception p0

    .line 33882222
    move-object p1, v1

    .line 33882223
    :goto_6f
    if-eqz v1, :cond_74

    .line 33882224
    .line 33882225
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    if-eqz p1, :cond_79

    .line 33882229
    .line 33882230
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    throw p0
.end method


.method public static isNewGooglePhotosUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isNewGooglePhotosUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.google.android.apps.photos.contentprovider"

    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNewGooglePhotosUri(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "com.google.android.apps.photos.contentprovider"

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


