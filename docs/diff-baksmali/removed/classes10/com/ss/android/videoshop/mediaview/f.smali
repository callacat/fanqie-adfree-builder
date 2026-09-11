.class public final Lcom/ss/android/videoshop/mediaview/f;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/mediaview/IVideoView;
.implements Lcom/ss/android/videoshop/mediaview/b;


# instance fields
.field public a:Landroid/view/TextureView$SurfaceTextureListener;

.field public b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:I

.field public h:I

.field public i:Lcom/ss/android/videoshop/mediaview/p;

.field public j:Lcom/ss/android/videoshop/entity/PlayEntity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3677

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/ss/android/videoshop/mediaview/p;

    .line 16973829
    .line 16973830
    invoke-direct {p1, p0, p0}, Lcom/ss/android/videoshop/mediaview/p;-><init>(Landroid/view/View;Lcom/ss/android/videoshop/mediaview/b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973834
    .line 16973835
    new-instance p1, Lcom/ss/android/videoshop/mediaview/e;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Lcom/ss/android/videoshop/mediaview/e;-><init>(Lcom/ss/android/videoshop/mediaview/f;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x1

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x1a

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 17039376
    .line 17039377
    const-string v1, "isReleased"

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz v0, :cond_35

    .line 17039386
    .line 17039387
    :try_start_1b
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {p0, v0, v2}, Lcom/ss/android/videoshop/mediaview/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_35

    .line 17039396
    .line 17039397
    check-cast p0, Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_2b} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_35

    .line 17039404
    :catch_2c
    move-exception p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return v1
.end method


# virtual methods
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 327685
    .line 327686
    if-eqz v0, :cond_56

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lcom/ss/android/videoshop/mediaview/f;->d:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_56

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 327693
    .line 327694
    if-eqz v0, :cond_56

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_56

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 327703
    .line 327704
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    if-eq v0, v1, :cond_56

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/ss/android/videoshop/mediaview/f;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 327717
    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v3, "isSurfaceTextureReleased:"

    .line 327721
    .line 327722
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    if-nez v0, :cond_56

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 327738
    .line 327739
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "TextureVideoView"

    .line 327743
    .line 327744
    const-string v1, "onWindowVisibilityChanged setSurfaceTexture"

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0}, Lcom/ss/android/videoshop/mediaview/IVideoView$a;->onSurfaceCreated()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 327757
    .line 327758
    if-eqz v0, :cond_56

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/f;->f:Landroid/graphics/SurfaceTexture;

    .line 327761
    .line 327762
    const/4 v2, 0x0

    .line 327763
    invoke-interface {v0, v1, v2, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public getCenterCropScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCenterInsideScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65542
    .line 65543
    return v0
.end method

.method public getGestureView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getLayoutScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->e()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->j:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRealBottom()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealTop()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealHeight()F

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    add-float/2addr v0, v1

    .line 131081
    return v0
.end method

.method public getRealHeight()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleY()F

    .line 131078
    .line 131079
    .line 131080
    move-result v1

    .line 131081
    mul-float v0, v0, v1

    .line 131082
    .line 131083
    return v0
.end method

.method public getRealLeft()F
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getLeft()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    int-to-float v1, v1

    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealWidth()F

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    sub-float/2addr v1, v2

    .line 196623
    const/high16 v2, 0x40000000    # 2.0f

    .line 196624
    .line 196625
    div-float/2addr v1, v2

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationX()F

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-float/2addr v0, v1

    .line 196632
    return v0
.end method

.method public getRealRight()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealLeft()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealWidth()F

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    add-float/2addr v0, v1

    .line 131081
    return v0
.end method

.method public getRealTop()F
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/TextureView;->getTop()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    int-to-float v0, v0

    .line 196613
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    int-to-float v1, v1

    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealHeight()F

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    sub-float/2addr v1, v2

    .line 196623
    const/high16 v2, 0x40000000    # 2.0f

    .line 196624
    .line 196625
    div-float/2addr v1, v2

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    invoke-virtual {p0}, Landroid/view/TextureView;->getTranslationY()F

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    add-float/2addr v0, v1

    .line 196632
    return v0
.end method

.method public getRealViewRect()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealLeft()F

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    float-to-int v1, v1

    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealTop()F

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    float-to-int v2, v2

    .line 196620
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealRight()F

    .line 196621
    .line 196622
    .line 196623
    move-result v3

    .line 196624
    float-to-int v3, v3

    .line 196625
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealBottom()F

    .line 196626
    .line 196627
    .line 196628
    move-result v4

    .line 196629
    float-to-int v4, v4

    .line 196630
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public getRealViewRectF()Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealLeft()F

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealTop()F

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealRight()F

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->getRealBottom()F

    .line 196623
    .line 196624
    .line 196625
    move-result v4

    .line 196626
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method

.method public getRealWidth()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    int-to-float v0, v0

    .line 131077
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    .line 131078
    .line 131079
    .line 131080
    move-result v1

    .line 131081
    mul-float v0, v0, v1

    .line 131082
    .line 131083
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->e:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 65539
    .line 65540
    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 65539
    .line 65540
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getViewRect()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/graphics/RectF;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->f()F

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->g()F

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->f()F

    .line 262160
    .line 262161
    .line 262162
    move-result v4

    .line 262163
    iget-object v5, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262164
    .line 262165
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 262166
    .line 262167
    .line 262168
    move-result v5

    .line 262169
    int-to-float v5, v5

    .line 262170
    iget-object v6, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262171
    .line 262172
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 262173
    .line 262174
    .line 262175
    move-result v6

    .line 262176
    mul-float v5, v5, v6

    .line 262177
    .line 262178
    add-float/2addr v4, v5

    .line 262179
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->g()F

    .line 262180
    .line 262181
    .line 262182
    move-result v5

    .line 262183
    iget-object v6, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262184
    .line 262185
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 262186
    .line 262187
    .line 262188
    move-result v6

    .line 262189
    int-to-float v6, v6

    .line 262190
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    mul-float v6, v6, v0

    .line 262197
    .line 262198
    add-float/2addr v5, v6

    .line 262199
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262200
    .line 262201
    .line 262202
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput v1, v0, Lcom/ss/android/videoshop/mediaview/p;->d:I

    .line 131076
    .line 131077
    iput v1, v0, Lcom/ss/android/videoshop/mediaview/p;->e:I

    .line 131078
    .line 131079
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84279296
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 84279300
    .line 84279301
    .line 84279302
    move-result p1

    .line 84279303
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 84279304
    .line 84279305
    .line 84279306
    move-result p2

    .line 84279307
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/f;->g:I

    .line 84279308
    .line 84279309
    if-ne p3, p1, :cond_13

    .line 84279310
    .line 84279311
    iget p3, p0, Lcom/ss/android/videoshop/mediaview/f;->h:I

    .line 84279312
    .line 84279313
    if-eq p3, p2, :cond_fa

    .line 84279314
    .line 84279315
    :cond_13
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/f;->g:I

    .line 84279316
    .line 84279317
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/f;->h:I

    .line 84279318
    .line 84279319
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    const-string p4, "tv_size_layout:"

    .line 84279322
    .line 84279323
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279327
    .line 84279328
    .line 84279329
    const-string p4, "*"

    .line 84279330
    .line 84279331
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279335
    .line 84279336
    .line 84279337
    const-string p4, " parent:"

    .line 84279338
    .line 84279339
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    .line 84279342
    iget-object p4, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 84279343
    .line 84279344
    iget p4, p4, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 84279345
    .line 84279346
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string p4, "*"

    .line 84279350
    .line 84279351
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    iget-object p4, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 84279355
    .line 84279356
    iget p4, p4, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 84279357
    .line 84279358
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p3

    .line 84279365
    const-string p4, "TextureVideoView"

    .line 84279366
    .line 84279367
    invoke-static {p4, p3}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    sget-object p4, Lcom/ss/android/videoshop/log/VideoTracer;->INS:Lcom/ss/android/videoshop/log/VideoTracer;

    .line 84279371
    .line 84279372
    iget-object p5, p0, Lcom/ss/android/videoshop/mediaview/f;->j:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 84279373
    .line 84279374
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 84279375
    .line 84279376
    iget v1, v0, Lcom/ss/android/videoshop/mediaview/p;->f:I

    .line 84279377
    .line 84279378
    iget v0, v0, Lcom/ss/android/videoshop/mediaview/p;->g:I

    .line 84279379
    .line 84279380
    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v2

    .line 84279384
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v3

    .line 84279388
    const-string v4, "texture:["

    .line 84279389
    .line 84279390
    monitor-enter p4

    .line 84279391
    :try_start_5f
    sget-object v5, Lcom/ss/android/videoshop/log/VideoTraceState;->TEXTURE_SIZE:Lcom/ss/android/videoshop/log/VideoTraceState;

    .line 84279392
    .line 84279393
    invoke-virtual {p4, p5, v5}, Lcom/ss/android/videoshop/log/VideoTracer;->e(Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/log/VideoTraceState;)Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result v6
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_fb

    .line 84279397
    if-nez v6, :cond_6a

    .line 84279398
    .line 84279399
    monitor-exit p4

    .line 84279400
    goto/16 :goto_e3

    .line 84279401
    .line 84279402
    :cond_6a
    :try_start_6a
    invoke-virtual {p4, p5}, Lcom/ss/android/videoshop/log/VideoTracer;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)Llu7/c;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p5

    .line 84279406
    if-eqz p5, :cond_e2

    .line 84279407
    .line 84279408
    iget-object v6, p5, Llu7/c;->a:Ljava/util/List;

    .line 84279409
    .line 84279410
    if-nez v6, :cond_7b

    .line 84279411
    .line 84279412
    new-instance v6, Ljava/util/ArrayList;

    .line 84279413
    .line 84279414
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84279415
    .line 84279416
    .line 84279417
    iput-object v6, p5, Llu7/c;->a:Ljava/util/List;

    .line 84279418
    .line 84279419
    :cond_7b
    invoke-static {v3}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84279420
    .line 84279421
    .line 84279422
    move-result p5

    .line 84279423
    invoke-static {v3}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84279424
    .line 84279425
    .line 84279426
    move-result v7

    .line 84279427
    invoke-static {v3}, Lcom/ss/android/videoshop/utils/VideoUIUtils;->getCurrentOrientation(Landroid/content/Context;)I

    .line 84279428
    .line 84279429
    .line 84279430
    move-result v3

    .line 84279431
    if-gt p1, v1, :cond_9d

    .line 84279432
    .line 84279433
    if-gt p2, v0, :cond_9d

    .line 84279434
    .line 84279435
    const/4 v8, 0x1

    .line 84279436
    if-eq v3, v8, :cond_9d

    .line 84279437
    .line 84279438
    const/16 v8, 0x9

    .line 84279439
    .line 84279440
    if-ne v3, v8, :cond_93

    .line 84279441
    .line 84279442
    goto :goto_9d

    .line 84279443
    :cond_93
    if-eqz v3, :cond_9d

    .line 84279444
    .line 84279445
    const/16 v8, 0x8

    .line 84279446
    .line 84279447
    if-ne v3, v8, :cond_9a

    .line 84279448
    .line 84279449
    goto :goto_9d

    .line 84279450
    :cond_9a
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    :goto_9d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279454
    .line 84279455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279459
    .line 84279460
    .line 84279461
    const-string p1, ","

    .line 84279462
    .line 84279463
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279467
    .line 84279468
    .line 84279469
    const-string p1, "];parent:["

    .line 84279470
    .line 84279471
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279475
    .line 84279476
    .line 84279477
    const-string p1, ","

    .line 84279478
    .line 84279479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279483
    .line 84279484
    .line 84279485
    const-string p1, "];screen:["

    .line 84279486
    .line 84279487
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279488
    .line 84279489
    .line 84279490
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279491
    .line 84279492
    .line 84279493
    const-string p1, ","

    .line 84279494
    .line 84279495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279496
    .line 84279497
    .line 84279498
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279499
    .line 84279500
    .line 84279501
    const-string p1, "];scale:"

    .line 84279502
    .line 84279503
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279510
    .line 84279511
    .line 84279512
    move-result-object p1

    .line 84279513
    new-instance p2, Llu7/a;

    .line 84279514
    .line 84279515
    const/4 p5, 0x0

    .line 84279516
    invoke-direct {p2, v5, p1, p5}, Llu7/a;-><init>(Lcom/ss/android/videoshop/log/VideoTraceState;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84279517
    .line 84279518
    .line 84279519
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e2
    .catchall {:try_start_6a .. :try_end_e2} :catchall_fb

    .line 84279520
    .line 84279521
    .line 84279522
    :cond_e2
    monitor-exit p4

    .line 84279523
    :goto_e3
    const-string p1, "TVOnLayout"

    .line 84279524
    .line 84279525
    sget-object p2, Lcom/ss/android/videoshop/log/tracer/PathID;->TEXTURE_SIZE:Lcom/ss/android/videoshop/log/tracer/PathID;

    .line 84279526
    .line 84279527
    const/4 p4, 0x6

    .line 84279528
    invoke-static {p1, p2, p4}, Lmu7/b;->b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p1

    .line 84279532
    if-eqz p1, :cond_fa

    .line 84279533
    .line 84279534
    const-string p2, "info"

    .line 84279535
    .line 84279536
    invoke-virtual {p1, p2, p3}, Lmu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279537
    .line 84279538
    .line 84279539
    sget-object p2, Lcom/ss/android/videoshop/log/tracer/LogTracer;->INS:Lcom/ss/android/videoshop/log/tracer/LogTracer;

    .line 84279540
    .line 84279541
    iget-object p3, p0, Lcom/ss/android/videoshop/mediaview/f;->j:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 84279542
    .line 84279543
    invoke-virtual {p2, p3, p1}, Lcom/ss/android/videoshop/log/tracer/LogTracer;->b(Lcom/ss/android/videoshop/entity/PlayEntity;Lmu7/b;)V

    .line 84279544
    .line 84279545
    .line 84279546
    :cond_fa
    return-void

    .line 84279547
    :catchall_fb
    move-exception p1

    .line 84279548
    monitor-exit p4

    .line 84279549
    throw p1
.end method

.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "widthMeasureSpec:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "TextureVideoView"

    .line 33882131
    .line 33882132
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v2, "heightMeasureSpec:"

    .line 33882138
    .line 33882139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    add-int/2addr v0, v1

    .line 33882165
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    add-int/2addr v0, v1

    .line 33882170
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    add-int/2addr v1, v2

    .line 33882179
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v2

    .line 33882183
    add-int/2addr v1, v2

    .line 33882184
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 33882185
    .line 33882186
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ss/android/videoshop/mediaview/p;->k(IIII)Landroid/util/Pair;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882191
    .line 33882192
    check-cast p2, Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882199
    .line 33882200
    check-cast p1, Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33685505
    .line 33685506
    .line 33685507
    goto :goto_5

    .line 33685508
    :catch_4
    nop

    .line 33685509
    :goto_5
    if-ne p1, p0, :cond_c

    .line 33685510
    .line 33685511
    if-nez p2, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->c()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_e

    .line 16908296
    .line 16908297
    if-nez p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/f;->c()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public setCropStrategy(Lcom/ss/android/videoshop/widget/CropStrategy;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 16973827
    .line 16973828
    if-eq p1, v1, :cond_10

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 16973834
    .line 16973835
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    .line 16973829
    const-string v1, "texture view keep_screen_on:"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "TextureVideoView"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method public setMaxScaleFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    cmpg-float v1, p1, v1

    .line 16973837
    .line 16973838
    if-ltz v1, :cond_1a

    .line 16973839
    .line 16973840
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973841
    .line 16973842
    .line 16973843
    cmpl-float v1, p1, v1

    .line 16973844
    .line 16973845
    if-lez v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/p;->h:F

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setMinScaleFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    cmpg-float v1, p1, v1

    .line 16973837
    .line 16973838
    if-ltz v1, :cond_1a

    .line 16973839
    .line 16973840
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973841
    .line 16973842
    .line 16973843
    cmpl-float v1, p1, v1

    .line 16973844
    .line 16973845
    if-lez v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/p;->i:F

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->n:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->o:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/f;->j:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResizeListener(Lcom/ss/android/videoshop/mediaview/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setReuseSurfaceTexture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/mediaview/f;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRotatable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->p:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setScalable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->q:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setSurfaceCallback(Lcom/ss/android/videoshop/mediaview/IVideoView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/f;->b:Lcom/ss/android/videoshop/mediaview/IVideoView$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/f;->a:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16908289
    .line 16908290
    iget v1, v0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 16908291
    .line 16908292
    if-eq v1, p1, :cond_d

    .line 16908293
    .line 16908294
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 16908295
    .line 16908296
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setTranslatable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->r:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 16842755
    .line 16842756
    return-void
.end method
