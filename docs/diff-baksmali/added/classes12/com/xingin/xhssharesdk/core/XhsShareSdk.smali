.class public Lcom/xingin/xhssharesdk/core/XhsShareSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lxw7/e;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 33685510
    iget-object v0, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50462722
    if-eqz v0, :cond_b

    .line 50462724
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50462726
    iget-object v0, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 50462728
    invoke-virtual {v0, p0, p1, p2}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    :cond_b
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50462722
    if-eqz v0, :cond_b

    .line 50462724
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50462726
    iget-object v0, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 50462728
    invoke-virtual {v0, p0, p1, p2}, Lxw7/e$a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50462731
    :cond_b
    return-void
.end method

.method private static getCachePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 262150
    iget-object v1, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 262152
    invoke-virtual {v1}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_19

    .line 262162
    iget-object v0, v0, Lxw7/e;->a:Landroid/content/Context;

    .line 262164
    invoke-static {v0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDefaultCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 262171
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->getCacheDirPath()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    return-object v0

    .line 262176
    :cond_20
    const-string v0, ""

    .line 262178
    return-object v0
.end method

.method public static openUrlInXhs(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->openUrlInXhs(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;)V

    return-void
.end method

.method public static openUrlInXhs(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;)V
    .registers 7

    const-string v0, "XhsShare_Sdk"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v2

    const-string v3, "Parse url error"

    invoke-static {v0, v3, v2}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_f
    if-nez v2, :cond_12

    return-void

    :cond_12
    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->isXhsInstalled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string v3, "https"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string p0, "Scheme must be http pr https url!"

    invoke-static {v0, p0, v1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_32
    const-string v1, "https://"

    const-string/jumbo v2, "xhsdiscover://webview/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_3b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_5e

    invoke-virtual {p2}, Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;->toJsonString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "XHS_SHARE_TASK_KEY"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_5e
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_74

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_97

    :cond_74
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "resolveActivity get null!"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7c
    .catchall {:try_start_3b .. :try_end_7c} :catchall_7c

    :catchall_7c
    move-exception p0

    const-string p1, "Open url in Xhs error!"

    goto :goto_94

    :cond_80
    :try_start_80
    const-string p1, "https://www.xiaohongshu.com/activity/sem/walle?groupid=64a3b9a0656df000019fdfd3&template=A050001&nocache=nocache&source=openplatform_default"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_90
    .catchall {:try_start_80 .. :try_end_90} :catchall_91

    goto :goto_97

    :catchall_91
    move-exception p0

    const-string p1, "Open download url error!"

    :goto_94
    invoke-static {v0, p1, p0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_97
    return-void
.end method

.method public static registerApp(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;)V
    .registers 13

    .prologue
    .line 67502080
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_c

    .line 67502085
    const-string v0, "XhsShare_Sdk"

    .line 67502087
    const-string v2, "The XhsShare has registered, can not register again!!"

    .line 67502089
    invoke-static {v0, v2, v1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502092
    :cond_c
    const-string v0, "XhsShare_Sdk"

    .line 67502094
    const-string v2, "Start register!"

    .line 67502096
    invoke-static {v0, v2}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502099
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502102
    move-result-object p0

    .line 67502103
    new-instance v0, Lxw7/e;

    .line 67502105
    invoke-direct {v0, p0, p1, p2}, Lxw7/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;)V

    .line 67502108
    sput-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 67502110
    sget-object p1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 67502112
    iput-object p3, p1, Lxw7/e;->e:Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;

    .line 67502114
    iget-object p2, p1, Lxw7/e;->b:Ljava/lang/String;

    .line 67502116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502119
    move-result p2

    .line 67502120
    const/4 p3, 0x0

    .line 67502121
    if-eqz p2, :cond_3e

    .line 67502123
    iget-object p2, p1, Lxw7/e;->n:Lxw7/e$a;

    .line 67502125
    const-string v0, "XhsShare_Sdk"

    .line 67502127
    const-string v2, "Token can not be Empty!"

    .line 67502129
    invoke-virtual {p2, v0, v2, v1}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502132
    iget-object p1, p1, Lxw7/e;->e:Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;

    .line 67502134
    if-eqz p1, :cond_49

    .line 67502136
    const-string p2, "Token can not be Empty!"

    .line 67502138
    invoke-interface {p1, p3, p2, v1}, Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 67502141
    goto :goto_49

    .line 67502142
    :cond_3e
    iget-object p2, p1, Lxw7/e;->n:Lxw7/e$a;

    .line 67502144
    sput-object p2, Lcx7/c;->a:Lxw7/e$a;

    .line 67502146
    iget-object p1, p1, Lxw7/e;->e:Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;

    .line 67502148
    if-eqz p1, :cond_49

    .line 67502150
    invoke-interface {p1}, Lcom/xingin/xhssharesdk/callback/XhsShareRegisterCallback;->onSuccess()V

    .line 67502153
    :cond_49
    :goto_49
    new-instance p1, Lxw7/m;

    .line 67502155
    invoke-direct {p1}, Lxw7/m;-><init>()V

    .line 67502158
    sput-object p1, Lpw7/q;->a:Lpw7/a;

    .line 67502160
    const-string p1, ""

    .line 67502162
    :try_start_52
    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppVersionCode(Landroid/content/Context;)I

    .line 67502165
    move-result p2
    :try_end_56
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_56} :catch_5d

    .line 67502166
    :try_start_56
    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getCurrentAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 67502169
    move-result-object p1
    :try_end_5a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_56 .. :try_end_5a} :catch_5b

    .line 67502170
    goto :goto_66

    .line 67502171
    :catch_5b
    move-exception v0

    .line 67502172
    goto :goto_5f

    .line 67502173
    :catch_5d
    move-exception v0

    .line 67502174
    const/4 p2, -0x1

    .line 67502175
    :goto_5f
    const-string v2, "XhsShare_Sdk"

    .line 67502177
    const-string v3, "GetVersion error"

    .line 67502179
    invoke-static {v2, v3, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502182
    :goto_66
    invoke-static {}, Lpw7/g;->d()Lpw7/g;

    .line 67502185
    move-result-object v0

    .line 67502186
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67502188
    invoke-static {p0}, Lcom/xingin/xhssharesdk/XhsShareSdkTools;->getDid(Landroid/content/Context;)Ljava/lang/String;

    .line 67502191
    move-result-object v3

    .line 67502192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502194
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67502196
    new-instance v6, Lxw7/n;

    .line 67502198
    invoke-direct {v6}, Lxw7/n;-><init>()V

    .line 67502201
    monitor-enter v0

    .line 67502202
    :try_start_7a
    iget-object v7, v0, Lpw7/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502204
    const/4 v8, 0x1

    .line 67502205
    invoke-virtual {v7, p3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67502208
    move-result v7

    .line 67502209
    if-eqz v7, :cond_e4

    .line 67502211
    const v7, 0x6329b154

    .line 67502214
    sput v7, Lqw7/b;->a:I

    .line 67502216
    new-instance v7, Lpw7/h;

    .line 67502218
    invoke-direct {v7}, Lpw7/h;-><init>()V

    .line 67502221
    iput-object v3, v7, Lpw7/h;->a:Ljava/lang/String;

    .line 67502223
    iput v4, v7, Lpw7/h;->c:I

    .line 67502225
    iput-object v5, v7, Lpw7/h;->b:Ljava/lang/String;

    .line 67502227
    iput-object v2, v7, Lpw7/h;->d:Ljava/lang/String;

    .line 67502229
    iput-object v6, v7, Lpw7/h;->h:Lxw7/n;

    .line 67502231
    iput p2, v7, Lpw7/h;->g:I

    .line 67502233
    const/16 p2, 0x1a

    .line 67502235
    iput p2, v7, Lpw7/h;->e:I

    .line 67502237
    iput-object p1, v7, Lpw7/h;->f:Ljava/lang/String;

    .line 67502239
    sput-object v7, Lpw7/h;->i:Lpw7/h;

    .line 67502241
    new-array p1, v8, [Ljava/lang/Object;

    .line 67502243
    aput-object v7, p1, p3

    .line 67502245
    const-string p2, "init() TrackerConfig=%s"

    .line 67502247
    invoke-static {p2, p1}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502250
    sget-object p1, Lpw7/m;->f:Lpw7/m;

    .line 67502252
    iget-object p2, v7, Lpw7/h;->a:Ljava/lang/String;

    .line 67502254
    iput-object p2, p1, Lpw7/m;->a:Ljava/lang/String;

    .line 67502256
    iget-object p2, v7, Lpw7/h;->b:Ljava/lang/String;

    .line 67502258
    iput-object p2, p1, Lpw7/m;->b:Ljava/lang/String;

    .line 67502260
    iget p2, v7, Lpw7/h;->c:I

    .line 67502262
    iput p2, p1, Lpw7/m;->c:I

    .line 67502264
    iput-object v1, p1, Lpw7/m;->d:Ljava/lang/String;

    .line 67502266
    iget-object p2, v7, Lpw7/h;->d:Ljava/lang/String;

    .line 67502268
    iput-object p2, p1, Lpw7/m;->e:Ljava/lang/String;

    .line 67502270
    sget-object p1, Lpw7/j;->e:Lpw7/j;

    .line 67502272
    iget p2, v7, Lpw7/h;->e:I

    .line 67502274
    iput p2, p1, Lpw7/j;->b:I

    .line 67502276
    iget-object p2, v7, Lpw7/h;->f:Ljava/lang/String;

    .line 67502278
    iput-object p2, p1, Lpw7/j;->c:Ljava/lang/String;

    .line 67502280
    iget p2, v7, Lpw7/h;->g:I

    .line 67502282
    iput p2, p1, Lpw7/j;->d:I

    .line 67502284
    new-instance p1, Lpw7/s;

    .line 67502286
    iget-object p2, v0, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 67502288
    invoke-direct {p1, p0, p2}, Lpw7/s;-><init>(Landroid/content/Context;Lcom/xingin/xhssharesdk/b/r;)V

    .line 67502291
    iput-object p1, v0, Lpw7/f;->e:Lpw7/s;

    .line 67502293
    new-instance p0, Lpw7/w;

    .line 67502295
    iget-object p1, v0, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 67502297
    iget-object p2, v0, Lpw7/f;->e:Lpw7/s;

    .line 67502299
    invoke-direct {p0, p1, p2}, Lpw7/w;-><init>(Lcom/xingin/xhssharesdk/b/r;Lpw7/s;)V

    .line 67502302
    iput-object p0, v0, Lpw7/f;->f:Lpw7/w;

    .line 67502304
    invoke-virtual {v0}, Lpw7/f;->a()V

    .line 67502307
    goto :goto_f1

    .line 67502308
    :cond_e4
    const-string p0, " %s tracker lite has been initialized"

    .line 67502310
    new-array p1, v8, [Ljava/lang/Object;

    .line 67502312
    iget-object p2, v0, Lpw7/f;->d:Lcom/xingin/xhssharesdk/b/r;

    .line 67502314
    iget-object p2, p2, Lcom/xingin/xhssharesdk/b/r;->a:Ljava/lang/String;

    .line 67502316
    aput-object p2, p1, p3

    .line 67502318
    invoke-static {p0, p1}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f1
    .catchall {:try_start_7a .. :try_end_f1} :catchall_f3

    .line 67502321
    :goto_f1
    monitor-exit v0

    .line 67502322
    return-void

    .line 67502323
    :catchall_f3
    move-exception p0

    .line 67502324
    monitor-exit v0

    .line 67502325
    throw p0
.end method

.method public static setShareCallback(Lcom/xingin/xhssharesdk/callback/XhsShareCallback;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 16973830
    iput-object p0, v0, Lxw7/e;->f:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    .line 16973832
    goto :goto_11

    .line 16973833
    :cond_9
    const-string p0, "setShareCallback invoke can not before registerApp invoke!"

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const-string v1, "XhsShare_Sdk"

    .line 16973838
    invoke-static {v1, p0, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    :goto_11
    return-void
.end method

.method public static shareNote(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->shareNote(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shareNote(Landroid/content/Context;Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;Lcom/xingin/xhssharesdk/model/sharedata/XhsShareAppendInfo;)Ljava/lang/String;
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790406
    const-string v3, ""

    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    const-string v5, "XhsShare_Sdk"

    .line 50790411
    if-nez v0, :cond_13

    .line 50790413
    const-string v0, "shareNote invoke can not before registerApp invoke!"

    .line 50790415
    invoke-static {v5, v0, v4}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790418
    return-object v3

    .line 50790419
    :cond_13
    new-instance v8, Lxw7/a;

    .line 50790421
    invoke-direct {v8, v2}, Lxw7/a;-><init>(Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;)V

    .line 50790424
    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->toJsonForDeeplink()Lorg/json/JSONObject;

    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object v3
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_20} :catch_21

    .line 50790432
    goto :goto_27

    .line 50790433
    :catch_21
    move-exception v0

    .line 50790434
    const-string v6, "note.toJsonForDeeplink() error!"

    .line 50790436
    invoke-static {v5, v6, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790439
    :goto_27
    iget-object v0, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790441
    invoke-virtual/range {p1 .. p1}, Lcom/xingin/xhssharesdk/model/sharedata/XhsNote;->getNoteType()Ljava/lang/String;

    .line 50790444
    move-result-object v6

    .line 50790445
    invoke-static {}, Lpw7/g;->d()Lpw7/g;

    .line 50790448
    move-result-object v7

    .line 50790449
    invoke-static/range {p0 .. p0}, Lex7/a;->a(Landroid/content/Context;)Lpw7/k$a;

    .line 50790452
    move-result-object v9

    .line 50790453
    const/4 v10, 0x3

    .line 50790454
    iput v10, v9, Lpw7/k$a;->c:I

    .line 50790456
    const/16 v10, 0x7824

    .line 50790458
    iput v10, v9, Lpw7/k$a;->b:I

    .line 50790460
    iget-object v10, v9, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 50790462
    const-string v11, "session_id"

    .line 50790464
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    iget-object v0, v9, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 50790469
    const-string v10, "share_type"

    .line 50790471
    const-string v11, "NOTE"

    .line 50790473
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    iget-object v0, v9, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 50790478
    const-string v10, "note_type"

    .line 50790480
    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790483
    iget-object v0, v9, Lpw7/k$a;->d:Ljava/util/HashMap;

    .line 50790485
    const-string v6, "note_data_json"

    .line 50790487
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790490
    invoke-virtual {v7, v9}, Lpw7/f;->b(Lpw7/k$a;)V

    .line 50790493
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790495
    iget-object v3, v0, Lxw7/e;->i:Lxw7/a;

    .line 50790497
    const/4 v6, 0x0

    .line 50790498
    if-nez v3, :cond_66

    .line 50790500
    const/4 v3, 0x0

    .line 50790501
    goto :goto_68

    .line 50790502
    :cond_66
    iget-boolean v3, v3, Lxw7/a;->c:Z

    .line 50790504
    :goto_68
    const/4 v7, 0x1

    .line 50790505
    const-string v9, "startShareTimestamp has be assigned!"

    .line 50790507
    const-string v10, "ShareTimelineTracker"

    .line 50790509
    const-wide/16 v11, 0x0

    .line 50790511
    if-eqz v3, :cond_73

    .line 50790513
    const/4 v0, 0x0

    .line 50790514
    goto :goto_a2

    .line 50790515
    :cond_73
    iput-object v8, v0, Lxw7/e;->i:Lxw7/a;

    .line 50790517
    iput-boolean v7, v8, Lxw7/a;->c:Z

    .line 50790519
    iget-object v0, v8, Lxw7/a;->b:Lex7/b;

    .line 50790521
    iget-object v3, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790523
    iget-object v13, v0, Lex7/b;->a:Ljava/lang/String;

    .line 50790525
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790528
    move-result v13

    .line 50790529
    if-nez v13, :cond_8d

    .line 50790531
    iget-object v13, v0, Lex7/b;->a:Ljava/lang/String;

    .line 50790533
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790536
    move-result v3

    .line 50790537
    if-eqz v3, :cond_8d

    .line 50790539
    const/4 v3, 0x1

    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    const/4 v3, 0x0

    .line 50790542
    :goto_8e
    if-nez v3, :cond_91

    .line 50790544
    goto :goto_a1

    .line 50790545
    :cond_91
    iget-wide v13, v0, Lex7/b;->b:J

    .line 50790547
    cmp-long v3, v13, v11

    .line 50790549
    if-eqz v3, :cond_9b

    .line 50790551
    invoke-static {v10, v9, v4}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790554
    goto :goto_a1

    .line 50790555
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790558
    move-result-wide v13

    .line 50790559
    iput-wide v13, v0, Lex7/b;->b:J

    .line 50790561
    :goto_a1
    const/4 v0, 0x1

    .line 50790562
    :goto_a2
    if-nez v0, :cond_14d

    .line 50790564
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790566
    const-string v3, "Last share flow has not end!, isNeedRegisterReceiverWithOutsideActivity = "

    .line 50790568
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790571
    sget-object v3, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790573
    iget-object v3, v3, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50790575
    invoke-virtual {v3}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isNeedRegisterReceiverWithOutsideActivity()Z

    .line 50790578
    move-result v3

    .line 50790579
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-static {v5, v0, v4}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790589
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790591
    iget-object v0, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50790593
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isNeedRegisterReceiverWithOutsideActivity()Z

    .line 50790596
    move-result v0

    .line 50790597
    if-eqz v0, :cond_12a

    .line 50790599
    sget-object v13, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790601
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790603
    invoke-virtual {v0}, Lxw7/e;->a()Ljava/lang/String;

    .line 50790606
    move-result-object v14

    .line 50790607
    const v15, -0x1374785

    .line 50790610
    const v16, -0x989681

    .line 50790613
    const-string v17, "Replace by new share."

    .line 50790615
    const/16 v18, 0x0

    .line 50790617
    const/16 v19, 0x0

    .line 50790619
    invoke-virtual/range {v13 .. v19}, Lxw7/e;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 50790622
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790624
    iget-object v3, v0, Lxw7/e;->i:Lxw7/a;

    .line 50790626
    if-nez v3, :cond_e6

    .line 50790628
    const/4 v3, 0x0

    .line 50790629
    goto :goto_e8

    .line 50790630
    :cond_e6
    iget-boolean v3, v3, Lxw7/a;->c:Z

    .line 50790632
    :goto_e8
    if-eqz v3, :cond_eb

    .line 50790634
    goto :goto_118

    .line 50790635
    :cond_eb
    iput-object v8, v0, Lxw7/e;->i:Lxw7/a;

    .line 50790637
    iput-boolean v7, v8, Lxw7/a;->c:Z

    .line 50790639
    iget-object v0, v8, Lxw7/a;->b:Lex7/b;

    .line 50790641
    iget-object v3, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790643
    iget-object v13, v0, Lex7/b;->a:Ljava/lang/String;

    .line 50790645
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790648
    move-result v13

    .line 50790649
    if-nez v13, :cond_104

    .line 50790651
    iget-object v13, v0, Lex7/b;->a:Ljava/lang/String;

    .line 50790653
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790656
    move-result v3

    .line 50790657
    if-eqz v3, :cond_104

    .line 50790659
    const/4 v6, 0x1

    .line 50790660
    :cond_104
    if-nez v6, :cond_107

    .line 50790662
    goto :goto_117

    .line 50790663
    :cond_107
    iget-wide v13, v0, Lex7/b;->b:J

    .line 50790665
    cmp-long v3, v13, v11

    .line 50790667
    if-eqz v3, :cond_111

    .line 50790669
    invoke-static {v10, v9, v4}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790672
    goto :goto_117

    .line 50790673
    :cond_111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790676
    move-result-wide v3

    .line 50790677
    iput-wide v3, v0, Lex7/b;->b:J

    .line 50790679
    :goto_117
    const/4 v6, 0x1

    .line 50790680
    :goto_118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790682
    const-string v3, "setupShareContext Result is "

    .line 50790684
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790687
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-static {v5, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790697
    goto :goto_14d

    .line 50790698
    :cond_12a
    const-string v0, "Last share not over yet!!"

    .line 50790700
    invoke-static {v5, v0, v4}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790703
    iget-object v2, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790705
    const/4 v3, 0x0

    .line 50790706
    const v4, -0x132b3a7

    .line 50790709
    const-string v5, "Last share not over yet!!"

    .line 50790711
    const-wide/16 v6, 0x0

    .line 50790713
    move-object/from16 v1, p0

    .line 50790715
    invoke-static/range {v1 .. v7}, Lex7/a;->b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;J)V

    .line 50790718
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790720
    iget-object v0, v0, Lxw7/e;->f:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    .line 50790722
    new-instance v1, Lrw7/a;

    .line 50790724
    invoke-direct {v1, v0, v8}, Lrw7/a;-><init>(Lcom/xingin/xhssharesdk/callback/XhsShareCallback;Lxw7/a;)V

    .line 50790727
    invoke-static {v1}, Ldx7/b;->a(Ljava/lang/Runnable;)V

    .line 50790730
    iget-object v0, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790732
    return-object v0

    .line 50790733
    :cond_14d
    :goto_14d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790735
    const-string v3, "Start Share, sessionId is "

    .line 50790737
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790740
    iget-object v3, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790742
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790748
    move-result-object v0

    .line 50790749
    invoke-static {v5, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790752
    new-instance v0, Landroid/content/Intent;

    .line 50790754
    const-class v3, Lcom/xingin/xhssharesdk/core/XhsShareActivity;

    .line 50790756
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790759
    const/high16 v3, 0x10000000

    .line 50790761
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790764
    const-string v3, "XHS_SHARE_NOTE_KEY"

    .line 50790766
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790769
    const-string v2, "XHS_SHARE_TASK_KEY"

    .line 50790771
    move-object/from16 v3, p2

    .line 50790773
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50790776
    iget-object v2, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790778
    const-string v3, "XHS_SHARE_SESSION_ID"

    .line 50790780
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790783
    iget-object v2, v8, Lxw7/a;->b:Lex7/b;

    .line 50790785
    iget-wide v2, v2, Lex7/b;->b:J

    .line 50790787
    const-string v4, "XHS_SHARE_START_TIMESTAMP"

    .line 50790789
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50790792
    const-string v2, "XHS_SHARE_FLAG"

    .line 50790794
    const-string v3, "SHARE"

    .line 50790796
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790799
    :try_start_18f
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50790802
    sget-object v0, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790804
    iget-object v2, v0, Lxw7/e;->c:Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;

    .line 50790806
    invoke-virtual {v2}, Lcom/xingin/xhssharesdk/model/config/XhsShareGlobalConfig;->isNeedRegisterReceiverWithOutsideActivity()Z

    .line 50790809
    move-result v2

    .line 50790810
    if-eqz v2, :cond_1cf

    .line 50790812
    instance-of v2, v1, Landroid/app/Activity;

    .line 50790814
    if-eqz v2, :cond_1cf

    .line 50790816
    iget-object v2, v0, Lxw7/e;->n:Lxw7/e$a;

    .line 50790818
    const-string v3, "setup OutsideActivity!"

    .line 50790820
    invoke-virtual {v2, v5, v3}, Lxw7/e$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790823
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50790825
    check-cast v1, Landroid/app/Activity;

    .line 50790827
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790830
    iput-object v2, v0, Lxw7/e;->m:Ljava/lang/ref/WeakReference;
    :try_end_1b0
    .catchall {:try_start_18f .. :try_end_1b0} :catchall_1b1

    .line 50790832
    goto :goto_1cf

    .line 50790833
    :catchall_1b1
    move-exception v0

    .line 50790834
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790836
    iget-object v9, v1, Lxw7/e;->f:Lcom/xingin/xhssharesdk/callback/XhsShareCallback;

    .line 50790838
    if-eqz v9, :cond_1c6

    .line 50790840
    iget-object v10, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790842
    const v11, -0x132b3a9

    .line 50790845
    const v12, -0x98968f

    .line 50790848
    const-string v13, "startActivity error"

    .line 50790850
    move-object v14, v0

    .line 50790851
    invoke-interface/range {v9 .. v14}, Lcom/xingin/xhssharesdk/callback/XhsShareCallback;->onError2(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50790854
    :cond_1c6
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 50790856
    iget-object v1, v1, Lxw7/e;->n:Lxw7/e$a;

    .line 50790858
    const-string v2, "startActivity error"

    .line 50790860
    invoke-virtual {v1, v5, v2, v0}, Lxw7/e$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790863
    :cond_1cf
    :goto_1cf
    iget-object v0, v8, Lxw7/a;->a:Ljava/lang/String;

    .line 50790865
    return-object v0
.end method
