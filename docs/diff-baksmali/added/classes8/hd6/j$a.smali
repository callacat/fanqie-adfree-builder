.class public final Lhd6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhd6/j;


# direct methods
.method public constructor <init>(Lhd6/j;ILandroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 50462722
    iput p2, p0, Lhd6/j$a;->a:I

    .line 50462724
    iput-object p3, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    check-cast p1, Ljava/util/List;

    .line 17235970
    iget v0, p0, Lhd6/j$a;->a:I

    .line 17235972
    const-string v1, "UTF-8"

    .line 17235974
    const-string v2, "deliver"

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const v5, 0x7f0610aa

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    packed-switch v0, :pswitch_data_19e

    .line 17235985
    iget-object p1, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17235987
    iget-object p1, p1, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    new-array v1, v4, [Ljava/lang/Object;

    .line 17235991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235994
    move-result-object v0

    .line 17235995
    aput-object v0, v1, v3

    .line 17235997
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    move-result-object p1

    .line 17236001
    const-string v0, "[showTitleWithId]undefined tagType = %s"

    .line 17236003
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    goto/16 :goto_19c

    .line 17236008
    :pswitch_28
    iget-object v0, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17236010
    iget-object v7, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 17236012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236017
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236020
    move-result-object v8

    .line 17236021
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236023
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236026
    move-result-object v8

    .line 17236027
    if-eqz v8, :cond_3f

    .line 17236029
    iget-object v6, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumWriterIntro:Ljava/lang/String;

    .line 17236031
    :cond_3f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236034
    move-result v8

    .line 17236035
    if-eqz v8, :cond_50

    .line 17236037
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236040
    move-result-object v6

    .line 17236041
    const v8, 0x7f060fe2

    .line 17236044
    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    :cond_50
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getForumOperatorUrl()Ljava/lang/String;

    .line 17236055
    move-result-object v8

    .line 17236056
    :try_start_58
    const-string v9, "?type=writer"

    .line 17236058
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236061
    move-result-object v1

    .line 17236062
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    move-result-object v8
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_6d} :catch_6e

    .line 17236077
    goto :goto_82

    .line 17236078
    :catch_6e
    move-exception v1

    .line 17236079
    iget-object v0, v0, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236081
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236083
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236086
    move-result-object v1

    .line 17236087
    aput-object v1, v4, v3

    .line 17236089
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    move-result-object v0

    .line 17236093
    const-string v1, "[showForumWriterWithName] error = %s"

    .line 17236095
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    :goto_82
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17236100
    invoke-direct {v0, v7}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17236103
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_FORUM_WRITER:Ljava/lang/String;

    .line 17236105
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236110
    move-result-object v1

    .line 17236111
    const v2, 0x7f060fe1

    .line 17236114
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236117
    move-result-object v1

    .line 17236118
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17236120
    invoke-static {v6, p1}, Lhd6/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236123
    move-result-object p1

    .line 17236124
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17236126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236133
    move-result-object p1

    .line 17236134
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17236136
    iput-object v8, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17236141
    move-result-object p1

    .line 17236142
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236145
    goto/16 :goto_19c

    .line 17236147
    :pswitch_b3
    iget-object v0, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17236149
    iget-object v7, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 17236151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236156
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236159
    move-result-object v8

    .line 17236160
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236162
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236165
    move-result-object v8

    .line 17236166
    if-eqz v8, :cond_ca

    .line 17236168
    iget-object v6, v8, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->activeStarIntro:Ljava/lang/String;

    .line 17236170
    :cond_ca
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236173
    move-result v8

    .line 17236174
    if-eqz v8, :cond_db

    .line 17236176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236179
    move-result-object v6

    .line 17236180
    const v8, 0x7f060057

    .line 17236183
    invoke-virtual {v6, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236186
    move-result-object v6

    .line 17236187
    :cond_db
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236190
    move-result-object v8

    .line 17236191
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getForumOperatorUrl()Ljava/lang/String;

    .line 17236194
    move-result-object v8

    .line 17236195
    :try_start_e3
    const-string v9, "?type=star"

    .line 17236197
    invoke-static {v9, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    move-result-object v8
    :try_end_f8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e3 .. :try_end_f8} :catch_f9

    .line 17236216
    goto :goto_10d

    .line 17236217
    :catch_f9
    move-exception v1

    .line 17236218
    iget-object v0, v0, Lhd6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236222
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236225
    move-result-object v1

    .line 17236226
    aput-object v1, v4, v3

    .line 17236228
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236231
    move-result-object v0

    .line 17236232
    const-string v1, "[showActiveStarWithName] error = %s"

    .line 17236234
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    :goto_10d
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17236239
    invoke-direct {v0, v7}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17236242
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_ACTIVE_STAR:Ljava/lang/String;

    .line 17236244
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17236246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236249
    move-result-object v1

    .line 17236250
    const v2, 0x7f06005a

    .line 17236253
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236256
    move-result-object v1

    .line 17236257
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17236259
    invoke-static {v6, p1}, Lhd6/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236262
    move-result-object p1

    .line 17236263
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17236265
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236272
    move-result-object p1

    .line 17236273
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17236275
    iput-object v8, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17236277
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236284
    goto :goto_19c

    .line 17236285
    :pswitch_13d
    iget-object v0, p0, Lhd6/j$a;->c:Lhd6/j;

    .line 17236287
    iget-object v1, p0, Lhd6/j$a;->b:Landroid/content/Context;

    .line 17236289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236292
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236294
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236297
    move-result-object v0

    .line 17236298
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 17236300
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 17236303
    move-result-object v0

    .line 17236304
    if-eqz v0, :cond_154

    .line 17236306
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->forumOperatorIntro:Ljava/lang/String;

    .line 17236308
    :cond_154
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236311
    move-result v0

    .line 17236312
    if-eqz v0, :cond_165

    .line 17236314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236317
    move-result-object v0

    .line 17236318
    const v2, 0x7f060fdf

    .line 17236321
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236324
    move-result-object v6

    .line 17236325
    :cond_165
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17236327
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17236330
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_FORUM_OPERATOR:Ljava/lang/String;

    .line 17236332
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17236334
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236337
    move-result-object v1

    .line 17236338
    const v2, 0x7f060fde

    .line 17236341
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236344
    move-result-object v1

    .line 17236345
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17236347
    invoke-static {v6, p1}, Lhd6/j;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17236353
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-virtual {p1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236360
    move-result-object p1

    .line 17236361
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17236363
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getForumOperatorUrl()Ljava/lang/String;

    .line 17236370
    move-result-object p1

    .line 17236371
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17236373
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17236376
    move-result-object p1

    .line 17236377
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236380
    :goto_19c
    return-void

    nop

    .line 17236382
    :pswitch_data_19e
    .packed-switch 0xa
        :pswitch_13d
        :pswitch_b3
        :pswitch_28
    .end packed-switch
.end method
