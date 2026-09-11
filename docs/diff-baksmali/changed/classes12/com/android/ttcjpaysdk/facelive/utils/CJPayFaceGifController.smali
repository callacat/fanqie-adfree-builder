## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d325

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$Companion$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$Companion$imgService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d325

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$Companion$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$Companion$imgService$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V
[MOD-CHANGED]
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 50528266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 50528272
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 50528265
    .line 50528266
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 50528271
    .line 50528272
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_14

    .line 16973838
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b:Landroid/net/Uri;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_14

    .line 16973837
    .line 16973838
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b:Landroid/net/Uri;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7fffffff

    .line 65539
    iput v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7fffffff

    .line 65537
    .line 65538
    .line 65539
    iput v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d:I

    .line 65540
    .line 65541
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973831
    move-result-object v0

    .line 16973832
    move-object v1, v0

    .line 16973833
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 16973839
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b:Landroid/net/Uri;

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    iget v6, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d:I

    .line 16973844
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/utils/j;

    .line 16973846
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/facelive/utils/j;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;)V

    .line 16973849
    move-object v2, p1

    .line 16973850
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V
    .registers 10

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 16973825
    .line 16973826
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    move-object v1, v0

    .line 16973833
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b:Landroid/net/Uri;

    .line 16973840
    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    iget v6, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d:I

    .line 16973843
    .line 16973844
    new-instance v7, Lcom/android/ttcjpaysdk/facelive/utils/j;

    .line 16973845
    .line 16973846
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/facelive/utils/j;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;)V

    .line 16973847
    .line 16973848
    .line 16973849
    move-object v2, p1

    .line 16973850
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->startGif(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;ILic0/a;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


