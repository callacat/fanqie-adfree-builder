## classes18/com/bytedance/timon/permission/storage/util/f.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89a23

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timon/permission/storage/util/f;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/util/f;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 327693
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 327695
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->a:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, ""

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->b:Ljava/lang/String;

    .line 327712
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 327714
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->c:Ljava/lang/String;

    .line 327716
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->d:Ljava/lang/String;

    .line 327729
    sget-object v0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 327731
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->e:Ljava/lang/String;

    .line 327733
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->f:Ljava/lang/String;

    .line 327746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327748
    const-string v1, "external_primary"

    .line 327750
    const/16 v2, 0x1d

    .line 327752
    if-lt v0, v2, :cond_4f

    .line 327754
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327757
    move-result-object v3

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327761
    :goto_51
    sput-object v3, Lcom/bytedance/timon/permission/storage/util/f;->g:Landroid/net/Uri;

    .line 327763
    if-lt v0, v2, :cond_5a

    .line 327765
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327768
    move-result-object v3

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327772
    :goto_5c
    sput-object v3, Lcom/bytedance/timon/permission/storage/util/f;->h:Landroid/net/Uri;

    .line 327774
    if-lt v0, v2, :cond_65

    .line 327776
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327779
    move-result-object v0

    .line 327780
    goto :goto_67

    .line 327781
    :cond_65
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327783
    :goto_67
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->i:Landroid/net/Uri;

    .line 327785
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x89a23

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timon/permission/storage/util/f;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/util/f;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 327692
    .line 327693
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const-string v1, ""

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 327713
    .line 327714
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->c:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    sget-object v0, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 327730
    .line 327731
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->e:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->f:Ljava/lang/String;

    .line 327745
    .line 327746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327747
    .line 327748
    const-string v1, "external_primary"

    .line 327749
    .line 327750
    const/16 v2, 0x1d

    .line 327751
    .line 327752
    if-lt v0, v2, :cond_4f

    .line 327753
    .line 327754
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    goto :goto_51

    .line 327759
    :cond_4f
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327760
    .line 327761
    :goto_51
    sput-object v3, Lcom/bytedance/timon/permission/storage/util/f;->g:Landroid/net/Uri;

    .line 327762
    .line 327763
    if-lt v0, v2, :cond_5a

    .line 327764
    .line 327765
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327771
    .line 327772
    :goto_5c
    sput-object v3, Lcom/bytedance/timon/permission/storage/util/f;->h:Landroid/net/Uri;

    .line 327773
    .line 327774
    if-lt v0, v2, :cond_65

    .line 327775
    .line 327776
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    goto :goto_67

    .line 327781
    :cond_65
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327782
    .line 327783
    :goto_67
    sput-object v0, Lcom/bytedance/timon/permission/storage/util/f;->i:Landroid/net/Uri;

    .line 327784
    .line 327785
    return-void
.end method


