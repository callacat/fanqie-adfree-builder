.class public Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static APP_VERSION_CODE_INDEX:I

.field private static AUXILIARY_JSONOBJECT_STRING_INDEX:I

.field private static BACKUP_URLS_STR_INDEX:I

.field private static BACKUP_URL_RETRY_COUNT_INDEX:I

.field private static BACK_CUR_BYTES_INDEX:I

.field private static CACHE_LIFE_TIME_MAX_INDEX:I

.field private static CDN_URLS_STR_INDEX:I

.field private static CHUNK_COUNT_INDEX:I

.field private static CUR_BYTES_INDEX:I

.field private static CUR_RETRY_TIME_INDEX:I

.field private static DEFAULT_HTTP_SERVICE_BACKUP_INDEX:I

.field private static DOWNLOAD_FINISH_TIMESTAMP_INDEX:I

.field private static DOWNLOAD_START_TIMESTAMP_INDEX:I

.field private static DOWNLOAD_TIME_INDEX:I

.field private static ETAG_INDEX:I

.field private static EXTRA_INDEX:I

.field private static FIRST_DOWNLOAD_INDEX:I

.field private static FIRST_SUCCESS_INDEX:I

.field private static FORCE_INDEX:I

.field private static HAS_DO_INSTALLATION_INDEX:I

.field private static ICON_URL_INDEX:I

.field private static ID_INDEX:I

.field private static INDEPENDENT_PROCESS_INDEX:I

.field private static INSTALLED_TIMESTAMP_INDEX:I

.field private static MD5_INDEX:I

.field private static MIME_TYPE_INDEX:I

.field private static MONITOR_SCENE_INDEX:I

.field private static NAME_INDEX:I

.field private static NEED_HTTPS_TO_HTTP_RETRY_INDEX:I

.field private static NOTIFICATION_ENABLE_INDEX:I

.field private static NOTIFICATION_VISIBILITY_INDEX:I

.field private static ONLY_WIFI_INDEX:I

.field private static PACKAGE_NAME_INDEX:I

.field private static PCDN_URLS_STR_INDEX:I

.field private static REAL_BACK_DOWNLOAD_TIME_INDEX:I

.field private static REAL_DOWNLOAD_TIME_INDEX:I

.field private static RETRY_COUNT_INDEX:I

.field private static SAVE_PATH_INDEX:I

.field private static STATUS_INDEX:I

.field private static TEMP_PATH_INDEX:I

.field private static TITLE_INDEX:I

.field private static TOTAL_BYTES_INDEX:I

.field private static URL_INDEX:I

