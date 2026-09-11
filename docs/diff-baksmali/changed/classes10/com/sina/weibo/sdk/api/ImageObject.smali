## classes10/com/sina/weibo/sdk/api/ImageObject.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e27

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject$1;

    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/api/ImageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e27

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/api/ImageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method private getFileSize(Ljava/lang/String;)I
[MOD-CHANGED]
.method private getFileSize(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1b

    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_1b

    .line 16973833
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16973848
    move-result-wide v0

    .line 16973849
    long-to-int p1, v0

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method private getFileSize(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1b

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_1b

    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    return v0

    .line 16973845
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-wide v0

    .line 16973849
    long-to-int p1, v0

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public checkArgs()Z
[MOD-CHANGED]
.method public checkArgs()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "ImageObject"

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    array-length v0, v0

    .line 327688
    if-nez v0, :cond_14

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 327692
    if-eqz v0, :cond_47

    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_47

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 327702
    const/high16 v3, 0x100000

    .line 327704
    if-eqz v0, :cond_23

    .line 327706
    array-length v0, v0

    .line 327707
    if-le v0, v3, :cond_23

    .line 327709
    const-string v0, "checkArgs fail, content is too large"

    .line 327711
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    return v1

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 327717
    if-eqz v0, :cond_35

    .line 327719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327722
    move-result v0

    .line 327723
    const/16 v4, 0x200

    .line 327725
    if-le v0, v4, :cond_35

    .line 327727
    const-string v0, "checkArgs fail, path is invalid"

    .line 327729
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    return v1

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 327735
    if-eqz v0, :cond_45

    .line 327737
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/api/ImageObject;->getFileSize(Ljava/lang/String;)I

    .line 327740
    move-result v0

    .line 327741
    if-le v0, v3, :cond_45

    .line 327743
    const-string v0, "checkArgs fail, image content is too large"

    .line 327745
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    return v1

    .line 327749
    :cond_45
    const/4 v0, 0x1

    .line 327750
    return v0

    .line 327751
    :cond_47
    const-string v0, "checkArgs fail, all arguments are null"

    .line 327753
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    return v1
.end method

[INNER-ORIGINAL]
.method public checkArgs()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, "ImageObject"

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    array-length v0, v0

    .line 327688
    if-nez v0, :cond_14

    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 327691
    .line 327692
    if-eqz v0, :cond_47

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_47

    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 327701
    .line 327702
    const/high16 v3, 0x100000

    .line 327703
    .line 327704
    if-eqz v0, :cond_23

    .line 327705
    .line 327706
    array-length v0, v0

    .line 327707
    if-le v0, v3, :cond_23

    .line 327708
    .line 327709
    const-string v0, "checkArgs fail, content is too large"

    .line 327710
    .line 327711
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    return v1

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 327716
    .line 327717
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    const/16 v4, 0x200

    .line 327724
    .line 327725
    if-le v0, v4, :cond_35

    .line 327726
    .line 327727
    const-string v0, "checkArgs fail, path is invalid"

    .line 327728
    .line 327729
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    return v1

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v0, :cond_45

    .line 327736
    .line 327737
    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/api/ImageObject;->getFileSize(Ljava/lang/String;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-le v0, v3, :cond_45

    .line 327742
    .line 327743
    const-string v0, "checkArgs fail, image content is too large"

    .line 327744
    .line 327745
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return v1

    .line 327749
    :cond_45
    const/4 v0, 0x1

    .line 327750
    return v0

    .line 327751
    :cond_47
    const-string v0, "checkArgs fail, all arguments are null"

    .line 327752
    .line 327753
    invoke-static {v2, v0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return v1
.end method


.method public setImageData(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public setImageData(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039367
    const/16 v2, 0x55

    .line 17039369
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039372
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17039378
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039381
    return-void

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "ImageObject :"

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "ImageObject"

    .line 17039403
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageData(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039366
    .line 17039367
    const/16 v2, 0x55

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 17039379
    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "ImageObject :"

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, "ImageObject"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public setImagePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setImagePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setImagePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33685509
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    .line 33685505
    .line 33685506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


