## classes3/com/dragon/read/component/comic/impl/comic/provider/a1.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93870

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "EncryptImageViewHolderHandler"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93870

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "EncryptImageViewHolderHandler"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lb92/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33816583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p2}, Lba2/c;->b(Landroid/content/Context;)I

    .line 33816590
    move-result p2

    .line 33816591
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 33816593
    const p2, 0x7f111b8c

    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 33816609
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 33816611
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 33816613
    new-instance p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 33816615
    invoke-direct {p1}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;-><init>()V

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lb92/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/comic/lib/recycler/g;-><init>(Landroid/view/View;Lb92/a;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-static {p2}, Lba2/c;->b(Landroid/content/Context;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    iput p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 33816592
    .line 33816593
    const p2, 0x7f111b8c

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 33816608
    .line 33816609
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 33816612
    .line 33816613
    new-instance p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final A1(Lv92/u;)V
[MOD-CHANGED]
.method public final A1(Lv92/u;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const-string v2, "deliver"

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    instance-of v0, v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367052
    if-nez v0, :cond_f

    .line 17367054
    return-void

    .line 17367055
    :cond_f
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367057
    if-nez v0, :cond_14

    .line 17367059
    return-void

    .line 17367060
    :cond_14
    invoke-super/range {p0 .. p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17367063
    sget-object v0, Lzd4/d;->a:Lzd4/d;

    .line 17367065
    move-object v4, v1

    .line 17367066
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367068
    iget-object v5, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 17367070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367073
    const-string v0, " already in memory cache"

    .line 17367075
    const-string v6, "page:"

    .line 17367077
    const-string v7, "EncryptImageViewHolderHandlerEvent page:"

    .line 17367079
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367082
    :try_start_2a
    new-instance v9, Lorg/json/JSONObject;

    .line 17367084
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367087
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 17367090
    move-result-object v10

    .line 17367091
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367094
    move-result-object v10

    .line 17367095
    invoke-static {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367098
    move-result-object v10

    .line 17367099
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367101
    const/16 v12, 0x1a

    .line 17367103
    if-ge v11, v12, :cond_5e

    .line 17367105
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17367107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367110
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 17367113
    move-result v11

    .line 17367114
    if-eqz v11, :cond_5e

    .line 17367116
    new-instance v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17367118
    invoke-direct {v11}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17367121
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17367123
    invoke-virtual {v11, v12}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17367126
    move-result-object v11

    .line 17367127
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17367130
    move-result-object v11

    .line 17367131
    invoke-virtual {v10, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367134
    :cond_5e
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17367136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 17367141
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367144
    move-result-object v11

    .line 17367145
    check-cast v11, Ljava/lang/Boolean;

    .line 17367147
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367150
    move-result v11

    .line 17367151
    if-eqz v11, :cond_a5

    .line 17367153
    invoke-static {}, Lzd4/d;->d()I

    .line 17367156
    move-result v11

    .line 17367157
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 17367160
    move-result v12

    .line 17367161
    mul-int v11, v11, v12

    .line 17367163
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 17367166
    move-result v12

    .line 17367167
    div-int/2addr v11, v12

    .line 17367168
    invoke-static {}, Lzd4/d;->d()I

    .line 17367171
    move-result v12

    .line 17367172
    if-lez v12, :cond_94

    .line 17367174
    if-lez v11, :cond_94

    .line 17367176
    new-instance v12, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17367178
    invoke-static {}, Lzd4/d;->d()I

    .line 17367181
    move-result v13

    .line 17367182
    invoke-direct {v12, v13, v11}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17367185
    invoke-virtual {v10, v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367188
    :cond_94
    invoke-static {}, Lzd4/d;->d()I

    .line 17367191
    move-result v12

    .line 17367192
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17367195
    move-result-object v13

    .line 17367196
    invoke-static {v12, v11, v13}, Lcom/dragon/read/component/comic/impl/comic/util/i;->i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17367199
    move-result-object v11

    .line 17367200
    if-eqz v11, :cond_a5

    .line 17367202
    invoke-virtual {v10, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367205
    :cond_a5
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17367208
    move-result-object v10

    .line 17367209
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17367212
    move-result-object v11

    .line 17367213
    invoke-virtual {v11, v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17367216
    move-result v11

    .line 17367217
    if-eqz v11, :cond_102

    .line 17367219
    const-string v10, "resource_type"

    .line 17367221
    const-string v11, "memory_cache"

    .line 17367223
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367226
    const-string v10, "comic_page_content_use_resource"

    .line 17367228
    const/4 v11, 0x0

    .line 17367229
    invoke-static {v10, v9, v11, v11}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367232
    sget-object v9, Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;->MEMO:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17367234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367237
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367240
    iput-object v9, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->d:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17367242
    sget-object v5, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367246
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367249
    invoke-static {v4}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17367252
    move-result-object v7

    .line 17367253
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367262
    move-result-object v7

    .line 17367263
    new-array v9, v3, [Ljava/lang/Object;

    .line 17367265
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367268
    move-result-object v5

    .line 17367269
    invoke-static {v2, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367277
    invoke-static {v4}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17367280
    move-result-object v6

    .line 17367281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367290
    move-result-object v0

    .line 17367291
    const v5, 0x7f0d08f4

    .line 17367294
    invoke-static {v5, v0}, Lzd4/d;->a(ILjava/lang/String;)V

    .line 17367297
    goto :goto_11b

    .line 17367298
    :cond_102
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17367301
    move-result-object v0

    .line 17367302
    invoke-virtual {v0, v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    .line 17367305
    move-result-object v0

    .line 17367306
    new-instance v6, Lzd4/c;

    .line 17367308
    invoke-direct {v6, v9, v5, v4}, Lzd4/c;-><init>(Lorg/json/JSONObject;Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 17367311
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17367314
    move-result-object v5

    .line 17367315
    invoke-interface {v0, v6, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_116
    .catchall {:try_start_2a .. :try_end_116} :catchall_117

    .line 17367318
    goto :goto_11b

    .line 17367319
    :catchall_117
    move-exception v0

    .line 17367320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367323
    :goto_11b
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 17367326
    move-result-object v0

    .line 17367327
    const-string v5, "key_page_data_load_result"

    .line 17367329
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367331
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367334
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367336
    const v5, 0x7f112329

    .line 17367339
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367342
    move-result-object v0

    .line 17367343
    move-object v7, v0

    .line 17367344
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 17367346
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367348
    const v5, 0x7f1101c3

    .line 17367351
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367354
    move-result-object v0

    .line 17367355
    move-object v5, v0

    .line 17367356
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17367358
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367360
    const v6, 0x7f1136bf

    .line 17367363
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367366
    move-result-object v0

    .line 17367367
    move-object v6, v0

    .line 17367368
    check-cast v6, Landroid/widget/TextView;

    .line 17367370
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367372
    const v9, 0x7f111a98

    .line 17367375
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367378
    move-result-object v0

    .line 17367379
    check-cast v0, Landroid/widget/ImageView;

    .line 17367381
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367383
    const v10, 0x7f112644

    .line 17367386
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367389
    move-result-object v9

    .line 17367390
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 17367392
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367394
    const v11, 0x7f11111b

    .line 17367397
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367400
    move-result-object v10

    .line 17367401
    check-cast v10, Landroid/widget/FrameLayout;

    .line 17367403
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367406
    move-result-object v11

    .line 17367407
    invoke-virtual {v11}, Lcom/dragon/read/util/DebugManager;->isOpenComicPageIndex()Z

    .line 17367410
    move-result v11

    .line 17367411
    if-eqz v11, :cond_1a3

    .line 17367413
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367415
    const v12, 0x7f11375f

    .line 17367418
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367421
    move-result-object v11

    .line 17367422
    check-cast v11, Landroid/widget/TextView;

    .line 17367424
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367427
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367429
    const-string v13, "pageIndex = "

    .line 17367431
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367434
    iget v13, v1, Lv92/u;->index:I

    .line 17367436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367439
    const-string v13, ", originalIndex = "

    .line 17367441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367444
    move-object v13, v1

    .line 17367445
    check-cast v13, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367447
    iget v13, v13, Lv92/q;->originalIndex:I

    .line 17367449
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367455
    move-result-object v12

    .line 17367456
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367459
    :cond_1a3
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367461
    const v12, 0x7f11111a

    .line 17367464
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367467
    move-result-object v11

    .line 17367468
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367470
    sget-object v12, Lde4/d;->e:Lde4/d$b;

    .line 17367472
    invoke-static {v12}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17367475
    move-result-object v12

    .line 17367476
    iget-object v12, v12, Lde4/d;->a:Lde4/c;

    .line 17367478
    iget-object v12, v12, Lde4/c;->m:Lde4/j;

    .line 17367480
    iget-object v12, v12, Lde4/j;->a:Ljava/lang/Object;

    .line 17367482
    check-cast v12, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17367484
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17367486
    if-eqz v12, :cond_1ee

    .line 17367488
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->interval:J

    .line 17367490
    const-wide/16 v15, 0x0

    .line 17367492
    cmp-long v17, v13, v15

    .line 17367494
    if-lez v17, :cond_1e6

    .line 17367496
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->picUrl:Ljava/lang/String;

    .line 17367498
    invoke-static {v13}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17367501
    move-result v13

    .line 17367502
    if-eqz v13, :cond_1e6

    .line 17367504
    iget v13, v1, Lv92/u;->index:I

    .line 17367506
    int-to-long v13, v13

    .line 17367507
    move-object/from16 v18, v4

    .line 17367509
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->interval:J

    .line 17367511
    rem-long/2addr v13, v3

    .line 17367512
    cmp-long v3, v13, v15

    .line 17367514
    if-nez v3, :cond_1e8

    .line 17367516
    const/4 v3, 0x0

    .line 17367517
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367520
    iget-object v3, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->picUrl:Ljava/lang/String;

    .line 17367522
    invoke-static {v11, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367525
    goto :goto_1f0

    .line 17367526
    :cond_1e6
    move-object/from16 v18, v4

    .line 17367528
    :cond_1e8
    const/16 v3, 0x8

    .line 17367530
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367533
    goto :goto_1f0

    .line 17367534
    :cond_1ee
    move-object/from16 v18, v4

    .line 17367536
    :goto_1f0
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367538
    const/4 v4, -0x1

    .line 17367539
    const/4 v11, 0x1

    .line 17367540
    const/4 v12, -0x2

    .line 17367541
    if-nez v3, :cond_228

    .line 17367543
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367548
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367551
    move-result-object v3

    .line 17367552
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367555
    move-result-object v3

    .line 17367556
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367559
    move-result-object v3

    .line 17367560
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 17367562
    invoke-static {v11, v13, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17367565
    move-result v3

    .line 17367566
    float-to-int v3, v3

    .line 17367567
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367569
    invoke-direct {v13, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367572
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17367574
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->c2()Landroid/view/View;

    .line 17367577
    move-result-object v3

    .line 17367578
    iput-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367583
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367586
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367588
    const/4 v14, 0x0

    .line 17367589
    invoke-virtual {v10, v3, v14, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17367592
    :cond_228
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367597
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 17367600
    move-result v13

    .line 17367601
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 17367604
    move-result v14

    .line 17367605
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367608
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367611
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367614
    move-result-object v15

    .line 17367615
    iget v11, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 17367617
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367619
    mul-int v11, v11, v14

    .line 17367621
    div-int/2addr v11, v13

    .line 17367622
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367624
    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367627
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367630
    move-result-object v11

    .line 17367631
    iget v15, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 17367633
    iput v15, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367635
    mul-int v15, v15, v14

    .line 17367637
    div-int/2addr v15, v13

    .line 17367638
    iput v15, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367640
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367643
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17367645
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367647
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367650
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367653
    move-result-object v13

    .line 17367654
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367656
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367659
    const/16 v13, 0x3a

    .line 17367661
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367664
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367667
    move-result-object v3

    .line 17367668
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367670
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367673
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367676
    move-result-object v3

    .line 17367677
    const/4 v11, 0x0

    .line 17367678
    new-array v13, v11, [Ljava/lang/Object;

    .line 17367680
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367683
    move-result-object v11

    .line 17367684
    invoke-static {v2, v11, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367687
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367693
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367696
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367699
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367701
    if-nez v3, :cond_299

    .line 17367703
    goto/16 :goto_335

    .line 17367705
    :cond_299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367708
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 17367710
    invoke-virtual {v3}, Lv92/k;->s()Z

    .line 17367713
    move-result v3

    .line 17367714
    if-eqz v3, :cond_2ed

    .line 17367716
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367721
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367724
    move-result-object v3

    .line 17367725
    const v11, 0x7f0d0389

    .line 17367728
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367731
    move-result v3

    .line 17367732
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367735
    const v3, 0x7f020b9b

    .line 17367738
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367741
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367746
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367749
    move-result-object v0

    .line 17367750
    const v3, 0x7f0d0041

    .line 17367753
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367756
    move-result v0

    .line 17367757
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367760
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367765
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367768
    move-result-object v0

    .line 17367769
    const v3, 0x7f0d0017

    .line 17367772
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367775
    move-result v0

    .line 17367776
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367779
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367782
    move-result-object v0

    .line 17367783
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367785
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367788
    goto :goto_335

    .line 17367789
    :cond_2ed
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367794
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367797
    move-result-object v3

    .line 17367798
    const v11, 0x7f0d035f

    .line 17367801
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367804
    move-result v3

    .line 17367805
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367808
    const v3, 0x7f020b9a

    .line 17367811
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367814
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367816
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367819
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367822
    move-result-object v0

    .line 17367823
    const v3, 0x7f0d0073

    .line 17367826
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367829
    move-result v0

    .line 17367830
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367833
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367838
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367841
    move-result-object v0

    .line 17367842
    const v3, 0x7f0d0014

    .line 17367845
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367848
    move-result v0

    .line 17367849
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367852
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367855
    move-result-object v0

    .line 17367856
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367858
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367861
    :goto_335
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367863
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367866
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17367868
    iget-object v0, v0, Lz92/b;->a:Ljava/lang/String;

    .line 17367870
    iput-object v0, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17367872
    iget-object v0, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17367874
    iput-object v0, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17367876
    move-object v0, v1

    .line 17367877
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367879
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367884
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367887
    move-result-object v3

    .line 17367888
    instance-of v9, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367890
    const/16 v11, 0xa

    .line 17367892
    const/16 v12, 0xd

    .line 17367894
    if-eqz v9, :cond_361

    .line 17367896
    move-object v13, v3

    .line 17367897
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367899
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367902
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367905
    :cond_361
    iget-object v13, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 17367907
    if-eqz v13, :cond_373

    .line 17367909
    sget-object v14, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17367911
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getUIProvider()Lyo3/t;

    .line 17367914
    move-result-object v14

    .line 17367915
    invoke-interface {v14, v13}, Lyo3/t;->b(Landroid/view/View;)V

    .line 17367918
    iget-object v14, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 17367920
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17367923
    :cond_373
    sget-object v13, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17367925
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17367928
    move-result-object v14

    .line 17367929
    invoke-interface {v14}, Luo3/a;->b()Z

    .line 17367932
    move-result v14

    .line 17367933
    if-nez v14, :cond_397

    .line 17367935
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17367938
    move-result-object v14

    .line 17367939
    invoke-interface {v14}, Luo3/a;->a()Z

    .line 17367942
    move-result v14

    .line 17367943
    if-nez v14, :cond_397

    .line 17367945
    const/4 v14, 0x0

    .line 17367946
    new-array v3, v14, [Ljava/lang/Object;

    .line 17367948
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367951
    move-result-object v4

    .line 17367952
    const-string v9, "bindInspireMaskIfNeed, is not inspire mode or new chapter mode"

    .line 17367954
    invoke-static {v2, v4, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367957
    goto/16 :goto_515

    .line 17367959
    :cond_397
    const/4 v14, 0x0

    .line 17367960
    sget-object v15, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17367962
    invoke-interface {v15}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17367965
    move-result-object v15

    .line 17367966
    invoke-interface {v15}, Loe4/j;->isVip()Z

    .line 17367969
    move-result v15

    .line 17367970
    if-eqz v15, :cond_3b1

    .line 17367972
    new-array v3, v14, [Ljava/lang/Object;

    .line 17367974
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367977
    move-result-object v4

    .line 17367978
    const-string v9, "bindInspireMaskIfNeed, isVip return"

    .line 17367980
    invoke-static {v2, v4, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367983
    goto/16 :goto_515

    .line 17367985
    :cond_3b1
    iget-object v14, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367987
    if-eqz v14, :cond_3c2

    .line 17367989
    iget-object v14, v14, Lb92/a;->g:Lz92/c;

    .line 17367991
    if-eqz v14, :cond_3c2

    .line 17367993
    iget-object v15, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17367995
    invoke-virtual {v14, v15}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17367998
    move-result v14

    .line 17367999
    move/from16 v22, v14

    .line 17368001
    goto :goto_3c4

    .line 17368002
    :cond_3c2
    const/16 v22, 0x0

    .line 17368004
    :goto_3c4
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17368007
    move-result-object v14

    .line 17368008
    iget-object v15, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368010
    iget-object v11, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368012
    invoke-interface {v14, v15, v11}, Ljn3/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368015
    move-result v11

    .line 17368016
    const-string v14, ", chapterId: "

    .line 17368018
    if-eqz v11, :cond_3f8

    .line 17368020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368022
    const-string v4, "bindInspireMaskIfNeed, chapter is unlock, bookId: "

    .line 17368024
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368027
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368032
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368035
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368043
    move-result-object v3

    .line 17368044
    const/4 v4, 0x0

    .line 17368045
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368047
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368050
    move-result-object v4

    .line 17368051
    invoke-static {v2, v4, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368054
    goto/16 :goto_515

    .line 17368056
    :cond_3f8
    iget v11, v0, Lv92/q;->originalIndex:I

    .line 17368058
    if-eqz v11, :cond_42e

    .line 17368060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368062
    const-string v4, "bindInspireMaskIfNeed, is not first page, bookId: "

    .line 17368064
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368067
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368072
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368075
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368080
    const-string v4, ", originalIndex: "

    .line 17368082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368085
    iget v4, v0, Lv92/q;->originalIndex:I

    .line 17368087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368090
    move-result-object v4

    .line 17368091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368097
    move-result-object v3

    .line 17368098
    const/4 v4, 0x0

    .line 17368099
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368101
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368104
    move-result-object v4

    .line 17368105
    invoke-static {v2, v4, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368108
    goto/16 :goto_515

    .line 17368110
    :cond_42e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368112
    const-string v15, "current page index: "

    .line 17368114
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368117
    iget v15, v0, Lv92/u;->index:I

    .line 17368119
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368122
    const-string v15, ", current original index: "

    .line 17368124
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368127
    iget v15, v0, Lv92/q;->originalIndex:I

    .line 17368129
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368135
    move-result-object v11

    .line 17368136
    const/4 v15, 0x0

    .line 17368137
    new-array v12, v15, [Ljava/lang/Object;

    .line 17368139
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368142
    move-result-object v15

    .line 17368143
    invoke-static {v2, v15, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368148
    const-string v12, "bindInspireMaskIfNeed, add inspire mask, bookId: "

    .line 17368150
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368153
    iget-object v12, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368158
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368161
    iget-object v12, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368166
    const-string v12, ",pageDataHeight: "

    .line 17368168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368171
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 17368174
    move-result v12

    .line 17368175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368178
    const-string v12, ",phone max height: "

    .line 17368180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368186
    move-result-object v12

    .line 17368187
    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17368190
    move-result-object v12

    .line 17368191
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368194
    move-result-object v12

    .line 17368195
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17368197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368203
    move-result-object v11

    .line 17368204
    const/4 v12, 0x0

    .line 17368205
    new-array v14, v12, [Ljava/lang/Object;

    .line 17368207
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368210
    move-result-object v10

    .line 17368211
    invoke-static {v2, v10, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368214
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/h1;

    .line 17368216
    invoke-direct {v2, v8}, Lcom/dragon/read/component/comic/impl/comic/provider/h1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V

    .line 17368219
    new-instance v10, Lln3/b;

    .line 17368221
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368223
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17368226
    move-result-object v11

    .line 17368227
    const-string v12, ""

    .line 17368229
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368232
    iget-object v12, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368234
    iget-object v14, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368236
    iget-object v15, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368238
    if-eqz v15, :cond_4bb

    .line 17368240
    iget-object v15, v15, Lb92/a;->b:Lv92/k;

    .line 17368242
    if-eqz v15, :cond_4bb

    .line 17368244
    invoke-virtual {v15}, Lv92/k;->s()Z

    .line 17368247
    move-result v15

    .line 17368248
    move/from16 v23, v15

    .line 17368250
    goto :goto_4bd

    .line 17368251
    :cond_4bb
    const/16 v23, 0x0

    .line 17368253
    :goto_4bd
    move-object/from16 v18, v10

    .line 17368255
    move-object/from16 v19, v11

    .line 17368257
    move-object/from16 v20, v12

    .line 17368259
    move-object/from16 v21, v14

    .line 17368261
    move-object/from16 v24, v2

    .line 17368263
    invoke-direct/range {v18 .. v24}, Lln3/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/comic/impl/comic/provider/h1;)V

    .line 17368266
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getUIProvider()Lyo3/t;

    .line 17368269
    move-result-object v2

    .line 17368270
    invoke-interface {v2, v10}, Lyo3/t;->a(Lln3/b;)Lc24/l;

    .line 17368273
    move-result-object v2

    .line 17368274
    iget-object v10, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368276
    if-eqz v10, :cond_4e2

    .line 17368278
    iget-object v10, v10, Lb92/a;->b:Lv92/k;

    .line 17368280
    if-eqz v10, :cond_4e2

    .line 17368282
    invoke-virtual {v10}, Lv92/k;->s()Z

    .line 17368285
    move-result v10

    .line 17368286
    const/4 v11, 0x1

    .line 17368287
    if-ne v10, v11, :cond_4e2

    .line 17368289
    goto :goto_4e3

    .line 17368290
    :cond_4e2
    const/4 v11, 0x0

    .line 17368291
    :goto_4e3
    const/16 v10, 0x50

    .line 17368293
    if-eqz v11, :cond_4ef

    .line 17368295
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368297
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368300
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368302
    goto :goto_50e

    .line 17368303
    :cond_4ef
    if-eqz v9, :cond_4fd

    .line 17368305
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368307
    const/16 v9, 0xd

    .line 17368309
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17368312
    const/16 v9, 0xa

    .line 17368314
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368317
    :cond_4fd
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368319
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17368321
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368324
    move-result-object v11

    .line 17368325
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17368328
    move-result v9

    .line 17368329
    invoke-direct {v3, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368332
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368334
    :goto_50e
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 17368336
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368339
    iput-object v2, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 17368341
    :goto_515
    iget-object v2, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368346
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17368348
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 17368351
    move-result v2

    .line 17368352
    if-nez v2, :cond_544

    .line 17368354
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368357
    move-result-object v2

    .line 17368358
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17368360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368363
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368366
    move-result-object v3

    .line 17368367
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368369
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368371
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17368373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368376
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368379
    move-result-object v3

    .line 17368380
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368382
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368384
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368387
    goto :goto_565

    .line 17368388
    :cond_544
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368391
    move-result-object v2

    .line 17368392
    iget v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 17368394
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368396
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368401
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17368404
    move-result-object v3

    .line 17368405
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368408
    move-result-object v3

    .line 17368409
    const v4, 0x7f0c01a7

    .line 17368412
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17368415
    move-result v3

    .line 17368416
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368418
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368421
    :goto_565
    const/4 v2, 0x0

    .line 17368422
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17368425
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 17368427
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368430
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;

    .line 17368432
    invoke-direct {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;-><init>(Lv92/u;)V

    .line 17368435
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17368437
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368440
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368443
    move-object/from16 v1, p0

    .line 17368445
    move-object v2, v0

    .line 17368446
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 17368449
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Lv92/u;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v8, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const-string v2, "deliver"

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    instance-of v0, v1, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367051
    .line 17367052
    if-nez v0, :cond_f

    .line 17367053
    .line 17367054
    return-void

    .line 17367055
    :cond_f
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367056
    .line 17367057
    if-nez v0, :cond_14

    .line 17367058
    .line 17367059
    return-void

    .line 17367060
    :cond_14
    invoke-super/range {p0 .. p1}, Lcom/dragon/comic/lib/recycler/g;->A1(Lv92/u;)V

    .line 17367061
    .line 17367062
    .line 17367063
    sget-object v0, Lzd4/d;->a:Lzd4/d;

    .line 17367064
    .line 17367065
    move-object v4, v1

    .line 17367066
    check-cast v4, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367067
    .line 17367068
    iget-object v5, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 17367069
    .line 17367070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367071
    .line 17367072
    .line 17367073
    const-string v0, " already in memory cache"

    .line 17367074
    .line 17367075
    const-string v6, "page:"

    .line 17367076
    .line 17367077
    const-string v7, "EncryptImageViewHolderHandlerEvent page:"

    .line 17367078
    .line 17367079
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367080
    .line 17367081
    .line 17367082
    :try_start_2a
    new-instance v9, Lorg/json/JSONObject;

    .line 17367083
    .line 17367084
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17367085
    .line 17367086
    .line 17367087
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v10

    .line 17367091
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v10

    .line 17367095
    invoke-static {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367096
    .line 17367097
    .line 17367098
    move-result-object v10

    .line 17367099
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17367100
    .line 17367101
    const/16 v12, 0x1a

    .line 17367102
    .line 17367103
    if-ge v11, v12, :cond_5e

    .line 17367104
    .line 17367105
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17367106
    .line 17367107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 17367111
    .line 17367112
    .line 17367113
    move-result v11

    .line 17367114
    if-eqz v11, :cond_5e

    .line 17367115
    .line 17367116
    new-instance v11, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17367117
    .line 17367118
    invoke-direct {v11}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17367119
    .line 17367120
    .line 17367121
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17367122
    .line 17367123
    invoke-virtual {v11, v12}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v11

    .line 17367127
    invoke-virtual {v11}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17367128
    .line 17367129
    .line 17367130
    move-result-object v11

    .line 17367131
    invoke-virtual {v10, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367132
    .line 17367133
    .line 17367134
    :cond_5e
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17367135
    .line 17367136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367137
    .line 17367138
    .line 17367139
    sget-object v11, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 17367140
    .line 17367141
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v11

    .line 17367145
    check-cast v11, Ljava/lang/Boolean;

    .line 17367146
    .line 17367147
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367148
    .line 17367149
    .line 17367150
    move-result v11

    .line 17367151
    if-eqz v11, :cond_a5

    .line 17367152
    .line 17367153
    invoke-static {}, Lzd4/d;->d()I

    .line 17367154
    .line 17367155
    .line 17367156
    move-result v11

    .line 17367157
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v12

    .line 17367161
    mul-int v11, v11, v12

    .line 17367162
    .line 17367163
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 17367164
    .line 17367165
    .line 17367166
    move-result v12

    .line 17367167
    div-int/2addr v11, v12

    .line 17367168
    invoke-static {}, Lzd4/d;->d()I

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v12

    .line 17367172
    if-lez v12, :cond_94

    .line 17367173
    .line 17367174
    if-lez v11, :cond_94

    .line 17367175
    .line 17367176
    new-instance v12, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17367177
    .line 17367178
    invoke-static {}, Lzd4/d;->d()I

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v13

    .line 17367182
    invoke-direct {v12, v13, v11}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17367183
    .line 17367184
    .line 17367185
    invoke-virtual {v10, v12}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367186
    .line 17367187
    .line 17367188
    :cond_94
    invoke-static {}, Lzd4/d;->d()I

    .line 17367189
    .line 17367190
    .line 17367191
    move-result v12

    .line 17367192
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17367193
    .line 17367194
    .line 17367195
    move-result-object v13

    .line 17367196
    invoke-static {v12, v11, v13}, Lcom/dragon/read/component/comic/impl/comic/util/i;->i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v11

    .line 17367200
    if-eqz v11, :cond_a5

    .line 17367201
    .line 17367202
    invoke-virtual {v10, v11}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17367203
    .line 17367204
    .line 17367205
    :cond_a5
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17367206
    .line 17367207
    .line 17367208
    move-result-object v10

    .line 17367209
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v11

    .line 17367213
    invoke-virtual {v11, v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 17367214
    .line 17367215
    .line 17367216
    move-result v11

    .line 17367217
    if-eqz v11, :cond_102

    .line 17367218
    .line 17367219
    const-string v10, "resource_type"

    .line 17367220
    .line 17367221
    const-string v11, "memory_cache"

    .line 17367222
    .line 17367223
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367224
    .line 17367225
    .line 17367226
    const-string v10, "comic_page_content_use_resource"

    .line 17367227
    .line 17367228
    const/4 v11, 0x0

    .line 17367229
    invoke-static {v10, v9, v11, v11}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17367230
    .line 17367231
    .line 17367232
    sget-object v9, Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;->MEMO:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17367233
    .line 17367234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367235
    .line 17367236
    .line 17367237
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367238
    .line 17367239
    .line 17367240
    iput-object v9, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->d:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17367241
    .line 17367242
    sget-object v5, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367243
    .line 17367244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367245
    .line 17367246
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367247
    .line 17367248
    .line 17367249
    invoke-static {v4}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v7

    .line 17367253
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367254
    .line 17367255
    .line 17367256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367257
    .line 17367258
    .line 17367259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v7

    .line 17367263
    new-array v9, v3, [Ljava/lang/Object;

    .line 17367264
    .line 17367265
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v5

    .line 17367269
    invoke-static {v2, v5, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367270
    .line 17367271
    .line 17367272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367273
    .line 17367274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367275
    .line 17367276
    .line 17367277
    invoke-static {v4}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v6

    .line 17367281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367282
    .line 17367283
    .line 17367284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367285
    .line 17367286
    .line 17367287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v0

    .line 17367291
    const v5, 0x7f0d08f4

    .line 17367292
    .line 17367293
    .line 17367294
    invoke-static {v5, v0}, Lzd4/d;->a(ILjava/lang/String;)V

    .line 17367295
    .line 17367296
    .line 17367297
    goto :goto_11b

    .line 17367298
    :cond_102
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17367299
    .line 17367300
    .line 17367301
    move-result-object v0

    .line 17367302
    invoke-virtual {v0, v10}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v0

    .line 17367306
    new-instance v6, Lzd4/c;

    .line 17367307
    .line 17367308
    invoke-direct {v6, v9, v5, v4}, Lzd4/c;-><init>(Lorg/json/JSONObject;Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V

    .line 17367309
    .line 17367310
    .line 17367311
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v5

    .line 17367315
    invoke-interface {v0, v6, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    :try_end_116
    .catchall {:try_start_2a .. :try_end_116} :catchall_117

    .line 17367316
    .line 17367317
    .line 17367318
    goto :goto_11b

    .line 17367319
    :catchall_117
    move-exception v0

    .line 17367320
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17367321
    .line 17367322
    .line 17367323
    :goto_11b
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 17367324
    .line 17367325
    .line 17367326
    move-result-object v0

    .line 17367327
    const-string v5, "key_page_data_load_result"

    .line 17367328
    .line 17367329
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367330
    .line 17367331
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367332
    .line 17367333
    .line 17367334
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367335
    .line 17367336
    const v5, 0x7f112329

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v0

    .line 17367343
    move-object v7, v0

    .line 17367344
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 17367345
    .line 17367346
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367347
    .line 17367348
    const v5, 0x7f1101c3

    .line 17367349
    .line 17367350
    .line 17367351
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v0

    .line 17367355
    move-object v5, v0

    .line 17367356
    check-cast v5, Landroid/widget/LinearLayout;

    .line 17367357
    .line 17367358
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367359
    .line 17367360
    const v6, 0x7f1136bf

    .line 17367361
    .line 17367362
    .line 17367363
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v0

    .line 17367367
    move-object v6, v0

    .line 17367368
    check-cast v6, Landroid/widget/TextView;

    .line 17367369
    .line 17367370
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367371
    .line 17367372
    const v9, 0x7f111a98

    .line 17367373
    .line 17367374
    .line 17367375
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v0

    .line 17367379
    check-cast v0, Landroid/widget/ImageView;

    .line 17367380
    .line 17367381
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367382
    .line 17367383
    const v10, 0x7f112644

    .line 17367384
    .line 17367385
    .line 17367386
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v9

    .line 17367390
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 17367391
    .line 17367392
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367393
    .line 17367394
    const v11, 0x7f11111b

    .line 17367395
    .line 17367396
    .line 17367397
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v10

    .line 17367401
    check-cast v10, Landroid/widget/FrameLayout;

    .line 17367402
    .line 17367403
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v11

    .line 17367407
    invoke-virtual {v11}, Lcom/dragon/read/util/DebugManager;->isOpenComicPageIndex()Z

    .line 17367408
    .line 17367409
    .line 17367410
    move-result v11

    .line 17367411
    if-eqz v11, :cond_1a3

    .line 17367412
    .line 17367413
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367414
    .line 17367415
    const v12, 0x7f11375f

    .line 17367416
    .line 17367417
    .line 17367418
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v11

    .line 17367422
    check-cast v11, Landroid/widget/TextView;

    .line 17367423
    .line 17367424
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367425
    .line 17367426
    .line 17367427
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17367428
    .line 17367429
    const-string v13, "pageIndex = "

    .line 17367430
    .line 17367431
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367432
    .line 17367433
    .line 17367434
    iget v13, v1, Lv92/u;->index:I

    .line 17367435
    .line 17367436
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367437
    .line 17367438
    .line 17367439
    const-string v13, ", originalIndex = "

    .line 17367440
    .line 17367441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367442
    .line 17367443
    .line 17367444
    move-object v13, v1

    .line 17367445
    check-cast v13, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367446
    .line 17367447
    iget v13, v13, Lv92/q;->originalIndex:I

    .line 17367448
    .line 17367449
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367450
    .line 17367451
    .line 17367452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v12

    .line 17367456
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367457
    .line 17367458
    .line 17367459
    :cond_1a3
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367460
    .line 17367461
    const v12, 0x7f11111a

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v11

    .line 17367468
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367469
    .line 17367470
    sget-object v12, Lde4/d;->e:Lde4/d$b;

    .line 17367471
    .line 17367472
    invoke-static {v12}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v12

    .line 17367476
    iget-object v12, v12, Lde4/d;->a:Lde4/c;

    .line 17367477
    .line 17367478
    iget-object v12, v12, Lde4/c;->m:Lde4/j;

    .line 17367479
    .line 17367480
    iget-object v12, v12, Lde4/j;->a:Ljava/lang/Object;

    .line 17367481
    .line 17367482
    check-cast v12, Lcom/dragon/read/rpc/model/ComicConfData;

    .line 17367483
    .line 17367484
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ComicConfData;->waterMark:Lcom/dragon/read/rpc/model/ComicWaterMark;

    .line 17367485
    .line 17367486
    if-eqz v12, :cond_1ee

    .line 17367487
    .line 17367488
    iget-wide v13, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->interval:J

    .line 17367489
    .line 17367490
    const-wide/16 v15, 0x0

    .line 17367491
    .line 17367492
    cmp-long v17, v13, v15

    .line 17367493
    .line 17367494
    if-lez v17, :cond_1e6

    .line 17367495
    .line 17367496
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->picUrl:Ljava/lang/String;

    .line 17367497
    .line 17367498
    invoke-static {v13}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17367499
    .line 17367500
    .line 17367501
    move-result v13

    .line 17367502
    if-eqz v13, :cond_1e6

    .line 17367503
    .line 17367504
    iget v13, v1, Lv92/u;->index:I

    .line 17367505
    .line 17367506
    int-to-long v13, v13

    .line 17367507
    move-object/from16 v18, v4

    .line 17367508
    .line 17367509
    iget-wide v3, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->interval:J

    .line 17367510
    .line 17367511
    rem-long/2addr v13, v3

    .line 17367512
    cmp-long v3, v13, v15

    .line 17367513
    .line 17367514
    if-nez v3, :cond_1e8

    .line 17367515
    .line 17367516
    const/4 v3, 0x0

    .line 17367517
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object v3, v12, Lcom/dragon/read/rpc/model/ComicWaterMark;->picUrl:Ljava/lang/String;

    .line 17367521
    .line 17367522
    invoke-static {v11, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17367523
    .line 17367524
    .line 17367525
    goto :goto_1f0

    .line 17367526
    :cond_1e6
    move-object/from16 v18, v4

    .line 17367527
    .line 17367528
    :cond_1e8
    const/16 v3, 0x8

    .line 17367529
    .line 17367530
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367531
    .line 17367532
    .line 17367533
    goto :goto_1f0

    .line 17367534
    :cond_1ee
    move-object/from16 v18, v4

    .line 17367535
    .line 17367536
    :goto_1f0
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367537
    .line 17367538
    const/4 v4, -0x1

    .line 17367539
    const/4 v11, 0x1

    .line 17367540
    const/4 v12, -0x2

    .line 17367541
    if-nez v3, :cond_228

    .line 17367542
    .line 17367543
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367544
    .line 17367545
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v3

    .line 17367552
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v3

    .line 17367556
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v3

    .line 17367560
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 17367561
    .line 17367562
    invoke-static {v11, v13, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17367563
    .line 17367564
    .line 17367565
    move-result v3

    .line 17367566
    float-to-int v3, v3

    .line 17367567
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367568
    .line 17367569
    invoke-direct {v13, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367570
    .line 17367571
    .line 17367572
    iput v3, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17367573
    .line 17367574
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->c2()Landroid/view/View;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v3

    .line 17367578
    iput-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367579
    .line 17367580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367581
    .line 17367582
    .line 17367583
    invoke-virtual {v3, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367584
    .line 17367585
    .line 17367586
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367587
    .line 17367588
    const/4 v14, 0x0

    .line 17367589
    invoke-virtual {v10, v3, v14, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17367590
    .line 17367591
    .line 17367592
    :cond_228
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367593
    .line 17367594
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367595
    .line 17367596
    .line 17367597
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 17367598
    .line 17367599
    .line 17367600
    move-result v13

    .line 17367601
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 17367602
    .line 17367603
    .line 17367604
    move-result v14

    .line 17367605
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367609
    .line 17367610
    .line 17367611
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367612
    .line 17367613
    .line 17367614
    move-result-object v15

    .line 17367615
    iget v11, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 17367616
    .line 17367617
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367618
    .line 17367619
    mul-int v11, v11, v14

    .line 17367620
    .line 17367621
    div-int/2addr v11, v13

    .line 17367622
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367623
    .line 17367624
    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367625
    .line 17367626
    .line 17367627
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367628
    .line 17367629
    .line 17367630
    move-result-object v11

    .line 17367631
    iget v15, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 17367632
    .line 17367633
    iput v15, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367634
    .line 17367635
    mul-int v15, v15, v14

    .line 17367636
    .line 17367637
    div-int/2addr v15, v13

    .line 17367638
    iput v15, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367639
    .line 17367640
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367641
    .line 17367642
    .line 17367643
    sget-object v10, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17367644
    .line 17367645
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17367646
    .line 17367647
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v13

    .line 17367654
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367655
    .line 17367656
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367657
    .line 17367658
    .line 17367659
    const/16 v13, 0x3a

    .line 17367660
    .line 17367661
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367662
    .line 17367663
    .line 17367664
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v3

    .line 17367668
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367669
    .line 17367670
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367671
    .line 17367672
    .line 17367673
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367674
    .line 17367675
    .line 17367676
    move-result-object v3

    .line 17367677
    const/4 v11, 0x0

    .line 17367678
    new-array v13, v11, [Ljava/lang/Object;

    .line 17367679
    .line 17367680
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367681
    .line 17367682
    .line 17367683
    move-result-object v11

    .line 17367684
    invoke-static {v2, v11, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367694
    .line 17367695
    .line 17367696
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367697
    .line 17367698
    .line 17367699
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367700
    .line 17367701
    if-nez v3, :cond_299

    .line 17367702
    .line 17367703
    goto/16 :goto_335

    .line 17367704
    .line 17367705
    :cond_299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367706
    .line 17367707
    .line 17367708
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 17367709
    .line 17367710
    invoke-virtual {v3}, Lv92/k;->s()Z

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v3

    .line 17367714
    if-eqz v3, :cond_2ed

    .line 17367715
    .line 17367716
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367717
    .line 17367718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v3

    .line 17367725
    const v11, 0x7f0d0389

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367729
    .line 17367730
    .line 17367731
    move-result v3

    .line 17367732
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367733
    .line 17367734
    .line 17367735
    const v3, 0x7f020b9b

    .line 17367736
    .line 17367737
    .line 17367738
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367739
    .line 17367740
    .line 17367741
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367742
    .line 17367743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367744
    .line 17367745
    .line 17367746
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v0

    .line 17367750
    const v3, 0x7f0d0041

    .line 17367751
    .line 17367752
    .line 17367753
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v0

    .line 17367757
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367758
    .line 17367759
    .line 17367760
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367761
    .line 17367762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367763
    .line 17367764
    .line 17367765
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v0

    .line 17367769
    const v3, 0x7f0d0017

    .line 17367770
    .line 17367771
    .line 17367772
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v0

    .line 17367776
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v0

    .line 17367783
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367784
    .line 17367785
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367786
    .line 17367787
    .line 17367788
    goto :goto_335

    .line 17367789
    :cond_2ed
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367790
    .line 17367791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367792
    .line 17367793
    .line 17367794
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v3

    .line 17367798
    const v11, 0x7f0d035f

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367802
    .line 17367803
    .line 17367804
    move-result v3

    .line 17367805
    invoke-virtual {v7, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367806
    .line 17367807
    .line 17367808
    const v3, 0x7f020b9a

    .line 17367809
    .line 17367810
    .line 17367811
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367812
    .line 17367813
    .line 17367814
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367815
    .line 17367816
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367820
    .line 17367821
    .line 17367822
    move-result-object v0

    .line 17367823
    const v3, 0x7f0d0073

    .line 17367824
    .line 17367825
    .line 17367826
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367827
    .line 17367828
    .line 17367829
    move-result v0

    .line 17367830
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367831
    .line 17367832
    .line 17367833
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367834
    .line 17367835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367836
    .line 17367837
    .line 17367838
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v0

    .line 17367842
    const v3, 0x7f0d0014

    .line 17367843
    .line 17367844
    .line 17367845
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v0

    .line 17367849
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17367850
    .line 17367851
    .line 17367852
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v0

    .line 17367856
    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367857
    .line 17367858
    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367859
    .line 17367860
    .line 17367861
    :goto_335
    iget-object v0, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367862
    .line 17367863
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367864
    .line 17367865
    .line 17367866
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17367867
    .line 17367868
    iget-object v0, v0, Lz92/b;->a:Ljava/lang/String;

    .line 17367869
    .line 17367870
    iput-object v0, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17367871
    .line 17367872
    iget-object v0, v1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17367873
    .line 17367874
    iput-object v0, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17367875
    .line 17367876
    move-object v0, v1

    .line 17367877
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17367878
    .line 17367879
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17367880
    .line 17367881
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367885
    .line 17367886
    .line 17367887
    move-result-object v3

    .line 17367888
    instance-of v9, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367889
    .line 17367890
    const/16 v11, 0xa

    .line 17367891
    .line 17367892
    const/16 v12, 0xd

    .line 17367893
    .line 17367894
    if-eqz v9, :cond_361

    .line 17367895
    .line 17367896
    move-object v13, v3

    .line 17367897
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367898
    .line 17367899
    invoke-virtual {v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17367900
    .line 17367901
    .line 17367902
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17367903
    .line 17367904
    .line 17367905
    :cond_361
    iget-object v13, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 17367906
    .line 17367907
    if-eqz v13, :cond_373

    .line 17367908
    .line 17367909
    sget-object v14, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17367910
    .line 17367911
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getUIProvider()Lyo3/t;

    .line 17367912
    .line 17367913
    .line 17367914
    move-result-object v14

    .line 17367915
    invoke-interface {v14, v13}, Lyo3/t;->b(Landroid/view/View;)V

    .line 17367916
    .line 17367917
    .line 17367918
    iget-object v14, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 17367919
    .line 17367920
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17367921
    .line 17367922
    .line 17367923
    :cond_373
    sget-object v13, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17367924
    .line 17367925
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v14

    .line 17367929
    invoke-interface {v14}, Luo3/a;->b()Z

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v14

    .line 17367933
    if-nez v14, :cond_397

    .line 17367934
    .line 17367935
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getSettings()Luo3/a;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v14

    .line 17367939
    invoke-interface {v14}, Luo3/a;->a()Z

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v14

    .line 17367943
    if-nez v14, :cond_397

    .line 17367944
    .line 17367945
    const/4 v14, 0x0

    .line 17367946
    new-array v3, v14, [Ljava/lang/Object;

    .line 17367947
    .line 17367948
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v4

    .line 17367952
    const-string v9, "bindInspireMaskIfNeed, is not inspire mode or new chapter mode"

    .line 17367953
    .line 17367954
    invoke-static {v2, v4, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367955
    .line 17367956
    .line 17367957
    goto/16 :goto_515

    .line 17367958
    .line 17367959
    :cond_397
    const/4 v14, 0x0

    .line 17367960
    sget-object v15, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17367961
    .line 17367962
    invoke-interface {v15}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17367963
    .line 17367964
    .line 17367965
    move-result-object v15

    .line 17367966
    invoke-interface {v15}, Loe4/j;->isVip()Z

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v15

    .line 17367970
    if-eqz v15, :cond_3b1

    .line 17367971
    .line 17367972
    new-array v3, v14, [Ljava/lang/Object;

    .line 17367973
    .line 17367974
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v4

    .line 17367978
    const-string v9, "bindInspireMaskIfNeed, isVip return"

    .line 17367979
    .line 17367980
    invoke-static {v2, v4, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367981
    .line 17367982
    .line 17367983
    goto/16 :goto_515

    .line 17367984
    .line 17367985
    :cond_3b1
    iget-object v14, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17367986
    .line 17367987
    if-eqz v14, :cond_3c2

    .line 17367988
    .line 17367989
    iget-object v14, v14, Lb92/a;->g:Lz92/c;

    .line 17367990
    .line 17367991
    if-eqz v14, :cond_3c2

    .line 17367992
    .line 17367993
    iget-object v15, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17367994
    .line 17367995
    invoke-virtual {v14, v15}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17367996
    .line 17367997
    .line 17367998
    move-result v14

    .line 17367999
    move/from16 v22, v14

    .line 17368000
    .line 17368001
    goto :goto_3c4

    .line 17368002
    :cond_3c2
    const/16 v22, 0x0

    .line 17368003
    .line 17368004
    :goto_3c4
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17368005
    .line 17368006
    .line 17368007
    move-result-object v14

    .line 17368008
    iget-object v15, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368009
    .line 17368010
    iget-object v11, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368011
    .line 17368012
    invoke-interface {v14, v15, v11}, Ljn3/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368013
    .line 17368014
    .line 17368015
    move-result v11

    .line 17368016
    const-string v14, ", chapterId: "

    .line 17368017
    .line 17368018
    if-eqz v11, :cond_3f8

    .line 17368019
    .line 17368020
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368021
    .line 17368022
    const-string v4, "bindInspireMaskIfNeed, chapter is unlock, bookId: "

    .line 17368023
    .line 17368024
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368025
    .line 17368026
    .line 17368027
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368028
    .line 17368029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368033
    .line 17368034
    .line 17368035
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368036
    .line 17368037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368038
    .line 17368039
    .line 17368040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v3

    .line 17368044
    const/4 v4, 0x0

    .line 17368045
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368046
    .line 17368047
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v4

    .line 17368051
    invoke-static {v2, v4, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368052
    .line 17368053
    .line 17368054
    goto/16 :goto_515

    .line 17368055
    .line 17368056
    :cond_3f8
    iget v11, v0, Lv92/q;->originalIndex:I

    .line 17368057
    .line 17368058
    if-eqz v11, :cond_42e

    .line 17368059
    .line 17368060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368061
    .line 17368062
    const-string v4, "bindInspireMaskIfNeed, is not first page, bookId: "

    .line 17368063
    .line 17368064
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368065
    .line 17368066
    .line 17368067
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368068
    .line 17368069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368070
    .line 17368071
    .line 17368072
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    .line 17368074
    .line 17368075
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368076
    .line 17368077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368078
    .line 17368079
    .line 17368080
    const-string v4, ", originalIndex: "

    .line 17368081
    .line 17368082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368083
    .line 17368084
    .line 17368085
    iget v4, v0, Lv92/q;->originalIndex:I

    .line 17368086
    .line 17368087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368088
    .line 17368089
    .line 17368090
    move-result-object v4

    .line 17368091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368092
    .line 17368093
    .line 17368094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368095
    .line 17368096
    .line 17368097
    move-result-object v3

    .line 17368098
    const/4 v4, 0x0

    .line 17368099
    new-array v9, v4, [Ljava/lang/Object;

    .line 17368100
    .line 17368101
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v4

    .line 17368105
    invoke-static {v2, v4, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368106
    .line 17368107
    .line 17368108
    goto/16 :goto_515

    .line 17368109
    .line 17368110
    :cond_42e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368111
    .line 17368112
    const-string v15, "current page index: "

    .line 17368113
    .line 17368114
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368115
    .line 17368116
    .line 17368117
    iget v15, v0, Lv92/u;->index:I

    .line 17368118
    .line 17368119
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368120
    .line 17368121
    .line 17368122
    const-string v15, ", current original index: "

    .line 17368123
    .line 17368124
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368125
    .line 17368126
    .line 17368127
    iget v15, v0, Lv92/q;->originalIndex:I

    .line 17368128
    .line 17368129
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v11

    .line 17368136
    const/4 v15, 0x0

    .line 17368137
    new-array v12, v15, [Ljava/lang/Object;

    .line 17368138
    .line 17368139
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v15

    .line 17368143
    invoke-static {v2, v15, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368144
    .line 17368145
    .line 17368146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    const-string v12, "bindInspireMaskIfNeed, add inspire mask, bookId: "

    .line 17368149
    .line 17368150
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368151
    .line 17368152
    .line 17368153
    iget-object v12, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368154
    .line 17368155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368156
    .line 17368157
    .line 17368158
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368159
    .line 17368160
    .line 17368161
    iget-object v12, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368162
    .line 17368163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368164
    .line 17368165
    .line 17368166
    const-string v12, ",pageDataHeight: "

    .line 17368167
    .line 17368168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368169
    .line 17368170
    .line 17368171
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 17368172
    .line 17368173
    .line 17368174
    move-result v12

    .line 17368175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368176
    .line 17368177
    .line 17368178
    const-string v12, ",phone max height: "

    .line 17368179
    .line 17368180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368181
    .line 17368182
    .line 17368183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368184
    .line 17368185
    .line 17368186
    move-result-object v12

    .line 17368187
    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v12

    .line 17368191
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v12

    .line 17368195
    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17368196
    .line 17368197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368198
    .line 17368199
    .line 17368200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v11

    .line 17368204
    const/4 v12, 0x0

    .line 17368205
    new-array v14, v12, [Ljava/lang/Object;

    .line 17368206
    .line 17368207
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368208
    .line 17368209
    .line 17368210
    move-result-object v10

    .line 17368211
    invoke-static {v2, v10, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368212
    .line 17368213
    .line 17368214
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/h1;

    .line 17368215
    .line 17368216
    invoke-direct {v2, v8}, Lcom/dragon/read/component/comic/impl/comic/provider/h1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V

    .line 17368217
    .line 17368218
    .line 17368219
    new-instance v10, Lln3/b;

    .line 17368220
    .line 17368221
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368222
    .line 17368223
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17368224
    .line 17368225
    .line 17368226
    move-result-object v11

    .line 17368227
    const-string v12, ""

    .line 17368228
    .line 17368229
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368230
    .line 17368231
    .line 17368232
    iget-object v12, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17368233
    .line 17368234
    iget-object v14, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->n:Ljava/lang/String;

    .line 17368235
    .line 17368236
    iget-object v15, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368237
    .line 17368238
    if-eqz v15, :cond_4bb

    .line 17368239
    .line 17368240
    iget-object v15, v15, Lb92/a;->b:Lv92/k;

    .line 17368241
    .line 17368242
    if-eqz v15, :cond_4bb

    .line 17368243
    .line 17368244
    invoke-virtual {v15}, Lv92/k;->s()Z

    .line 17368245
    .line 17368246
    .line 17368247
    move-result v15

    .line 17368248
    move/from16 v23, v15

    .line 17368249
    .line 17368250
    goto :goto_4bd

    .line 17368251
    :cond_4bb
    const/16 v23, 0x0

    .line 17368252
    .line 17368253
    :goto_4bd
    move-object/from16 v18, v10

    .line 17368254
    .line 17368255
    move-object/from16 v19, v11

    .line 17368256
    .line 17368257
    move-object/from16 v20, v12

    .line 17368258
    .line 17368259
    move-object/from16 v21, v14

    .line 17368260
    .line 17368261
    move-object/from16 v24, v2

    .line 17368262
    .line 17368263
    invoke-direct/range {v18 .. v24}, Lln3/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/dragon/read/component/comic/impl/comic/provider/h1;)V

    .line 17368264
    .line 17368265
    .line 17368266
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getUIProvider()Lyo3/t;

    .line 17368267
    .line 17368268
    .line 17368269
    move-result-object v2

    .line 17368270
    invoke-interface {v2, v10}, Lyo3/t;->a(Lln3/b;)Lc24/l;

    .line 17368271
    .line 17368272
    .line 17368273
    move-result-object v2

    .line 17368274
    iget-object v10, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368275
    .line 17368276
    if-eqz v10, :cond_4e2

    .line 17368277
    .line 17368278
    iget-object v10, v10, Lb92/a;->b:Lv92/k;

    .line 17368279
    .line 17368280
    if-eqz v10, :cond_4e2

    .line 17368281
    .line 17368282
    invoke-virtual {v10}, Lv92/k;->s()Z

    .line 17368283
    .line 17368284
    .line 17368285
    move-result v10

    .line 17368286
    const/4 v11, 0x1

    .line 17368287
    if-ne v10, v11, :cond_4e2

    .line 17368288
    .line 17368289
    goto :goto_4e3

    .line 17368290
    :cond_4e2
    const/4 v11, 0x0

    .line 17368291
    :goto_4e3
    const/16 v10, 0x50

    .line 17368292
    .line 17368293
    if-eqz v11, :cond_4ef

    .line 17368294
    .line 17368295
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368296
    .line 17368297
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368298
    .line 17368299
    .line 17368300
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368301
    .line 17368302
    goto :goto_50e

    .line 17368303
    :cond_4ef
    if-eqz v9, :cond_4fd

    .line 17368304
    .line 17368305
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17368306
    .line 17368307
    const/16 v9, 0xd

    .line 17368308
    .line 17368309
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17368310
    .line 17368311
    .line 17368312
    const/16 v9, 0xa

    .line 17368313
    .line 17368314
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17368315
    .line 17368316
    .line 17368317
    :cond_4fd
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17368318
    .line 17368319
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17368320
    .line 17368321
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368322
    .line 17368323
    .line 17368324
    move-result-object v11

    .line 17368325
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17368326
    .line 17368327
    .line 17368328
    move-result v9

    .line 17368329
    invoke-direct {v3, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17368330
    .line 17368331
    .line 17368332
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17368333
    .line 17368334
    :goto_50e
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 17368335
    .line 17368336
    invoke-virtual {v4, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368337
    .line 17368338
    .line 17368339
    iput-object v2, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 17368340
    .line 17368341
    :goto_515
    iget-object v2, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368342
    .line 17368343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368344
    .line 17368345
    .line 17368346
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 17368347
    .line 17368348
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 17368349
    .line 17368350
    .line 17368351
    move-result v2

    .line 17368352
    if-nez v2, :cond_544

    .line 17368353
    .line 17368354
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v2

    .line 17368358
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17368359
    .line 17368360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368361
    .line 17368362
    .line 17368363
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368364
    .line 17368365
    .line 17368366
    move-result-object v3

    .line 17368367
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368368
    .line 17368369
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368370
    .line 17368371
    iget-object v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17368372
    .line 17368373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368374
    .line 17368375
    .line 17368376
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368377
    .line 17368378
    .line 17368379
    move-result-object v3

    .line 17368380
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368381
    .line 17368382
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368383
    .line 17368384
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368385
    .line 17368386
    .line 17368387
    goto :goto_565

    .line 17368388
    :cond_544
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368389
    .line 17368390
    .line 17368391
    move-result-object v2

    .line 17368392
    iget v3, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 17368393
    .line 17368394
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368395
    .line 17368396
    iget-object v3, v8, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17368397
    .line 17368398
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368399
    .line 17368400
    .line 17368401
    invoke-virtual {v3}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object v3

    .line 17368405
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17368406
    .line 17368407
    .line 17368408
    move-result-object v3

    .line 17368409
    const v4, 0x7f0c01a7

    .line 17368410
    .line 17368411
    .line 17368412
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17368413
    .line 17368414
    .line 17368415
    move-result v3

    .line 17368416
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368417
    .line 17368418
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368419
    .line 17368420
    .line 17368421
    :goto_565
    const/4 v2, 0x0

    .line 17368422
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17368423
    .line 17368424
    .line 17368425
    const-string v2, "\u52a0\u8f7d\u4e2d"

    .line 17368426
    .line 17368427
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368428
    .line 17368429
    .line 17368430
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;

    .line 17368431
    .line 17368432
    invoke-direct {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;-><init>(Lv92/u;)V

    .line 17368433
    .line 17368434
    .line 17368435
    iget-object v4, v8, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 17368436
    .line 17368437
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368438
    .line 17368439
    .line 17368440
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368441
    .line 17368442
    .line 17368443
    move-object/from16 v1, p0

    .line 17368444
    .line 17368445
    move-object v2, v0

    .line 17368446
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 17368447
    .line 17368448
    .line 17368449
    return-void
.end method


.method public final X0()F
[MOD-CHANGED]
.method public final X0()F
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 327682
    instance-of v1, v0, Lnn3/a;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    check-cast v0, Lnn3/a;

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_2a

    .line 327692
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327694
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327702
    move-result v1

    .line 327703
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 327705
    if-eqz v2, :cond_24

    .line 327707
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 327714
    move-result v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    invoke-interface {v0, v1, v2}, Lnn3/a;->a(IZ)F

    .line 327720
    move-result v0

    .line 327721
    goto :goto_4a

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327731
    move-result v1

    .line 327732
    int-to-float v1, v1

    .line 327733
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327738
    move-result v2

    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327746
    move-result v0

    .line 327747
    sub-int/2addr v2, v0

    .line 327748
    int-to-float v0, v2

    .line 327749
    sub-float/2addr v1, v0

    .line 327750
    const/4 v0, 0x2

    .line 327751
    int-to-float v0, v0

    .line 327752
    div-float v0, v1, v0

    .line 327754
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final X0()F
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 327681
    .line 327682
    instance-of v1, v0, Lnn3/a;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    check-cast v0, Lnn3/a;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-eqz v0, :cond_2a

    .line 327691
    .line 327692
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 327704
    .line 327705
    if-eqz v2, :cond_24

    .line 327706
    .line 327707
    iget-object v2, v2, Lb92/a;->b:Lv92/k;

    .line 327708
    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lv92/k;->s()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v2, 0x0

    .line 327717
    :goto_25
    invoke-interface {v0, v1, v2}, Lnn3/a;->a(IZ)F

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    goto :goto_4a

    .line 327722
    :cond_2a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    int-to-float v1, v1

    .line 327733
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    sub-int/2addr v2, v0

    .line 327748
    int-to-float v0, v2

    .line 327749
    sub-float/2addr v1, v0

    .line 327750
    const/4 v0, 0x2

    .line 327751
    int-to-float v0, v0

    .line 327752
    div-float v0, v1, v0

    .line 327753
    .line 327754
    :goto_4a
    return v0
.end method


.method public c2()Landroid/view/View;
[MOD-CHANGED]
.method public c2()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 196623
    const v1, 0x7f111cc3

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c2()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lb92/a;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 196621
    .line 196622
    .line 196623
    const v1, 0x7f111cc3

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V
[MOD-CHANGED]
.method public final d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 84279301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279304
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84279307
    move-result-object v0

    .line 84279308
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 84279311
    move-result-object v1

    .line 84279312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279315
    move-result v0

    .line 84279316
    if-nez v0, :cond_17

    .line 84279318
    return-void

    .line 84279319
    :cond_17
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 84279322
    move-result-object v0

    .line 84279323
    const-string v1, "key_page_data_load_result"

    .line 84279325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279330
    const/4 v0, 0x0

    .line 84279331
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84279334
    const/4 p2, 0x1

    .line 84279335
    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 84279338
    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279340
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279343
    invoke-virtual {p0, p5}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 84279346
    new-instance p2, Lorg/json/JSONObject;

    .line 84279348
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279351
    const-string p3, "is_success"

    .line 84279353
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279356
    iget-object p3, p5, Lv92/u;->chapterId:Ljava/lang/String;

    .line 84279358
    const-string p4, "chapter_id"

    .line 84279360
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279363
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 84279366
    move-result-object p3

    .line 84279367
    const-string v0, "decrypt_error"

    .line 84279369
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279372
    move-result p3

    .line 84279373
    const-string v1, "error_code"

    .line 84279375
    if-eqz p3, :cond_57

    .line 84279377
    const/16 p1, -0x65

    .line 84279379
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279382
    goto :goto_77

    .line 84279383
    :cond_57
    if-eqz p1, :cond_77

    .line 84279385
    instance-of p3, p1, Lcom/bytedance/rpc/RpcException;

    .line 84279387
    if-eqz p3, :cond_60

    .line 84279389
    const/16 p1, -0x64

    .line 84279391
    goto :goto_74

    .line 84279392
    :cond_60
    instance-of p3, p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 84279394
    if-eqz p3, :cond_67

    .line 84279396
    const/16 p1, -0x66

    .line 84279398
    goto :goto_74

    .line 84279399
    :cond_67
    instance-of p3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84279401
    if-eqz p3, :cond_72

    .line 84279403
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84279405
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 84279408
    move-result p1

    .line 84279409
    goto :goto_74

    .line 84279410
    :cond_72
    const/16 p1, -0x67

    .line 84279412
    :goto_74
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279415
    :cond_77
    :goto_77
    const-string p1, "comic_image_load_status"

    .line 84279417
    const/4 p3, 0x0

    .line 84279418
    invoke-static {p1, p2, p3, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279421
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279428
    move-result p1

    .line 84279429
    if-eqz p1, :cond_9f

    .line 84279431
    new-instance p1, Lorg/json/JSONObject;

    .line 84279433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279436
    iget-object p2, p5, Lv92/u;->chapterId:Ljava/lang/String;

    .line 84279438
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279441
    const-string p2, "encrypt_key"

    .line 84279443
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 84279446
    move-result-object p4

    .line 84279447
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279450
    const-string p2, "comic_image_load_decrypt_error"

    .line 84279452
    invoke-static {p2, p1, p3, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279455
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/lang/Throwable;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->o:Landroid/view/View;

    .line 84279300
    .line 84279301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279302
    .line 84279303
    .line 84279304
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v0

    .line 84279308
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 84279309
    .line 84279310
    .line 84279311
    move-result-object v1

    .line 84279312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279313
    .line 84279314
    .line 84279315
    move-result v0

    .line 84279316
    if-nez v0, :cond_17

    .line 84279317
    .line 84279318
    return-void

    .line 84279319
    :cond_17
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v0

    .line 84279323
    const-string v1, "key_page_data_load_result"

    .line 84279324
    .line 84279325
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279326
    .line 84279327
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    const/4 v0, 0x0

    .line 84279331
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84279332
    .line 84279333
    .line 84279334
    const/4 p2, 0x1

    .line 84279335
    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    .line 84279336
    .line 84279337
    .line 84279338
    const-string p2, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279339
    .line 84279340
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279341
    .line 84279342
    .line 84279343
    invoke-virtual {p0, p5}, Lcom/dragon/comic/lib/recycler/g;->b2(Lv92/u;)V

    .line 84279344
    .line 84279345
    .line 84279346
    new-instance p2, Lorg/json/JSONObject;

    .line 84279347
    .line 84279348
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279349
    .line 84279350
    .line 84279351
    const-string p3, "is_success"

    .line 84279352
    .line 84279353
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279354
    .line 84279355
    .line 84279356
    iget-object p3, p5, Lv92/u;->chapterId:Ljava/lang/String;

    .line 84279357
    .line 84279358
    const-string p4, "chapter_id"

    .line 84279359
    .line 84279360
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p3

    .line 84279367
    const-string v0, "decrypt_error"

    .line 84279368
    .line 84279369
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result p3

    .line 84279373
    const-string v1, "error_code"

    .line 84279374
    .line 84279375
    if-eqz p3, :cond_57

    .line 84279376
    .line 84279377
    const/16 p1, -0x65

    .line 84279378
    .line 84279379
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    goto :goto_77

    .line 84279383
    :cond_57
    if-eqz p1, :cond_77

    .line 84279384
    .line 84279385
    instance-of p3, p1, Lcom/bytedance/rpc/RpcException;

    .line 84279386
    .line 84279387
    if-eqz p3, :cond_60

    .line 84279388
    .line 84279389
    const/16 p1, -0x64

    .line 84279390
    .line 84279391
    goto :goto_74

    .line 84279392
    :cond_60
    instance-of p3, p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    .line 84279393
    .line 84279394
    if-eqz p3, :cond_67

    .line 84279395
    .line 84279396
    const/16 p1, -0x66

    .line 84279397
    .line 84279398
    goto :goto_74

    .line 84279399
    :cond_67
    instance-of p3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84279400
    .line 84279401
    if-eqz p3, :cond_72

    .line 84279402
    .line 84279403
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84279404
    .line 84279405
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result p1

    .line 84279409
    goto :goto_74

    .line 84279410
    :cond_72
    const/16 p1, -0x67

    .line 84279411
    .line 84279412
    :goto_74
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    :goto_77
    const-string p1, "comic_image_load_status"

    .line 84279416
    .line 84279417
    const/4 p3, 0x0

    .line 84279418
    invoke-static {p1, p2, p3, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getExtra()Ljava/util/HashMap;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p1

    .line 84279429
    if-eqz p1, :cond_9f

    .line 84279430
    .line 84279431
    new-instance p1, Lorg/json/JSONObject;

    .line 84279432
    .line 84279433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    iget-object p2, p5, Lv92/u;->chapterId:Ljava/lang/String;

    .line 84279437
    .line 84279438
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279439
    .line 84279440
    .line 84279441
    const-string p2, "encrypt_key"

    .line 84279442
    .line 84279443
    invoke-virtual {p5}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getEncrypt_key()Ljava/lang/String;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p4

    .line 84279447
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279448
    .line 84279449
    .line 84279450
    const-string p2, "comic_image_load_decrypt_error"

    .line 84279451
    .line 84279452
    invoke-static {p2, p1, p3, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    return-void
.end method


.method public e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
[MOD-CHANGED]
.method public e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056518
    move-result-object v0

    .line 101056519
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101056522
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056525
    move-result-object v0

    .line 101056526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056529
    move-result-object v0

    .line 101056530
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056533
    move-result-object v0

    .line 101056534
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 101056536
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056539
    move-result-object v0

    .line 101056540
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056543
    move-result-object p2

    .line 101056544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056546
    const/16 v1, 0x1a

    .line 101056548
    if-ge v0, v1, :cond_43

    .line 101056550
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 101056552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056555
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 101056558
    move-result v0

    .line 101056559
    if-eqz v0, :cond_43

    .line 101056561
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 101056563
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 101056566
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101056568
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 101056571
    move-result-object v0

    .line 101056572
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 101056575
    move-result-object v0

    .line 101056576
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056579
    :cond_43
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 101056581
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 101056584
    move-result v1

    .line 101056585
    mul-int v0, v0, v1

    .line 101056587
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 101056590
    move-result v1

    .line 101056591
    div-int/2addr v0, v1

    .line 101056592
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 101056594
    if-lez v1, :cond_60

    .line 101056596
    if-lez v0, :cond_60

    .line 101056598
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 101056600
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 101056602
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 101056605
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056608
    :cond_60
    move-object v0, p3

    .line 101056609
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056611
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 101056614
    move-result-object v1

    .line 101056615
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 101056618
    move-result-object v1

    .line 101056619
    const/4 v2, 0x0

    .line 101056620
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 101056623
    move-result-object v1

    .line 101056624
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101056627
    move-result-object v1

    .line 101056628
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 101056631
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056634
    move-result-object v1

    .line 101056635
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056638
    move-result-object p2

    .line 101056639
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056642
    move-result-object p2

    .line 101056643
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056645
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/i1;

    .line 101056647
    move-object v1, v8

    .line 101056648
    move-object v2, p1

    .line 101056649
    move-object v3, p0

    .line 101056650
    move-object v4, p6

    .line 101056651
    move-object v5, p4

    .line 101056652
    move-object v6, p5

    .line 101056653
    move-object v7, p3

    .line 101056654
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/provider/i1;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 101056657
    invoke-virtual {p2, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056660
    move-result-object p1

    .line 101056661
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056663
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101056666
    move-result-object p1

    .line 101056667
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 101056670
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;

    .line 101056672
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056675
    invoke-direct {p2, p1, p3, p5, p4}, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 101056678
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056681
    return-void
.end method

[INNER-ORIGINAL]
.method public e2(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101056520
    .line 101056521
    .line 101056522
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicUrl()Ljava/lang/String;

    .line 101056523
    .line 101056524
    .line 101056525
    move-result-object v0

    .line 101056526
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v0

    .line 101056530
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object v0

    .line 101056534
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 101056535
    .line 101056536
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    move-result-object v0

    .line 101056540
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object p2

    .line 101056544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056545
    .line 101056546
    const/16 v1, 0x1a

    .line 101056547
    .line 101056548
    if-ge v0, v1, :cond_43

    .line 101056549
    .line 101056550
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 101056551
    .line 101056552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056553
    .line 101056554
    .line 101056555
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v0

    .line 101056559
    if-eqz v0, :cond_43

    .line 101056560
    .line 101056561
    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 101056562
    .line 101056563
    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 101056564
    .line 101056565
    .line 101056566
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 101056567
    .line 101056568
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v0

    .line 101056572
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v0

    .line 101056576
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056577
    .line 101056578
    .line 101056579
    :cond_43
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 101056580
    .line 101056581
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicHeight()I

    .line 101056582
    .line 101056583
    .line 101056584
    move-result v1

    .line 101056585
    mul-int v0, v0, v1

    .line 101056586
    .line 101056587
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;->getPicWidth()I

    .line 101056588
    .line 101056589
    .line 101056590
    move-result v1

    .line 101056591
    div-int/2addr v0, v1

    .line 101056592
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 101056593
    .line 101056594
    if-lez v1, :cond_60

    .line 101056595
    .line 101056596
    if-lez v0, :cond_60

    .line 101056597
    .line 101056598
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 101056599
    .line 101056600
    iget v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->j:I

    .line 101056601
    .line 101056602
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 101056606
    .line 101056607
    .line 101056608
    :cond_60
    move-object v0, p3

    .line 101056609
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101056610
    .line 101056611
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v1

    .line 101056615
    invoke-static {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 101056616
    .line 101056617
    .line 101056618
    move-result-object v1

    .line 101056619
    const/4 v2, 0x0

    .line 101056620
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object v1

    .line 101056624
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v1

    .line 101056628
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v1

    .line 101056635
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101056636
    .line 101056637
    .line 101056638
    move-result-object p2

    .line 101056639
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056640
    .line 101056641
    .line 101056642
    move-result-object p2

    .line 101056643
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056644
    .line 101056645
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/i1;

    .line 101056646
    .line 101056647
    move-object v1, v8

    .line 101056648
    move-object v2, p1

    .line 101056649
    move-object v3, p0

    .line 101056650
    move-object v4, p6

    .line 101056651
    move-object v5, p4

    .line 101056652
    move-object v6, p5

    .line 101056653
    move-object v7, p3

    .line 101056654
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/comic/impl/comic/provider/i1;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;Lcom/dragon/read/component/comic/impl/comic/provider/a1;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-virtual {p2, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object p1

    .line 101056661
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101056662
    .line 101056663
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object p1

    .line 101056667
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 101056668
    .line 101056669
    .line 101056670
    new-instance p2, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;

    .line 101056671
    .line 101056672
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056673
    .line 101056674
    .line 101056675
    invoke-direct {p2, p1, p3, p5, p4}, Lcom/dragon/read/component/comic/impl/comic/provider/a1$b;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 101056676
    .line 101056677
    .line 101056678
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101056679
    .line 101056680
    .line 101056681
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Lnn3/a;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Lnn3/a;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_1c

    .line 196621
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196623
    if-eqz v1, :cond_19

    .line 196625
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 196627
    if-eqz v1, :cond_19

    .line 196629
    invoke-virtual {v1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 196632
    move-result-object v2

    .line 196633
    :cond_19
    invoke-interface {v0, v2}, Lnn3/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Lnn3/a;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Lnn3/a;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_1c

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 196622
    .line 196623
    if-eqz v1, :cond_19

    .line 196624
    .line 196625
    iget-object v1, v1, Lb92/a;->c:Ln92/b;

    .line 196626
    .line 196627
    if-eqz v1, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v2

    .line 196633
    :cond_19
    invoke-interface {v0, v2}, Lnn3/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final g2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final g2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 33816587
    if-eqz v2, :cond_10

    .line 33816589
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    if-eqz v0, :cond_27

    .line 33816595
    invoke-virtual {v0, p2}, Ln92/b;->o0(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_27

    .line 33816601
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/x0;

    .line 33816603
    invoke-direct {v1, p1, p2, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V

    .line 33816606
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/y0;

    .line 33816608
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/y0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/x0;)V

    .line 33816611
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816614
    move-result-object v1

    .line 33816615
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v0, v1

    .line 33816585
    :goto_9
    instance-of v2, v0, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 33816586
    .line 33816587
    if-eqz v2, :cond_10

    .line 33816588
    .line 33816589
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/p;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v0, v1

    .line 33816593
    :goto_11
    if-eqz v0, :cond_27

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ln92/b;->o0(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_27

    .line 33816600
    .line 33816601
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/x0;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p1, p2, p0}, Lcom/dragon/read/component/comic/impl/comic/provider/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/provider/y0;

    .line 33816607
    .line 33816608
    invoke-direct {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/y0;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/x0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    :cond_27
    return-object v1
.end method


.method public final getIsBlock()Z
[MOD-CHANGED]
.method public final getIsBlock()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Lnn3/a;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lnn3/a;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lnn3/a;->getIsBlock()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsBlock()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Lnn3/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lnn3/a;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lnn3/a;->getIsBlock()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getUIProvider()Lyo3/t;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1, v0}, Lyo3/t;->b(Landroid/view/View;)V

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getUIProvider()Lyo3/t;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1, v0}, Lyo3/t;->b(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->k:Landroid/widget/FrameLayout;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->l:Landroid/view/View;

    .line 196628
    .line 196629
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->a:Z

    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-nez v1, :cond_1b

    .line 196615
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 196617
    iget-boolean v3, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->b:Z

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    if-eqz v3, :cond_16

    .line 196624
    sget v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 196626
    add-int/2addr v1, v2

    .line 196627
    sput v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    sget v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 196632
    add-int/2addr v1, v2

    .line 196633
    sput v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 196635
    :cond_1b
    :goto_1b
    iput-boolean v2, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->a:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->p:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->a:Z

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    if-nez v1, :cond_1b

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 196616
    .line 196617
    iget-boolean v3, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->b:Z

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    if-eqz v3, :cond_16

    .line 196623
    .line 196624
    sget v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 196625
    .line 196626
    add-int/2addr v1, v2

    .line 196627
    sput v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    sget v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 196631
    .line 196632
    add-int/2addr v1, v2

    .line 196633
    sput v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    iput-boolean v2, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->a:Z

    .line 196636
    .line 196637
    return-void
.end method


