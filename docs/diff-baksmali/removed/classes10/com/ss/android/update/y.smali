.class public final Lcom/ss/android/update/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3539

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x18

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_2e

    .line 33882117
    .line 33882118
    const-class v2, Lcom/ss/android/update/IUpdateConfig;

    .line 33882119
    .line 33882120
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Lcom/ss/android/update/IUpdateConfig;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_27

    .line 33882127
    .line 33882128
    invoke-interface {v2}, Lcom/ss/android/update/IUpdateConfig;->getUpdateConfig()Lcom/ss/android/update/o;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    iget-object v3, v2, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_1f

    .line 33882139
    .line 33882140
    iget-object v2, v2, Lcom/ss/android/update/o;->c:Ljava/lang/String;

    .line 33882141
    .line 33882142
    goto :goto_29

    .line 33882143
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882144
    .line 33882145
    const-string p1, "formalAuthority can not empty"

    .line 33882146
    .line 33882147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    throw p0

    .line 33882151
    :cond_27
    const-string v2, "com.ss.android.uri.key"

    .line 33882152
    .line 33882153
    :goto_29
    invoke-static {p0, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    goto :goto_32

    .line 33882158
    :cond_2e
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    new-instance p1, Landroid/content/Intent;

    .line 33882163
    .line 33882164
    const-string v2, "android.intent.action.VIEW"

    .line 33882165
    .line 33882166
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v2, "application/vnd.android.package-archive"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882172
    .line 33882173
    .line 33882174
    if-lt v0, v1, :cond_44

    .line 33882175
    .line 33882176
    const p0, 0x10000001

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    const/high16 p0, 0x10000000

    .line 33882181
    .line 33882182
    :goto_46
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_e

    .line 33685505
    .line 33685506
    :try_start_2
    invoke-static {p0, p1}, Lcom/ss/android/update/y;->a(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p0

    .line 33685515
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
    return-void
.end method
