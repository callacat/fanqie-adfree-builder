.class public final Lvf7/m;
.super Luf7/a;
.source "SourceFile"

# interfaces
.implements Lbg7/a;


# instance fields
.field public b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luf7/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196614
    iget-object v1, p0, Lvf7/m;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    :cond_11
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "permission"

    return-object v0
.end method

.method public final g(Ltf7/a;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Lorg/json/JSONObject;

    .line 17235970
    iget-object v1, p1, Ltf7/a;->a:Ljava/lang/String;

    .line 17235972
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-static {v0, p1}, Luf7/a;->e(Lorg/json/JSONObject;Ltf7/a;)Z

    .line 17235978
    move-result v0

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    if-eqz v0, :cond_f

    .line 17235982
    return v1

    .line 17235983
    :cond_f
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 17235986
    move-result-object v0

    .line 17235987
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 17235990
    move-result-object v0

    .line 17235991
    sget-object v2, Lxf7/f;->a:[Ljava/lang/String;

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    :try_start_1a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    const/4 v5, 0x0

    .line 17236003
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    invoke-static {}, Lfa6/a;->a()Z

    .line 17236009
    move-result v6

    .line 17236010
    const-string v7, ""

    .line 17236012
    if-eqz v6, :cond_36

    .line 17236014
    invoke-static {v3, v4}, Lxf7/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    goto :goto_4f

    .line 17236022
    :cond_36
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17236024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    const/16 v6, 0x1000

    .line 17236029
    invoke-static {v6, v4}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236032
    move-result-object v8

    .line 17236033
    if-eqz v8, :cond_45

    .line 17236035
    move-object v3, v8

    .line 17236036
    goto :goto_4f

    .line 17236037
    :cond_45
    invoke-static {v3, v4}, Lxf7/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236040
    move-result-object v3

    .line 17236041
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    invoke-static {v6, v3, v4}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 17236047
    :goto_4f
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17236049
    sput-object v3, Lxf7/f;->a:[Ljava/lang/String;
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_53} :catch_129

    .line 17236051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236056
    invoke-static {v0}, Leg7/b;->e(Landroid/content/Context;)Ljava/io/File;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    const-string v6, "permissionInfo"

    .line 17236074
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    move-result-object v3

    .line 17236081
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236083
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    const-string v7, "permission.txt"

    .line 17236094
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    move-result-object v6

    .line 17236101
    :try_start_85
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236103
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236106
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17236109
    move-result v9

    .line 17236110
    if-nez v9, :cond_93

    .line 17236112
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 17236115
    :cond_93
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 17236117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;)V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_aa} :catch_fd
    .catchall {:try_start_85 .. :try_end_aa} :catchall_fa

    .line 17236138
    :try_start_aa
    new-instance v3, Ljava/io/BufferedWriter;

    .line 17236140
    invoke-direct {v3, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_af} :catch_f7
    .catchall {:try_start_aa .. :try_end_af} :catchall_f5

    .line 17236143
    :try_start_af
    invoke-static {v0}, Lxf7/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 17236146
    move-result-object v0

    .line 17236147
    check-cast v0, Ljava/util/HashMap;

    .line 17236149
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v0

    .line 17236157
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    move-result v4

    .line 17236161
    if-eqz v4, :cond_e2

    .line 17236163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v4

    .line 17236167
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236169
    const-string v7, "permission: %s, result: %b\n"

    .line 17236171
    const/4 v9, 0x2

    .line 17236172
    new-array v9, v9, [Ljava/lang/Object;

    .line 17236174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236177
    move-result-object v10

    .line 17236178
    aput-object v10, v9, v5

    .line 17236180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236183
    move-result-object v4

    .line 17236184
    aput-object v4, v9, v1

    .line 17236186
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_e1} :catch_f3
    .catchall {:try_start_af .. :try_end_e1} :catchall_115

    .line 17236193
    goto :goto_bd

    .line 17236194
    :cond_e2
    :try_start_e2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 17236197
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e8} :catch_e9

    .line 17236200
    goto :goto_ed

    .line 17236201
    :catch_e9
    move-exception v0

    .line 17236202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236205
    :goto_ed
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236207
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236210
    goto :goto_12e

    .line 17236211
    :catch_f3
    move-exception v0

    .line 17236212
    goto :goto_100

    .line 17236213
    :catchall_f5
    move-exception p1

    .line 17236214
    goto :goto_117

    .line 17236215
    :catch_f7
    move-exception v0

    .line 17236216
    move-object v3, v2

    .line 17236217
    goto :goto_100

    .line 17236218
    :catchall_fa
    move-exception p1

    .line 17236219
    move-object v8, v2

    .line 17236220
    goto :goto_117

    .line 17236221
    :catch_fd
    move-exception v0

    .line 17236222
    move-object v3, v2

    .line 17236223
    move-object v8, v3

    .line 17236224
    :goto_100
    :try_start_100
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_115

    .line 17236227
    if-eqz v3, :cond_10b

    .line 17236229
    :try_start_105
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 17236232
    goto :goto_10b

    .line 17236233
    :catch_109
    move-exception v0

    .line 17236234
    goto :goto_111

    .line 17236235
    :cond_10b
    :goto_10b
    if-eqz v8, :cond_12d

    .line 17236237
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_110} :catch_109

    .line 17236240
    goto :goto_12d

    .line 17236241
    :goto_111
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236244
    goto :goto_12d

    .line 17236245
    :catchall_115
    move-exception p1

    .line 17236246
    move-object v2, v3

    .line 17236247
    :goto_117
    if-eqz v2, :cond_11f

    .line 17236249
    :try_start_119
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 17236252
    goto :goto_11f

    .line 17236253
    :catch_11d
    move-exception v0

    .line 17236254
    goto :goto_125

    .line 17236255
    :cond_11f
    :goto_11f
    if-eqz v8, :cond_128

    .line 17236257
    invoke-virtual {v8}, Ljava/io/FileWriter;->close()V
    :try_end_124
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_124} :catch_11d

    .line 17236260
    goto :goto_128

    .line 17236261
    :goto_125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236264
    :cond_128
    :goto_128
    throw p1

    .line 17236265
    :catch_129
    move-exception v0

    .line 17236266
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17236269
    :cond_12d
    :goto_12d
    move-object v0, v2

    .line 17236270
    :goto_12e
    if-nez v0, :cond_142

    .line 17236272
    new-instance v0, Lcg7/b;

    .line 17236274
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236276
    invoke-direct {v0, p1, v2}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17236279
    const/4 p1, 0x3

    .line 17236280
    iput p1, v0, Lcg7/b;->d:I

    .line 17236282
    const-string p1, "\u7f51\u7edc\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    .line 17236284
    iput-object p1, v0, Lcg7/b;->e:Ljava/lang/String;

    .line 17236286
    invoke-static {v0}, Lag7/a;->c(Lcg7/b;)V

    .line 17236289
    return v1

    .line 17236290
    :cond_142
    iput-object v0, p0, Lvf7/m;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236292
    new-instance v0, Lcg7/a;

    .line 17236294
    const-string v2, "txt"

    .line 17236296
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 17236298
    invoke-direct {v0, v2, p1, p0}, Lcg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V

    .line 17236301
    invoke-static {v0}, Lag7/a;->b(Lcg7/a;)V

    .line 17236304
    return v1
.end method
