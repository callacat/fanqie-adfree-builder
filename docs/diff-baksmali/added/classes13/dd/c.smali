.class public final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d528

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973831
    const/16 v2, 0x64

    .line 16973833
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16973836
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

.method public static b()Landroid/hardware/Camera;
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Landroid/hardware/Camera;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18704

    const-string v2, "android/hardware/Camera"

    const-string v3, "open"

    const-class v4, Landroid/hardware/Camera;

    const-string v6, "android.hardware.Camera"

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_40

    const v1, 0x18704

    const-string v2, "android/hardware/Camera"

    const-string v3, "open"

    const-class v4, Landroid/hardware/Camera;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    return-object v0

    :cond_40
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v11

    const v1, 0x18704

    const-string v2, "android/hardware/Camera"

    const-string v3, "open"

    const-class v4, Landroid/hardware/Camera;

    const/4 v12, 0x1

    move-object v0, v8

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method

.method public static c(Landroid/hardware/Camera;)V
    .registers 13

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()V"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18705

    const-string v2, "android/hardware/Camera"

    const-string v3, "release"

    const-string v6, "void"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x18705

    const-string v2, "android/hardware/Camera"

    const-string v3, "release"

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void

    :cond_38
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    const v1, 0x18705

    const-string v2, "android/hardware/Camera"

    const-string v3, "release"

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "type"

    .line 84148231
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p1, "id_name"

    .line 84148236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p1, "id_code"

    .line 84148241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p1, "card_input_type"

    .line 84148246
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "msg"

    .line 84148251
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148257
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 84148258
    return-object p0

    .line 84148259
    :catch_23
    const/4 p0, 0x0

    .line 84148260
    return-object p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "type"

    .line 84148231
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p1, "result"

    .line 84148236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p1, "cropped_img"

    .line 84148241
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p1, "card_input_type"

    .line 84148246
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "msg"

    .line 84148251
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84148257
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 84148258
    return-object p0

    .line 84148259
    :catch_23
    const/4 p0, 0x0

    .line 84148260
    return-object p0
.end method

.method public static f(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return p0

    .line 33751044
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751056
    move-result p0

    .line 33751057
    float-to-int p0, p0

    .line 33751058
    return p0
.end method

.method public static g()Z
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327684
    move-result-object v1

    .line 327685
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327687
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327693
    if-eqz v1, :cond_16

    .line 327695
    const-string v2, "bpea-cjpay_android_open_camera_util"

    .line 327697
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->openCamera(Ljava/lang/String;)Landroid/hardware/Camera;

    .line 327700
    move-result-object v2

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-static {}, Ldd/c;->b()Landroid/hardware/Camera;

    .line 327705
    move-result-object v2

    .line 327706
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    move-result-object v3

    .line 327710
    const-string v4, "mHasPermission"

    .line 327712
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327719
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/Boolean;

    .line 327725
    if-eqz v1, :cond_35

    .line 327727
    const-string v4, "bpea-cjpay_android_release_camera_util"

    .line 327729
    invoke-interface {v1, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 327732
    goto :goto_38

    .line 327733
    :cond_35
    invoke-static {v2}, Ldd/c;->c(Landroid/hardware/Camera;)V

    .line 327736
    :goto_38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327739
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    .line 327740
    return v0

    .line 327741
    :catch_3d
    move-exception v1

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    return v0
.end method

.method public static h(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "readUriToBitmap close"

    .line 33882114
    const-string v1, ""

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33882124
    move-result-object p0
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_d} :catch_23
    .catchall {:try_start_5 .. :try_end_d} :catchall_21

    .line 33882125
    :try_start_d
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33882128
    move-result-object v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_11} :catch_1f
    .catchall {:try_start_d .. :try_end_11} :catchall_1c

    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    .line 33882132
    goto :goto_53

    .line 33882133
    :catch_15
    move-exception p0

    .line 33882134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    goto :goto_45

    .line 33882140
    :catchall_1c
    move-exception p1

    .line 33882141
    move-object v2, p0

    .line 33882142
    goto :goto_54

    .line 33882143
    :catch_1f
    move-exception p1

    .line 33882144
    goto :goto_26

    .line 33882145
    :catchall_21
    move-exception p0

    .line 33882146
    goto :goto_55

    .line 33882147
    :catch_23
    move-exception p0

    .line 33882148
    move-object p1, p0

    .line 33882149
    move-object p0, v2

    .line 33882150
    :goto_26
    :try_start_26
    const-string v3, "readUriToBitmap"

    .line 33882152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {v3, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_1c

    .line 33882171
    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 33882174
    goto :goto_53

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    :goto_45
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {v0, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :goto_53
    return-object v2

    .line 33882196
    :goto_54
    move-object p0, p1

    .line 33882197
    :goto_55
    :try_start_55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 33882200
    goto :goto_6d

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882204
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882221
    :goto_6d
    throw p0
.end method

.method public static i(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039365
    const/high16 v1, 0x10000000

    .line 17039367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039370
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    const-string v1, "package"

    .line 17039377
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039389
    sget-object v1, Lh9/b;->a:Lh9/b;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v0}, Lh9/b;->a(Landroid/content/Intent;)V

    .line 17039397
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catchall_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039405
    :goto_2d
    return-void
.end method
