.class public final Llj/a;
.super Llj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e13b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llj/a$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Llj/g;-><init>()V

    .line 33619971
    iput-wide p1, p0, Llj/a;->a:J

    .line 33619973
    iput-object p3, p0, Llj/a;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    if-nez p1, :cond_c

    .line 50855945
    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->UNHANDLED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50855947
    return-object v1

    .line 50855948
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50855951
    move-result-object v2

    .line 50855952
    const/4 v3, 0x1

    .line 50855953
    const/4 v4, 0x0

    .line 50855954
    if-eqz v2, :cond_1d

    .line 50855956
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50855959
    move-result v5

    .line 50855960
    if-nez v5, :cond_1b

    .line 50855962
    goto :goto_1d

    .line 50855963
    :cond_1b
    const/4 v5, 0x0

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    :goto_1d
    const/4 v5, 0x1

    .line 50855966
    :goto_1e
    if-eqz v5, :cond_23

    .line 50855968
    sget-object v1, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->UNHANDLED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50855970
    return-object v1

    .line 50855971
    :cond_23
    sget-object v5, Lzi/e;->a:Lzi/e$a;

    .line 50855973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855975
    const-string v7, "onReceivedSslError["

    .line 50855977
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855980
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 50855983
    move-result v7

    .line 50855984
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855987
    const-string v7, "]: "

    .line 50855989
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855992
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855995
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855998
    move-result-object v6

    .line 50855999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    const-string v5, "GipSslErrorProcessor"

    .line 50856004
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856007
    sget-object v7, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856009
    invoke-virtual {v7}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 50856012
    move-result-object v7

    .line 50856013
    const/4 v8, 0x0

    .line 50856014
    if-eqz v7, :cond_53

    .line 50856016
    invoke-interface {v7, v5, v6, v8}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856019
    :cond_53
    sget-object v5, Lyi/f;->a:Lyi/f$a;

    .line 50856021
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 50856027
    move-result-object v5

    .line 50856028
    iget-object v5, v5, Lyi/h;->c:Lyi/g;

    .line 50856030
    iget-object v6, v5, Lyi/g;->c:Lorg/json/JSONObject;

    .line 50856032
    const-string v7, "ssl_error_handle_type"

    .line 50856034
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856037
    move-result v6

    .line 50856038
    sget-object v7, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->CANCEL:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50856040
    const-string v9, ""

    .line 50856042
    const/4 v10, 0x2

    .line 50856043
    if-ne v10, v6, :cond_6f

    .line 50856045
    goto/16 :goto_15c

    .line 50856047
    :cond_6f
    if-ne v3, v6, :cond_117

    .line 50856049
    sget v6, Lzi/l;->a:I

    .line 50856051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856054
    move-result v6

    .line 50856055
    if-eqz v6, :cond_7b

    .line 50856057
    :catch_79
    :goto_79
    move-object v6, v9

    .line 50856058
    goto :goto_86

    .line 50856059
    :cond_7b
    :try_start_7b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856062
    move-result-object v6

    .line 50856063
    if-nez v6, :cond_82

    .line 50856065
    goto :goto_79

    .line 50856066
    :cond_82
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856069
    move-result-object v6
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_86} :catch_79

    .line 50856070
    :goto_86
    if-eqz v6, :cond_91

    .line 50856072
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856075
    move-result v11

    .line 50856076
    if-nez v11, :cond_8f

    .line 50856078
    goto :goto_91

    .line 50856079
    :cond_8f
    const/4 v11, 0x0

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    :goto_91
    const/4 v11, 0x1

    .line 50856082
    :goto_92
    if-eqz v11, :cond_96

    .line 50856084
    goto/16 :goto_111

    .line 50856086
    :cond_96
    invoke-static {}, Lyi/f$a;->a()Lyi/h;

    .line 50856089
    move-result-object v11

    .line 50856090
    iget-object v11, v11, Lyi/h;->c:Lyi/g;

    .line 50856092
    iget-object v12, v11, Lyi/g;->a:Ljava/util/List;

    .line 50856094
    if-nez v12, :cond_bf

    .line 50856096
    iget-object v12, v11, Lyi/g;->c:Lorg/json/JSONObject;

    .line 50856098
    const-string v13, "ssl_error_internal_hosts"

    .line 50856100
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856103
    move-result-object v12

    .line 50856104
    invoke-static {v12}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856107
    move-result-object v12

    .line 50856108
    iput-object v12, v11, Lyi/g;->a:Ljava/util/List;

    .line 50856110
    check-cast v12, Ljava/util/ArrayList;

    .line 50856112
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856115
    move-result v12

    .line 50856116
    if-eqz v12, :cond_bf

    .line 50856118
    iget-object v12, v11, Lyi/g;->a:Ljava/util/List;

    .line 50856120
    sget-object v13, Lui/a;->c:Ljava/util/List;

    .line 50856122
    check-cast v12, Ljava/util/ArrayList;

    .line 50856124
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856127
    :cond_bf
    iget-object v11, v11, Lyi/g;->a:Ljava/util/List;

    .line 50856129
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856132
    instance-of v12, v11, Ljava/util/Collection;

    .line 50856134
    if-eqz v12, :cond_d2

    .line 50856136
    move-object v12, v11

    .line 50856137
    check-cast v12, Ljava/util/ArrayList;

    .line 50856139
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856142
    move-result v12

    .line 50856143
    if-eqz v12, :cond_d2

    .line 50856145
    goto :goto_111

    .line 50856146
    :cond_d2
    check-cast v11, Ljava/util/ArrayList;

    .line 50856148
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856151
    move-result-object v11

    .line 50856152
    :cond_d8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856155
    move-result v12

    .line 50856156
    if-eqz v12, :cond_111

    .line 50856158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856161
    move-result-object v12

    .line 50856162
    check-cast v12, Ljava/lang/String;

    .line 50856164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856167
    move-result v13

    .line 50856168
    if-nez v13, :cond_10c

    .line 50856170
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856173
    move-result v13

    .line 50856174
    if-eqz v13, :cond_f1

    .line 50856176
    goto :goto_10c

    .line 50856177
    :cond_f1
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856180
    move-result v13

    .line 50856181
    if-eqz v13, :cond_f9

    .line 50856183
    const/4 v12, 0x1

    .line 50856184
    goto :goto_10d

    .line 50856185
    :cond_f9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856187
    const-string v14, "."

    .line 50856189
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856192
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856198
    move-result-object v13

    .line 50856199
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50856202
    move-result v12

    .line 50856203
    goto :goto_10d

    .line 50856204
    :cond_10c
    :goto_10c
    const/4 v12, 0x0

    .line 50856205
    :goto_10d
    if-eqz v12, :cond_d8

    .line 50856207
    const/4 v6, 0x1

    .line 50856208
    goto :goto_112

    .line 50856209
    :cond_111
    :goto_111
    const/4 v6, 0x0

    .line 50856210
    :goto_112
    if-eqz v6, :cond_117

    .line 50856212
    sget-object v7, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->PROCEED:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50856214
    goto :goto_15c

    .line 50856215
    :cond_117
    iget-object v6, v5, Lyi/g;->b:Ljava/util/List;

    .line 50856217
    if-nez v6, :cond_129

    .line 50856219
    iget-object v6, v5, Lyi/g;->c:Lorg/json/JSONObject;

    .line 50856221
    const-string v11, "ssl_error_dialog_urls"

    .line 50856223
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856226
    move-result-object v6

    .line 50856227
    invoke-static {v6}, Lzi/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50856230
    move-result-object v6

    .line 50856231
    iput-object v6, v5, Lyi/g;->b:Ljava/util/List;

    .line 50856233
    :cond_129
    iget-object v5, v5, Lyi/g;->b:Ljava/util/List;

    .line 50856235
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856238
    instance-of v6, v5, Ljava/util/Collection;

    .line 50856240
    if-eqz v6, :cond_13c

    .line 50856242
    move-object v6, v5

    .line 50856243
    check-cast v6, Ljava/util/ArrayList;

    .line 50856245
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856248
    move-result v6

    .line 50856249
    if-eqz v6, :cond_13c

    .line 50856251
    goto :goto_158

    .line 50856252
    :cond_13c
    check-cast v5, Ljava/util/ArrayList;

    .line 50856254
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856257
    move-result-object v5

    .line 50856258
    :cond_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856261
    move-result v6

    .line 50856262
    if-eqz v6, :cond_158

    .line 50856264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856267
    move-result-object v6

    .line 50856268
    check-cast v6, Ljava/lang/String;

    .line 50856270
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856273
    invoke-static {v2, v6, v4, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856276
    move-result v6

    .line 50856277
    if-eqz v6, :cond_142

    .line 50856279
    const/4 v4, 0x1

    .line 50856280
    :cond_158
    :goto_158
    if-eqz v4, :cond_15c

    .line 50856282
    sget-object v7, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->ALERT:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50856284
    :cond_15c
    :goto_15c
    sget-object v4, Llj/b;->a:[I

    .line 50856286
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 50856289
    move-result v5

    .line 50856290
    aget v4, v4, v5

    .line 50856292
    if-eq v4, v3, :cond_1d0

    .line 50856294
    if-eq v4, v10, :cond_1cc

    .line 50856296
    const/4 v5, 0x3

    .line 50856297
    if-eq v4, v5, :cond_16c

    .line 50856299
    goto :goto_1d3

    .line 50856300
    :cond_16c
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 50856303
    move-result-object v11

    .line 50856304
    sget-object v4, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856306
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50856309
    move-result-object v4

    .line 50856310
    if-eqz v4, :cond_1ba

    .line 50856312
    new-instance v5, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50856314
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856317
    const v6, 0x7f0601c5

    .line 50856320
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856323
    move-result-object v12

    .line 50856324
    const v6, 0x7f0601bc

    .line 50856327
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856330
    move-result-object v13

    .line 50856331
    const v6, 0x7f0601b8

    .line 50856334
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856337
    move-result-object v14

    .line 50856338
    new-instance v15, Llj/c;

    .line 50856340
    invoke-direct {v15, v1}, Llj/c;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 50856343
    const v6, 0x7f0601ba

    .line 50856346
    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856349
    move-result-object v16

    .line 50856350
    new-instance v6, Llj/d;

    .line 50856352
    invoke-direct {v6, v1}, Llj/d;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 50856355
    new-instance v8, Llj/e;

    .line 50856357
    invoke-direct {v8, v1}, Llj/e;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 50856360
    const/16 v19, 0x0

    .line 50856362
    const/16 v20, 0x100

    .line 50856364
    const/16 v21, 0x0

    .line 50856366
    move-object v10, v5

    .line 50856367
    move-object/from16 v17, v6

    .line 50856369
    move-object/from16 v18, v8

    .line 50856371
    invoke-direct/range {v10 .. v21}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856374
    invoke-interface {v4, v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;

    .line 50856377
    move-result-object v8

    .line 50856378
    :cond_1ba
    if-nez v8, :cond_1c2

    .line 50856380
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 50856383
    sget-object v7, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->CANCEL:Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;

    .line 50856385
    goto :goto_1d3

    .line 50856386
    :cond_1c2
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 50856389
    move-result v1

    .line 50856390
    if-nez v1, :cond_1d3

    .line 50856392
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 50856395
    goto :goto_1d3

    .line 50856396
    :cond_1cc
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50856399
    goto :goto_1d3

    .line 50856400
    :cond_1d0
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 50856403
    :cond_1d3
    :goto_1d3
    new-instance v1, Lorg/json/JSONObject;

    .line 50856405
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856408
    iget-wide v4, v0, Llj/a;->a:J

    .line 50856410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856413
    move-result-object v4

    .line 50856414
    const-string v5, "ad_id"

    .line 50856416
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856419
    move-result-object v1

    .line 50856420
    const-string v4, "log_extra"

    .line 50856422
    iget-object v5, v0, Llj/a;->b:Ljava/lang/String;

    .line 50856424
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856427
    move-result-object v1

    .line 50856428
    const-string v4, "error_info"

    .line 50856430
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 50856433
    move-result-object v5

    .line 50856434
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856437
    move-result-object v1

    .line 50856438
    const-string v4, "url"

    .line 50856440
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50856443
    move-result-object v5

    .line 50856444
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856447
    move-result-object v1

    .line 50856448
    const-string v4, "error_url"

    .line 50856450
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856453
    move-result-object v1

    .line 50856454
    const-string v4, "is_ad_event"

    .line 50856456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856463
    move-result-object v1

    .line 50856464
    const-string v3, "page_url"

    .line 50856466
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856469
    move-result-object v1

    .line 50856470
    const-string v2, "ignore_ssl_error"

    .line 50856472
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856474
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856477
    move-result-object v1

    .line 50856478
    iget v2, v7, Lcom/bytedance/android/ad/adlp/components/impl/ssl/ISslErrorProcessor$Result;->sign:I

    .line 50856480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856483
    move-result-object v2

    .line 50856484
    const-string v3, "handle_status"

    .line 50856486
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856489
    move-result-object v1

    .line 50856490
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856492
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50856495
    move-result-object v2

    .line 50856496
    if-eqz v2, :cond_237

    .line 50856498
    const-string v3, "browser_ssl_error"

    .line 50856500
    invoke-interface {v2, v3, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856503
    :cond_237
    return-object v7
.end method
