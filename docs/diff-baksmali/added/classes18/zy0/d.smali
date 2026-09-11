.class public final Lzy0/d;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/TextureView$SurfaceTextureListener;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x86f51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    invoke-direct {p0, p1, v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973829
    const/4 p1, 0x2

    .line 16973830
    iput p1, p0, Lzy0/d;->i:I

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lzy0/d;->setReuseSurfaceTexture(Z)V

    .line 16973836
    new-instance p1, Lzy0/c;

    .line 16973838
    invoke-direct {p1, p0}, Lzy0/c;-><init>(Lzy0/d;)V

    .line 16973841
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16973844
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
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "isReleased"

    .line 17170434
    const-string v1, "isSurfaceTextureReleased encounter exception "

    .line 17170436
    if-nez p0, :cond_8

    .line 17170438
    const/4 p0, 0x1

    .line 17170439
    return p0

    .line 17170440
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170442
    const/16 v3, 0x1a

    .line 17170444
    if-lt v2, v3, :cond_13

    .line 17170446
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 17170449
    move-result p0

    .line 17170450
    return p0

    .line 17170451
    :cond_13
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 17170453
    const-string/jumbo v3, "thread id : "

    .line 17170455
    const-string v4, "isReleased"

    .line 17170457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    move-result v4

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const-string v6, "TextureVideoView"

    .line 17170464
    if-eqz v4, :cond_24

    .line 17170466
    goto :goto_7c

    .line 17170467
    :cond_24
    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-static {v6, v3}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170493
    move-result-object v5
    :try_end_3f
    .catchall {:try_start_24 .. :try_end_3f} :catchall_40

    .line 17170494
    goto :goto_7c

    .line 17170495
    :catchall_40
    move-exception v3

    .line 17170496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v7, "exception in getMethod, pkg : "

    .line 17170500
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v7, ", function : isReleased, "

    .line 17170512
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v6, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    :try_start_62
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170532
    move-result-object v5
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_67

    .line 17170533
    goto :goto_7c

    .line 17170534
    :catchall_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v2, "exception in getMethod fallback "

    .line 17170538
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-static {v6, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    :goto_7c
    const/4 v0, 0x0

    .line 17170556
    if-eqz v5, :cond_b9

    .line 17170558
    :try_start_7f
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-static {p0, v5, v2}, Lzy0/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object p0

    .line 17170564
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 17170566
    if-eqz v2, :cond_b9

    .line 17170568
    check-cast p0, Ljava/lang/Boolean;

    .line 17170570
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170573
    move-result v0
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7f .. :try_end_8f} :catch_a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7f .. :try_end_8f} :catch_90

    .line 17170574
    goto :goto_b9

    .line 17170575
    :catch_90
    move-exception p0

    .line 17170576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    invoke-static {v6, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    goto :goto_b9

    .line 17170596
    :catch_a5
    move-exception p0

    .line 17170597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 17170605
    move-result-object p0

    .line 17170606
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p0

    .line 17170613
    invoke-static {v6, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    :cond_b9
    :goto_b9
    return v0
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lzy0/d;->l:Z

    .line 327682
    if-eqz v0, :cond_48

    .line 327684
    iget-object v0, p0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 327686
    if-eqz v0, :cond_48

    .line 327688
    iget-boolean v0, p0, Lzy0/d;->d:Z

    .line 327690
    if-eqz v0, :cond_48

    .line 327692
    iget-object v0, p0, Lzy0/d;->a:Landroid/view/Surface;

    .line 327694
    if-eqz v0, :cond_48

    .line 327696
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_48

    .line 327702
    iget-object v0, p0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 327704
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327707
    move-result-object v1

    .line 327708
    if-eq v0, v1, :cond_48

    .line 327710
    iget-object v0, p0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 327712
    invoke-static {v0}, Lzy0/d;->b(Landroid/graphics/SurfaceTexture;)Z

    .line 327715
    move-result v0

    .line 327716
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, "isSurfaceTextureReleased:"

    .line 327720
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "TextureVideoView"

    .line 327732
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    if-nez v0, :cond_48

    .line 327737
    iget-object v0, p0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 327739
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327742
    iget-object v0, p0, Lzy0/d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 327744
    if-eqz v0, :cond_48

    .line 327746
    iget-object v1, p0, Lzy0/d;->b:Landroid/graphics/SurfaceTexture;

    .line 327748
    const/4 v2, 0x0

    .line 327749
    invoke-interface {v0, v1, v2, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 327752
    :cond_48
    return-void
.end method

.method public final d(II)V
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lzy0/d;->e:I

    .line 33751042
    if-ne v0, p1, :cond_8

    .line 33751044
    iget v0, p0, Lzy0/d;->f:I

    .line 33751046
    if-eq v0, p2, :cond_14

    .line 33751048
    :cond_8
    iput p1, p0, Lzy0/d;->e:I

    .line 33751050
    iput p2, p0, Lzy0/d;->f:I

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    iput p1, p0, Lzy0/d;->j:I

    .line 33751055
    iput p1, p0, Lzy0/d;->k:I

    .line 33751057
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 33751060
    :cond_14
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzy0/d;->a:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lzy0/d;->j:I

    .line 131075
    iput v0, p0, Lzy0/d;->k:I

    .line 131077
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 131080
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 84082691
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 84082694
    move-result p1

    .line 84082695
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 84082698
    move-result p2

    .line 84082699
    iget p3, p0, Lzy0/d;->g:I

    .line 84082701
    if-ne p3, p1, :cond_13

    .line 84082703
    iget p3, p0, Lzy0/d;->h:I

    .line 84082705
    if-eq p3, p2, :cond_17

    .line 84082707
    :cond_13
    iput p1, p0, Lzy0/d;->g:I

    .line 84082709
    iput p2, p0, Lzy0/d;->h:I

    .line 84082711
    :cond_17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    .line 33947655
    move-result v1

    .line 33947656
    add-int/2addr v0, v1

    .line 33947657
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    .line 33947660
    move-result v1

    .line 33947661
    add-int/2addr v0, v1

    .line 33947662
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    .line 33947669
    move-result v2

    .line 33947670
    add-int/2addr v1, v2

    .line 33947671
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    .line 33947674
    move-result v2

    .line 33947675
    add-int/2addr v1, v2

    .line 33947676
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947679
    move-result v2

    .line 33947680
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947683
    move-result p1

    .line 33947684
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947687
    move-result v3

    .line 33947688
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947691
    move-result p2

    .line 33947692
    const/high16 v4, -0x80000000

    .line 33947694
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947696
    if-ne v2, v5, :cond_34

    .line 33947698
    move v0, p1

    .line 33947699
    goto :goto_3a

    .line 33947700
    :cond_34
    if-ne v2, v4, :cond_3a

    .line 33947702
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33947705
    move-result v0

    .line 33947706
    :cond_3a
    :goto_3a
    if-ne v3, v5, :cond_3e

    .line 33947708
    move v1, p2

    .line 33947709
    goto :goto_44

    .line 33947710
    :cond_3e
    if-ne v3, v4, :cond_44

    .line 33947712
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 33947715
    move-result v1

    .line 33947716
    :cond_44
    :goto_44
    iget p1, p0, Lzy0/d;->i:I

    .line 33947718
    const/4 p2, 0x1

    .line 33947719
    if-eq p1, p2, :cond_a4

    .line 33947721
    iget p2, p0, Lzy0/d;->e:I

    .line 33947723
    if-lez p2, :cond_a4

    .line 33947725
    iget v2, p0, Lzy0/d;->f:I

    .line 33947727
    if-gtz v2, :cond_52

    .line 33947729
    goto :goto_a4

    .line 33947730
    :cond_52
    const/4 v3, 0x2

    .line 33947731
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947733
    if-ne p1, v3, :cond_80

    .line 33947735
    int-to-float p1, v1

    .line 33947736
    int-to-float v3, v0

    .line 33947737
    div-float v5, p1, v3

    .line 33947739
    int-to-float v2, v2

    .line 33947740
    int-to-float p2, p2

    .line 33947741
    div-float v6, v2, p2

    .line 33947743
    cmpl-float v5, v6, v5

    .line 33947745
    if-lez v5, :cond_6a

    .line 33947747
    mul-float v3, v3, v4

    .line 33947749
    div-float/2addr v3, p2

    .line 33947750
    mul-float v2, v2, v3

    .line 33947752
    float-to-int v1, v2

    .line 33947753
    goto :goto_70

    .line 33947754
    :cond_6a
    mul-float p1, p1, v4

    .line 33947756
    div-float/2addr p1, v2

    .line 33947757
    mul-float p2, p2, p1

    .line 33947759
    float-to-int v0, p2

    .line 33947760
    :goto_70
    iget p1, p0, Lzy0/d;->j:I

    .line 33947762
    if-ne p1, v0, :cond_78

    .line 33947764
    iget p1, p0, Lzy0/d;->k:I

    .line 33947766
    if-eq p1, v1, :cond_7c

    .line 33947768
    :cond_78
    iput v0, p0, Lzy0/d;->j:I

    .line 33947770
    iput v1, p0, Lzy0/d;->k:I

    .line 33947772
    :cond_7c
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33947775
    goto :goto_b3

    .line 33947776
    :cond_80
    int-to-float p1, v0

    .line 33947777
    mul-float p1, p1, v4

    .line 33947779
    int-to-float p2, p2

    .line 33947780
    div-float/2addr p1, p2

    .line 33947781
    int-to-float v2, v2

    .line 33947782
    mul-float p1, p1, v2

    .line 33947784
    float-to-int p1, p1

    .line 33947785
    if-le p1, v1, :cond_93

    .line 33947787
    int-to-float p1, v1

    .line 33947788
    mul-float p1, p1, v4

    .line 33947790
    div-float/2addr p1, v2

    .line 33947791
    mul-float p2, p2, p1

    .line 33947793
    float-to-int v0, p2

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    move v1, p1

    .line 33947796
    :goto_94
    iget p1, p0, Lzy0/d;->j:I

    .line 33947798
    if-ne p1, v0, :cond_9c

    .line 33947800
    iget p1, p0, Lzy0/d;->k:I

    .line 33947802
    if-eq p1, v1, :cond_a0

    .line 33947804
    :cond_9c
    iput v0, p0, Lzy0/d;->j:I

    .line 33947806
    iput v1, p0, Lzy0/d;->k:I

    .line 33947808
    :cond_a0
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33947811
    goto :goto_b3

    .line 33947812
    :cond_a4
    :goto_a4
    iget p1, p0, Lzy0/d;->j:I

    .line 33947814
    if-ne p1, v0, :cond_ac

    .line 33947816
    iget p1, p0, Lzy0/d;->k:I

    .line 33947818
    if-eq p1, v1, :cond_b0

    .line 33947820
    :cond_ac
    iput v0, p0, Lzy0/d;->j:I

    .line 33947822
    iput v1, p0, Lzy0/d;->k:I

    .line 33947824
    :cond_b0
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 33947827
    :goto_b3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33816579
    goto :goto_1c

    .line 33816580
    :catch_4
    move-exception v0

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "onVisibilityChanged encounter exception "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, "TextureVideoView"

    .line 33816601
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    :goto_1c
    if-ne p1, p0, :cond_23

    .line 33816606
    if-nez p2, :cond_23

    .line 33816608
    invoke-virtual {p0}, Lzy0/d;->c()V

    .line 33816611
    :cond_23
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16908291
    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    .line 16908294
    move-result v0

    .line 16908295
    if-nez v0, :cond_e

    .line 16908297
    if-nez p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lzy0/d;->c()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public setReuseSurfaceTexture(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lzy0/d;->l:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lzy0/d;->l:Z

    .line 16842757
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lzy0/d;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16777218
    return-void
.end method

.method public setVideoViewLayout(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lzy0/d;->i:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lzy0/d;->i:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method
