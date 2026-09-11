## classes9/com/huawei/hms/support/api/client/Status.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa0ec0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327692
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 327694
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327700
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 327702
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327704
    const/16 v1, 0x10

    .line 327706
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327709
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_CANCELED:Lcom/huawei/hms/support/api/client/Status;

    .line 327711
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327713
    const/16 v1, 0x12

    .line 327715
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327718
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_DEAD_CLIENT:Lcom/huawei/hms/support/api/client/Status;

    .line 327720
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327722
    const/16 v1, 0x8

    .line 327724
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327727
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    .line 327729
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327731
    const/16 v1, 0xe

    .line 327733
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327736
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERRUPTED:Lcom/huawei/hms/support/api/client/Status;

    .line 327738
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327740
    const/16 v1, 0xf

    .line 327742
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327745
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_TIMEOUT:Lcom/huawei/hms/support/api/client/Status;

    .line 327747
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327749
    const/16 v1, 0x194

    .line 327751
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327754
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->MessageNotFound:Lcom/huawei/hms/support/api/client/Status;

    .line 327756
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327758
    const/16 v1, 0x1f4

    .line 327760
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327763
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    .line 327765
    new-instance v0, Lcom/huawei/hms/support/api/client/Status$a;

    .line 327767
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/Status$a;-><init>()V

    .line 327770
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa0ec0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 327693
    .line 327694
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 327701
    .line 327702
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327703
    .line 327704
    const/16 v1, 0x10

    .line 327705
    .line 327706
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_CANCELED:Lcom/huawei/hms/support/api/client/Status;

    .line 327710
    .line 327711
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327712
    .line 327713
    const/16 v1, 0x12

    .line 327714
    .line 327715
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_DEAD_CLIENT:Lcom/huawei/hms/support/api/client/Status;

    .line 327719
    .line 327720
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327721
    .line 327722
    const/16 v1, 0x8

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    .line 327728
    .line 327729
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327730
    .line 327731
    const/16 v1, 0xe

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERRUPTED:Lcom/huawei/hms/support/api/client/Status;

    .line 327737
    .line 327738
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327739
    .line 327740
    const/16 v1, 0xf

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->RESULT_TIMEOUT:Lcom/huawei/hms/support/api/client/Status;

    .line 327746
    .line 327747
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327748
    .line 327749
    const/16 v1, 0x194

    .line 327750
    .line 327751
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->MessageNotFound:Lcom/huawei/hms/support/api/client/Status;

    .line 327755
    .line 327756
    new-instance v0, Lcom/huawei/hms/support/api/client/Status;

    .line 327757
    .line 327758
    const/16 v1, 0x1f4

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CoreException:Lcom/huawei/hms/support/api/client/Status;

    .line 327764
    .line 327765
    new-instance v0, Lcom/huawei/hms/support/api/client/Status$a;

    .line 327766
    .line 327767
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/Status$a;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    sput-object v0, Lcom/huawei/hms/support/api/client/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327771
    .line 327772
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 33685509
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 50528261
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 50593795
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 50593797
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 50593799
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput p1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 50593800
    .line 50593801
    return-void
.end method


.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685505
    .line 33685506
    if-eqz p0, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685513
    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/huawei/hms/support/api/client/Status;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_32

    .line 17039369
    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    .line 17039371
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 17039373
    iget v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 17039375
    if-ne v1, v3, :cond_30

    .line 17039377
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 17039379
    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 17039381
    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_30

    .line 17039387
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039389
    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039391
    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039397
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 17039399
    iget-object p1, p1, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 17039401
    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    return v0

    .line 17039410
    :cond_32
    return v2
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/huawei/hms/support/api/client/Status;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_32

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 17039372
    .line 17039373
    iget v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_30

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_30

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 17039390
    .line 17039391
    invoke-static {v1, v3}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_30

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 17039400
    .line 17039401
    invoke-static {v1, p1}, Lcom/huawei/hms/support/api/client/Status;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v0, 0x0

    .line 17039409
    :goto_31
    return v0

    .line 17039410
    :cond_32
    return v2
.end method


.method public getErrorString()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getResolution()Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public getResolution()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Landroid/app/PendingIntent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolutionIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getResolutionIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolutionIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatusCode()I
[MOD-CHANGED]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getStatusMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasResolution()Z
[MOD-CHANGED]
.method public hasResolution()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public hasResolution()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196630
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 196632
    const/4 v2, 0x3

    .line 196633
    aput-object v1, v0, v2

    .line 196635
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196638
    move-result v0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    aput-object v1, v0, v2

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 196626
    .line 196627
    const/4 v2, 0x2

    .line 196628
    aput-object v1, v0, v2

    .line 196629
    .line 196630
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 196631
    .line 196632
    const/4 v2, 0x3

    .line 196633
    aput-object v1, v0, v2

    .line 196634
    .line 196635
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    return v0
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 65538
    if-gtz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 65537
    .line 65538
    if-gtz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public setIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPendingIntent(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startResolutionForResult(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_20

    .line 33816585
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 33816587
    if-eqz v0, :cond_1b

    .line 33816589
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    move-object v1, p1

    .line 33816598
    move v3, p2

    .line 33816599
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 33816605
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public startResolutionForResult(Landroid/app/Activity;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_20

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_1b

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    const/4 v5, 0x0

    .line 33816595
    const/4 v6, 0x0

    .line 33816596
    const/4 v7, 0x0

    .line 33816597
    move-object v1, p1

    .line 33816598
    move v3, p2

    .line 33816599
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    :goto_20
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "{statusCode: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", statusMessage: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", pendingIntent: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", intent: "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",}"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "{statusCode: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", statusMessage: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", pendingIntent: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", intent: "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ",}"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 33816581
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816584
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816589
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 33816591
    if-eqz v0, :cond_14

    .line 33816593
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 33816598
    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 33816601
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 33816603
    if-eqz v0, :cond_20

    .line 33816605
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusCode:I

    .line 33816580
    .line 33816581
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->statusMessage:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->pendingIntent:Landroid/app/PendingIntent;

    .line 33816597
    .line 33816598
    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/huawei/hms/support/api/client/Status;->intent:Landroid/content/Intent;

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


