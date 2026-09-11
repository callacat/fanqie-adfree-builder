.class public final synthetic Ltz6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz6/n;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ltz6/n;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ltz6/n;->a:Landroid/graphics/Bitmap;

    .line 17235970
    iget-object v1, p0, Ltz6/n;->b:Landroid/graphics/Bitmap;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Ltz6/b0;->a:Ltz6/b0;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    const/16 v3, 0x64

    .line 17235983
    const-string v4, "experience"

    .line 17235985
    const-string v5, "save custom background bitmap to file error:"

    .line 17235987
    const/4 v6, 0x0

    .line 17235988
    if-nez v0, :cond_17

    .line 17235990
    goto :goto_53

    .line 17235991
    :cond_17
    :try_start_17
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235993
    sget-object v8, Lv56/d1;->b:Lv56/d1;

    .line 17235995
    invoke-virtual {v8}, Lv56/d1;->b()Ljava/lang/String;

    .line 17235998
    move-result-object v8

    .line 17235999
    invoke-static {v8}, Ltz6/b0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17236002
    move-result-object v8

    .line 17236003
    const-string v9, "temp_background.png"

    .line 17236005
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236008
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236010
    invoke-static {v7}, Ltz6/b0;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236013
    move-result-object v8

    .line 17236014
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236016
    invoke-virtual {v0, v9, v3, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236019
    move-result v8
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_34} :catch_37

    .line 17236020
    if-eqz v8, :cond_53

    .line 17236022
    goto :goto_54

    .line 17236023
    :catch_37
    move-exception v7

    .line 17236024
    sget-object v8, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236028
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236034
    move-result-object v7

    .line 17236035
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object v7

    .line 17236042
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236044
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236047
    move-result-object v8

    .line 17236048
    invoke-static {v4, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    :cond_53
    :goto_53
    move-object v7, v6

    .line 17236052
    :goto_54
    const-string v8, "\u4fdd\u5b58\u81ea\u5b9a\u4e49\u80cc\u666f\u5f02\u5e38"

    .line 17236054
    if-eqz v7, :cond_109

    .line 17236056
    sget-object v9, Lv56/v0;->b:Lv56/v0;

    .line 17236058
    invoke-virtual {v9, v7}, Lv56/v0;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lio/reactivex/Single;

    .line 17236061
    move-result-object v7

    .line 17236062
    invoke-virtual {v7}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236065
    move-result-object v7

    .line 17236066
    check-cast v7, Ljava/lang/Boolean;

    .line 17236068
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236071
    move-result v7

    .line 17236072
    if-eqz v7, :cond_fd

    .line 17236074
    sget-object v7, Ltz6/b0;->a:Ltz6/b0;

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    if-nez v0, :cond_72

    .line 17236081
    goto :goto_ae

    .line 17236082
    :cond_72
    :try_start_72
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236084
    sget-object v9, Lv56/d1;->b:Lv56/d1;

    .line 17236086
    invoke-virtual {v9}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236089
    move-result-object v9

    .line 17236090
    invoke-static {v9}, Ltz6/b0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 17236093
    move-result-object v9

    .line 17236094
    const-string v10, "original_custom_background.png"

    .line 17236096
    invoke-direct {v7, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236099
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236101
    invoke-static {v7}, Ltz6/b0;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236104
    move-result-object v9

    .line 17236105
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236107
    invoke-virtual {v0, v10, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236110
    move-result v0
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_8f} :catch_92

    .line 17236111
    if-eqz v0, :cond_ae

    .line 17236113
    goto :goto_af

    .line 17236114
    :catch_92
    move-exception v0

    .line 17236115
    sget-object v7, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236119
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v0

    .line 17236133
    new-array v9, v2, [Ljava/lang/Object;

    .line 17236135
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236138
    move-result-object v7

    .line 17236139
    invoke-static {v4, v7, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    :cond_ae
    :goto_ae
    move-object v7, v6

    .line 17236143
    :goto_af
    sget-object v0, Ltz6/b0;->a:Ltz6/b0;

    .line 17236145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    if-nez v1, :cond_b7

    .line 17236150
    goto :goto_e7

    .line 17236151
    :cond_b7
    :try_start_b7
    invoke-static {}, Ltz6/b0;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236154
    move-result-object v0

    .line 17236155
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236157
    invoke-static {v0}, Ltz6/b0;->e(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236160
    move-result-object v9

    .line 17236161
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236163
    invoke-virtual {v1, v10, v3, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236166
    move-result v1
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c7} :catch_cb

    .line 17236167
    if-eqz v1, :cond_e7

    .line 17236169
    move-object v6, v0

    .line 17236170
    goto :goto_e7

    .line 17236171
    :catch_cb
    move-exception v0

    .line 17236172
    sget-object v1, Ltz6/b0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236176
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236192
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    move-result-object v1

    .line 17236196
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    :cond_e7
    :goto_e7
    if-eqz v6, :cond_f4

    .line 17236201
    if-eqz v7, :cond_f4

    .line 17236203
    new-instance v0, Lkotlin/Pair;

    .line 17236205
    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236208
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236211
    goto :goto_111

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236214
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236217
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236220
    goto :goto_111

    .line 17236221
    :cond_fd
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17236223
    const/4 v1, -0x1

    .line 17236224
    const-string v2, "\u5b89\u5168\u5ba1\u6838\u672a\u901a\u8fc7"

    .line 17236226
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236229
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236232
    goto :goto_111

    .line 17236233
    :cond_109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236235
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236238
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236241
    :goto_111
    return-void
.end method
