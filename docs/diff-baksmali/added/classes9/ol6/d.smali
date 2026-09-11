.class public final Lol6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol6/d$a;
    }
.end annotation


# static fields
.field public static final a:Lol6/d;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e225

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lol6/d;

    .line 262152
    invoke-direct {v0}, Lol6/d;-><init>()V

    .line 262155
    sput-object v0, Lol6/d;->a:Lol6/d;

    .line 262157
    const-string v0, "NumberFont"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lol6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lol6/d;->c:Ljava/lang/String;

    .line 262179
    new-instance v0, Ljava/util/HashMap;

    .line 262181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262184
    sput-object v0, Lol6/d;->d:Ljava/util/HashMap;

    .line 262186
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17235968
    sget-object v0, Lol6/d;->d:Ljava/util/HashMap;

    .line 17235970
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17235973
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235975
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17235978
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-nez v1, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235987
    const-string v2, "zero.png"

    .line 17235989
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235992
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17235995
    move-result v2

    .line 17235996
    if-eqz v2, :cond_2b

    .line 17235998
    const/16 v2, 0x30

    .line 17236000
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    :cond_2b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236013
    const-string v2, "one.png"

    .line 17236015
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236018
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236021
    move-result v2

    .line 17236022
    if-eqz v2, :cond_45

    .line 17236024
    const/16 v2, 0x31

    .line 17236026
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    :cond_45
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236039
    const-string v2, "two.png"

    .line 17236041
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236047
    move-result v2

    .line 17236048
    if-eqz v2, :cond_5f

    .line 17236050
    const/16 v2, 0x32

    .line 17236052
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236055
    move-result-object v2

    .line 17236056
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    :cond_5f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236065
    const-string v2, "three.png"

    .line 17236067
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236073
    move-result v2

    .line 17236074
    if-eqz v2, :cond_79

    .line 17236076
    const/16 v2, 0x33

    .line 17236078
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    :cond_79
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236091
    const-string v2, "four.png"

    .line 17236093
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236096
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236099
    move-result v2

    .line 17236100
    if-eqz v2, :cond_93

    .line 17236102
    const/16 v2, 0x34

    .line 17236104
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236107
    move-result-object v2

    .line 17236108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    :cond_93
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236117
    const-string v2, "five.png"

    .line 17236119
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236125
    move-result v2

    .line 17236126
    if-eqz v2, :cond_ad

    .line 17236128
    const/16 v2, 0x35

    .line 17236130
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236133
    move-result-object v2

    .line 17236134
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    :cond_ad
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236143
    const-string v2, "six.png"

    .line 17236145
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236151
    move-result v2

    .line 17236152
    if-eqz v2, :cond_c7

    .line 17236154
    const/16 v2, 0x36

    .line 17236156
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    :cond_c7
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236169
    const-string v2, "seven.png"

    .line 17236171
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236177
    move-result v2

    .line 17236178
    if-eqz v2, :cond_e1

    .line 17236180
    const/16 v2, 0x37

    .line 17236182
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236185
    move-result-object v2

    .line 17236186
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236193
    :cond_e1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236195
    const-string v2, "eight.png"

    .line 17236197
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236203
    move-result v2

    .line 17236204
    if-eqz v2, :cond_fb

    .line 17236206
    const/16 v2, 0x38

    .line 17236208
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236215
    move-result-object v1

    .line 17236216
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    :cond_fb
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236221
    const-string v2, "nine.png"

    .line 17236223
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236229
    move-result v2

    .line 17236230
    if-eqz v2, :cond_115

    .line 17236232
    const/16 v2, 0x39

    .line 17236234
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236241
    move-result-object v1

    .line 17236242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    :cond_115
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236247
    const-string v2, "point.png"

    .line 17236249
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236255
    move-result v2

    .line 17236256
    if-eqz v2, :cond_12f

    .line 17236258
    const/16 v2, 0x2e

    .line 17236260
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236263
    move-result-object v2

    .line 17236264
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236267
    move-result-object v1

    .line 17236268
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    :cond_12f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236273
    const-string v2, "ten_thousand.png"

    .line 17236275
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236281
    move-result p0

    .line 17236282
    if-eqz p0, :cond_149

    .line 17236284
    const/16 p0, 0x4e07

    .line 17236286
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236289
    move-result-object p0

    .line 17236290
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    :cond_149
    return-void
.end method

.method public static b()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v7, "http://lf3-reading.fqnovelpic.com/obj/novel-common/file_reward_value_font.zip"

    .line 327683
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327686
    move-result-object v8

    .line 327687
    const/4 v1, 0x1

    .line 327688
    new-array v2, v1, [C

    .line 327690
    const/16 v1, 0x3f

    .line 327692
    aput-char v1, v2, v0

    .line 327694
    const/4 v3, 0x0

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x6

    .line 327697
    const/4 v6, 0x0

    .line 327698
    move-object v1, v7

    .line 327699
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Ljava/lang/String;

    .line 327709
    const-string v2, ".zip"

    .line 327711
    const/4 v3, 0x2

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_6d

    .line 327719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-virtual {v1, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Lol6/d$a;

    .line 327757
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327760
    invoke-direct {v2, v8}, Lol6/d$a;-><init>(Landroid/net/Uri;)V

    .line 327763
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_6d

    .line 327771
    :catch_5b
    move-exception v1

    .line 327772
    sget-object v2, Lol6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327774
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    new-array v0, v0, [Ljava/lang/Object;

    .line 327780
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    move-result-object v2

    .line 327784
    const-string v3, "deliver"

    .line 327786
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method
