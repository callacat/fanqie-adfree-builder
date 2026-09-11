.class public final Lzg2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg2/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzg2/c;

.field public final d:Lzg2/c0;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[I>;"
        }
    .end annotation
.end field

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public g:Lzg2/a;

.field public h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Matrix;

.field public l:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

.field public m:Ljava/lang/Integer;

.field public final n:[[F

.field public o:Z

.field public p:Z

.field public final q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final r:Lzg2/p;

.field public s:Z

.field public t:Landroid/view/MotionEvent;

.field public u:F

.field public v:Ljava/lang/Float;

.field public final w:Landroid/view/GestureDetector;

.field public final x:Lzg2/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c379

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzg2/i;Lzg2/c;Lzg2/c0;Lzg2/j;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213767
    iput-object p1, p0, Lzg2/r;->a:Landroid/content/Context;

    .line 84213769
    iput-object p2, p0, Lzg2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 84213771
    iput-object p3, p0, Lzg2/r;->c:Lzg2/c;

    .line 84213773
    iput-object p4, p0, Lzg2/r;->d:Lzg2/c0;

    .line 84213775
    iput-object p5, p0, Lzg2/r;->e:Lkotlin/jvm/functions/Function0;

    .line 84213777
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213779
    const-string p2, "OnTouchDelegate"

    .line 84213781
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213784
    iput-object p1, p0, Lzg2/r;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213786
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    .line 84213788
    const/4 p2, 0x4

    .line 84213789
    invoke-direct {p1, p2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 84213792
    iput-object p1, p0, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 84213794
    new-instance p1, Landroid/graphics/Matrix;

    .line 84213796
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 84213799
    iput-object p1, p0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 84213801
    new-array p1, p2, [[F

    .line 84213803
    const/4 p3, 0x0

    .line 84213804
    :goto_2c
    if-ge p3, p2, :cond_36

    .line 84213806
    const/4 p4, 0x2

    .line 84213807
    new-array p4, p4, [F

    .line 84213809
    aput-object p4, p1, p3

    .line 84213811
    add-int/lit8 p3, p3, 0x1

    .line 84213813
    goto :goto_2c

    .line 84213814
    :cond_36
    iput-object p1, p0, Lzg2/r;->n:[[F

    .line 84213816
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213818
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84213821
    move-result-object p2

    .line 84213822
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84213825
    iput-object p1, p0, Lzg2/r;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213827
    new-instance p1, Lzg2/p;

    .line 84213829
    invoke-direct {p1, p0}, Lzg2/p;-><init>(Lzg2/r;)V

    .line 84213832
    iput-object p1, p0, Lzg2/r;->r:Lzg2/p;

    .line 84213834
    const/4 p1, 0x0

    .line 84213835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213838
    move-result-object p1

    .line 84213839
    iput-object p1, p0, Lzg2/r;->v:Ljava/lang/Float;

    .line 84213841
    new-instance p1, Landroid/view/GestureDetector;

    .line 84213843
    iget-object p2, p0, Lzg2/r;->a:Landroid/content/Context;

    .line 84213845
    new-instance p3, Lzg2/r$a;

    .line 84213847
    invoke-direct {p3, p0}, Lzg2/r$a;-><init>(Lzg2/r;)V

    .line 84213850
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84213853
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 84213856
    iput-object p1, p0, Lzg2/r;->w:Landroid/view/GestureDetector;

    .line 84213858
    new-instance p1, Lzg2/q;

    .line 84213860
    invoke-direct {p1, p0}, Lzg2/q;-><init>(Lzg2/r;)V

    .line 84213863
    iput-object p1, p0, Lzg2/r;->x:Lzg2/q;

    .line 84213865
    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)F
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 16973828
    move-result v1

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 16973833
    move-result v3

    .line 16973834
    sub-float/2addr v1, v3

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 16973838
    move-result v0

    .line 16973839
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 16973842
    move-result p0

    .line 16973843
    sub-float/2addr v0, p0

    .line 16973844
    mul-float v1, v1, v1

    .line 16973846
    mul-float v0, v0, v0

    .line 16973848
    add-float/2addr v1, v0

    .line 16973849
    float-to-double v0, v1

    .line 16973850
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16973853
    move-result-wide v0

    .line 16973854
    double-to-float p0, v0

    .line 16973855
    return p0
.end method


# virtual methods
.method public final a(FF)[F
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    move/from16 v2, p2

    .line 33947654
    iget-object v3, v0, Lzg2/r;->h:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    if-eqz v3, :cond_e6

    .line 33947659
    invoke-virtual {v3}, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->b()Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 33947662
    move-result-object v3

    .line 33947663
    if-nez v3, :cond_13

    .line 33947665
    goto/16 :goto_e6

    .line 33947667
    :cond_13
    iget-object v5, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 33947669
    if-nez v5, :cond_18

    .line 33947671
    return-object v4

    .line 33947672
    :cond_18
    iget-object v6, v0, Lzg2/r;->e:Lkotlin/jvm/functions/Function0;

    .line 33947674
    if-eqz v6, :cond_e6

    .line 33947676
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947679
    move-result-object v6

    .line 33947680
    check-cast v6, [I

    .line 33947682
    if-nez v6, :cond_26

    .line 33947684
    goto/16 :goto_e6

    .line 33947686
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lzg2/r;->c()Landroid/graphics/RectF;

    .line 33947689
    move-result-object v4

    .line 33947690
    invoke-virtual/range {p0 .. p0}, Lzg2/r;->c()Landroid/graphics/RectF;

    .line 33947693
    move-result-object v7

    .line 33947694
    iget-object v8, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->size:[F

    .line 33947696
    iget-object v9, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->position:[F

    .line 33947698
    const/4 v10, 0x2

    .line 33947699
    const/4 v11, 0x1

    .line 33947700
    const/4 v12, 0x0

    .line 33947701
    if-eqz v8, :cond_74

    .line 33947703
    if-nez v9, :cond_3a

    .line 33947705
    goto :goto_74

    .line 33947706
    :cond_3a
    aget v13, v8, v12

    .line 33947708
    aget v8, v8, v11

    .line 33947710
    aget v14, v9, v12

    .line 33947712
    aget v9, v9, v11

    .line 33947714
    invoke-virtual/range {p0 .. p0}, Lzg2/r;->c()Landroid/graphics/RectF;

    .line 33947717
    move-result-object v15

    .line 33947718
    neg-float v11, v13

    .line 33947719
    int-to-float v12, v10

    .line 33947720
    div-float/2addr v11, v12

    .line 33947721
    add-float/2addr v11, v14

    .line 33947722
    neg-float v10, v8

    .line 33947723
    div-float/2addr v10, v12

    .line 33947724
    add-float/2addr v10, v9

    .line 33947725
    div-float/2addr v13, v12

    .line 33947726
    add-float/2addr v13, v14

    .line 33947727
    div-float/2addr v8, v12

    .line 33947728
    add-float/2addr v8, v9

    .line 33947729
    invoke-virtual {v15, v11, v10, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947732
    iget-object v8, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947734
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 33947737
    iget-object v8, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947739
    iget v10, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->scale:F

    .line 33947741
    invoke-virtual {v8, v10, v10, v14, v9}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 33947744
    iget-object v8, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947746
    iget v3, v3, Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;->rotation:F

    .line 33947748
    invoke-virtual {v8, v3, v14, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 33947751
    iget-object v3, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947753
    invoke-virtual {v3, v4, v15}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33947756
    invoke-virtual {v15}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947759
    iget-object v3, v0, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 33947761
    invoke-virtual {v3, v15}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33947764
    :cond_74
    :goto_74
    iget-object v3, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947766
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33947769
    iget-object v3, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947771
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33947774
    iget-object v3, v0, Lzg2/r;->k:Landroid/graphics/Matrix;

    .line 33947776
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 33947779
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 33947782
    move-result v3

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    cmpg-float v3, v8, v3

    .line 33947786
    if-gtz v3, :cond_99

    .line 33947788
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 33947791
    move-result v3

    .line 33947792
    const/4 v9, 0x0

    .line 33947793
    aget v10, v6, v9

    .line 33947795
    int-to-float v10, v10

    .line 33947796
    cmpg-float v3, v3, v10

    .line 33947798
    if-gtz v3, :cond_9a

    .line 33947800
    goto :goto_a8

    .line 33947801
    :cond_99
    const/4 v9, 0x0

    .line 33947802
    :cond_9a
    cmpl-float v1, v1, v8

    .line 33947804
    if-lez v1, :cond_a5

    .line 33947806
    aget v1, v6, v9

    .line 33947808
    int-to-float v1, v1

    .line 33947809
    aget v3, v5, v9

    .line 33947811
    sub-float/2addr v1, v3

    .line 33947812
    goto :goto_a8

    .line 33947813
    :cond_a5
    aget v1, v5, v9

    .line 33947815
    neg-float v1, v1

    .line 33947816
    :goto_a8
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 33947819
    move-result v3

    .line 33947820
    cmpg-float v3, v8, v3

    .line 33947822
    if-gez v3, :cond_bd

    .line 33947824
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 33947827
    move-result v3

    .line 33947828
    const/4 v9, 0x1

    .line 33947829
    aget v10, v6, v9

    .line 33947831
    int-to-float v10, v10

    .line 33947832
    cmpg-float v3, v3, v10

    .line 33947834
    if-gtz v3, :cond_be

    .line 33947836
    goto :goto_cc

    .line 33947837
    :cond_bd
    const/4 v9, 0x1

    .line 33947838
    :cond_be
    cmpl-float v2, v2, v8

    .line 33947840
    if-lez v2, :cond_c9

    .line 33947842
    aget v2, v6, v9

    .line 33947844
    int-to-float v2, v2

    .line 33947845
    aget v3, v5, v9

    .line 33947847
    sub-float/2addr v2, v3

    .line 33947848
    goto :goto_cc

    .line 33947849
    :cond_c9
    aget v2, v5, v9

    .line 33947851
    neg-float v2, v2

    .line 33947852
    :goto_cc
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947855
    iget-object v3, v0, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 33947857
    invoke-virtual {v3, v4}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33947860
    invoke-virtual {v7}, Landroid/graphics/RectF;->setEmpty()V

    .line 33947863
    iget-object v3, v0, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 33947865
    invoke-virtual {v3, v7}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 33947868
    const/4 v3, 0x2

    .line 33947869
    new-array v3, v3, [F

    .line 33947871
    const/4 v4, 0x0

    .line 33947872
    aput v1, v3, v4

    .line 33947874
    const/4 v1, 0x1

    .line 33947875
    aput v2, v3, v1

    .line 33947877
    return-object v3

    .line 33947878
    :cond_e6
    :goto_e6
    return-object v4
.end method

.method public final c()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzg2/r;->j:Landroidx/core/util/Pools$SimplePool;

    .line 131074
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/RectF;

    .line 131080
    if-nez v0, :cond_f

    .line 131082
    new-instance v0, Landroid/graphics/RectF;

    .line 131084
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131087
    :cond_f
    return-object v0
.end method
