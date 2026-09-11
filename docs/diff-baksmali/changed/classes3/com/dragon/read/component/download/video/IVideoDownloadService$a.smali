## classes3/com/dragon/read/component/download/video/IVideoDownloadService$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93b7c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 196621
    const-class v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    check-cast v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196634
    sput-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93b7c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->a:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    check-cast v0, Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039372
    packed-switch p0, :pswitch_data_18

    .line 17039375
    goto :goto_17

    .line 17039376
    :pswitch_10
    const/4 v0, 0x1

    .line 17039377
    goto :goto_17

    .line 17039378
    :pswitch_12
    const/4 v0, 0x4

    .line 17039379
    goto :goto_17

    .line 17039380
    :pswitch_14
    const/4 v0, 0x2

    .line 17039381
    goto :goto_17

    .line 17039382
    :pswitch_16
    const/4 v0, 0x3

    .line 17039383
    :goto_17
    return v0

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v1, p0

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_18

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_17

    .line 17039376
    :pswitch_10
    const/4 v0, 0x1

    .line 17039377
    goto :goto_17

    .line 17039378
    :pswitch_12
    const/4 v0, 0x4

    .line 17039379
    goto :goto_17

    .line 17039380
    :pswitch_14
    const/4 v0, 0x2

    .line 17039381
    goto :goto_17

    .line 17039382
    :pswitch_16
    const/4 v0, 0x3

    .line 17039383
    :goto_17
    return v0

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


