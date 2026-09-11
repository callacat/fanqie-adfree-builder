.class public Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parsePackageInfo(Ljava/io/InputStream;)Landroid/content/pm/PackageInfo;
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "PackageName is null"

    .line 17235969
    .line 17235970
    const-string v1, "Error:"

    .line 17235971
    .line 17235972
    const-string v2, "parsePackageInfo"

    .line 17235973
    .line 17235974
    const-string v3, "PackageInfoParser"

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    :try_start_9
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;

    .line 17235978
    .line 17235979
    invoke-direct {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_102

    .line 17235980
    .line 17235981
    .line 17235982
    :try_start_e
    invoke-virtual {v5, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->open(Ljava/io/InputStream;)V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->next()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p0

    .line 17235989
    const/4 v6, 0x1

    .line 17235990
    if-eq p0, v6, :cond_f7

    .line 17235991
    .line 17235992
    const/4 v6, 0x2

    .line 17235993
    if-ne p0, v6, :cond_11

    .line 17235994
    .line 17235995
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeCount()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p0

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    move-object v6, v4

    .line 17236001
    move-object v7, v6

    .line 17236002
    const/4 v8, 0x0

    .line 17236003
    :goto_23
    if-eq v8, p0, :cond_5a

    .line 17236004
    .line 17236005
    const-string v9, "versionName"

    .line 17236006
    .line 17236007
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v10

    .line 17236011
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v9

    .line 17236015
    if-eqz v9, :cond_36

    .line 17236016
    .line 17236017
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    goto :goto_57

    .line 17236022
    :cond_36
    const-string v9, "versionCode"

    .line 17236023
    .line 17236024
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v10

    .line 17236028
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v9

    .line 17236032
    if-eqz v9, :cond_47

    .line 17236033
    .line 17236034
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    goto :goto_57

    .line 17236039
    :cond_47
    const-string v9, "package"

    .line 17236040
    .line 17236041
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v10

    .line 17236045
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    if-eqz v9, :cond_57

    .line 17236050
    .line 17236051
    invoke-virtual {v5, v8}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    :cond_57
    :goto_57
    add-int/lit8 v8, v8, 0x1

    .line 17236056
    .line 17236057
    goto :goto_23

    .line 17236058
    :cond_5a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p0

    .line 17236062
    if-eqz p0, :cond_84

    .line 17236063
    .line 17236064
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v8, "VersionName:"

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v8, " versionCodeStr:"

    .line 17236078
    .line 17236079
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v8, " packageName:"

    .line 17236086
    .line 17236087
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p0

    .line 17236097
    invoke-static {v3, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_e .. :try_end_84} :catchall_ff

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    const-wide/16 v8, -0x1

    .line 17236101
    .line 17236102
    :try_start_86
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-wide v10
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8b

    .line 17236106
    goto :goto_9f

    .line 17236107
    :catchall_8b
    move-exception p0

    .line 17236108
    :try_start_8c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p0

    .line 17236123
    invoke-static {v3, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    move-wide v10, v8

    .line 17236127
    :goto_9f
    cmp-long p0, v10, v8

    .line 17236128
    .line 17236129
    if-eqz p0, :cond_cc

    .line 17236130
    .line 17236131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p0

    .line 17236135
    if-nez p0, :cond_c3

    .line 17236136
    .line 17236137
    new-instance p0, Landroid/content/pm/PackageInfo;

    .line 17236138
    .line 17236139
    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    iput-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17236143
    .line 17236144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236145
    .line 17236146
    const/16 v4, 0x1c

    .line 17236147
    .line 17236148
    if-lt v0, v4, :cond_ba

    .line 17236149
    .line 17236150
    invoke-virtual {p0, v10, v11}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    long-to-int v0, v10

    .line 17236155
    iput v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17236156
    .line 17236157
    :goto_bd
    iput-object v7, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_bf
    .catchall {:try_start_8c .. :try_end_bf} :catchall_ff

    .line 17236158
    .line 17236159
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->close()V

    .line 17236160
    .line 17236161
    .line 17236162
    return-object p0

    .line 17236163
    :cond_c3
    :try_start_c3
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17236167
    .line 17236168
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    throw p0

    .line 17236172
    :cond_cc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v0, "Error versionCode:"

    .line 17236178
    .line 17236179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p0

    .line 17236189
    invoke-static {v3, v2, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17236193
    .line 17236194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v4, "Error versionCode: "

    .line 17236200
    .line 17236201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    throw p0

    .line 17236215
    :cond_f7
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17236216
    .line 17236217
    const-string v0, "END_DOCUMENT"

    .line 17236218
    .line 17236219
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    throw p0
    :try_end_ff
    .catchall {:try_start_c3 .. :try_end_ff} :catchall_ff

    .line 17236223
    :catchall_ff
    move-exception p0

    .line 17236224
    move-object v4, v5

    .line 17236225
    goto :goto_103

    .line 17236226
    :catchall_102
    move-exception p0

    .line 17236227
    :goto_103
    :try_start_103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v0

    .line 17236242
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17236249
    .line 17236250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v2, "Error: "

    .line 17236256
    .line 17236257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p0

    .line 17236267
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    throw v0
    :try_end_12f
    .catchall {:try_start_103 .. :try_end_12f} :catchall_12f

    .line 17236271
    :catchall_12f
    move-exception p0

    .line 17236272
    if-eqz v4, :cond_135

    .line 17236273
    .line 17236274
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/AXmlResourceParser;->close()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    throw p0
.end method

.method public static parseWithAndroidApi(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "parseWithAndroidApi"

    .line 17104897
    .line 17104898
    const-string v1, "PackageInfoParser"

    .line 17104899
    .line 17104900
    const-string v2, "VersionName:"

    .line 17104901
    .line 17104902
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104903
    .line 17104904
    const/16 v4, 0x17

    .line 17104905
    .line 17104906
    if-lt v3, v4, :cond_66

    .line 17104907
    .line 17104908
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-eqz v3, :cond_66

    .line 17104913
    .line 17104914
    :try_start_12
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getAppContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloadUtils;->getPackageInfoFlag()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_51

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v2, " versionCodeStr:"

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v2, " packageName:"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_12 .. :try_end_51} :catchall_52

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-object p0

    .line 17104978
    :catchall_52
    move-exception p0

    .line 17104979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    const-string v3, "Error:"

    .line 17104982
    .line 17104983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-static {v1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 p0, 0x0

    .line 17104997
    return-object p0

    .line 17104998
    :cond_66
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;->parseWithJarFile(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method

.method public static parseWithAntZipFile(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Error: "

    .line 17104897
    .line 17104898
    const-string v1, "Error:"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    :try_start_7
    new-instance v5, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;

    .line 17104904
    .line 17104905
    invoke-direct {v5, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_38

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    const-string p0, "AndroidManifest.xml"

    .line 17104909
    .line 17104910
    invoke-virtual {v5, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->getEntry(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_2b

    .line 17104915
    .line 17104916
    invoke-virtual {v5, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipFile;->getInputStream(Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;->parsePackageInfo(Ljava/io/InputStream;)Landroid/content/pm/PackageInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_33

    .line 17104924
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17104925
    .line 17104926
    aput-object v4, v0, v2

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17104932
    .line 17104933
    aput-object v5, v0, v2

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    :try_start_2b
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17104940
    .line 17104941
    const-string v6, "ZipEntry is null"

    .line 17104942
    .line 17104943
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 17104947
    :catchall_33
    move-exception p0

    .line 17104948
    move-object v9, v5

    .line 17104949
    move-object v5, v4

    .line 17104950
    move-object v4, v9

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    move-object v5, v4

    .line 17104954
    :goto_3a
    :try_start_3a
    const-string v6, "PackageInfoParser"

    .line 17104955
    .line 17104956
    const-string v7, "parseWithAntZipFile"

    .line 17104957
    .line 17104958
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v6, v7, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17104977
    .line 17104978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw v1
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_62

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17104996
    .line 17104997
    aput-object v5, v0, v2

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17105003
    .line 17105004
    aput-object v4, v0, v2

    .line 17105005
    .line 17105006
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p0
.end method

.method public static parseWithJarFile(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "Error: "

    .line 17104897
    .line 17104898
    const-string v1, "Error:"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    :try_start_7
    new-instance v5, Ljava/util/jar/JarFile;

    .line 17104904
    .line 17104905
    invoke-direct {v5, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_38

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    const-string p0, "AndroidManifest.xml"

    .line 17104909
    .line 17104910
    invoke-virtual {v5, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    if-eqz p0, :cond_2b

    .line 17104915
    .line 17104916
    invoke-virtual {v5, p0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/util/parser/PackageInfoParser;->parsePackageInfo(Ljava/io/InputStream;)Landroid/content/pm/PackageInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_33

    .line 17104924
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17104925
    .line 17104926
    aput-object v4, v0, v2

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17104932
    .line 17104933
    aput-object v5, v0, v2

    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17104936
    .line 17104937
    .line 17104938
    return-object p0

    .line 17104939
    :cond_2b
    :try_start_2b
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17104940
    .line 17104941
    const-string v6, "JarEntry is null"

    .line 17104942
    .line 17104943
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 17104947
    :catchall_33
    move-exception p0

    .line 17104948
    move-object v9, v5

    .line 17104949
    move-object v5, v4

    .line 17104950
    move-object v4, v9

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    move-object v5, v4

    .line 17104954
    :goto_3a
    :try_start_3a
    const-string v6, "PackageInfoParser"

    .line 17104955
    .line 17104956
    const-string v7, "parseWithJarFile"

    .line 17104957
    .line 17104958
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v6, v7, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;

    .line 17104977
    .line 17104978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw v1
    :try_end_62
    .catchall {:try_start_3a .. :try_end_62} :catchall_62

    .line 17104994
    :catchall_62
    move-exception p0

    .line 17104995
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17104996
    .line 17104997
    aput-object v5, v0, v2

    .line 17104998
    .line 17104999
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-array v0, v3, [Ljava/io/Closeable;

    .line 17105003
    .line 17105004
    aput-object v4, v0, v2

    .line 17105005
    .line 17105006
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Ljava/io/Closeable;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw p0
.end method