.field private static isLoadIndex:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0xa2f61

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, -0x1

    .line 327687
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ID_INDEX:I

    .line 327688
    .line 327689
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->URL_INDEX:I

    .line 327690
    .line 327691
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->SAVE_PATH_INDEX:I

    .line 327692
    .line 327693
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TEMP_PATH_INDEX:I

    .line 327694
    .line 327695
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NAME_INDEX:I

    .line 327696
    .line 327697
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CHUNK_COUNT_INDEX:I

    .line 327698
    .line 327699
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->STATUS_INDEX:I

    .line 327700
    .line 327701
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CUR_BYTES_INDEX:I

    .line 327702
    .line 327703
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TOTAL_BYTES_INDEX:I

    .line 327704
    .line 327705
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ETAG_INDEX:I

    .line 327706
    .line 327707
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ONLY_WIFI_INDEX:I

    .line 327708
    .line 327709
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FORCE_INDEX:I

    .line 327710
    .line 327711
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->RETRY_COUNT_INDEX:I

    .line 327712
    .line 327713
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->EXTRA_INDEX:I

    .line 327714
    .line 327715
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MIME_TYPE_INDEX:I

    .line 327716
    .line 327717
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TITLE_INDEX:I

    .line 327718
    .line 327719
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NOTIFICATION_ENABLE_INDEX:I

    .line 327720
    .line 327721
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NOTIFICATION_VISIBILITY_INDEX:I

    .line 327722
    .line 327723
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FIRST_DOWNLOAD_INDEX:I

    .line 327724
    .line 327725
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FIRST_SUCCESS_INDEX:I

    .line 327726
    .line 327727
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NEED_HTTPS_TO_HTTP_RETRY_INDEX:I

    .line 327728
    .line 327729
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_TIME_INDEX:I

    .line 327730
    .line 327731
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->PACKAGE_NAME_INDEX:I

    .line 327732
    .line 327733
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MD5_INDEX:I

    .line 327734
    .line 327735
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CUR_RETRY_TIME_INDEX:I

    .line 327736
    .line 327737
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DEFAULT_HTTP_SERVICE_BACKUP_INDEX:I

    .line 327738
    .line 327739
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACKUP_URLS_STR_INDEX:I

    .line 327740
    .line 327741
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACKUP_URL_RETRY_COUNT_INDEX:I

    .line 327742
    .line 327743
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->REAL_DOWNLOAD_TIME_INDEX:I

    .line 327744
    .line 327745
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->INDEPENDENT_PROCESS_INDEX:I

    .line 327746
    .line 327747
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->AUXILIARY_JSONOBJECT_STRING_INDEX:I

    .line 327748
    .line 327749
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ICON_URL_INDEX:I

    .line 327750
    .line 327751
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->APP_VERSION_CODE_INDEX:I

    .line 327752
    .line 327753
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_START_TIMESTAMP_INDEX:I

    .line 327754
    .line 327755
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_FINISH_TIMESTAMP_INDEX:I

    .line 327756
    .line 327757
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->INSTALLED_TIMESTAMP_INDEX:I

    .line 327758
    .line 327759
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->HAS_DO_INSTALLATION_INDEX:I

    .line 327760
    .line 327761
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CACHE_LIFE_TIME_MAX_INDEX:I

    .line 327762
    .line 327763
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->PCDN_URLS_STR_INDEX:I

    .line 327764
    .line 327765
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CDN_URLS_STR_INDEX:I

    .line 327766
    .line 327767
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACK_CUR_BYTES_INDEX:I

    .line 327768
    .line 327769
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->REAL_BACK_DOWNLOAD_TIME_INDEX:I

    .line 327770
    .line 327771
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MONITOR_SCENE_INDEX:I

    .line 327772
    .line 327773
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadDownloadInfoIndex(Landroid/database/Cursor;)Z
    .registers 3

    .prologue
    .line 17235968
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->isLoadIndex:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    :try_start_6
    const-string v0, "_id"

    .line 17235975
    .line 17235976
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ID_INDEX:I

    .line 17235981
    .line 17235982
    const-string v0, "name"

    .line 17235983
    .line 17235984
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NAME_INDEX:I

    .line 17235989
    .line 17235990
    const-string v0, "title"

    .line 17235991
    .line 17235992
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v0

    .line 17235996
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TITLE_INDEX:I

    .line 17235997
    .line 17235998
    const-string v0, "url"

    .line 17235999
    .line 17236000
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v0

    .line 17236004
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->URL_INDEX:I

    .line 17236005
    .line 17236006
    const-string v0, "savePath"

    .line 17236007
    .line 17236008
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->SAVE_PATH_INDEX:I

    .line 17236013
    .line 17236014
    const-string v0, "tempPath"

    .line 17236015
    .line 17236016
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TEMP_PATH_INDEX:I

    .line 17236021
    .line 17236022
    const-string v0, "status"

    .line 17236023
    .line 17236024
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->STATUS_INDEX:I

    .line 17236029
    .line 17236030
    const-string v0, "curBytes"

    .line 17236031
    .line 17236032
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v0

    .line 17236036
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CUR_BYTES_INDEX:I

    .line 17236037
    .line 17236038
    const-string v0, "force"

    .line 17236039
    .line 17236040
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v0

    .line 17236044
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FORCE_INDEX:I

    .line 17236045
    .line 17236046
    const-string v0, "mimeType"

    .line 17236047
    .line 17236048
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MIME_TYPE_INDEX:I

    .line 17236053
    .line 17236054
    const-string v0, "cacheLifeTimeMax"

    .line 17236055
    .line 17236056
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v0

    .line 17236060
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CACHE_LIFE_TIME_MAX_INDEX:I

    .line 17236061
    .line 17236062
    const-string v0, "auxiliaryJsonobjectString"

    .line 17236063
    .line 17236064
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->AUXILIARY_JSONOBJECT_STRING_INDEX:I

    .line 17236069
    .line 17236070
    const-string v0, "downloadStartTimeStamp"

    .line 17236071
    .line 17236072
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_START_TIMESTAMP_INDEX:I

    .line 17236077
    .line 17236078
    const-string v0, "monitorScene"

    .line 17236079
    .line 17236080
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v0

    .line 17236084
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MONITOR_SCENE_INDEX:I

    .line 17236085
    .line 17236086
    const-string v0, "chunkCount"

    .line 17236087
    .line 17236088
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v0

    .line 17236092
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CHUNK_COUNT_INDEX:I

    .line 17236093
    .line 17236094
    const-string v0, "backCurBytes"

    .line 17236095
    .line 17236096
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACK_CUR_BYTES_INDEX:I

    .line 17236101
    .line 17236102
    const-string v0, "totalBytes"

    .line 17236103
    .line 17236104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v0

    .line 17236108
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TOTAL_BYTES_INDEX:I

    .line 17236109
    .line 17236110
    const-string v0, "eTag"

    .line 17236111
    .line 17236112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v0

    .line 17236116
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ETAG_INDEX:I

    .line 17236117
    .line 17236118
    const-string v0, "onlyWifi"

    .line 17236119
    .line 17236120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v0

    .line 17236124
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ONLY_WIFI_INDEX:I

    .line 17236125
    .line 17236126
    const-string v0, "retryCount"

    .line 17236127
    .line 17236128
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v0

    .line 17236132
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->RETRY_COUNT_INDEX:I

    .line 17236133
    .line 17236134
    const-string v0, "extra"

    .line 17236135
    .line 17236136
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->EXTRA_INDEX:I

    .line 17236141
    .line 17236142
    const-string v0, "notificationEnable"

    .line 17236143
    .line 17236144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NOTIFICATION_ENABLE_INDEX:I

    .line 17236149
    .line 17236150
    const-string v0, "notificationVisibility"

    .line 17236151
    .line 17236152
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NOTIFICATION_VISIBILITY_INDEX:I

    .line 17236157
    .line 17236158
    const-string v0, "isFirstDownload"

    .line 17236159
    .line 17236160
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v0

    .line 17236164
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FIRST_DOWNLOAD_INDEX:I

    .line 17236165
    .line 17236166
    const-string v0, "isFirstSuccess"

    .line 17236167
    .line 17236168
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FIRST_SUCCESS_INDEX:I

    .line 17236173
    .line 17236174
    const-string v0, "needHttpsToHttpRetry"

    .line 17236175
    .line 17236176
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NEED_HTTPS_TO_HTTP_RETRY_INDEX:I

    .line 17236181
    .line 17236182
    const-string v0, "downloadTime"

    .line 17236183
    .line 17236184
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_TIME_INDEX:I

    .line 17236189
    .line 17236190
    const-string v0, "packageName"

    .line 17236191
    .line 17236192
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->PACKAGE_NAME_INDEX:I

    .line 17236197
    .line 17236198
    const-string v0, "md5"

    .line 17236199
    .line 17236200
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MD5_INDEX:I

    .line 17236205
    .line 17236206
    const-string v0, "curRetryTime"

    .line 17236207
    .line 17236208
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CUR_RETRY_TIME_INDEX:I

    .line 17236213
    .line 17236214
    const-string v0, "defaultHttpServiceBackUp"

    .line 17236215
    .line 17236216
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v0

    .line 17236220
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DEFAULT_HTTP_SERVICE_BACKUP_INDEX:I

    .line 17236221
    .line 17236222
    const-string v0, "backUpUrlsStr"

    .line 17236223
    .line 17236224
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v0

    .line 17236228
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACKUP_URLS_STR_INDEX:I

    .line 17236229
    .line 17236230
    const-string v0, "backUpUrlRetryCount"

    .line 17236231
    .line 17236232
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACKUP_URL_RETRY_COUNT_INDEX:I

    .line 17236237
    .line 17236238
    const-string v0, "realDownloadTime"

    .line 17236239
    .line 17236240
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->REAL_DOWNLOAD_TIME_INDEX:I

    .line 17236245
    .line 17236246
    const-string v0, "realBackDownloadTime"

    .line 17236247
    .line 17236248
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v0

    .line 17236252
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->REAL_BACK_DOWNLOAD_TIME_INDEX:I

    .line 17236253
    .line 17236254
    const-string v0, "independentProcess"

    .line 17236255
    .line 17236256
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->INDEPENDENT_PROCESS_INDEX:I

    .line 17236261
    .line 17236262
    const-string v0, "iconUrl"

    .line 17236263
    .line 17236264
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ICON_URL_INDEX:I

    .line 17236269
    .line 17236270
    const-string v0, "appVersionCode"

    .line 17236271
    .line 17236272
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v0

    .line 17236276
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->APP_VERSION_CODE_INDEX:I

    .line 17236277
    .line 17236278
    const-string v0, "downloadFinishTimeStamp"

    .line 17236279
    .line 17236280
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v0

    .line 17236284
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_FINISH_TIMESTAMP_INDEX:I

    .line 17236285
    .line 17236286
    const-string v0, "installedTimeStamp"

    .line 17236287
    .line 17236288
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v0

    .line 17236292
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->INSTALLED_TIMESTAMP_INDEX:I

    .line 17236293
    .line 17236294
    const-string v0, "hasDoInstallation"

    .line 17236295
    .line 17236296
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v0

    .line 17236300
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->HAS_DO_INSTALLATION_INDEX:I

    .line 17236301
    .line 17236302
    const-string v0, "pcdnUrlsStr"

    .line 17236303
    .line 17236304
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v0

    .line 17236308
    sput v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->PCDN_URLS_STR_INDEX:I

    .line 17236309
    .line 17236310
    const-string v0, "cdnUrlsStr"

    .line 17236311
    .line 17236312
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result p0

    .line 17236316
    sput p0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CDN_URLS_STR_INDEX:I
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15e} :catch_161

    .line 17236317
    .line 17236318
    sput-boolean v1, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->isLoadIndex:Z

    .line 17236319
    .line 17236320
    return v1

    .line 17236321
    :catch_161
    move-exception p0

    .line 17236322
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 17236323
    .line 17236324
    .line 17236325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    const-string v1, "Error:"

    .line 17236328
    .line 17236329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p0

    .line 17236339
    const-string v0, "SqlDownloadHelper"

    .line 17236340
    .line 17236341
    const-string v1, "loadDownloadInfoIndex"

    .line 17236342
    .line 17236343
    invoke-static {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    const/4 p0, 0x0

    .line 17236347
    return p0
.end method

.method public static parseAllRemainingDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 34013184
    :try_start_0
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CHUNK_COUNT_INDEX:I

    .line 34013185
    .line 34013186
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACK_CUR_BYTES_INDEX:I

    .line 34013194
    .line 34013195
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-wide v0

    .line 34013199
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackCurBytes(J)V

    .line 34013200
    .line 34013201
    .line 34013202
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TOTAL_BYTES_INDEX:I

    .line 34013203
    .line 34013204
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-wide v0

    .line 34013208
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 34013209
    .line 34013210
    .line 34013211
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ETAG_INDEX:I

    .line 34013212
    .line 34013213
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ONLY_WIFI_INDEX:I

    .line 34013221
    .line 34013222
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v0

    .line 34013226
    const/4 v1, 0x0

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    if-eqz v0, :cond_30

    .line 34013229
    .line 34013230
    const/4 v0, 0x1

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v0, 0x0

    .line 34013233
    :goto_31
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOnlyWifi(Z)V

    .line 34013234
    .line 34013235
    .line 34013236
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->RETRY_COUNT_INDEX:I

    .line 34013237
    .line 34013238
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryCount(I)V

    .line 34013243
    .line 34013244
    .line 34013245
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->EXTRA_INDEX:I

    .line 34013246
    .line 34013247
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v0

    .line 34013251
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setExtra(Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NOTIFICATION_ENABLE_INDEX:I

    .line 34013255
    .line 34013256
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v0

    .line 34013260
    if-eqz v0, :cond_50

    .line 34013261
    .line 34013262
    const/4 v0, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v0, 0x0

    .line 34013265
    :goto_51
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setShowNotification(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NOTIFICATION_VISIBILITY_INDEX:I

    .line 34013269
    .line 34013270
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v0

    .line 34013274
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNotificationVisibility(I)V

    .line 34013275
    .line 34013276
    .line 34013277
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FIRST_DOWNLOAD_INDEX:I

    .line 34013278
    .line 34013279
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v0

    .line 34013283
    if-ne v0, v2, :cond_67

    .line 34013284
    .line 34013285
    const/4 v0, 0x1

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    const/4 v0, 0x0

    .line 34013288
    :goto_68
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FIRST_SUCCESS_INDEX:I

    .line 34013292
    .line 34013293
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v0

    .line 34013297
    if-ne v0, v2, :cond_75

    .line 34013298
    .line 34013299
    const/4 v0, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v0, 0x0

    .line 34013302
    :goto_76
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    .line 34013303
    .line 34013304
    .line 34013305
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NEED_HTTPS_TO_HTTP_RETRY_INDEX:I

    .line 34013306
    .line 34013307
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v0

    .line 34013311
    if-ne v0, v2, :cond_83

    .line 34013312
    .line 34013313
    const/4 v0, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v0, 0x0

    .line 34013316
    :goto_84
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNeedHttpsToHttpRetry(Z)V

    .line 34013317
    .line 34013318
    .line 34013319
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_TIME_INDEX:I

    .line 34013320
    .line 34013321
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-wide v3

    .line 34013325
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadTime(J)V

    .line 34013326
    .line 34013327
    .line 34013328
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->PACKAGE_NAME_INDEX:I

    .line 34013329
    .line 34013330
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MD5_INDEX:I

    .line 34013338
    .line 34013339
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMd5(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CUR_RETRY_TIME_INDEX:I

    .line 34013347
    .line 34013348
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurRetryTime(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DEFAULT_HTTP_SERVICE_BACKUP_INDEX:I

    .line 34013356
    .line 34013357
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v0

    .line 34013361
    if-ne v0, v2, :cond_b5

    .line 34013362
    .line 34013363
    const/4 v0, 0x1

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    const/4 v0, 0x0

    .line 34013366
    :goto_b6
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNeedDefaultHttpServiceBackUp(Z)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACKUP_URLS_STR_INDEX:I

    .line 34013370
    .line 34013371
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackUpUrlsStr(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->BACKUP_URL_RETRY_COUNT_INDEX:I

    .line 34013379
    .line 34013380
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v0

    .line 34013384
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setBackUpUrlRetryCount(I)V

    .line 34013385
    .line 34013386
    .line 34013387
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->REAL_DOWNLOAD_TIME_INDEX:I

    .line 34013388
    .line 34013389
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-wide v3

    .line 34013393
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRealDownloadTime(J)V

    .line 34013394
    .line 34013395
    .line 34013396
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->REAL_BACK_DOWNLOAD_TIME_INDEX:I

    .line 34013397
    .line 34013398
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-wide v3

    .line 34013402
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRealBackDownloadTime(J)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->INDEPENDENT_PROCESS_INDEX:I

    .line 34013406
    .line 34013407
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-ne v0, v2, :cond_e7

    .line 34013412
    .line 34013413
    const/4 v0, 0x1

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v0, 0x0

    .line 34013416
    :goto_e8
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNeedIndependentProcess(Z)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ICON_URL_INDEX:I

    .line 34013420
    .line 34013421
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIconUrl(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->APP_VERSION_CODE_INDEX:I

    .line 34013429
    .line 34013430
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v0

    .line 34013434
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAppVersionCode(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_FINISH_TIMESTAMP_INDEX:I

    .line 34013438
    .line 34013439
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-wide v3

    .line 34013443
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFinishTimeStamp(J)V

    .line 34013444
    .line 34013445
    .line 34013446
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->INSTALLED_TIMESTAMP_INDEX:I

    .line 34013447
    .line 34013448
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-wide v3

    .line 34013452
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInstalledTimeStamp(J)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->HAS_DO_INSTALLATION_INDEX:I

    .line 34013456
    .line 34013457
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v0

    .line 34013461
    if-ne v0, v2, :cond_118

    .line 34013462
    .line 34013463
    const/4 v1, 0x1

    .line 34013464
    :cond_118
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHasDoInstallation(Z)V

    .line 34013465
    .line 34013466
    .line 34013467
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->PCDN_URLS_STR_INDEX:I

    .line 34013468
    .line 34013469
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v0

    .line 34013473
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPcdnUrlsStr(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CDN_URLS_STR_INDEX:I

    .line 34013477
    .line 34013478
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p0

    .line 34013482
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCdnUrlsStr(Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12d} :catch_12e

    .line 34013483
    .line 34013484
    .line 34013485
    goto :goto_147

    .line 34013486
    :catch_12e
    move-exception p0

    .line 34013487
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 34013488
    .line 34013489
    .line 34013490
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013491
    .line 34013492
    const-string v0, "Error:"

    .line 34013493
    .line 34013494
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p0

    .line 34013504
    const-string p1, "SqlDownloadHelper"

    .line 34013505
    .line 34013506
    const-string v0, "parseAllRemainingDownloadInfo"

    .line 34013507
    .line 34013508
    invoke-static {p1, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :goto_147
    return-void
.end method

.method public static parseDownloadId(Landroid/database/Cursor;)I
    .registers 2

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ID_INDEX:I

    .line 16842753
    .line 16842754
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static parseMonitorScene(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MONITOR_SCENE_INDEX:I

    .line 33816577
    .line 33816578
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMonitorScene(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    return p0

    .line 33816593
    :cond_11
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->AUXILIARY_JSONOBJECT_STRING_INDEX:I

    .line 33816594
    .line 33816595
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    if-eqz v0, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDbJsonDataString(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->unsafeEnsureDBJsonData()V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "monitor_scene"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMonitorScene(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return v1
.end method

.method public static parsePartialDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseMonitorScene(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parsePartialDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method

.method public static parsePartialDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 50724864
    :try_start_0
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->ID_INDEX:I

    .line 50724865
    .line 50724866
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->NAME_INDEX:I

    .line 50724874
    .line 50724875
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 50724880
    .line 50724881
    .line 50724882
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TITLE_INDEX:I

    .line 50724883
    .line 50724884
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTitle(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->URL_INDEX:I

    .line 50724892
    .line 50724893
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setUrl(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->SAVE_PATH_INDEX:I

    .line 50724901
    .line 50724902
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePath(Ljava/lang/String;)V

    .line 50724907
    .line 50724908
    .line 50724909
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->TEMP_PATH_INDEX:I

    .line 50724910
    .line 50724911
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTempPath(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->STATUS_INDEX:I

    .line 50724919
    .line 50724920
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CUR_BYTES_INDEX:I

    .line 50724928
    .line 50724929
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-wide v0

    .line 50724933
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 50724934
    .line 50724935
    .line 50724936
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->FORCE_INDEX:I

    .line 50724937
    .line 50724938
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_52

    .line 50724943
    .line 50724944
    const/4 v0, 0x1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v0, 0x0

    .line 50724947
    :goto_53
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForce(Z)V

    .line 50724948
    .line 50724949
    .line 50724950
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->MIME_TYPE_INDEX:I

    .line 50724951
    .line 50724952
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v0

    .line 50724956
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->CACHE_LIFE_TIME_MAX_INDEX:I

    .line 50724960
    .line 50724961
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v0

    .line 50724965
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheLifeTimeMax(J)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->DOWNLOAD_START_TIMESTAMP_INDEX:I

    .line 50724969
    .line 50724970
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-wide v0

    .line 50724974
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadStartTimeStamp(J)V

    .line 50724975
    .line 50724976
    .line 50724977
    if-nez p2, :cond_96

    .line 50724978
    .line 50724979
    sget p2, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->AUXILIARY_JSONOBJECT_STRING_INDEX:I

    .line 50724980
    .line 50724981
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDbJsonDataString(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7c} :catch_7d

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_96

    .line 50724989
    :catch_7d
    move-exception p0

    .line 50724990
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadOtherError(Ljava/lang/Throwable;)V

    .line 50724991
    .line 50724992
    .line 50724993
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string v0, "Error:"

    .line 50724996
    .line 50724997
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    const-string p2, "SqlDownloadHelper"

    .line 50725008
    .line 50725009
    const-string v0, "parsePartialDownloadInfo"

    .line 50725010
    .line 50725011
    invoke-static {p2, v0, p0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    return-object p1
.end method
