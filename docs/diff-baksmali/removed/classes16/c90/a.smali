.class public final Lc90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;->setUrl(Ljava/lang/String;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    :try_start_28
    invoke-interface {v1, v0, p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->request(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponse;->getBody()Ljava/io/InputStream;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_44
    .catchall {:try_start_28 .. :try_end_30} :catchall_3c

    .line 17104944
    :try_start_30
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_34} :catch_3a
    .catchall {:try_start_30 .. :try_end_34} :catchall_37

    .line 17104948
    if-eqz p0, :cond_4b

    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :catchall_37
    move-exception v0

    .line 17104952
    move-object v2, p0

    .line 17104953
    goto :goto_3e

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    goto :goto_46

    .line 17104956
    :catchall_3c
    move-exception p0

    .line 17104957
    move-object v0, p0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_43

    .line 17104959
    .line 17104960
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43

    .line 17104961
    .line 17104962
    .line 17104963
    :catch_43
    :cond_43
    throw v0

    .line 17104964
    :catch_44
    nop

    .line 17104965
    move-object p0, v2

    .line 17104966
    :goto_46
    if-eqz p0, :cond_4b

    .line 17104967
    .line 17104968
    :goto_48
    :try_start_48
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 17104969
    .line 17104970
    .line 17104971
    :catch_4b
    :cond_4b
    return-object v2
.end method


# virtual methods
.method public final getBitmap(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$-CC;->getBitmapImpl(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$GetBitmapListener;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 13

    .prologue
    .line 33882112
    if-eqz p1, :cond_74

    .line 33882113
    .line 33882114
    if-nez p2, :cond_6

    .line 33882115
    .line 33882116
    goto/16 :goto_74

    .line 33882117
    .line 33882118
    :cond_6
    iget-object v0, p2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33882119
    .line 33882120
    iget-object v6, p2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 33882121
    .line 33882122
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 33882123
    .line 33882124
    if-nez v1, :cond_1c

    .line 33882125
    .line 33882126
    if-eqz v6, :cond_1b

    .line 33882127
    .line 33882128
    new-instance p1, Ljava/lang/Exception;

    .line 33882129
    .line 33882130
    const-string/jumbo p2, "targetView is not ImageView, load fail"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {v6, p1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    return-void

    .line 33882140
    :cond_1c
    check-cast v0, Landroid/widget/ImageView;

    .line 33882141
    .line 33882142
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    move-object v8, v1

    .line 33882153
    check-cast v8, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 33882154
    .line 33882155
    iget-object v1, p2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-eqz v1, :cond_3d

    .line 33882158
    .line 33882159
    new-instance p1, Lc90/a$a;

    .line 33882160
    .line 33882161
    move-object v1, p1

    .line 33882162
    move-object v2, p0

    .line 33882163
    move-object v3, p2

    .line 33882164
    move-object v4, v8

    .line 33882165
    move-object v5, v0

    .line 33882166
    invoke-direct/range {v1 .. v6}, Lc90/a$a;-><init>(Lc90/a;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {v8, p1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_74

    .line 33882173
    :cond_3d
    iget-object v1, p2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->file:Ljava/io/File;

    .line 33882174
    .line 33882175
    if-eqz v1, :cond_4f

    .line 33882176
    .line 33882177
    new-instance p1, Lc90/a$b;

    .line 33882178
    .line 33882179
    move-object v1, p1

    .line 33882180
    move-object v2, p0

    .line 33882181
    move-object v3, p2

    .line 33882182
    move-object v4, v8

    .line 33882183
    move-object v5, v0

    .line 33882184
    invoke-direct/range {v1 .. v6}, Lc90/a$b;-><init>(Lc90/a;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {v8, p1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_74

    .line 33882191
    :cond_4f
    iget v1, p2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 33882192
    .line 33882193
    if-eqz v1, :cond_62

    .line 33882194
    .line 33882195
    new-instance v9, Lc90/a$c;

    .line 33882196
    .line 33882197
    move-object v1, v9

    .line 33882198
    move-object v2, p1

    .line 33882199
    move-object v3, v0

    .line 33882200
    move-object v4, p0

    .line 33882201
    move-object v5, v8

    .line 33882202
    move-object v7, p2

    .line 33882203
    invoke-direct/range {v1 .. v7}, Lc90/a$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lc90/a;Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {v8, v9}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_74

    .line 33882210
    :cond_62
    iget-object v1, p2, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 33882211
    .line 33882212
    if-eqz v1, :cond_74

    .line 33882213
    .line 33882214
    new-instance v9, Lc90/a$d;

    .line 33882215
    .line 33882216
    move-object v1, v9

    .line 33882217
    move-object v2, p1

    .line 33882218
    move-object v3, v0

    .line 33882219
    move-object v4, p0

    .line 33882220
    move-object v5, v8

    .line 33882221
    move-object v7, p2

    .line 33882222
    invoke-direct/range {v1 .. v7}, Lc90/a$d;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lc90/a;Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-interface {v8, v9}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->executeIO(Ljava/lang/Runnable;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :cond_74
    :goto_74
    return-void
.end method

.method public final prefetchImage(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 3

    return-void
.end method

.method public final preload(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final startImagePreviewActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ILcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$OnLongClickListener;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;",
            ">;>;I",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ui/BdpImageService$OnLongClickListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p3, :cond_4

    .line 84148225
    .line 84148226
    const/4 p1, 0x0

    .line 84148227
    return p1

    .line 84148228
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 84148229
    .line 84148230
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p3

    .line 84148237
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v0

    .line 84148241
    if-eqz v0, :cond_23

    .line 84148242
    .line 84148243
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object v0

    .line 84148247
    check-cast v0, Lkotlin/Pair;

    .line 84148248
    .line 84148249
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object v0

    .line 84148253
    check-cast v0, Ljava/lang/String;

    .line 84148254
    .line 84148255
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148256
    .line 84148257
    .line 84148258
    goto :goto_d

    .line 84148259
    :cond_23
    new-instance p3, Landroid/content/Intent;

    .line 84148260
    .line 84148261
    const-class v0, Lcom/bytedance/bdp/bdpplatform/service/image/PreviewImageActivity;

    .line 84148262
    .line 84148263
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84148264
    .line 84148265
    .line 84148266
    const-string v0, "selectedIndex"

    .line 84148267
    .line 84148268
    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84148269
    .line 84148270
    .line 84148271
    const-string p4, "params"

    .line 84148272
    .line 84148273
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84148274
    .line 84148275
    .line 84148276
    const-string p2, "images"

    .line 84148277
    .line 84148278
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 84148279
    .line 84148280
    .line 84148281
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84148282
    .line 84148283
    .line 84148284
    const/4 p1, 0x1

    .line 84148285
    return p1
.end method
