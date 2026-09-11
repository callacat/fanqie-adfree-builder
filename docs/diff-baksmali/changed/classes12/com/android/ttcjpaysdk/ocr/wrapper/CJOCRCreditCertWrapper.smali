## classes12/com/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d53a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->y:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;

    .line 196621
    const-string v0, "CJOCRCreditCertWrapper"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d53a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->y:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$a;

    .line 196620
    .line 196621
    const-string v0, "CJOCRCreditCertWrapper"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 50528262
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->f:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 50528267
    new-instance p2, Lorg/json/JSONObject;

    .line 50528269
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528272
    const-string p3, ""

    .line 50528274
    invoke-static {p1, p3, p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->x:Ljava/lang/String;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->f:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 50528266
    .line 50528267
    new-instance p2, Lorg/json/JSONObject;

    .line 50528268
    .line 50528269
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50528270
    .line 50528271
    .line 50528272
    const-string p3, ""

    .line 50528273
    .line 50528274
    invoke-static {p1, p3, p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->x:Ljava/lang/String;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public static j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    if-nez p0, :cond_5

    .line 50593794
    const-string v0, "\u8bc6\u522b\u6210\u529f"

    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string v0, "\u7528\u6237\u53d6\u6d88\u8bc6\u522b"

    .line 50593799
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    const-string v2, "code"

    .line 50593806
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593813
    const-string p0, "msg"

    .line 50593815
    invoke-static {v1, p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593818
    const-string p0, "data"

    .line 50593820
    invoke-static {v1, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593823
    const-string p0, "meta_file"

    .line 50593825
    invoke-static {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593828
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, ""

    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    if-nez p0, :cond_5

    .line 50593793
    .line 50593794
    const-string v0, "\u8bc6\u522b\u6210\u529f"

    .line 50593795
    .line 50593796
    goto :goto_7

    .line 50593797
    :cond_5
    const-string v0, "\u7528\u6237\u53d6\u6d88\u8bc6\u522b"

    .line 50593798
    .line 50593799
    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, "code"

    .line 50593805
    .line 50593806
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    invoke-static {v1, v2, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p0, "msg"

    .line 50593814
    .line 50593815
    invoke-static {v1, p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, "data"

    .line 50593819
    .line 50593820
    invoke-static {v1, p0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "meta_file"

    .line 50593824
    .line 50593825
    invoke-static {v1, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, ""

    .line 50593833
    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p0
.end method


.method public static l(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039362
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_12

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    move-result v2

    .line 17039371
    if-ne v2, v1, :cond_12

    .line 17039373
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_38

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039380
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17039382
    if-nez p0, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    move-result v2

    .line 17039389
    if-ne v2, v1, :cond_24

    .line 17039391
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    :goto_24
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039398
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17039400
    if-nez p0, :cond_2b

    .line 17039402
    goto :goto_36

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    move-result p0

    .line 17039407
    if-ne p0, v1, :cond_36

    .line 17039409
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    :goto_36
    const-string p0, ""

    .line 17039416
    :goto_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039361
    .line 17039362
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_12

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-ne v2, v1, :cond_12

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_38

    .line 17039378
    :cond_12
    :goto_12
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039379
    .line 17039380
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17039381
    .line 17039382
    if-nez p0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-ne v2, v1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    goto :goto_38

    .line 17039396
    :cond_24
    :goto_24
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17039397
    .line 17039398
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17039399
    .line 17039400
    if-nez p0, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_36

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0

    .line 17039407
    if-ne p0, v1, :cond_36

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    :goto_36
    const-string p0, ""

    .line 17039415
    .line 17039416
    :goto_38
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1c

    .line 196625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    const/16 v2, 0x8

    .line 196632
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196635
    :goto_1b
    return v1

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 196626
    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    const/16 v2, 0x8

    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return v1

    .line 196636
    :cond_1c
    return v2
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 196615
    :cond_7
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 196622
    if-eqz v0, :cond_1f

    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->x:Ljava/lang/String;

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 196630
    goto :goto_1f

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 196634
    const-string v2, "finish"

    .line 196636
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    sget-object v0, Lzc/a;->a:Lzc/a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lzc/a;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1f

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->x:Ljava/lang/String;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;->onResult(Ljava/lang/String;[B)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 196633
    .line 196634
    const-string v2, "finish"

    .line 196635
    .line 196636
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 524288
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524291
    move-result-object v0

    .line 524292
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524295
    move-result-object v0

    .line 524296
    iget-object v1, p0, La8/c;->b:Landroid/view/View;

    .line 524298
    const-string v2, ""

    .line 524300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524303
    check-cast v1, Landroid/view/ViewGroup;

    .line 524305
    const v3, 0x7f0502c1

    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524312
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524314
    const v1, 0x7f110237

    .line 524317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524320
    move-result-object v0

    .line 524321
    check-cast v0, Landroid/widget/ImageView;

    .line 524323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h:Landroid/widget/ImageView;

    .line 524325
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524327
    const v1, 0x7f112172

    .line 524330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Landroid/widget/ImageView;

    .line 524336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 524338
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524340
    const v1, 0x7f110d15

    .line 524343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524346
    move-result-object v0

    .line 524347
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 524349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 524351
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524353
    const v1, 0x7f110848

    .line 524356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524359
    move-result-object v0

    .line 524360
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 524362
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 524364
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524366
    const v1, 0x7f11090b

    .line 524369
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Landroid/widget/ImageView;

    .line 524375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 524377
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524379
    const v1, 0x7f110e3a

    .line 524382
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524385
    move-result-object v0

    .line 524386
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 524388
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 524390
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524392
    const v1, 0x7f11372d

    .line 524395
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524398
    move-result-object v0

    .line 524399
    check-cast v0, Landroid/widget/TextView;

    .line 524401
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 524403
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524405
    const v1, 0x7f1125c8

    .line 524408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524411
    move-result-object v0

    .line 524412
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 524414
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 524416
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524418
    const v1, 0x7f1133c4

    .line 524421
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524424
    move-result-object v0

    .line 524425
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 524427
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 524429
    const/4 v1, 0x0

    .line 524430
    if-eqz v0, :cond_98

    .line 524432
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 524434
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanView(Lcom/android/ttcjpaysdk/ocr/view/a;)V

    .line 524437
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 524440
    :cond_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h:Landroid/widget/ImageView;

    .line 524442
    if-eqz v0, :cond_a4

    .line 524444
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$1;

    .line 524446
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524449
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524452
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 524454
    if-eqz v0, :cond_b0

    .line 524456
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2;

    .line 524458
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524461
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524464
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 524466
    if-eqz v0, :cond_bc

    .line 524468
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/d;

    .line 524470
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524473
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 524476
    :cond_bc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 524478
    if-eqz v0, :cond_c8

    .line 524480
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$3;

    .line 524482
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524485
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524488
    :cond_c8
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->Companion:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean$a;

    .line 524490
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->f:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 524492
    if-eqz v3, :cond_d2

    .line 524494
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->ocrParams:Ljava/lang/String;

    .line 524496
    if-nez v3, :cond_d3

    .line 524498
    :cond_d2
    move-object v3, v2

    .line 524499
    :cond_d3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524502
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524505
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524507
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;-><init>()V

    .line 524510
    :try_start_de
    new-instance v5, Lorg/json/JSONObject;

    .line 524512
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524515
    const-string v3, "params"

    .line 524517
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524520
    move-result-object v3

    .line 524521
    new-instance v5, Lorg/json/JSONObject;

    .line 524523
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524526
    const-string v3, "page_type"

    .line 524528
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524531
    move-result v3

    .line 524532
    iput v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->pageType:I

    .line 524534
    const-string v3, "ocr_url"

    .line 524536
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524539
    move-result-object v3

    .line 524540
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524543
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524546
    iput-object v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 524548
    const-string v3, "ocr_compress_size"

    .line 524550
    const/16 v6, 0x200

    .line 524552
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524555
    move-result v3

    .line 524556
    iput v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrCompressSize:I

    .line 524558
    const-string v3, "photo_compress_size"

    .line 524560
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524563
    move-result v3

    .line 524564
    iput v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 524566
    const-string v3, "ext_params"

    .line 524568
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524571
    move-result-object v3

    .line 524572
    if-nez v3, :cond_124

    .line 524574
    new-instance v3, Lorg/json/JSONObject;

    .line 524576
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524579
    goto :goto_127

    .line 524580
    :cond_124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524583
    :goto_127
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524586
    iput-object v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 524588
    const-string v5, "module_name"

    .line 524590
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524593
    move-result-object v3

    .line 524594
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524597
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524600
    iput-object v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->moduleName:Ljava/lang/String;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_13a} :catch_13b

    .line 524602
    goto :goto_13c

    .line 524603
    :catch_13b
    nop

    .line 524604
    :goto_13c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524606
    new-instance v0, Lbd/a;

    .line 524608
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->f:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 524610
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524612
    invoke-direct {v0, v3, v5}, Lbd/a;-><init>(Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;)V

    .line 524615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 524617
    if-eqz v5, :cond_15c

    .line 524619
    iget-object v0, v5, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 524621
    if-eqz v0, :cond_15c

    .line 524623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524626
    move-result v0

    .line 524627
    if-lez v0, :cond_157

    .line 524629
    const/4 v0, 0x1

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v0, 0x0

    .line 524632
    :goto_158
    if-ne v0, v4, :cond_15c

    .line 524634
    const/4 v0, 0x1

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v0, 0x0

    .line 524637
    :goto_15d
    if-nez v0, :cond_18b

    .line 524639
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 524641
    if-eqz v0, :cond_18b

    .line 524643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524648
    sget-object v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 524650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    const-string v3, ":ocr_url is empty"

    .line 524655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524661
    move-result-object v0

    .line 524662
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524665
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524667
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524670
    move-result-object v5

    .line 524671
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524674
    move-result-object v5

    .line 524675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524678
    const-string v3, "ocr_data_exception"

    .line 524680
    invoke-static {v1, v5, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 524683
    :cond_18b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 524685
    const/4 v3, 0x0

    .line 524686
    if-nez v0, :cond_191

    .line 524688
    goto :goto_1af

    .line 524689
    :cond_191
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524692
    move-result-object v5

    .line 524693
    const v6, 0x7f060942

    .line 524696
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524699
    move-result-object v5

    .line 524700
    new-array v4, v4, [Ljava/lang/Object;

    .line 524702
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524704
    if-eqz v6, :cond_1a5

    .line 524706
    iget-object v6, v6, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->moduleName:Ljava/lang/String;

    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    move-object v6, v3

    .line 524710
    :goto_1a6
    aput-object v6, v4, v1

    .line 524712
    invoke-static {v5, v4}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524715
    move-result-object v4

    .line 524716
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524719
    :goto_1af
    const/16 v0, 0x3e8

    .line 524721
    int-to-long v4, v0

    .line 524722
    const-wide/16 v6, 0x1e

    .line 524724
    mul-long v4, v4, v6

    .line 524726
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 524728
    invoke-direct {v0, p0, v4, v5}, Lcom/android/ttcjpaysdk/ocr/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;J)V

    .line 524731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 524733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->d:Lkotlin/jvm/functions/Function1;

    .line 524735
    if-eqz v0, :cond_1c9

    .line 524737
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;

    .line 524739
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524742
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524745
    :cond_1c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524747
    if-eqz v0, :cond_1d3

    .line 524749
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->pageType:I

    .line 524751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524754
    move-result-object v3

    .line 524755
    :cond_1d3
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 524757
    iget v4, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 524759
    if-nez v3, :cond_1da

    .line 524761
    goto :goto_1e3

    .line 524762
    :cond_1da
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524765
    move-result v5

    .line 524766
    if-ne v5, v4, :cond_1e3

    .line 524768
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 524770
    goto :goto_1f5

    .line 524771
    :cond_1e3
    :goto_1e3
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 524773
    iget v5, v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 524775
    if-nez v3, :cond_1ea

    .line 524777
    goto :goto_1f3

    .line 524778
    :cond_1ea
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524781
    move-result v3

    .line 524782
    if-ne v3, v5, :cond_1f3

    .line 524784
    iget v0, v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 524786
    goto :goto_1f5

    .line 524787
    :cond_1f3
    :goto_1f3
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 524789
    :goto_1f5
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 524791
    if-eqz v3, :cond_202

    .line 524793
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 524796
    move-result-object v3

    .line 524797
    if-eqz v3, :cond_202

    .line 524799
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 524802
    :cond_202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 524804
    if-eqz v3, :cond_236

    .line 524806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524809
    move-result-object v0

    .line 524810
    invoke-static {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 524813
    move-result-object v0

    .line 524814
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524817
    invoke-virtual {v3}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 524820
    move-result-object v1

    .line 524821
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 524824
    move-result-object v1

    .line 524825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524828
    const-string v3, "type"

    .line 524830
    move-object v4, v1

    .line 524831
    check-cast v4, Ljava/util/HashMap;

    .line 524833
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524836
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524838
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524841
    move-result-object v3

    .line 524842
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524845
    move-result-object v3

    .line 524846
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524849
    const-string v2, "quota_interest_scan_page_imp"

    .line 524851
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524854
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 524288
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    iget-object v1, p0, La8/c;->b:Landroid/view/View;

    .line 524297
    .line 524298
    const-string v2, ""

    .line 524299
    .line 524300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524301
    .line 524302
    .line 524303
    check-cast v1, Landroid/view/ViewGroup;

    .line 524304
    .line 524305
    const v3, 0x7f0502c1

    .line 524306
    .line 524307
    .line 524308
    const/4 v4, 0x1

    .line 524309
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524310
    .line 524311
    .line 524312
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524313
    .line 524314
    const v1, 0x7f110237

    .line 524315
    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    check-cast v0, Landroid/widget/ImageView;

    .line 524322
    .line 524323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h:Landroid/widget/ImageView;

    .line 524324
    .line 524325
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524326
    .line 524327
    const v1, 0x7f112172

    .line 524328
    .line 524329
    .line 524330
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Landroid/widget/ImageView;

    .line 524335
    .line 524336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 524337
    .line 524338
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524339
    .line 524340
    const v1, 0x7f110d15

    .line 524341
    .line 524342
    .line 524343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 524348
    .line 524349
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 524350
    .line 524351
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524352
    .line 524353
    const v1, 0x7f110848

    .line 524354
    .line 524355
    .line 524356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v0

    .line 524360
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 524361
    .line 524362
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 524363
    .line 524364
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524365
    .line 524366
    const v1, 0x7f11090b

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Landroid/widget/ImageView;

    .line 524374
    .line 524375
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 524376
    .line 524377
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524378
    .line 524379
    const v1, 0x7f110e3a

    .line 524380
    .line 524381
    .line 524382
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v0

    .line 524386
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 524387
    .line 524388
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 524389
    .line 524390
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524391
    .line 524392
    const v1, 0x7f11372d

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0

    .line 524399
    check-cast v0, Landroid/widget/TextView;

    .line 524400
    .line 524401
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 524402
    .line 524403
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524404
    .line 524405
    const v1, 0x7f1125c8

    .line 524406
    .line 524407
    .line 524408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v0

    .line 524412
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 524413
    .line 524414
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 524415
    .line 524416
    iget-object v0, p0, La8/c;->b:Landroid/view/View;

    .line 524417
    .line 524418
    const v1, 0x7f1133c4

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v0

    .line 524425
    check-cast v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 524426
    .line 524427
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 524428
    .line 524429
    const/4 v1, 0x0

    .line 524430
    if-eqz v0, :cond_98

    .line 524431
    .line 524432
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 524433
    .line 524434
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->setScanView(Lcom/android/ttcjpaysdk/ocr/view/a;)V

    .line 524435
    .line 524436
    .line 524437
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->d(Z)V

    .line 524438
    .line 524439
    .line 524440
    :cond_98
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->h:Landroid/widget/ImageView;

    .line 524441
    .line 524442
    if-eqz v0, :cond_a4

    .line 524443
    .line 524444
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$1;

    .line 524445
    .line 524446
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524447
    .line 524448
    .line 524449
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524450
    .line 524451
    .line 524452
    :cond_a4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 524453
    .line 524454
    if-eqz v0, :cond_b0

    .line 524455
    .line 524456
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2;

    .line 524457
    .line 524458
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$2;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524459
    .line 524460
    .line 524461
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524462
    .line 524463
    .line 524464
    :cond_b0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 524465
    .line 524466
    if-eqz v0, :cond_bc

    .line 524467
    .line 524468
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/d;

    .line 524469
    .line 524470
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/d;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 524474
    .line 524475
    .line 524476
    :cond_bc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 524477
    .line 524478
    if-eqz v0, :cond_c8

    .line 524479
    .line 524480
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$3;

    .line 524481
    .line 524482
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initAction$3;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524483
    .line 524484
    .line 524485
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 524486
    .line 524487
    .line 524488
    :cond_c8
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->Companion:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean$a;

    .line 524489
    .line 524490
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->f:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 524491
    .line 524492
    if-eqz v3, :cond_d2

    .line 524493
    .line 524494
    iget-object v3, v3, Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;->ocrParams:Ljava/lang/String;

    .line 524495
    .line 524496
    if-nez v3, :cond_d3

    .line 524497
    .line 524498
    :cond_d2
    move-object v3, v2

    .line 524499
    :cond_d3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524500
    .line 524501
    .line 524502
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524503
    .line 524504
    .line 524505
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524506
    .line 524507
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;-><init>()V

    .line 524508
    .line 524509
    .line 524510
    :try_start_de
    new-instance v5, Lorg/json/JSONObject;

    .line 524511
    .line 524512
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524513
    .line 524514
    .line 524515
    const-string v3, "params"

    .line 524516
    .line 524517
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v3

    .line 524521
    new-instance v5, Lorg/json/JSONObject;

    .line 524522
    .line 524523
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524524
    .line 524525
    .line 524526
    const-string v3, "page_type"

    .line 524527
    .line 524528
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524529
    .line 524530
    .line 524531
    move-result v3

    .line 524532
    iput v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->pageType:I

    .line 524533
    .line 524534
    const-string v3, "ocr_url"

    .line 524535
    .line 524536
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v3

    .line 524540
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524541
    .line 524542
    .line 524543
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524544
    .line 524545
    .line 524546
    iput-object v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 524547
    .line 524548
    const-string v3, "ocr_compress_size"

    .line 524549
    .line 524550
    const/16 v6, 0x200

    .line 524551
    .line 524552
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524553
    .line 524554
    .line 524555
    move-result v3

    .line 524556
    iput v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrCompressSize:I

    .line 524557
    .line 524558
    const-string v3, "photo_compress_size"

    .line 524559
    .line 524560
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524561
    .line 524562
    .line 524563
    move-result v3

    .line 524564
    iput v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->photoCompressSize:I

    .line 524565
    .line 524566
    const-string v3, "ext_params"

    .line 524567
    .line 524568
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v3

    .line 524572
    if-nez v3, :cond_124

    .line 524573
    .line 524574
    new-instance v3, Lorg/json/JSONObject;

    .line 524575
    .line 524576
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524577
    .line 524578
    .line 524579
    goto :goto_127

    .line 524580
    :cond_124
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    :goto_127
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524584
    .line 524585
    .line 524586
    iput-object v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 524587
    .line 524588
    const-string v5, "module_name"

    .line 524589
    .line 524590
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v3

    .line 524594
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524595
    .line 524596
    .line 524597
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524598
    .line 524599
    .line 524600
    iput-object v3, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->moduleName:Ljava/lang/String;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_13a} :catch_13b

    .line 524601
    .line 524602
    goto :goto_13c

    .line 524603
    :catch_13b
    nop

    .line 524604
    :goto_13c
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524605
    .line 524606
    new-instance v0, Lbd/a;

    .line 524607
    .line 524608
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->f:Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;

    .line 524609
    .line 524610
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524611
    .line 524612
    invoke-direct {v0, v3, v5}, Lbd/a;-><init>(Lcom/android/ttcjpaysdk/ocr/data/CJOCRBean;Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;)V

    .line 524613
    .line 524614
    .line 524615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 524616
    .line 524617
    if-eqz v5, :cond_15c

    .line 524618
    .line 524619
    iget-object v0, v5, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 524620
    .line 524621
    if-eqz v0, :cond_15c

    .line 524622
    .line 524623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524624
    .line 524625
    .line 524626
    move-result v0

    .line 524627
    if-lez v0, :cond_157

    .line 524628
    .line 524629
    const/4 v0, 0x1

    .line 524630
    goto :goto_158

    .line 524631
    :cond_157
    const/4 v0, 0x0

    .line 524632
    :goto_158
    if-ne v0, v4, :cond_15c

    .line 524633
    .line 524634
    const/4 v0, 0x1

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    const/4 v0, 0x0

    .line 524637
    :goto_15d
    if-nez v0, :cond_18b

    .line 524638
    .line 524639
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 524640
    .line 524641
    if-eqz v0, :cond_18b

    .line 524642
    .line 524643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524646
    .line 524647
    .line 524648
    sget-object v3, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 524649
    .line 524650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    .line 524653
    const-string v3, ":ocr_url is empty"

    .line 524654
    .line 524655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v0

    .line 524662
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524663
    .line 524664
    .line 524665
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524666
    .line 524667
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v5

    .line 524671
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v5

    .line 524675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524676
    .line 524677
    .line 524678
    const-string v3, "ocr_data_exception"

    .line 524679
    .line 524680
    invoke-static {v1, v5, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 524681
    .line 524682
    .line 524683
    :cond_18b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 524684
    .line 524685
    const/4 v3, 0x0

    .line 524686
    if-nez v0, :cond_191

    .line 524687
    .line 524688
    goto :goto_1af

    .line 524689
    :cond_191
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v5

    .line 524693
    const v6, 0x7f060942

    .line 524694
    .line 524695
    .line 524696
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v5

    .line 524700
    new-array v4, v4, [Ljava/lang/Object;

    .line 524701
    .line 524702
    iget-object v6, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524703
    .line 524704
    if-eqz v6, :cond_1a5

    .line 524705
    .line 524706
    iget-object v6, v6, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->moduleName:Ljava/lang/String;

    .line 524707
    .line 524708
    goto :goto_1a6

    .line 524709
    :cond_1a5
    move-object v6, v3

    .line 524710
    :goto_1a6
    aput-object v6, v4, v1

    .line 524711
    .line 524712
    invoke-static {v5, v4}, Lke0/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v4

    .line 524716
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524717
    .line 524718
    .line 524719
    :goto_1af
    const/16 v0, 0x3e8

    .line 524720
    .line 524721
    int-to-long v4, v0

    .line 524722
    const-wide/16 v6, 0x1e

    .line 524723
    .line 524724
    mul-long v4, v4, v6

    .line 524725
    .line 524726
    new-instance v0, Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 524727
    .line 524728
    invoke-direct {v0, p0, v4, v5}, Lcom/android/ttcjpaysdk/ocr/wrapper/g;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;J)V

    .line 524729
    .line 524730
    .line 524731
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 524732
    .line 524733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->d:Lkotlin/jvm/functions/Function1;

    .line 524734
    .line 524735
    if-eqz v0, :cond_1c9

    .line 524736
    .line 524737
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;

    .line 524738
    .line 524739
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$initData$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 524740
    .line 524741
    .line 524742
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524743
    .line 524744
    .line 524745
    :cond_1c9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 524746
    .line 524747
    if-eqz v0, :cond_1d3

    .line 524748
    .line 524749
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->pageType:I

    .line 524750
    .line 524751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v3

    .line 524755
    :cond_1d3
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 524756
    .line 524757
    iget v4, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 524758
    .line 524759
    if-nez v3, :cond_1da

    .line 524760
    .line 524761
    goto :goto_1e3

    .line 524762
    :cond_1da
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524763
    .line 524764
    .line 524765
    move-result v5

    .line 524766
    if-ne v5, v4, :cond_1e3

    .line 524767
    .line 524768
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 524769
    .line 524770
    goto :goto_1f5

    .line 524771
    :cond_1e3
    :goto_1e3
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 524772
    .line 524773
    iget v5, v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 524774
    .line 524775
    if-nez v3, :cond_1ea

    .line 524776
    .line 524777
    goto :goto_1f3

    .line 524778
    :cond_1ea
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524779
    .line 524780
    .line 524781
    move-result v3

    .line 524782
    if-ne v3, v5, :cond_1f3

    .line 524783
    .line 524784
    iget v0, v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 524785
    .line 524786
    goto :goto_1f5

    .line 524787
    :cond_1f3
    :goto_1f3
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 524788
    .line 524789
    :goto_1f5
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 524790
    .line 524791
    if-eqz v3, :cond_202

    .line 524792
    .line 524793
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v3

    .line 524797
    if-eqz v3, :cond_202

    .line 524798
    .line 524799
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 524803
    .line 524804
    if-eqz v3, :cond_236

    .line 524805
    .line 524806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    invoke-static {v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v0

    .line 524814
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524815
    .line 524816
    .line 524817
    invoke-virtual {v3}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v1

    .line 524821
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    const-string v3, "type"

    .line 524829
    .line 524830
    move-object v4, v1

    .line 524831
    check-cast v4, Ljava/util/HashMap;

    .line 524832
    .line 524833
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524834
    .line 524835
    .line 524836
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524837
    .line 524838
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524839
    .line 524840
    .line 524841
    move-result-object v3

    .line 524842
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v3

    .line 524846
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524847
    .line 524848
    .line 524849
    const-string v2, "quota_interest_scan_page_imp"

    .line 524850
    .line 524851
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524852
    .line 524853
    .line 524854
    :cond_236
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262146
    if-eqz v0, :cond_13

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V

    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 262156
    if-eqz v0, :cond_13

    .line 262158
    const/16 v1, 0x8

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262165
    if-eqz v0, :cond_23

    .line 262167
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_23

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 262174
    const-string v2, "onDestroy"

    .line 262176
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_13

    .line 262157
    .line 262158
    const/16 v1, 0x8

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262164
    .line 262165
    if-eqz v0, :cond_23

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262168
    .line 262169
    .line 262170
    goto :goto_23

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 262173
    .line 262174
    const-string v2, "onDestroy"

    .line 262175
    .line 262176
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 196624
    :cond_10
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196627
    goto :goto_1c

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 196631
    const-string v2, "onPause"

    .line 196633
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->g()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 196630
    .line 196631
    const-string v2, "onPause"

    .line 196632
    .line 196633
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q:Z

    .line 327682
    if-eqz v0, :cond_5c

    .line 327684
    :try_start_4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCameraPreview()Lyc/b;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 327701
    :goto_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-eqz v0, :cond_22

    .line 327706
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327709
    move-result v0

    .line 327710
    if-ne v0, v2, :cond_22

    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-nez v0, :cond_37

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 327719
    if-eqz v0, :cond_32

    .line 327721
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327724
    move-result v0

    .line 327725
    const/4 v3, 0x2

    .line 327726
    if-ne v0, v3, :cond_32

    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :cond_37
    :goto_37
    if-eqz v2, :cond_5c

    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327739
    if-eqz v0, :cond_5c

    .line 327741
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 327744
    iget-object v2, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327746
    if-eqz v2, :cond_47

    .line 327748
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 327760
    :cond_50
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V
    :try_end_53
    .catchall {:try_start_4 .. :try_end_53} :catchall_54

    .line 327763
    goto :goto_5c

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 327767
    const-string v2, "onResume"

    .line 327769
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5c

    .line 327683
    .line 327684
    :try_start_4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCameraPreview()Lyc/b;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    const/4 v1, 0x0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_15

    .line 327698
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 327702
    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-eqz v0, :cond_22

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-ne v0, v2, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-nez v0, :cond_37

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 327718
    .line 327719
    if-eqz v0, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    const/4 v3, 0x2

    .line 327726
    if-ne v0, v3, :cond_32

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :cond_37
    :goto_37
    if-eqz v2, :cond_5c

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 327738
    .line 327739
    if-eqz v0, :cond_5c

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, v0, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 327745
    .line 327746
    if-eqz v2, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->getCamera()Landroid/hardware/Camera;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V
    :try_end_53
    .catchall {:try_start_4 .. :try_end_53} :catchall_54

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5c

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 327766
    .line 327767
    const-string v2, "onResume"

    .line 327768
    .line 327769
    invoke-static {v1, v2, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 262148
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    const v2, 0x7f0607d8

    .line 262159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v6

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const/16 v3, 0x11

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 262146
    .line 262147
    .line 262148
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const v2, 0x7f0607d8

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v6

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const/16 v3, 0x11

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x0

    .line 262168
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    const v1, 0x7f020af2

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->a()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p:Z

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i:Landroid/widget/ImageView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    const v1, 0x7f020af2

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 196618
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 196610
    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 50790404
    const-string v1, "msg"

    .line 50790406
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790409
    move-result-object v1

    .line 50790410
    const-string v2, "code"

    .line 50790412
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, "data"

    .line 50790418
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790421
    move-result-object p2

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    if-eqz p2, :cond_20

    .line 50790425
    const-string v4, "data_validation"

    .line 50790427
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790430
    move-result-object v4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object v4, v3

    .line 50790433
    :goto_21
    if-eqz p2, :cond_2a

    .line 50790435
    const-string v5, "ocr_check_code"

    .line 50790437
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790440
    move-result-object v5

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v5, v3

    .line 50790443
    :goto_2b
    if-eqz p2, :cond_33

    .line 50790445
    const-string v3, "ocr_check_msg"

    .line 50790447
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790450
    move-result-object v3

    .line 50790451
    :cond_33
    const-string v6, "y"

    .line 50790453
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790456
    move-result v4

    .line 50790457
    const-string v6, ""

    .line 50790459
    if-eqz v4, :cond_92

    .line 50790461
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790464
    move-result-object v1

    .line 50790465
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790468
    move-result v1

    .line 50790469
    if-nez v1, :cond_89

    .line 50790471
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50790477
    move-result-object p1

    .line 50790478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->x:Ljava/lang/String;

    .line 50790480
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 50790482
    if-eqz p1, :cond_80

    .line 50790484
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 50790487
    move-result-object p2

    .line 50790488
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790491
    invoke-virtual {p1}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790502
    const-string p3, "type"

    .line 50790504
    move-object v0, p1

    .line 50790505
    check-cast v0, Ljava/util/HashMap;

    .line 50790507
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790512
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790515
    move-result-object p3

    .line 50790516
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790519
    move-result-object p3

    .line 50790520
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    const-string v0, "quota_interest_scan_success"

    .line 50790525
    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790528
    :cond_80
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790531
    move-result-object p1

    .line 50790532
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790535
    goto/16 :goto_1ef

    .line 50790537
    :cond_89
    sget-object p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 50790539
    const-string p2, "requestCustomOCR: success, activity is finishing"

    .line 50790541
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790544
    goto/16 :goto_1ef

    .line 50790546
    :cond_92
    const/4 p1, 0x1

    .line 50790547
    if-eqz v5, :cond_9e

    .line 50790549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790552
    move-result p2

    .line 50790553
    if-nez p2, :cond_9c

    .line 50790555
    goto :goto_9e

    .line 50790556
    :cond_9c
    const/4 p2, 0x0

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    :goto_9e
    const/4 p2, 0x1

    .line 50790559
    :goto_9f
    if-eqz p2, :cond_a6

    .line 50790561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790564
    move-result-object p2

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object p2, v5

    .line 50790567
    :goto_a7
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$b;->a:[I

    .line 50790569
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790572
    move-result v7

    .line 50790573
    aget v7, v4, v7

    .line 50790575
    const/4 v8, 0x2

    .line 50790576
    if-eq v7, p1, :cond_eb

    .line 50790578
    if-eq v7, v8, :cond_eb

    .line 50790580
    const/4 p1, 0x3

    .line 50790581
    if-eq v7, p1, :cond_b9

    .line 50790583
    goto/16 :goto_1c4

    .line 50790585
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790588
    move-result-wide v6

    .line 50790589
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->s:J

    .line 50790591
    sub-long/2addr v6, v8

    .line 50790592
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790595
    move-result p1

    .line 50790596
    if-nez p1, :cond_1c4

    .line 50790598
    const/16 p1, 0x7d0

    .line 50790600
    int-to-long v8, p1

    .line 50790601
    cmp-long p1, v6, v8

    .line 50790603
    if-gez p1, :cond_cf

    .line 50790605
    goto/16 :goto_1c4

    .line 50790607
    :cond_cf
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 50790609
    if-eqz p1, :cond_da

    .line 50790611
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 50790614
    move-result-object p3

    .line 50790615
    invoke-virtual {p1, p2, v3, p3}, Lbd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790618
    :cond_da
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790621
    move-result-wide p1

    .line 50790622
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->s:J

    .line 50790624
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 50790626
    if-nez p1, :cond_e6

    .line 50790628
    goto/16 :goto_1c4

    .line 50790630
    :cond_e6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790633
    goto/16 :goto_1c4

    .line 50790635
    :cond_eb
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 50790638
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50790640
    if-eqz v7, :cond_f5

    .line 50790642
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 50790645
    :cond_f5
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 50790647
    if-eqz v7, :cond_100

    .line 50790649
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 50790652
    move-result-object v9

    .line 50790653
    invoke-virtual {v7, p2, v3, v9}, Lbd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    :cond_100
    new-instance v7, Lcom/android/ttcjpaysdk/ocr/wrapper/i;

    .line 50790658
    invoke-direct {v7, p3, p0, p2, v3}, Lcom/android/ttcjpaysdk/ocr/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790661
    new-instance v9, Lcom/android/ttcjpaysdk/ocr/wrapper/j;

    .line 50790663
    invoke-direct {v9, p3, p0, p2, v3}, Lcom/android/ttcjpaysdk/ocr/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790669
    move-result p2

    .line 50790670
    if-eqz p2, :cond_11c

    .line 50790672
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790675
    move-result-object p2

    .line 50790676
    const v10, 0x7f06092b

    .line 50790679
    invoke-virtual {p2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790682
    move-result-object p2

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object p2, v3

    .line 50790685
    :goto_11d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790688
    move-result p3

    .line 50790689
    aget p3, v4, p3

    .line 50790691
    if-eq p3, p1, :cond_13f

    .line 50790693
    if-eq p3, v8, :cond_133

    .line 50790695
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790698
    move-result-object p3

    .line 50790699
    const v4, 0x7f060925

    .line 50790702
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790705
    move-result-object p3

    .line 50790706
    goto :goto_14a

    .line 50790707
    :cond_133
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790710
    move-result-object p3

    .line 50790711
    const v4, 0x7f06093d

    .line 50790714
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790717
    move-result-object p3

    .line 50790718
    goto :goto_14a

    .line 50790719
    :cond_13f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790722
    move-result-object p3

    .line 50790723
    const v4, 0x7f060926

    .line 50790726
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790729
    move-result-object p3

    .line 50790730
    :goto_14a
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790733
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790735
    if-nez v4, :cond_1b2

    .line 50790737
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790740
    move-result-object v4

    .line 50790741
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50790744
    move-result-object v4

    .line 50790745
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790748
    move-result-object v6

    .line 50790749
    invoke-virtual {v4, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 50790752
    iput-object p2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50790754
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790757
    move-result-object v6

    .line 50790758
    const v8, 0x7f060834

    .line 50790761
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790764
    move-result-object v6

    .line 50790765
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50790767
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790770
    move-result-object v6

    .line 50790771
    const v8, 0x7f060928

    .line 50790774
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790777
    move-result-object v6

    .line 50790778
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50790780
    iput-object p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50790782
    iput-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50790784
    iput-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50790786
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790789
    move-result-object p3

    .line 50790790
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790793
    move-result-object p3

    .line 50790794
    const v6, 0x7f0d0271

    .line 50790797
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790800
    move-result p3

    .line 50790801
    iput p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 50790803
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790806
    move-result-object p3

    .line 50790807
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790810
    move-result-object p3

    .line 50790811
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790814
    move-result p3

    .line 50790815
    iput p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 50790817
    iput-boolean p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 50790819
    iput-boolean v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 50790821
    iput-boolean p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 50790823
    const p1, 0x7f090083

    .line 50790826
    iput p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 50790828
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790831
    move-result-object p1

    .line 50790832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790834
    :cond_1b2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790836
    if-eqz p1, :cond_1b9

    .line 50790838
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50790841
    :cond_1b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790843
    if-eqz p1, :cond_1c4

    .line 50790845
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790848
    move-result-object p2

    .line 50790849
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50790852
    :cond_1c4
    :goto_1c4
    sget-object p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 50790854
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790856
    const-string p3, "requestCustomOCR: code-"

    .line 50790858
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790861
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790864
    const-string p3, ", msg-"

    .line 50790866
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790869
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790872
    const-string p3, ", ocr_check_code-"

    .line 50790874
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790877
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790880
    const-string p3, ", ocr_check_msg-"

    .line 50790882
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790885
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790888
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790891
    move-result-object p2

    .line 50790892
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790895
    :goto_1ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 50790402
    .line 50790403
    .line 50790404
    const-string v1, "msg"

    .line 50790405
    .line 50790406
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    const-string v2, "code"

    .line 50790411
    .line 50790412
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v2

    .line 50790416
    const-string v3, "data"

    .line 50790417
    .line 50790418
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p2

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    if-eqz p2, :cond_20

    .line 50790424
    .line 50790425
    const-string v4, "data_validation"

    .line 50790426
    .line 50790427
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object v4, v3

    .line 50790433
    :goto_21
    if-eqz p2, :cond_2a

    .line 50790434
    .line 50790435
    const-string v5, "ocr_check_code"

    .line 50790436
    .line 50790437
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v5

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v5, v3

    .line 50790443
    :goto_2b
    if-eqz p2, :cond_33

    .line 50790444
    .line 50790445
    const-string v3, "ocr_check_msg"

    .line 50790446
    .line 50790447
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v3

    .line 50790451
    :cond_33
    const-string v6, "y"

    .line 50790452
    .line 50790453
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    const-string v6, ""

    .line 50790458
    .line 50790459
    if-eqz v4, :cond_92

    .line 50790460
    .line 50790461
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-nez v1, :cond_89

    .line 50790470
    .line 50790471
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-static {v0, p1, p2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->j(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p1

    .line 50790478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->x:Ljava/lang/String;

    .line 50790479
    .line 50790480
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 50790481
    .line 50790482
    if-eqz p1, :cond_80

    .line 50790483
    .line 50790484
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object p2

    .line 50790488
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1}, Lbd/a;->a()Lorg/json/JSONObject;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p1

    .line 50790499
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    const-string p3, "type"

    .line 50790503
    .line 50790504
    move-object v0, p1

    .line 50790505
    check-cast v0, Ljava/util/HashMap;

    .line 50790506
    .line 50790507
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50790511
    .line 50790512
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p3

    .line 50790516
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p3

    .line 50790520
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v0, "quota_interest_scan_success"

    .line 50790524
    .line 50790525
    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p1

    .line 50790532
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790533
    .line 50790534
    .line 50790535
    goto/16 :goto_1ef

    .line 50790536
    .line 50790537
    :cond_89
    sget-object p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 50790538
    .line 50790539
    const-string p2, "requestCustomOCR: success, activity is finishing"

    .line 50790540
    .line 50790541
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    goto/16 :goto_1ef

    .line 50790545
    .line 50790546
    :cond_92
    const/4 p1, 0x1

    .line 50790547
    if-eqz v5, :cond_9e

    .line 50790548
    .line 50790549
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790550
    .line 50790551
    .line 50790552
    move-result p2

    .line 50790553
    if-nez p2, :cond_9c

    .line 50790554
    .line 50790555
    goto :goto_9e

    .line 50790556
    :cond_9c
    const/4 p2, 0x0

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    :goto_9e
    const/4 p2, 0x1

    .line 50790559
    :goto_9f
    if-eqz p2, :cond_a6

    .line 50790560
    .line 50790561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p2

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object p2, v5

    .line 50790567
    :goto_a7
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$b;->a:[I

    .line 50790568
    .line 50790569
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v7

    .line 50790573
    aget v7, v4, v7

    .line 50790574
    .line 50790575
    const/4 v8, 0x2

    .line 50790576
    if-eq v7, p1, :cond_eb

    .line 50790577
    .line 50790578
    if-eq v7, v8, :cond_eb

    .line 50790579
    .line 50790580
    const/4 p1, 0x3

    .line 50790581
    if-eq v7, p1, :cond_b9

    .line 50790582
    .line 50790583
    goto/16 :goto_1c4

    .line 50790584
    .line 50790585
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-wide v6

    .line 50790589
    iget-wide v8, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->s:J

    .line 50790590
    .line 50790591
    sub-long/2addr v6, v8

    .line 50790592
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result p1

    .line 50790596
    if-nez p1, :cond_1c4

    .line 50790597
    .line 50790598
    const/16 p1, 0x7d0

    .line 50790599
    .line 50790600
    int-to-long v8, p1

    .line 50790601
    cmp-long p1, v6, v8

    .line 50790602
    .line 50790603
    if-gez p1, :cond_cf

    .line 50790604
    .line 50790605
    goto/16 :goto_1c4

    .line 50790606
    .line 50790607
    :cond_cf
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 50790608
    .line 50790609
    if-eqz p1, :cond_da

    .line 50790610
    .line 50790611
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p3

    .line 50790615
    invoke-virtual {p1, p2, v3, p3}, Lbd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide p1

    .line 50790622
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->s:J

    .line 50790623
    .line 50790624
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 50790625
    .line 50790626
    if-nez p1, :cond_e6

    .line 50790627
    .line 50790628
    goto/16 :goto_1c4

    .line 50790629
    .line 50790630
    :cond_e6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto/16 :goto_1c4

    .line 50790634
    .line 50790635
    :cond_eb
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50790639
    .line 50790640
    if-eqz v7, :cond_f5

    .line 50790641
    .line 50790642
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 50790643
    .line 50790644
    .line 50790645
    :cond_f5
    iget-object v7, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 50790646
    .line 50790647
    if-eqz v7, :cond_100

    .line 50790648
    .line 50790649
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->getType()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v9

    .line 50790653
    invoke-virtual {v7, p2, v3, v9}, Lbd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    new-instance v7, Lcom/android/ttcjpaysdk/ocr/wrapper/i;

    .line 50790657
    .line 50790658
    invoke-direct {v7, p3, p0, p2, v3}, Lcom/android/ttcjpaysdk/ocr/wrapper/i;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance v9, Lcom/android/ttcjpaysdk/ocr/wrapper/j;

    .line 50790662
    .line 50790663
    invoke-direct {v9, p3, p0, p2, v3}, Lcom/android/ttcjpaysdk/ocr/wrapper/j;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p2

    .line 50790670
    if-eqz p2, :cond_11c

    .line 50790671
    .line 50790672
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    const v10, 0x7f06092b

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p2

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    move-object p2, v3

    .line 50790685
    :goto_11d
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790686
    .line 50790687
    .line 50790688
    move-result p3

    .line 50790689
    aget p3, v4, p3

    .line 50790690
    .line 50790691
    if-eq p3, p1, :cond_13f

    .line 50790692
    .line 50790693
    if-eq p3, v8, :cond_133

    .line 50790694
    .line 50790695
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p3

    .line 50790699
    const v4, 0x7f060925

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object p3

    .line 50790706
    goto :goto_14a

    .line 50790707
    :cond_133
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p3

    .line 50790711
    const v4, 0x7f06093d

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p3

    .line 50790718
    goto :goto_14a

    .line 50790719
    :cond_13f
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p3

    .line 50790723
    const v4, 0x7f060926

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object p3

    .line 50790730
    :goto_14a
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790734
    .line 50790735
    if-nez v4, :cond_1b2

    .line 50790736
    .line 50790737
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v4

    .line 50790741
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v4

    .line 50790745
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v6

    .line 50790749
    invoke-virtual {v4, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d(Landroid/app/Activity;)V

    .line 50790750
    .line 50790751
    .line 50790752
    iput-object p2, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 50790753
    .line 50790754
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-object v6

    .line 50790758
    const v8, 0x7f060834

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v6

    .line 50790765
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 50790766
    .line 50790767
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v6

    .line 50790771
    const v8, 0x7f060928

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v6

    .line 50790778
    iput-object v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 50790779
    .line 50790780
    iput-object p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 50790781
    .line 50790782
    iput-object v7, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 50790783
    .line 50790784
    iput-object v9, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 50790785
    .line 50790786
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object p3

    .line 50790790
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object p3

    .line 50790794
    const v6, 0x7f0d0271

    .line 50790795
    .line 50790796
    .line 50790797
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790798
    .line 50790799
    .line 50790800
    move-result p3

    .line 50790801
    iput p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 50790802
    .line 50790803
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p3

    .line 50790807
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p3

    .line 50790811
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790812
    .line 50790813
    .line 50790814
    move-result p3

    .line 50790815
    iput p3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 50790816
    .line 50790817
    iput-boolean p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 50790818
    .line 50790819
    iput-boolean v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 50790820
    .line 50790821
    iput-boolean p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 50790822
    .line 50790823
    const p1, 0x7f090083

    .line 50790824
    .line 50790825
    .line 50790826
    iput p1, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 50790827
    .line 50790828
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790829
    .line 50790830
    .line 50790831
    move-result-object p1

    .line 50790832
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790833
    .line 50790834
    :cond_1b2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790835
    .line 50790836
    if-eqz p1, :cond_1b9

    .line 50790837
    .line 50790838
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50790839
    .line 50790840
    .line 50790841
    :cond_1b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 50790842
    .line 50790843
    if-eqz p1, :cond_1c4

    .line 50790844
    .line 50790845
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->getActivity()Landroid/app/Activity;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object p2

    .line 50790849
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 50790850
    .line 50790851
    .line 50790852
    :cond_1c4
    :goto_1c4
    sget-object p1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 50790853
    .line 50790854
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790855
    .line 50790856
    const-string p3, "requestCustomOCR: code-"

    .line 50790857
    .line 50790858
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790862
    .line 50790863
    .line 50790864
    const-string p3, ", msg-"

    .line 50790865
    .line 50790866
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790870
    .line 50790871
    .line 50790872
    const-string p3, ", ocr_check_code-"

    .line 50790873
    .line 50790874
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790875
    .line 50790876
    .line 50790877
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790878
    .line 50790879
    .line 50790880
    const-string p3, ", ocr_check_msg-"

    .line 50790881
    .line 50790882
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790883
    .line 50790884
    .line 50790885
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790886
    .line 50790887
    .line 50790888
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790889
    .line 50790890
    .line 50790891
    move-result-object p2

    .line 50790892
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790893
    .line 50790894
    .line 50790895
    :goto_1ef
    return-void
.end method


.method public final n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
[MOD-CHANGED]
.method public final n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947653
    move-result-wide v5

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    :try_start_7
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947658
    move-result-object v3

    .line 33947659
    new-instance v1, Lorg/json/JSONObject;

    .line 33947661
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947664
    const-string v2, "media"

    .line 33947666
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947669
    const-string v2, "params"

    .line 33947671
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 33947673
    if-eqz v4, :cond_1f

    .line 33947675
    iget-object v4, v4, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 33947677
    if-nez v4, :cond_24

    .line 33947679
    :cond_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 33947681
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947684
    :cond_24
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    const-string v2, "ocr_mode"

    .line 33947689
    iget v4, p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 33947691
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947694
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v7

    .line 33947698
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 33947703
    if-eqz v1, :cond_3f

    .line 33947705
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 33947707
    if-nez v1, :cond_3e

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v0, v1

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v8, 0x0

    .line 33947712
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947718
    move-result v1

    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    if-nez v1, :cond_4c

    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v1, 0x0

    .line 33947725
    :goto_4d
    if-eqz v1, :cond_85

    .line 33947727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 33947729
    if-eqz v1, :cond_85

    .line 33947731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947736
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 33947738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    const-string v4, ": media is empty, photo source is empty?-"

    .line 33947743
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    array-length p1, p1

    .line 33947747
    if-nez p1, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    sget v1, Lbd/a;->c:I

    .line 33947760
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947765
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    const-string v1, "ocr_data_exception"

    .line 33947778
    invoke-static {v8, v2, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    :cond_85
    new-instance p1, Ljava/util/HashMap;

    .line 33947783
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947786
    new-instance v9, Ljava/util/HashMap;

    .line 33947788
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 33947791
    new-instance v10, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$c;

    .line 33947793
    move-object v1, v10

    .line 33947794
    move-object v2, p0

    .line 33947795
    move-object v4, p2

    .line 33947796
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$c;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;J)V

    .line 33947799
    invoke-static {v0, p1, v9, v7, v10}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 33947802
    move-result-object p1

    .line 33947803
    if-nez p1, :cond_a9

    .line 33947805
    invoke-virtual {p0, v8}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a0} :catch_a1

    .line 33947808
    goto :goto_a9

    .line 33947809
    :catch_a1
    move-exception p1

    .line 33947810
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 33947812
    const-string v0, "requestCustomOCR"

    .line 33947814
    invoke-static {p2, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final n([BLcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;)V
    .registers 14

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-wide v5

    .line 33947654
    const/4 v1, 0x2

    .line 33947655
    :try_start_7
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v3

    .line 33947659
    new-instance v1, Lorg/json/JSONObject;

    .line 33947660
    .line 33947661
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, "media"

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    const-string v2, "params"

    .line 33947670
    .line 33947671
    iget-object v4, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 33947672
    .line 33947673
    if-eqz v4, :cond_1f

    .line 33947674
    .line 33947675
    iget-object v4, v4, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->extParams:Lorg/json/JSONObject;

    .line 33947676
    .line 33947677
    if-nez v4, :cond_24

    .line 33947678
    .line 33947679
    :cond_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 33947680
    .line 33947681
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v2, "ocr_mode"

    .line 33947688
    .line 33947689
    iget v4, p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->value:I

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->t:Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_3f

    .line 33947704
    .line 33947705
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ocr/data/CJOCRCreditCertBean;->ocrUrl:Ljava/lang/String;

    .line 33947706
    .line 33947707
    if-nez v1, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v0, v1

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v8, 0x0

    .line 33947712
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    const/4 v2, 0x1

    .line 33947720
    if-nez v1, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v1, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v1, 0x0

    .line 33947725
    :goto_4d
    if-eqz v1, :cond_85

    .line 33947726
    .line 33947727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->w:Lbd/a;

    .line 33947728
    .line 33947729
    if-eqz v1, :cond_85

    .line 33947730
    .line 33947731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v4, ": media is empty, photo source is empty?-"

    .line 33947742
    .line 33947743
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    array-length p1, p1

    .line 33947747
    if-nez p1, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    sget v1, Lbd/a;->c:I

    .line 33947759
    .line 33947760
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947764
    .line 33947765
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v1, "ocr_data_exception"

    .line 33947777
    .line 33947778
    invoke-static {v8, v2, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    new-instance p1, Ljava/util/HashMap;

    .line 33947782
    .line 33947783
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v9, Ljava/util/HashMap;

    .line 33947787
    .line 33947788
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v10, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$c;

    .line 33947792
    .line 33947793
    move-object v1, v10

    .line 33947794
    move-object v2, p0

    .line 33947795
    move-object v4, p2

    .line 33947796
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$c;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;Ljava/lang/String;Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;J)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v0, p1, v9, v7, v10}, Lx8/a;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lx8/m;)Lx8/t;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    if-nez p1, :cond_a9

    .line 33947804
    .line 33947805
    invoke-virtual {p0, v8}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->o(Z)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a0} :catch_a1

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a9

    .line 33947809
    :catch_a1
    move-exception p1

    .line 33947810
    sget-object p2, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->z:Ljava/lang/String;

    .line 33947811
    .line 33947812
    const-string v0, "requestCustomOCR"

    .line 33947813
    .line 33947814
    invoke-static {p2, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973828
    if-eqz p1, :cond_11

    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_11

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_1e

    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039383
    if-eqz p1, :cond_34

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039406
    if-eqz p1, :cond_34

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->q:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-eqz p1, :cond_1e

    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->f()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_34

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_34

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->u:Lcom/android/ttcjpaysdk/ocr/wrapper/g;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->h()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->g:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_34

    .line 17039407
    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->e(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final q(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17170434
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x8

    .line 17170439
    if-nez p1, :cond_a

    .line 17170441
    goto :goto_33

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170445
    move-result v4

    .line 17170446
    if-ne v4, v1, :cond_33

    .line 17170448
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170452
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;

    .line 17170454
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 17170457
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i()V

    .line 17170463
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 17170465
    if-nez v1, :cond_24

    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170471
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170479
    :goto_2f
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p(Z)V

    .line 17170482
    goto :goto_75

    .line 17170483
    :cond_33
    :goto_33
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17170485
    iget v1, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170489
    goto :goto_55

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    move-result v4

    .line 17170494
    if-ne v4, v1, :cond_55

    .line 17170496
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 17170498
    if-nez v1, :cond_45

    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170504
    :goto_48
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 17170506
    if-nez v1, :cond_4d

    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170512
    :goto_50
    const/4 v1, 0x1

    .line 17170513
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p(Z)V

    .line 17170516
    goto :goto_75

    .line 17170517
    :cond_55
    :goto_55
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17170519
    iget v1, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170521
    if-nez p1, :cond_5c

    .line 17170523
    goto :goto_75

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    move-result v4

    .line 17170528
    if-ne v4, v1, :cond_75

    .line 17170530
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    goto :goto_6a

    .line 17170535
    :cond_67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170538
    :goto_6a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 17170540
    if-nez v1, :cond_6f

    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170546
    :goto_72
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p(Z)V

    .line 17170549
    :cond_75
    :goto_75
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170557
    move-result v1

    .line 17170558
    if-eq v1, v0, :cond_8b

    .line 17170560
    :goto_80
    if-eqz p1, :cond_87

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170565
    move-result p1

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 17170569
    :goto_89
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->ALBUM:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x8

    .line 17170438
    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_33

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v4

    .line 17170446
    if-ne v4, v1, :cond_33

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1c

    .line 17170451
    .line 17170452
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;

    .line 17170453
    .line 17170454
    invoke-direct {v4, p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$doAlbumAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->i()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    if-nez v1, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_27

    .line 17170468
    :cond_24
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    :goto_27
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 17170472
    .line 17170473
    if-nez v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2f

    .line 17170476
    :cond_2c
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_75

    .line 17170483
    :cond_33
    :goto_33
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->SCAN:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17170484
    .line 17170485
    iget v1, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170486
    .line 17170487
    if-nez p1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_55

    .line 17170490
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-ne v4, v1, :cond_55

    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    if-nez v1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_48

    .line 17170501
    :cond_45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    if-nez v1, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_50

    .line 17170509
    :cond_4d
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    :goto_50
    const/4 v1, 0x1

    .line 17170513
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_75

    .line 17170517
    :cond_55
    :goto_55
    sget-object v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->TAKE_PHOTO:Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;

    .line 17170518
    .line 17170519
    iget v1, v1, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_75

    .line 17170524
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-ne v4, v1, :cond_75

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->n:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    if-nez v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_6a

    .line 17170535
    :cond_67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->m:Landroid/widget/ImageView;

    .line 17170539
    .line 17170540
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_72

    .line 17170543
    :cond_6f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->p(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    iget v0, v0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper$PhotoSource;->tabPosition:I

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_80

    .line 17170554
    :cond_7a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eq v1, v0, :cond_8b

    .line 17170559
    .line 17170560
    :goto_80
    if-eqz p1, :cond_87

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    iget p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 17170568
    .line 17170569
    :goto_89
    iput p1, p0, Lcom/android/ttcjpaysdk/ocr/wrapper/CJOCRCreditCertWrapper;->r:I

    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


