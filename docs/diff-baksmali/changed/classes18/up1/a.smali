## classes18/up1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89f47

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lup1/a;

    .line 196616
    invoke-direct {v0}, Lup1/a;-><init>()V

    .line 196619
    sput-object v0, Lup1/a;->a:Lup1/a;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 196625
    sput-object v0, Lup1/a;->c:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89f47

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lup1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lup1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lup1/a;->a:Lup1/a;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lup1/a;->c:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_a

    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_49

    .line 327693
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 327695
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f100003

    .line 327706
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327712
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327715
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327717
    const/16 v3, 0x64

    .line 327719
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327722
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 327729
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, "data:image/png;base64,"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    const/4 v1, 0x2

    .line 327740
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 327753
    :cond_49
    sget-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_49

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const v1, 0x7f100003

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327716
    .line 327717
    const/16 v3, 0x64

    .line 327718
    .line 327719
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v1, "data:image/png;base64,"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v1, 0x2

    .line 327740
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 327752
    .line 327753
    :cond_49
    sget-object v0, Lup1/a;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    return-object v0
.end method


