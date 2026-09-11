## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions.smali
# added=0 removed=0 changed=22

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 16973832
    .line 16973833
    return-void
.end method


.method public constructor <init>(Ljava/io/File;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->file:Ljava/io/File;

    .line 17039369
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->file:Ljava/io/File;

    .line 17039368
    .line 17039369
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 17104905
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 17104904
    .line 17104905
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947653
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 33947655
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 33947657
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33947659
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33947652
    .line 33947653
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 33947658
    .line 33947659
    return-void
.end method


.method public angle(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public angle(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapAngle:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public angle(F)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapAngle:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public asCycleImage(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public asCycleImage(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->asCycleImage:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public asCycleImage(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->asCycleImage:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public bitmapLoadCallback(Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public bitmapLoadCallback(Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public bitmapLoadCallback(Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapLoadCallBack:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public border(IF)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public border(IF)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->borderColor:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->borderWidth:F

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public border(IF)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->borderColor:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->borderWidth:F

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public centerCrop()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public centerCrop()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isCenterCrop:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerCrop()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isCenterCrop:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public centerInside()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public centerInside()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isCenterInside:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public centerInside()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isCenterInside:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public concors(JJJJ)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public concors(JJJJ)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 11

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [F

    .line 67305475
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapAngles:[F

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    long-to-float p1, p1

    .line 67305479
    aput p1, v0, v1

    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    long-to-float p2, p3

    .line 67305483
    aput p2, v0, p1

    .line 67305485
    const/4 p1, 0x2

    .line 67305486
    long-to-float p2, p5

    .line 67305487
    aput p2, v0, p1

    .line 67305489
    const/4 p1, 0x3

    .line 67305490
    long-to-float p2, p7

    .line 67305491
    aput p2, v0, p1

    .line 67305493
    return-object p0
.end method

[INNER-ORIGINAL]
.method public concors(JJJJ)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 11

    .prologue
    .line 67305472
    const/4 v0, 0x4

    .line 67305473
    new-array v0, v0, [F

    .line 67305474
    .line 67305475
    iput-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->bitmapAngles:[F

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    long-to-float p1, p1

    .line 67305479
    aput p1, v0, v1

    .line 67305480
    .line 67305481
    const/4 p1, 0x1

    .line 67305482
    long-to-float p2, p3

    .line 67305483
    aput p2, v0, p1

    .line 67305484
    .line 67305485
    const/4 p1, 0x2

    .line 67305486
    long-to-float p2, p5

    .line 67305487
    aput p2, v0, p1

    .line 67305488
    .line 67305489
    const/4 p1, 0x3

    .line 67305490
    long-to-float p2, p7

    .line 67305491
    aput p2, v0, p1

    .line 67305492
    .line 67305493
    return-object p0
.end method


.method public config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->config:Landroid/graphics/Bitmap$Config;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public error(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public error(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->errorResId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public error(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->errorResId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public fitStart()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public fitStart()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isFitStart:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fitStart()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isFitStart:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public fitXY()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public fitXY()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isFitXY:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public fitXY()Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->isFitXY:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public into(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public into(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public into(Landroid/view/View;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeholder(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public placeholder(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->placeholderResId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(I)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->placeholderResId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 16842754
    return-object p0
.end method

[INNER-ORIGINAL]
.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    return-object p0
.end method


.method public resize(II)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public resize(II)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetWidth:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetHeight:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resize(II)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetWidth:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->targetHeight:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public skipDiskCache(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public skipDiskCache(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->skipDiskCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public skipDiskCache(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->skipDiskCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public skipMemoryCache(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
[MOD-CHANGED]
.method public skipMemoryCache(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->skipMemoryCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public skipMemoryCache(Z)Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->skipMemoryCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


