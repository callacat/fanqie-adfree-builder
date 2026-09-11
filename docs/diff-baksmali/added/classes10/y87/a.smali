.class public abstract Ly87/a;
.super Lx87/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly87/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly87/a$a;",
        ">",
        "Lx87/b;"
    }
.end annotation


# instance fields
.field public final b:Ly87/a$a;

.field public final c:Lx87/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe70

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly87/a$a;Lx87/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lx87/b;-><init>()V

    .line 33685511
    iput-object p1, p0, Ly87/a;->b:Ly87/a$a;

    .line 33685513
    iput-object p2, p0, Ly87/a;->c:Lx87/a;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Landroid/graphics/RectF;

    .line 33751045
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 33751047
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33751049
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 33751051
    invoke-virtual {p0}, Ly87/a;->f()Ly87/a$a;

    .line 33751054
    move-result-object v3

    .line 33751055
    invoke-virtual {v3, p1}, Ly87/a$a;->d(Landroid/content/Context;)I

    .line 33751058
    move-result p1

    .line 33751059
    int-to-float p1, p1

    .line 33751060
    add-float/2addr p1, v2

    .line 33751061
    invoke-direct {v0, v1, v2, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33751064
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v7, p1

    .line 67567620
    move-object/from16 v8, p3

    .line 67567622
    move-object/from16 v9, p4

    .line 67567624
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    invoke-static {v7, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567630
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 67567633
    move-result v10

    .line 67567634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567639
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    move-result-object v2

    .line 67567643
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567646
    move-result-object v2

    .line 67567647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    const/16 v2, 0x5f

    .line 67567652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567655
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 67567658
    move-result v3

    .line 67567659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67567662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567665
    iget v2, v0, Lx87/b;->a:I

    .line 67567667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567673
    move-result-object v11

    .line 67567674
    iget-object v1, v0, Ly87/a;->c:Lx87/a;

    .line 67567676
    const/4 v12, 0x0

    .line 67567677
    if-eqz v1, :cond_44

    .line 67567679
    invoke-interface {v1, v11}, Lx87/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67567682
    move-result-object v1

    .line 67567683
    goto :goto_45

    .line 67567684
    :cond_44
    move-object v1, v12

    .line 67567685
    :goto_45
    if-eqz v1, :cond_4b

    .line 67567687
    :goto_47
    move-object/from16 v2, p2

    .line 67567689
    goto/16 :goto_12e

    .line 67567691
    :cond_4b
    new-instance v13, Ljava/util/ArrayList;

    .line 67567693
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 67567696
    sget-object v1, Ly87/c;->a:Ly87/c;

    .line 67567698
    iget-object v2, v0, Ly87/a;->c:Lx87/a;

    .line 67567700
    invoke-virtual/range {p0 .. p0}, Ly87/a;->f()Ly87/a$a;

    .line 67567703
    move-result-object v3

    .line 67567704
    iget v4, v0, Lx87/b;->a:I

    .line 67567706
    invoke-virtual {v3, v4}, Ly87/a$a;->a(I)[I

    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    move-result-object v4

    .line 67567714
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567717
    move-result-object v4

    .line 67567718
    const-string v14, ""

    .line 67567720
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567723
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 67567726
    move-result v5

    .line 67567727
    iget v6, v0, Lx87/b;->a:I

    .line 67567729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    move-object/from16 v1, p1

    .line 67567734
    invoke-static/range {v1 .. v6}, Ly87/c;->c(Landroid/content/Context;Lx87/a;[ILjava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 67567737
    move-result-object v15

    .line 67567738
    iget-object v2, v0, Ly87/a;->c:Lx87/a;

    .line 67567740
    invoke-virtual/range {p0 .. p0}, Ly87/a;->f()Ly87/a$a;

    .line 67567743
    move-result-object v1

    .line 67567744
    iget v3, v0, Lx87/b;->a:I

    .line 67567746
    invoke-virtual {v1, v3}, Ly87/a$a;->c(I)[I

    .line 67567749
    move-result-object v3

    .line 67567750
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    move-result-object v1

    .line 67567754
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567757
    move-result-object v4

    .line 67567758
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567761
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 67567764
    move-result v5

    .line 67567765
    iget v6, v0, Lx87/b;->a:I

    .line 67567767
    move-object/from16 v1, p1

    .line 67567769
    invoke-static/range {v1 .. v6}, Ly87/c;->f(Landroid/content/Context;Lx87/a;[ILjava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 67567772
    move-result-object v1

    .line 67567773
    invoke-virtual/range {p0 .. p1}, Ly87/a;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 67567776
    move-result-object v2

    .line 67567777
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567780
    move-result v3

    .line 67567781
    int-to-float v3, v3

    .line 67567782
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567785
    move-result v4

    .line 67567786
    int-to-float v4, v4

    .line 67567787
    add-float/2addr v3, v4

    .line 67567788
    :goto_ac
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567791
    move-result v4

    .line 67567792
    div-int/lit8 v4, v4, 0x2

    .line 67567794
    int-to-float v4, v4

    .line 67567795
    add-float/2addr v4, v3

    .line 67567796
    cmpg-float v4, v4, v10

    .line 67567798
    if-gtz v4, :cond_c6

    .line 67567800
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567803
    move-result v4

    .line 67567804
    int-to-float v4, v4

    .line 67567805
    add-float/2addr v3, v4

    .line 67567806
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567809
    invoke-virtual/range {p0 .. p1}, Ly87/a;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 67567812
    move-result-object v2

    .line 67567813
    goto :goto_ac

    .line 67567814
    :cond_c6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567817
    move-result v2

    .line 67567818
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567821
    move-result v4

    .line 67567822
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 67567825
    move-result v2

    .line 67567826
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567829
    move-result v4

    .line 67567830
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 67567833
    move-result v2

    .line 67567834
    float-to-int v3, v3

    .line 67567835
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67567837
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67567840
    move-result-object v2

    .line 67567841
    new-instance v3, Landroid/graphics/Canvas;

    .line 67567843
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67567846
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 67567849
    move-result v4

    .line 67567850
    invoke-virtual/range {p0 .. p0}, Ly87/a;->e()I

    .line 67567853
    move-result v5

    .line 67567854
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567857
    const/4 v5, 0x0

    .line 67567858
    invoke-virtual {v3, v15, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67567861
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567864
    move-result v6

    .line 67567865
    int-to-float v6, v6

    .line 67567866
    add-float/2addr v6, v5

    .line 67567867
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567870
    move-result-object v10

    .line 67567871
    :goto_ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567874
    move-result v13

    .line 67567875
    if-eqz v13, :cond_115

    .line 67567877
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567880
    move-result-object v13

    .line 67567881
    check-cast v13, Landroid/graphics/Bitmap;

    .line 67567883
    invoke-virtual {v3, v13, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67567886
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567889
    move-result v13

    .line 67567890
    int-to-float v13, v13

    .line 67567891
    add-float/2addr v6, v13

    .line 67567892
    goto :goto_ff

    .line 67567893
    :cond_115
    invoke-virtual {v3, v1, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67567896
    invoke-virtual {v0, v7, v3, v8, v9}, Ly87/a;->d(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 67567899
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67567902
    iget-object v1, v0, Ly87/a;->c:Lx87/a;

    .line 67567904
    if-eqz v1, :cond_128

    .line 67567906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567909
    invoke-interface {v1, v2, v11}, Lx87/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 67567912
    :cond_128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567915
    move-object v1, v2

    .line 67567916
    goto/16 :goto_47

    .line 67567918
    :goto_12e
    invoke-virtual {v2, v1, v12, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567921
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .registers 2

    const/16 v0, 0xff

    return v0
.end method

.method public f()Ly87/a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly87/a;->b:Ly87/a$a;

    .line 2
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ly87/a;->f()Ly87/a$a;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v1, p0, Lx87/b;->a:I

    .line 17039370
    invoke-virtual {v0, v1}, Ly87/a$a;->b(I)[I

    .line 17039373
    move-result-object v0

    .line 17039374
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->random([ILkotlin/random/Random;)I

    .line 17039379
    move-result v0

    .line 17039380
    iget-object v1, p0, Ly87/a;->c:Lx87/a;

    .line 17039382
    if-eqz v1, :cond_1e

    .line 17039384
    invoke-interface {v1, v0}, Lx87/a;->g(I)Landroid/graphics/Bitmap;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-nez v1, :cond_35

    .line 17039390
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039397
    move-result-object v1

    .line 17039398
    iget-object p1, p0, Ly87/a;->c:Lx87/a;

    .line 17039400
    if-eqz p1, :cond_30

    .line 17039402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-interface {p1, v0, v1}, Lx87/a;->f(ILandroid/graphics/Bitmap;)V

    .line 17039408
    :cond_30
    const-string p1, ""

    .line 17039410
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039413
    :cond_35
    return-object v1
.end method
