## classes18/if1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x88e93

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lif1/b;->e:Ljava/util/Map;

    .line 327693
    new-instance v1, Lif1/f$a;

    .line 327695
    invoke-direct {v1}, Lif1/f$a;-><init>()V

    .line 327698
    const-string v2, "google"

    .line 327700
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    new-instance v1, Lif1/e$a;

    .line 327705
    invoke-direct {v1}, Lif1/e$a;-><init>()V

    .line 327708
    const-string v2, "facebook"

    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    new-instance v1, Lif1/t$a;

    .line 327715
    invoke-direct {v1}, Lif1/t$a;-><init>()V

    .line 327718
    const-string/jumbo v2, "twitter"

    .line 327721
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    new-instance v1, Lif1/i$a;

    .line 327726
    invoke-direct {v1}, Lif1/i$a;-><init>()V

    .line 327729
    const-string v2, "line"

    .line 327731
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    new-instance v1, Lif1/h$a;

    .line 327736
    invoke-direct {v1}, Lif1/h$a;-><init>()V

    .line 327739
    const-string v2, "kakaotalk"

    .line 327741
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    new-instance v1, Lif1/u$a;

    .line 327746
    invoke-direct {v1}, Lif1/u$a;-><init>()V

    .line 327749
    const-string/jumbo v2, "vk"

    .line 327752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    new-instance v1, Lif1/r$a;

    .line 327757
    invoke-direct {v1}, Lif1/r$a;-><init>()V

    .line 327760
    const-string/jumbo v2, "tiktok"

    .line 327763
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x88e93

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lif1/b;->e:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v1, Lif1/f$a;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lif1/f$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v2, "google"

    .line 327699
    .line 327700
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    new-instance v1, Lif1/e$a;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lif1/e$a;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "facebook"

    .line 327709
    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    new-instance v1, Lif1/t$a;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lif1/t$a;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    const-string/jumbo v2, "twitter"

    .line 327719
    .line 327720
    .line 327721
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lif1/i$a;

    .line 327725
    .line 327726
    invoke-direct {v1}, Lif1/i$a;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "line"

    .line 327730
    .line 327731
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lif1/h$a;

    .line 327735
    .line 327736
    invoke-direct {v1}, Lif1/h$a;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "kakaotalk"

    .line 327740
    .line 327741
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lif1/u$a;

    .line 327745
    .line 327746
    invoke-direct {v1}, Lif1/u$a;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    const-string/jumbo v2, "vk"

    .line 327750
    .line 327751
    .line 327752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    new-instance v1, Lif1/r$a;

    .line 327756
    .line 327757
    invoke-direct {v1}, Lif1/r$a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    const-string/jumbo v2, "tiktok"

    .line 327761
    .line 327762
    .line 327763
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lif1/b;->a:Lbe1/j;

    .line 196617
    const-string v0, "1206"

    .line 196619
    iput-object v0, p0, Lif1/b;->b:Ljava/lang/String;

    .line 196621
    const-string v0, "aweme_v2"

    .line 196623
    iput-object v0, p0, Lif1/b;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lif1/b;->a:Lbe1/j;

    .line 196616
    .line 196617
    const-string v0, "1206"

    .line 196618
    .line 196619
    iput-object v0, p0, Lif1/b;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v0, "aweme_v2"

    .line 196622
    .line 196623
    iput-object v0, p0, Lif1/b;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)Lcom/bytedance/sdk/account/api/call/d;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)Lcom/bytedance/sdk/account/api/call/d;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/16 v2, 0x273f

    .line 17039365
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 17039368
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    const/16 v1, -0x3e9

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/16 v1, -0x3ec

    .line 17039377
    :goto_11
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039381
    iput-object v2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039383
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039385
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2e

    .line 17039393
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039398
    move-result v1

    .line 17039399
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception v1

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039411
    move-result v1

    .line 17039412
    if-eqz v1, :cond_39

    .line 17039414
    iget-object p0, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorDetail:Ljava/lang/String;

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    iget-object p0, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039419
    :goto_3b
    iput-object p0, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;)Lcom/bytedance/sdk/account/api/call/d;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/sdk/account/api/call/d;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/16 v2, 0x273f

    .line 17039364
    .line 17039365
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/account/api/call/d;-><init>(ZI)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->isCancel:Z

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    const/16 v1, -0x3e9

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/16 v1, -0x3ec

    .line 17039376
    .line 17039377
    :goto_11
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    .line 17039384
    .line 17039385
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_2e

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorCode:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_29} :catch_2a

    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception v1

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039407
    .line 17039408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v1

    .line 17039412
    if-eqz v1, :cond_39

    .line 17039413
    .line 17039414
    iget-object p0, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorDetail:Ljava/lang/String;

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    iget-object p0, p0, Lcom/bytedance/sdk/account/platform/base/AuthorizeErrorResponse;->platformErrorMsg:Ljava/lang/String;

    .line 17039418
    .line 17039419
    :goto_3b
    iput-object p0, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 17039420
    .line 17039421
    return-object v0
.end method