.method public static a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148229
    const/4 p3, 0x0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    if-eqz p1, :cond_37

    .line 84148235
    const/16 p0, 0x2000

    .line 84148237
    :try_start_d
    new-array p0, p0, [B

    .line 84148239
    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84148241
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84148244
    :goto_14
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 84148247
    move-result v1

    .line 84148248
    iput v1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84148250
    if-lez v1, :cond_20

    .line 84148252
    invoke-virtual {p2, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 84148255
    goto :goto_14

    .line 84148256
    :cond_20
    if-eqz p3, :cond_37

    .line 84148258
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_26

    .line 84148261
    goto :goto_37

    .line 84148262
    :catch_26
    move-exception p0

    .line 84148263
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 84148265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148268
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 84148270
    const-string p2, "TimonMedia copyFile \u6267\u884c\u5931\u8d25"

    .line 84148272
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148275
    move-result-object p3

    .line 84148276
    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148279
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/timon/permission/storage/util/f;Ljava/io/InputStream;Ljava/io/OutputStream;ZI)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x4

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148228
    .line 84148229
    const/4 p3, 0x0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    if-eqz p1, :cond_37

    .line 84148234
    .line 84148235
    const/16 p0, 0x2000

    .line 84148236
    .line 84148237
    :try_start_d
    new-array p0, p0, [B

    .line 84148238
    .line 84148239
    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84148240
    .line 84148241
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    :goto_14
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 84148245
    .line 84148246
    .line 84148247
    move-result v1

    .line 84148248
    iput v1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84148249
    .line 84148250
    if-lez v1, :cond_20

    .line 84148251
    .line 84148252
    invoke-virtual {p2, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 84148253
    .line 84148254
    .line 84148255
    goto :goto_14

    .line 84148256
    :cond_20
    if-eqz p3, :cond_37

    .line 84148257
    .line 84148258
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_25} :catch_26

    .line 84148259
    .line 84148260
    .line 84148261
    goto :goto_37

    .line 84148262
    :catch_26
    move-exception p0

    .line 84148263
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 84148264
    .line 84148265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148266
    .line 84148267
    .line 84148268
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->d:Lkotlin/jvm/functions/Function3;

    .line 84148269
    .line 84148270
    const-string p2, "TimonMedia copyFile \u6267\u884c\u5931\u8d25"

    .line 84148271
    .line 84148272
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p3

    .line 84148276
    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148277
    .line 84148278
    .line 84148279
    :cond_37
    :goto_37
    return-void
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, "_display_name"

    .line 33882126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    const-string v1, "mime_type"

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    move-result-wide v1

    .line 33882142
    const/16 v3, 0x3e8

    .line 33882144
    int-to-long v3, v3

    .line 33882145
    div-long/2addr v1, v3

    .line 33882146
    const-string v3, "date_added"

    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882155
    const-string v3, "date_modified"

    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide v1

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "datetaken"

    .line 33882174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882179
    const/16 v2, 0x1d

    .line 33882181
    if-lt v1, v2, :cond_61

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->e:Ljava/lang/String;

    .line 33882192
    :goto_50
    const-string/jumbo v1, "relative_path"

    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v1, "is_pending"

    .line 33882205
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882208
    goto :goto_6a

    .line 33882209
    :cond_61
    const-string v1, "_data"

    .line 33882211
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    :goto_6a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882221
    move-result-object p0

    .line 33882222
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->i:Landroid/net/Uri;

    .line 33882224
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, "_display_name"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "mime_type"

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v1

    .line 33882142
    const/16 v3, 0x3e8

    .line 33882143
    .line 33882144
    int-to-long v3, v3

    .line 33882145
    div-long/2addr v1, v3

    .line 33882146
    const-string v3, "date_added"

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v3, "date_modified"

    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v1

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "datetaken"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882178
    .line 33882179
    const/16 v2, 0x1d

    .line 33882180
    .line 33882181
    if-lt v1, v2, :cond_61

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->e:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :goto_50
    const-string/jumbo v1, "relative_path"

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v1, "is_pending"

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_6a

    .line 33882209
    :cond_61
    const-string v1, "_data"

    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->i:Landroid/net/Uri;

    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, "_display_name"

    .line 33882126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    const-string v1, "mime_type"

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    move-result-wide v1

    .line 33882142
    const/16 v3, 0x3e8

    .line 33882144
    int-to-long v3, v3

    .line 33882145
    div-long/2addr v1, v3

    .line 33882146
    const-string v3, "date_added"

    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882155
    const-string v3, "date_modified"

    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide v1

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "datetaken"

    .line 33882174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882179
    const/16 v2, 0x1d

    .line 33882181
    if-lt v1, v2, :cond_61

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->a:Ljava/lang/String;

    .line 33882192
    :goto_50
    const-string/jumbo v1, "relative_path"

    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v1, "is_pending"

    .line 33882205
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882208
    goto :goto_6a

    .line 33882209
    :cond_61
    const-string v1, "_data"

    .line 33882211
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    :goto_6a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882221
    move-result-object p0

    .line 33882222
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->g:Landroid/net/Uri;

    .line 33882224
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, "_display_name"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "mime_type"

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v1

    .line 33882142
    const/16 v3, 0x3e8

    .line 33882143
    .line 33882144
    int-to-long v3, v3

    .line 33882145
    div-long/2addr v1, v3

    .line 33882146
    const-string v3, "date_added"

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v3, "date_modified"

    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v1

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "datetaken"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882178
    .line 33882179
    const/16 v2, 0x1d

    .line 33882180
    .line 33882181
    if-lt v1, v2, :cond_61

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->a:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :goto_50
    const-string/jumbo v1, "relative_path"

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v1, "is_pending"

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_6a

    .line 33882209
    :cond_61
    const-string v1, "_data"

    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->g:Landroid/net/Uri;

    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, "_display_name"

    .line 33882126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    const-string v1, "mime_type"

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882141
    move-result-wide v1

    .line 33882142
    const/16 v3, 0x3e8

    .line 33882144
    int-to-long v3, v3

    .line 33882145
    div-long/2addr v1, v3

    .line 33882146
    const-string v3, "date_added"

    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882155
    const-string v3, "date_modified"

    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide v1

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "datetaken"

    .line 33882174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882179
    const/16 v2, 0x1d

    .line 33882181
    if-lt v1, v2, :cond_61

    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->c:Ljava/lang/String;

    .line 33882192
    :goto_50
    const-string/jumbo v1, "relative_path"

    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v1, "is_pending"

    .line 33882205
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882208
    goto :goto_6a

    .line 33882209
    :cond_61
    const-string v1, "_data"

    .line 33882211
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882218
    :goto_6a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882221
    move-result-object p0

    .line 33882222
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->h:Landroid/net/Uri;

    .line 33882224
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/content/ContentValues;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const-string v2, "_display_name"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "mime_type"

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMimeType()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v1

    .line 33882142
    const/16 v3, 0x3e8

    .line 33882143
    .line 33882144
    int-to-long v3, v3

    .line 33882145
    div-long/2addr v1, v3

    .line 33882146
    const-string v3, "date_added"

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v3, "date_modified"

    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v1

    .line 33882168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-string v2, "datetaken"

    .line 33882173
    .line 33882174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882178
    .line 33882179
    const/16 v2, 0x1d

    .line 33882180
    .line 33882181
    if-lt v1, v2, :cond_61

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->c:Ljava/lang/String;

    .line 33882191
    .line 33882192
    :goto_50
    const-string/jumbo v1, "relative_path"

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    const-string v1, "is_pending"

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_6a

    .line 33882209
    :cond_61
    const-string v1, "_data"

    .line 33882210
    .line 33882211
    invoke-static {p1}, Lcom/bytedance/timon/permission/storage/util/f;->e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    sget-object p1, Lcom/bytedance/timon/permission/storage/util/f;->h:Landroid/net/Uri;

    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    return-object p0
.end method


.method public static e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/e;->a:[I

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170445
    move-result v0

    .line 17170446
    aget v0, v1, v0

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    if-eq v0, v1, :cond_67

    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    if-eq v0, v1, :cond_43

    .line 17170454
    const/4 v1, 0x3

    .line 17170455
    if-ne v0, v1, :cond_3d

    .line 17170457
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_3a

    .line 17170463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/f;->f:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    goto :goto_8a

    .line 17170490
    :cond_3a
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/f;->f:Ljava/lang/String;

    .line 17170492
    goto :goto_8a

    .line 17170493
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170495
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170498
    throw p0

    .line 17170499
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_64

    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/f;->d:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    goto :goto_8a

    .line 17170532
    :cond_64
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/f;->d:Ljava/lang/String;

    .line 17170534
    goto :goto_8a

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_88

    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/f;->b:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/f;->b:Ljava/lang/String;

    .line 17170570
    :goto_8a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170572
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170578
    move-result v2

    .line 17170579
    if-nez v2, :cond_98

    .line 17170581
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p0

    .line 17170608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getMediaType()Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/e;->a:[I

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    aget v0, v1, v0

    .line 17170447
    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    if-eq v0, v1, :cond_67

    .line 17170450
    .line 17170451
    const/4 v1, 0x2

    .line 17170452
    if-eq v0, v1, :cond_43

    .line 17170453
    .line 17170454
    const/4 v1, 0x3

    .line 17170455
    if-ne v0, v1, :cond_3d

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_3a

    .line 17170462
    .line 17170463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/f;->f:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    goto :goto_8a

    .line 17170490
    :cond_3a
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/f;->f:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_8a

    .line 17170493
    :cond_3d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17170494
    .line 17170495
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    throw p0

    .line 17170499
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_64

    .line 17170504
    .line 17170505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/f;->d:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    goto :goto_8a

    .line 17170532
    :cond_64
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/f;->d:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_8a

    .line 17170535
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    if-eqz v0, :cond_88

    .line 17170540
    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v1, Lcom/bytedance/timon/permission/storage/util/f;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getRelativePath()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/f;->b:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :goto_8a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170571
    .line 17170572
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    if-nez v2, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;->getFileName()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p0

    .line 17170601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, ".png"

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    const-string v1, ".jpg"

    .line 17039379
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_39

    .line 17039385
    const-string v1, ".jpeg"

    .line 17039387
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    const-string v1, ".webp"

    .line 17039396
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_36

    .line 17039402
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039404
    const/16 v0, 0x1e

    .line 17039406
    if-lt p0, v0, :cond_33

    .line 17039408
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    :goto_39
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039419
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, ".png"

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039375
    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    const-string v1, ".jpg"

    .line 17039378
    .line 17039379
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_39

    .line 17039384
    .line 17039385
    const-string v1, ".jpeg"

    .line 17039386
    .line 17039387
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    const-string v1, ".webp"

    .line 17039395
    .line 17039396
    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-eqz p0, :cond_36

    .line 17039401
    .line 17039402
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039403
    .line 17039404
    const/16 v0, 0x1e

    .line 17039405
    .line 17039406
    if-lt p0, v0, :cond_33

    .line 17039407
    .line 17039408
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039409
    .line 17039410
    goto :goto_3b

    .line 17039411
    :cond_33
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039412
    .line 17039413
    goto :goto_3b

    .line 17039414
    :cond_36
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    :goto_39
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039418
    .line 17039419
    :goto_3b
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039366
    const-string/jumbo v1, "yyyy-MM-dd-HHmmss"

    .line 17039369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039376
    const-string v1, "GMT+8"

    .line 17039378
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string v0, "."

    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "yyyy-MM-dd-HHmmss"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "GMT+8"

    .line 17039377
    .line 17039378
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, "."

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0
.end method


