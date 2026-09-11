.class public final Lsy7/c;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public final a:Lay7/a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance p1, Lay7/a;

    .line 16973834
    const-string v0, "BaseVideoSurfaceView"

    .line 16973836
    invoke-direct {p1, v0}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 16973839
    iput-object p1, p0, Lsy7/c;->a:Lay7/a;

    .line 16973841
    return-void
.end method

.method public static a(Lsy7/c;Landroid/graphics/Bitmap;Lsy7/a;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const/4 v2, 0x2

    aput-object p2, v5, v2

    const/4 v2, 0x3

    aput-object p3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x18ed8

    const-string v2, "android/view/PixelCopy"

    const-string v3, "request"

    const-class v4, Landroid/view/PixelCopy;

    const-string/jumbo v6, "void"

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsy7/c;->c:I

    .line 2
    return v0
.end method

.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lsy7/c;->b:I

    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingLeft()I

    .line 33947655
    move-result v1

    .line 33947656
    add-int/2addr v0, v1

    .line 33947657
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingRight()I

    .line 33947660
    move-result v1

    .line 33947661
    add-int/2addr v0, v1

    .line 33947662
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    .line 33947665
    move-result v1

    .line 33947666
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingTop()I

    .line 33947669
    move-result v2

    .line 33947670
    add-int/2addr v1, v2

    .line 33947671
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getPaddingBottom()I

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
    iget p1, p0, Lsy7/c;->d:I

    .line 33947718
    const/4 p2, 0x1

    .line 33947719
    if-eq p1, p2, :cond_e6

    .line 33947721
    iget p2, p0, Lsy7/c;->b:I

    .line 33947723
    if-lez p2, :cond_e6

    .line 33947725
    iget v2, p0, Lsy7/c;->c:I

    .line 33947727
    if-gtz v2, :cond_53

    .line 33947729
    goto/16 :goto_e6

    .line 33947731
    :cond_53
    const/4 v3, 0x5

    .line 33947732
    if-ne p1, v3, :cond_7e

    .line 33947734
    int-to-float p1, v2

    .line 33947735
    int-to-float v3, p2

    .line 33947736
    div-float/2addr p1, v3

    .line 33947737
    float-to-double v3, p1

    .line 33947738
    const-wide v5, 0x3ff999999999999aL    # 1.6

    .line 33947743
    cmpl-double p1, v3, v5

    .line 33947745
    if-ltz p1, :cond_75

    .line 33947747
    const-wide v5, 0x40010624dd2f1aa0L    # 2.128

    .line 33947752
    cmpg-double p1, v3, v5

    .line 33947754
    if-gtz p1, :cond_75

    .line 33947756
    :goto_6c
    int-to-float p1, p2

    .line 33947757
    int-to-float p2, v1

    .line 33947758
    int-to-float v0, v2

    .line 33947759
    :goto_6f
    div-float/2addr p2, v0

    .line 33947760
    mul-float p1, p1, p2

    .line 33947762
    float-to-int v0, p1

    .line 33947763
    goto/16 :goto_e6

    .line 33947765
    :cond_75
    :goto_75
    int-to-float p1, v2

    .line 33947766
    :goto_76
    int-to-float v1, v0

    .line 33947767
    int-to-float p2, p2

    .line 33947768
    div-float/2addr v1, p2

    .line 33947769
    mul-float p1, p1, v1

    .line 33947771
    :goto_7b
    float-to-int v1, p1

    .line 33947772
    goto/16 :goto_e6

    .line 33947774
    :cond_7e
    const/4 v3, 0x6

    .line 33947775
    if-ne p1, v3, :cond_b8

    .line 33947777
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenHeight()I

    .line 33947780
    move-result p1

    .line 33947781
    if-lez p1, :cond_93

    .line 33947783
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenWidth()I

    .line 33947786
    move-result p1

    .line 33947787
    int-to-float p1, p1

    .line 33947788
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenHeight()I

    .line 33947791
    move-result p2

    .line 33947792
    int-to-float p2, p2

    .line 33947793
    div-float/2addr p1, p2

    .line 33947794
    goto :goto_98

    .line 33947795
    :cond_93
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenHeight()I

    .line 33947798
    move-result p1

    .line 33947799
    int-to-float p1, p1

    .line 33947800
    :goto_98
    iget p2, p0, Lsy7/c;->b:I

    .line 33947802
    int-to-float v2, p2

    .line 33947803
    iget v3, p0, Lsy7/c;->c:I

    .line 33947805
    int-to-float v4, v3

    .line 33947806
    div-float/2addr v2, v4

    .line 33947807
    const v4, 0x3fe3d70a    # 1.78f

    .line 33947810
    cmpl-float v5, p1, v4

    .line 33947812
    if-gez v5, :cond_b4

    .line 33947814
    cmpg-float p1, p1, v4

    .line 33947816
    if-gez p1, :cond_b2

    .line 33947818
    const p1, 0x3fe38e39

    .line 33947821
    cmpg-float p1, v2, p1

    .line 33947823
    if-gez p1, :cond_b2

    .line 33947825
    goto :goto_b4

    .line 33947826
    :cond_b2
    int-to-float p1, v3

    .line 33947827
    goto :goto_76

    .line 33947828
    :cond_b4
    :goto_b4
    int-to-float p1, p2

    .line 33947829
    int-to-float p2, v1

    .line 33947830
    int-to-float v0, v3

    .line 33947831
    goto :goto_6f

    .line 33947832
    :cond_b8
    const/4 v3, 0x2

    .line 33947833
    if-ne p1, v3, :cond_d3

    .line 33947835
    int-to-float p1, v1

    .line 33947836
    int-to-float v3, v0

    .line 33947837
    div-float v4, p1, v3

    .line 33947839
    int-to-float v5, v2

    .line 33947840
    int-to-float v6, p2

    .line 33947841
    div-float/2addr v5, v6

    .line 33947842
    cmpl-float v4, v5, v4

    .line 33947844
    if-lez v4, :cond_cc

    .line 33947846
    int-to-float p1, v2

    .line 33947847
    int-to-float p2, p2

    .line 33947848
    div-float/2addr v3, p2

    .line 33947849
    mul-float p1, p1, v3

    .line 33947851
    goto :goto_7b

    .line 33947852
    :cond_cc
    int-to-float p2, p2

    .line 33947853
    int-to-float v0, v2

    .line 33947854
    div-float/2addr p1, v0

    .line 33947855
    mul-float p2, p2, p1

    .line 33947857
    float-to-int v0, p2

    .line 33947858
    goto :goto_e6

    .line 33947859
    :cond_d3
    const/4 v3, 0x4

    .line 33947860
    if-ne p1, v3, :cond_d7

    .line 33947862
    goto :goto_6c

    .line 33947863
    :cond_d7
    const/4 v3, 0x3

    .line 33947864
    if-ne p1, v3, :cond_db

    .line 33947866
    goto :goto_75

    .line 33947867
    :cond_db
    int-to-float p1, v0

    .line 33947868
    int-to-float v3, p2

    .line 33947869
    div-float/2addr p1, v3

    .line 33947870
    int-to-float v3, v2

    .line 33947871
    mul-float v3, v3, p1

    .line 33947873
    float-to-int p1, v3

    .line 33947874
    if-le p1, v1, :cond_e5

    .line 33947876
    goto :goto_6c

    .line 33947877
    :cond_e5
    move v1, p1

    .line 33947878
    :cond_e6
    :goto_e6
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    .line 33947881
    return-void
.end method

.method public final setTextureVideoStyle(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lsy7/c;->d:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 16842757
    return-void
.end method

.method public final setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lsy7/c;->c:I

    .line 16777218
    return-void
.end method

.method public final setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lsy7/c;->b:I

    .line 16777218
    return-void
.end method
