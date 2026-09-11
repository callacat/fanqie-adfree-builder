.class public final Lw87/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw87/a;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lw87/c;->a:Landroid/view/ViewGroup;

    .line 17104905
    new-instance p1, Ljava/util/LinkedList;

    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104910
    iput-object p1, p0, Lw87/c;->b:Ljava/util/LinkedList;

    .line 17104912
    new-instance p1, Landroid/graphics/Path;

    .line 17104914
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104917
    iput-object p1, p0, Lw87/c;->c:Landroid/graphics/Path;

    .line 17104919
    new-instance p1, Landroid/graphics/Path;

    .line 17104921
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104924
    iput-object p1, p0, Lw87/c;->d:Landroid/graphics/Path;

    .line 17104926
    new-instance p1, Landroid/graphics/Path;

    .line 17104928
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104931
    iput-object p1, p0, Lw87/c;->e:Landroid/graphics/Path;

    .line 17104933
    new-instance p1, Landroid/graphics/Path;

    .line 17104935
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104938
    iput-object p1, p0, Lw87/c;->f:Landroid/graphics/Path;

    .line 17104940
    new-instance p1, Landroid/graphics/Path;

    .line 17104942
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104945
    iput-object p1, p0, Lw87/c;->g:Landroid/graphics/Path;

    .line 17104947
    new-instance p1, Landroid/graphics/Path;

    .line 17104949
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17104952
    iput-object p1, p0, Lw87/c;->h:Landroid/graphics/Path;

    .line 17104954
    new-instance p1, Landroid/graphics/Rect;

    .line 17104956
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17104959
    iput-object p1, p0, Lw87/c;->i:Landroid/graphics/Rect;

    .line 17104961
    new-instance p1, Landroid/graphics/Paint;

    .line 17104963
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17104966
    iput-object p1, p0, Lw87/c;->j:Landroid/graphics/Paint;

    .line 17104968
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lw87/c;->b:Ljava/util/LinkedList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1e

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    check-cast v2, Landroid/graphics/Bitmap;

    .line 196634
    invoke-static {v2}, La97/e;->s(Landroid/graphics/Bitmap;)V

    .line 196637
    goto :goto_b

    .line 196638
    :cond_1e
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Lw87/e;)V
    .registers 22

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p1

    .line 67698692
    move-object/from16 v3, p4

    .line 67698694
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    move-object/from16 v0, p3

    .line 67698699
    invoke-virtual {v1, v0}, Lw87/c;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 67698702
    move-result-object v4

    .line 67698703
    if-nez v4, :cond_12

    .line 67698705
    return-void

    .line 67698706
    :cond_12
    move-object/from16 v0, p2

    .line 67698708
    invoke-virtual {v1, v0}, Lw87/c;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 67698711
    move-result-object v5

    .line 67698712
    if-nez v5, :cond_1b

    .line 67698714
    return-void

    .line 67698715
    :cond_1b
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698717
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67698720
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698722
    iget-object v6, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67698724
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698726
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698728
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67698731
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698733
    iget-object v6, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67698735
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698737
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698739
    iget-object v8, v3, Lw87/e;->g:Landroid/graphics/PointF;

    .line 67698741
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 67698743
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67698745
    invoke-virtual {v0, v7, v6, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67698748
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698750
    iget v6, v3, Lw87/e;->J:F

    .line 67698752
    iget v7, v3, Lw87/e;->K:F

    .line 67698754
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698757
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698759
    iget-object v6, v3, Lw87/e;->k:Landroid/graphics/PointF;

    .line 67698761
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698763
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698765
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698768
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698770
    iget-object v6, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67698772
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698774
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698776
    iget-object v8, v3, Lw87/e;->h:Landroid/graphics/PointF;

    .line 67698778
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 67698780
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 67698782
    invoke-virtual {v0, v7, v6, v9, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 67698785
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698787
    iget v6, v3, Lw87/e;->l:F

    .line 67698789
    iget v7, v3, Lw87/e;->m:F

    .line 67698791
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698794
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698796
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67698799
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67698801
    iget-object v12, v1, Lw87/c;->g:Landroid/graphics/Path;

    .line 67698803
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 67698806
    const/4 v7, 0x0

    .line 67698807
    const/4 v8, 0x0

    .line 67698808
    iget v9, v3, Lw87/e;->b:F

    .line 67698810
    iget v10, v3, Lw87/e;->c:F

    .line 67698812
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67698814
    move-object v6, v12

    .line 67698815
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 67698818
    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 67698820
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 67698823
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698825
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67698828
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698830
    iget-object v6, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67698832
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698834
    float-to-int v7, v7

    .line 67698835
    int-to-float v7, v7

    .line 67698836
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698838
    float-to-int v6, v6

    .line 67698839
    int-to-float v6, v6

    .line 67698840
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67698843
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698845
    iget-object v6, v3, Lw87/e;->f:Landroid/graphics/PointF;

    .line 67698847
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698849
    float-to-int v7, v7

    .line 67698850
    int-to-float v7, v7

    .line 67698851
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698853
    float-to-int v6, v6

    .line 67698854
    int-to-float v6, v6

    .line 67698855
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698858
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698860
    iget-object v6, v3, Lw87/e;->j:Landroid/graphics/PointF;

    .line 67698862
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698864
    float-to-int v7, v7

    .line 67698865
    int-to-float v7, v7

    .line 67698866
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698868
    float-to-int v6, v6

    .line 67698869
    int-to-float v6, v6

    .line 67698870
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698873
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698875
    iget-object v6, v3, Lw87/e;->h:Landroid/graphics/PointF;

    .line 67698877
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698879
    float-to-int v7, v7

    .line 67698880
    int-to-float v7, v7

    .line 67698881
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67698883
    float-to-int v6, v6

    .line 67698884
    int-to-float v6, v6

    .line 67698885
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698888
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698890
    iget v6, v3, Lw87/e;->l:F

    .line 67698892
    float-to-int v6, v6

    .line 67698893
    int-to-float v6, v6

    .line 67698894
    iget v7, v3, Lw87/e;->m:F

    .line 67698896
    float-to-int v7, v7

    .line 67698897
    int-to-float v7, v7

    .line 67698898
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67698901
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698903
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67698906
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67698908
    iget-object v12, v1, Lw87/c;->g:Landroid/graphics/Path;

    .line 67698910
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 67698913
    const/4 v7, 0x0

    .line 67698914
    iget v9, v3, Lw87/e;->b:F

    .line 67698916
    iget v10, v3, Lw87/e;->c:F

    .line 67698918
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67698920
    move-object v6, v12

    .line 67698921
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 67698924
    sget-object v6, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 67698926
    invoke-virtual {v0, v12, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 67698929
    iget-boolean v0, v3, Lw87/e;->a:Z

    .line 67698931
    if-eqz v0, :cond_111

    .line 67698933
    iget-object v0, v3, Lw87/e;->f:Landroid/graphics/PointF;

    .line 67698935
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 67698937
    iget-object v7, v3, Lw87/e;->j:Landroid/graphics/PointF;

    .line 67698939
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 67698941
    sub-float/2addr v6, v8

    .line 67698942
    float-to-double v8, v6

    .line 67698943
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 67698945
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67698947
    sub-float/2addr v6, v0

    .line 67698948
    float-to-double v6, v6

    .line 67698949
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 67698952
    move-result-wide v6

    .line 67698953
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 67698956
    move-result-wide v6

    .line 67698957
    double-to-float v0, v6

    .line 67698958
    iput v0, v3, Lw87/e;->n:F

    .line 67698960
    goto :goto_12c

    .line 67698961
    :cond_111
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67698963
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67698965
    iget v6, v3, Lw87/e;->l:F

    .line 67698967
    sub-float/2addr v0, v6

    .line 67698968
    float-to-double v6, v0

    .line 67698969
    iget-object v0, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67698971
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67698973
    iget v8, v3, Lw87/e;->m:F

    .line 67698975
    sub-float/2addr v0, v8

    .line 67698976
    float-to-double v8, v0

    .line 67698977
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 67698980
    move-result-wide v6

    .line 67698981
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 67698984
    move-result-wide v6

    .line 67698985
    double-to-float v0, v6

    .line 67698986
    iput v0, v3, Lw87/e;->n:F

    .line 67698988
    :goto_12c
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67698990
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67698993
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67698995
    iget-object v6, v3, Lw87/e;->j:Landroid/graphics/PointF;

    .line 67698997
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67698999
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67699001
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67699004
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67699006
    iget-object v6, v3, Lw87/e;->f:Landroid/graphics/PointF;

    .line 67699008
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67699010
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67699012
    float-to-int v6, v6

    .line 67699013
    int-to-float v6, v6

    .line 67699014
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699017
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67699019
    iget-object v6, v3, Lw87/e;->g:Landroid/graphics/PointF;

    .line 67699021
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67699023
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67699025
    float-to-int v6, v6

    .line 67699026
    int-to-float v6, v6

    .line 67699027
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699030
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67699032
    iget v6, v3, Lw87/e;->J:F

    .line 67699034
    iget v7, v3, Lw87/e;->K:F

    .line 67699036
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699039
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67699041
    iget-object v6, v3, Lw87/e;->k:Landroid/graphics/PointF;

    .line 67699043
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 67699045
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67699047
    float-to-int v6, v6

    .line 67699048
    int-to-float v6, v6

    .line 67699049
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699052
    iget-object v0, v1, Lw87/c;->e:Landroid/graphics/Path;

    .line 67699054
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67699057
    iget-object v0, v1, Lw87/c;->g:Landroid/graphics/Path;

    .line 67699059
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67699062
    const/4 v7, 0x0

    .line 67699063
    const/4 v8, 0x0

    .line 67699064
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67699067
    move-result v6

    .line 67699068
    int-to-float v9, v6

    .line 67699069
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67699072
    move-result v6

    .line 67699073
    int-to-float v10, v6

    .line 67699074
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67699076
    move-object v6, v0

    .line 67699077
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 67699080
    iget-object v6, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699082
    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 67699084
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 67699087
    iget-object v6, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67699089
    sget-object v7, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 67699091
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 67699094
    iget-object v0, v1, Lw87/c;->j:Landroid/graphics/Paint;

    .line 67699096
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 67699098
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67699100
    invoke-direct {v6, v5, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67699103
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67699106
    iget-object v0, v1, Lw87/c;->g:Landroid/graphics/Path;

    .line 67699108
    iget-object v6, v1, Lw87/c;->j:Landroid/graphics/Paint;

    .line 67699110
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67699113
    iget-object v0, v1, Lw87/c;->g:Landroid/graphics/Path;

    .line 67699115
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67699118
    const/4 v9, 0x0

    .line 67699119
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67699122
    move-result v6

    .line 67699123
    int-to-float v10, v6

    .line 67699124
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67699127
    move-result v6

    .line 67699128
    int-to-float v11, v6

    .line 67699129
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67699131
    move-object v7, v0

    .line 67699132
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 67699135
    iget-object v6, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699137
    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 67699139
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 67699142
    iget-object v0, v1, Lw87/c;->j:Landroid/graphics/Paint;

    .line 67699144
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 67699146
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67699148
    invoke-direct {v6, v4, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67699151
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67699154
    iget-object v0, v1, Lw87/c;->g:Landroid/graphics/Path;

    .line 67699156
    iget-object v6, v1, Lw87/c;->j:Landroid/graphics/Paint;

    .line 67699158
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67699161
    iget-object v0, v1, Lw87/c;->j:Landroid/graphics/Paint;

    .line 67699163
    const/4 v6, 0x0

    .line 67699164
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67699167
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67699169
    const-string v7, ""

    .line 67699171
    if-eqz v0, :cond_1ee

    .line 67699173
    iget-object v0, v3, Lw87/e;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 67699175
    if-eqz v0, :cond_1ea

    .line 67699177
    goto :goto_1f7

    .line 67699178
    :cond_1ea
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699181
    goto :goto_1f6

    .line 67699182
    :cond_1ee
    iget-object v0, v3, Lw87/e;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 67699184
    if-eqz v0, :cond_1f3

    .line 67699186
    goto :goto_1f7

    .line 67699187
    :cond_1f3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699190
    :goto_1f6
    move-object v0, v6

    .line 67699191
    :goto_1f7
    move-object v8, v0

    .line 67699192
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67699194
    if-eqz v0, :cond_207

    .line 67699196
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67699198
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67699200
    float-to-int v9, v0

    .line 67699201
    invoke-virtual/range {p4 .. p4}, Lw87/e;->c()F

    .line 67699204
    move-result v10

    .line 67699205
    add-float/2addr v0, v10

    .line 67699206
    goto :goto_215

    .line 67699207
    :cond_207
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67699209
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67699211
    invoke-virtual/range {p4 .. p4}, Lw87/e;->c()F

    .line 67699214
    move-result v9

    .line 67699215
    sub-float/2addr v0, v9

    .line 67699216
    float-to-int v9, v0

    .line 67699217
    iget-object v0, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67699219
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67699221
    :goto_215
    float-to-int v0, v0

    .line 67699222
    new-instance v10, Landroid/graphics/Rect;

    .line 67699224
    iget-object v11, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67699226
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 67699228
    float-to-int v12, v11

    .line 67699229
    iget v13, v3, Lw87/e;->v:F

    .line 67699231
    add-float/2addr v13, v11

    .line 67699232
    float-to-int v11, v13

    .line 67699233
    invoke-direct {v10, v9, v12, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67699236
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67699239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67699242
    :try_start_22a
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699244
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67699247
    iget-object v0, v1, Lw87/c;->d:Landroid/graphics/Path;

    .line 67699249
    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 67699251
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_236} :catch_237

    .line 67699254
    goto :goto_23b

    .line 67699255
    :catch_237
    move-exception v0

    .line 67699256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67699259
    :goto_23b
    iget v0, v3, Lw87/e;->n:F

    .line 67699261
    iget-object v9, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67699263
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67699265
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67699267
    invoke-virtual {v2, v0, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67699270
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67699273
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67699276
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67699278
    iget v0, v3, Lw87/e;->w:I

    .line 67699280
    int-to-float v0, v0

    .line 67699281
    iget v8, v3, Lw87/e;->J:F

    .line 67699283
    iget-object v9, v3, Lw87/e;->g:Landroid/graphics/PointF;

    .line 67699285
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 67699287
    sub-float/2addr v8, v10

    .line 67699288
    float-to-double v10, v8

    .line 67699289
    iget v8, v3, Lw87/e;->K:F

    .line 67699291
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 67699293
    sub-float/2addr v8, v9

    .line 67699294
    float-to-double v8, v8

    .line 67699295
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 67699298
    move-result-wide v8

    .line 67699299
    double-to-float v8, v8

    .line 67699300
    iget v9, v3, Lw87/e;->J:F

    .line 67699302
    iget-object v10, v3, Lw87/e;->k:Landroid/graphics/PointF;

    .line 67699304
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 67699306
    sub-float/2addr v9, v11

    .line 67699307
    float-to-double v11, v9

    .line 67699308
    iget v9, v3, Lw87/e;->K:F

    .line 67699310
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 67699312
    sub-float/2addr v9, v10

    .line 67699313
    float-to-double v9, v9

    .line 67699314
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 67699317
    move-result-wide v9

    .line 67699318
    double-to-float v9, v9

    .line 67699319
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 67699322
    move-result v8

    .line 67699323
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 67699326
    move-result v8

    .line 67699327
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67699329
    if-eqz v0, :cond_296

    .line 67699331
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699333
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 67699335
    iget v10, v3, Lw87/e;->K:F

    .line 67699337
    sub-float/2addr v9, v10

    .line 67699338
    float-to-double v9, v9

    .line 67699339
    iget v11, v3, Lw87/e;->J:F

    .line 67699341
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67699343
    sub-float/2addr v11, v0

    .line 67699344
    float-to-double v11, v11

    .line 67699345
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 67699348
    move-result-wide v9

    .line 67699349
    goto :goto_2a8

    .line 67699350
    :cond_296
    iget v0, v3, Lw87/e;->K:F

    .line 67699352
    iget-object v9, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699354
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 67699356
    sub-float/2addr v0, v10

    .line 67699357
    float-to-double v10, v0

    .line 67699358
    iget v0, v3, Lw87/e;->J:F

    .line 67699360
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 67699362
    sub-float/2addr v0, v9

    .line 67699363
    float-to-double v12, v0

    .line 67699364
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 67699367
    move-result-wide v9

    .line 67699368
    :goto_2a8
    const-wide v11, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 67699373
    sub-double/2addr v11, v9

    .line 67699374
    float-to-double v9, v8

    .line 67699375
    const-wide v13, 0x3ff69fbe76c8b439L    # 1.414

    .line 67699380
    mul-double v9, v9, v13

    .line 67699382
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67699385
    move-result-wide v13

    .line 67699386
    mul-double v13, v13, v9

    .line 67699388
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 67699391
    move-result-wide v11

    .line 67699392
    mul-double v9, v9, v11

    .line 67699394
    iget v0, v3, Lw87/e;->J:F

    .line 67699396
    float-to-double v11, v0

    .line 67699397
    add-double/2addr v11, v13

    .line 67699398
    double-to-float v11, v11

    .line 67699399
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67699401
    if-eqz v0, :cond_2d0

    .line 67699403
    iget v0, v3, Lw87/e;->K:F

    .line 67699405
    float-to-double v12, v0

    .line 67699406
    add-double/2addr v12, v9

    .line 67699407
    goto :goto_2d4

    .line 67699408
    :cond_2d0
    iget v0, v3, Lw87/e;->K:F

    .line 67699410
    float-to-double v12, v0

    .line 67699411
    sub-double/2addr v12, v9

    .line 67699412
    :goto_2d4
    double-to-float v9, v12

    .line 67699413
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699415
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67699418
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699420
    invoke-virtual {v0, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67699423
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699425
    iget v10, v3, Lw87/e;->J:F

    .line 67699427
    iget v12, v3, Lw87/e;->K:F

    .line 67699429
    invoke-virtual {v0, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699432
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699434
    iget-object v10, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699436
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 67699438
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 67699440
    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699443
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699445
    iget-object v10, v3, Lw87/e;->d:Landroid/graphics/PointF;

    .line 67699447
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 67699449
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 67699451
    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699454
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699456
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67699459
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67699462
    const/16 v10, 0x1c

    .line 67699464
    :try_start_308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699466
    if-lt v0, v10, :cond_317

    .line 67699468
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699470
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 67699473
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699475
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67699478
    goto :goto_32a

    .line 67699479
    :cond_317
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699481
    sget-object v12, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 67699483
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 67699486
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699488
    sget-object v12, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 67699490
    invoke-virtual {v2, v0, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_325} :catch_326

    .line 67699493
    goto :goto_32a

    .line 67699494
    :catch_326
    move-exception v0

    .line 67699495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67699498
    :goto_32a
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67699500
    const/4 v12, 0x1

    .line 67699501
    if-eqz v0, :cond_340

    .line 67699503
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699505
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67699507
    float-to-int v13, v0

    .line 67699508
    add-float/2addr v0, v8

    .line 67699509
    float-to-int v0, v0

    .line 67699510
    iget-object v14, v3, Lw87/e;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 67699512
    if-eqz v14, :cond_33b

    .line 67699514
    goto :goto_352

    .line 67699515
    :cond_33b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699518
    :goto_33e
    move-object v14, v6

    .line 67699519
    goto :goto_352

    .line 67699520
    :cond_340
    iget-object v0, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699522
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 67699524
    sub-float v13, v0, v8

    .line 67699526
    float-to-int v13, v13

    .line 67699527
    float-to-int v0, v0

    .line 67699528
    add-int/2addr v0, v12

    .line 67699529
    iget-object v14, v3, Lw87/e;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 67699531
    if-eqz v14, :cond_34e

    .line 67699533
    goto :goto_352

    .line 67699534
    :cond_34e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699537
    goto :goto_33e

    .line 67699538
    :goto_352
    iget v15, v3, Lw87/e;->J:F

    .line 67699540
    iget-object v6, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699542
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 67699544
    sub-float/2addr v15, v12

    .line 67699545
    move v12, v11

    .line 67699546
    float-to-double v10, v15

    .line 67699547
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67699549
    iget v15, v3, Lw87/e;->K:F

    .line 67699551
    sub-float/2addr v6, v15

    .line 67699552
    move-object v15, v4

    .line 67699553
    move-object/from16 v16, v5

    .line 67699555
    float-to-double v4, v6

    .line 67699556
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 67699559
    move-result-wide v4

    .line 67699560
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 67699563
    move-result-wide v4

    .line 67699564
    double-to-float v4, v4

    .line 67699565
    iget-object v5, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699567
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 67699569
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 67699571
    invoke-virtual {v2, v4, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67699574
    iget-object v4, v3, Lw87/e;->e:Landroid/graphics/PointF;

    .line 67699576
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 67699578
    iget v5, v3, Lw87/e;->v:F

    .line 67699580
    sub-float v5, v4, v5

    .line 67699582
    float-to-int v5, v5

    .line 67699583
    float-to-int v4, v4

    .line 67699584
    invoke-virtual {v14, v13, v5, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67699587
    invoke-virtual {v14, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67699590
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67699593
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699595
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 67699598
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699600
    move v4, v12

    .line 67699601
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67699604
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699606
    iget v4, v3, Lw87/e;->J:F

    .line 67699608
    iget v5, v3, Lw87/e;->K:F

    .line 67699610
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699613
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699615
    iget-object v4, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699617
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 67699619
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 67699621
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699624
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699626
    iget-object v4, v3, Lw87/e;->h:Landroid/graphics/PointF;

    .line 67699628
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 67699630
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 67699632
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67699635
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699637
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67699640
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 67699643
    :try_start_3bb
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699645
    const/16 v4, 0x1c

    .line 67699647
    if-lt v0, v4, :cond_3cc

    .line 67699649
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699651
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 67699654
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699656
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 67699659
    goto :goto_3df

    .line 67699660
    :cond_3cc
    iget-object v0, v1, Lw87/c;->c:Landroid/graphics/Path;

    .line 67699662
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 67699664
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 67699667
    iget-object v0, v1, Lw87/c;->f:Landroid/graphics/Path;

    .line 67699669
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 67699671
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_3da
    .catch Ljava/lang/Exception; {:try_start_3bb .. :try_end_3da} :catch_3db

    .line 67699674
    goto :goto_3df

    .line 67699675
    :catch_3db
    move-exception v0

    .line 67699676
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67699679
    :goto_3df
    iget-boolean v0, v3, Lw87/e;->u:Z

    .line 67699681
    if-eqz v0, :cond_3f5

    .line 67699683
    iget-object v0, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699685
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67699687
    float-to-int v4, v0

    .line 67699688
    add-float/2addr v0, v8

    .line 67699689
    float-to-int v0, v0

    .line 67699690
    iget-object v5, v3, Lw87/e;->D:Landroid/graphics/drawable/GradientDrawable;

    .line 67699692
    if-eqz v5, :cond_3f0

    .line 67699694
    :goto_3ee
    move-object v6, v5

    .line 67699695
    goto :goto_409

    .line 67699696
    :cond_3f0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699699
    :goto_3f3
    const/4 v6, 0x0

    .line 67699700
    goto :goto_409

    .line 67699701
    :cond_3f5
    iget-object v0, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699703
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 67699705
    sub-float v4, v0, v8

    .line 67699707
    float-to-int v4, v4

    .line 67699708
    const/4 v5, 0x1

    .line 67699709
    int-to-float v5, v5

    .line 67699710
    add-float/2addr v0, v5

    .line 67699711
    float-to-int v0, v0

    .line 67699712
    iget-object v5, v3, Lw87/e;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 67699714
    if-eqz v5, :cond_405

    .line 67699716
    goto :goto_3ee

    .line 67699717
    :cond_405
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67699720
    goto :goto_3f3

    .line 67699721
    :goto_409
    iget-object v5, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699723
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 67699725
    iget v9, v3, Lw87/e;->K:F

    .line 67699727
    sub-float/2addr v7, v9

    .line 67699728
    float-to-double v9, v7

    .line 67699729
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 67699731
    iget v7, v3, Lw87/e;->J:F

    .line 67699733
    sub-float/2addr v5, v7

    .line 67699734
    float-to-double v11, v5

    .line 67699735
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 67699738
    move-result-wide v9

    .line 67699739
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 67699742
    move-result-wide v9

    .line 67699743
    double-to-float v5, v9

    .line 67699744
    iget-object v7, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699746
    iget v9, v7, Landroid/graphics/PointF;->x:F

    .line 67699748
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 67699750
    invoke-virtual {v2, v5, v9, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 67699753
    iget-object v5, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699755
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 67699757
    const/4 v9, 0x0

    .line 67699758
    cmpg-float v9, v7, v9

    .line 67699760
    if-gez v9, :cond_435

    .line 67699762
    iget v9, v3, Lw87/e;->c:F

    .line 67699764
    sub-float/2addr v7, v9

    .line 67699765
    :cond_435
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 67699767
    float-to-double v9, v5

    .line 67699768
    float-to-double v11, v7

    .line 67699769
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 67699772
    move-result-wide v9

    .line 67699773
    double-to-int v5, v9

    .line 67699774
    int-to-float v7, v5

    .line 67699775
    iget v9, v3, Lw87/e;->v:F

    .line 67699777
    cmpl-float v7, v7, v9

    .line 67699779
    if-lez v7, :cond_454

    .line 67699781
    iget-object v7, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699783
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 67699785
    sub-float v8, v7, v8

    .line 67699787
    float-to-int v8, v8

    .line 67699788
    sub-int/2addr v8, v5

    .line 67699789
    add-float/2addr v7, v9

    .line 67699790
    float-to-int v7, v7

    .line 67699791
    sub-int/2addr v7, v5

    .line 67699792
    invoke-virtual {v6, v8, v4, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67699795
    goto :goto_45f

    .line 67699796
    :cond_454
    iget-object v5, v3, Lw87/e;->i:Landroid/graphics/PointF;

    .line 67699798
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 67699800
    sub-float v7, v5, v9

    .line 67699802
    float-to-int v7, v7

    .line 67699803
    float-to-int v5, v5

    .line 67699804
    invoke-virtual {v6, v7, v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 67699807
    :goto_45f
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 67699810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 67699813
    iget-boolean v0, v3, Lw87/e;->a:Z

    .line 67699815
    if-eqz v0, :cond_46f

    .line 67699817
    move-object/from16 v4, v16

    .line 67699819
    invoke-virtual {v1, v2, v4, v3}, Lw87/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lw87/e;)V

    .line 67699822
    goto :goto_473

    .line 67699823
    :cond_46f
    move-object v4, v15

    .line 67699824
    invoke-virtual {v1, v2, v4, v3}, Lw87/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lw87/e;)V

    .line 67699827
    :goto_473
    return-void
.end method

.method public final c(FFFFF)Landroid/graphics/PointF;
    .registers 6

    .prologue
    .line 84017152
    sub-float/2addr p4, p2

    .line 84017153
    sub-float/2addr p3, p1

    .line 84017154
    div-float/2addr p4, p3

    .line 84017155
    mul-float p1, p1, p4

    .line 84017157
    sub-float/2addr p2, p1

    .line 84017158
    sub-float p1, p5, p2

    .line 84017160
    div-float/2addr p1, p4

    .line 84017161
    new-instance p2, Landroid/graphics/PointF;

    .line 84017163
    invoke-direct {p2, p1, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84017166
    return-object p2
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lw87/e;)V
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v7, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    move-object/from16 v9, p2

    .line 50855942
    move-object/from16 v10, p3

    .line 50855944
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    iget-object v0, v10, Lw87/e;->g:Landroid/graphics/PointF;

    .line 50855949
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50855951
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50855954
    move-result v0

    .line 50855955
    if-nez v0, :cond_2ae

    .line 50855957
    iget-object v0, v10, Lw87/e;->k:Landroid/graphics/PointF;

    .line 50855959
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50855961
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50855964
    move-result v0

    .line 50855965
    if-nez v0, :cond_2ae

    .line 50855967
    iget-object v0, v10, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50855969
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50855971
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50855974
    move-result v0

    .line 50855975
    if-nez v0, :cond_2ae

    .line 50855977
    iget-object v0, v10, Lw87/e;->h:Landroid/graphics/PointF;

    .line 50855979
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50855981
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50855984
    move-result v0

    .line 50855985
    if-eqz v0, :cond_35

    .line 50855987
    goto/16 :goto_2ae

    .line 50855989
    :cond_35
    iget-boolean v0, v10, Lw87/e;->u:Z

    .line 50855991
    const-string v1, ""

    .line 50855993
    const/4 v11, 0x0

    .line 50855994
    if-eqz v0, :cond_45

    .line 50855996
    iget-object v0, v10, Lw87/e;->A:Landroid/graphics/drawable/GradientDrawable;

    .line 50855998
    if-eqz v0, :cond_41

    .line 50856000
    goto :goto_4e

    .line 50856001
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856004
    goto :goto_4d

    .line 50856005
    :cond_45
    iget-object v0, v10, Lw87/e;->B:Landroid/graphics/drawable/GradientDrawable;

    .line 50856007
    if-eqz v0, :cond_4a

    .line 50856009
    goto :goto_4e

    .line 50856010
    :cond_4a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856013
    :goto_4d
    move-object v0, v11

    .line 50856014
    :goto_4e
    move-object v12, v0

    .line 50856015
    iget-object v0, v10, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50856017
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50856019
    iget-object v1, v10, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856021
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856023
    add-float/2addr v0, v1

    .line 50856024
    float-to-int v0, v0

    .line 50856025
    const/4 v13, 0x2

    .line 50856026
    div-int/2addr v0, v13

    .line 50856027
    int-to-float v0, v0

    .line 50856028
    sub-float/2addr v0, v1

    .line 50856029
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50856032
    move-result v0

    .line 50856033
    iget-object v1, v10, Lw87/e;->h:Landroid/graphics/PointF;

    .line 50856035
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50856037
    iget-object v2, v10, Lw87/e;->i:Landroid/graphics/PointF;

    .line 50856039
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 50856041
    add-float/2addr v1, v2

    .line 50856042
    float-to-int v1, v1

    .line 50856043
    div-int/2addr v1, v13

    .line 50856044
    int-to-float v1, v1

    .line 50856045
    sub-float/2addr v1, v2

    .line 50856046
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50856049
    move-result v1

    .line 50856050
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50856053
    move-result v0

    .line 50856054
    iget-object v1, v10, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50856056
    iget-boolean v2, v10, Lw87/e;->u:Z

    .line 50856058
    const/4 v14, 0x1

    .line 50856059
    if-eqz v2, :cond_87

    .line 50856061
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856063
    int-to-float v3, v14

    .line 50856064
    sub-float v4, v1, v3

    .line 50856066
    float-to-int v4, v4

    .line 50856067
    add-float/2addr v1, v0

    .line 50856068
    add-float/2addr v1, v3

    .line 50856069
    float-to-int v1, v1

    .line 50856070
    goto :goto_91

    .line 50856071
    :cond_87
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856073
    sub-float v3, v1, v0

    .line 50856075
    int-to-float v4, v14

    .line 50856076
    sub-float/2addr v3, v4

    .line 50856077
    float-to-int v3, v3

    .line 50856078
    add-float/2addr v1, v4

    .line 50856079
    float-to-int v1, v1

    .line 50856080
    move v4, v3

    .line 50856081
    :goto_91
    iget-boolean v3, v10, Lw87/e;->a:Z

    .line 50856083
    if-eqz v3, :cond_d1

    .line 50856085
    if-eqz v2, :cond_b3

    .line 50856087
    iget-object v1, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856089
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50856091
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 50856093
    iget-object v1, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856095
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 50856097
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 50856099
    const/4 v6, 0x0

    .line 50856100
    move-object/from16 v1, p0

    .line 50856102
    invoke-virtual/range {v1 .. v6}, Lw87/c;->c(FFFFF)Landroid/graphics/PointF;

    .line 50856105
    move-result-object v1

    .line 50856106
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856108
    sub-float v0, v1, v0

    .line 50856110
    int-to-float v2, v14

    .line 50856111
    sub-float/2addr v0, v2

    .line 50856112
    float-to-int v0, v0

    .line 50856113
    move v4, v0

    .line 50856114
    goto :goto_cf

    .line 50856115
    :cond_b3
    iget-object v1, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856117
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50856119
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 50856121
    iget-object v1, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856123
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 50856125
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 50856127
    iget v6, v10, Lw87/e;->c:F

    .line 50856129
    move-object/from16 v1, p0

    .line 50856131
    invoke-virtual/range {v1 .. v6}, Lw87/c;->c(FFFFF)Landroid/graphics/PointF;

    .line 50856134
    move-result-object v1

    .line 50856135
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50856137
    int-to-float v2, v14

    .line 50856138
    sub-float v3, v1, v2

    .line 50856140
    float-to-int v3, v3

    .line 50856141
    add-float/2addr v1, v0

    .line 50856142
    move v4, v3

    .line 50856143
    :goto_cf
    add-float/2addr v1, v2

    .line 50856144
    float-to-int v1, v1

    .line 50856145
    :cond_d1
    iget-object v0, v7, Lw87/c;->i:Landroid/graphics/Rect;

    .line 50856147
    iget-object v2, v10, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50856149
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 50856151
    float-to-int v3, v2

    .line 50856152
    iget v5, v10, Lw87/e;->v:F

    .line 50856154
    add-float/2addr v2, v5

    .line 50856155
    float-to-int v2, v2

    .line 50856156
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50856159
    iget-object v0, v7, Lw87/c;->i:Landroid/graphics/Rect;

    .line 50856161
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50856164
    iget-object v0, v7, Lw87/c;->j:Landroid/graphics/Paint;

    .line 50856166
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 50856168
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50856170
    invoke-direct {v1, v9, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50856173
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856176
    move-result v2

    .line 50856177
    int-to-float v2, v2

    .line 50856178
    iget v3, v10, Lw87/e;->l:F

    .line 50856180
    iget-object v4, v10, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856182
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 50856184
    sub-float/2addr v3, v4

    .line 50856185
    float-to-double v3, v3

    .line 50856186
    iget-object v5, v10, Lw87/e;->i:Landroid/graphics/PointF;

    .line 50856188
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856190
    iget v6, v10, Lw87/e;->m:F

    .line 50856192
    sub-float/2addr v5, v6

    .line 50856193
    float-to-double v5, v5

    .line 50856194
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 50856197
    move-result-wide v3

    .line 50856198
    double-to-float v3, v3

    .line 50856199
    iget v4, v10, Lw87/e;->l:F

    .line 50856201
    iget-object v5, v10, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856203
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 50856205
    sub-float/2addr v4, v5

    .line 50856206
    div-float/2addr v4, v3

    .line 50856207
    iget-object v5, v10, Lw87/e;->i:Landroid/graphics/PointF;

    .line 50856209
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 50856211
    iget v6, v10, Lw87/e;->m:F

    .line 50856213
    sub-float/2addr v5, v6

    .line 50856214
    div-float/2addr v5, v3

    .line 50856215
    iget-object v3, v10, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856217
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 50856220
    iget-object v3, v10, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856222
    const/high16 v6, -0x40800000    # -1.0f

    .line 50856224
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50856226
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50856229
    iget-object v3, v10, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856231
    const/4 v6, 0x0

    .line 50856232
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50856235
    iget-object v2, v10, Lw87/e;->t:[F

    .line 50856237
    int-to-float v3, v14

    .line 50856238
    int-to-float v13, v13

    .line 50856239
    mul-float v15, v13, v5

    .line 50856241
    mul-float v15, v15, v5

    .line 50856243
    sub-float v15, v3, v15

    .line 50856245
    const/16 v16, 0x0

    .line 50856247
    aput v15, v2, v16

    .line 50856249
    mul-float v13, v13, v4

    .line 50856251
    mul-float v5, v5, v13

    .line 50856253
    aput v5, v2, v14

    .line 50856255
    const/4 v15, 0x3

    .line 50856256
    aput v5, v2, v15

    .line 50856258
    mul-float v13, v13, v4

    .line 50856260
    sub-float/2addr v3, v13

    .line 50856261
    const/4 v4, 0x4

    .line 50856262
    aput v3, v2, v4

    .line 50856264
    iget-object v2, v10, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856266
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 50856269
    iget-object v2, v10, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856271
    iget-object v3, v10, Lw87/e;->t:[F

    .line 50856273
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50856276
    iget-object v2, v10, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856278
    iget-object v3, v10, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856280
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856282
    neg-float v4, v4

    .line 50856283
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50856285
    neg-float v3, v3

    .line 50856286
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50856289
    iget-object v2, v10, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856291
    iget-object v3, v10, Lw87/e;->e:Landroid/graphics/PointF;

    .line 50856293
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856295
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50856297
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50856300
    iget-boolean v2, v10, Lw87/e;->a:Z

    .line 50856302
    if-eqz v2, :cond_177

    .line 50856304
    iget-object v2, v10, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856306
    iget-object v3, v10, Lw87/e;->s:Landroid/graphics/Matrix;

    .line 50856308
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856311
    :cond_177
    iget-object v2, v10, Lw87/e;->r:Landroid/graphics/Matrix;

    .line 50856313
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50856316
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856319
    iget-object v1, v7, Lw87/c;->g:Landroid/graphics/Path;

    .line 50856321
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 50856324
    const/16 v16, 0x0

    .line 50856326
    const/16 v17, 0x0

    .line 50856328
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856331
    move-result v2

    .line 50856332
    int-to-float v2, v2

    .line 50856333
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856336
    move-result v3

    .line 50856337
    int-to-float v3, v3

    .line 50856338
    sget-object v20, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50856340
    move-object v15, v1

    .line 50856341
    move/from16 v18, v2

    .line 50856343
    move/from16 v19, v3

    .line 50856345
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 50856348
    iget-object v2, v7, Lw87/c;->c:Landroid/graphics/Path;

    .line 50856350
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 50856352
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50856355
    iget-object v2, v7, Lw87/c;->e:Landroid/graphics/Path;

    .line 50856357
    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 50856359
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50856362
    iget-object v2, v7, Lw87/c;->h:Landroid/graphics/Path;

    .line 50856364
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 50856367
    iget-boolean v3, v10, Lw87/e;->u:Z

    .line 50856369
    if-eqz v3, :cond_1e2

    .line 50856371
    iget-object v3, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856373
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856375
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50856377
    float-to-int v3, v3

    .line 50856378
    int-to-float v3, v3

    .line 50856379
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50856382
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856385
    move-result v3

    .line 50856386
    int-to-float v3, v3

    .line 50856387
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856390
    move-result v4

    .line 50856391
    int-to-float v4, v4

    .line 50856392
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856395
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856398
    move-result v3

    .line 50856399
    int-to-float v3, v3

    .line 50856400
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856403
    iget-object v3, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856405
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856407
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50856409
    float-to-int v3, v3

    .line 50856410
    int-to-float v3, v3

    .line 50856411
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856414
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 50856417
    goto :goto_208

    .line 50856418
    :cond_1e2
    iget-object v3, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856420
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856422
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50856424
    float-to-int v3, v3

    .line 50856425
    int-to-float v3, v3

    .line 50856426
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50856429
    iget-object v3, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856431
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856433
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 50856435
    float-to-int v3, v3

    .line 50856436
    int-to-float v3, v3

    .line 50856437
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856440
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50856443
    move-result v3

    .line 50856444
    int-to-float v3, v3

    .line 50856445
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50856448
    move-result v4

    .line 50856449
    int-to-float v4, v4

    .line 50856450
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50856453
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 50856456
    :goto_208
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50856458
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50856461
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856464
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50856467
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50856470
    :try_start_216
    iget-object v0, v7, Lw87/c;->c:Landroid/graphics/Path;

    .line 50856472
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50856475
    iget-object v0, v7, Lw87/c;->e:Landroid/graphics/Path;

    .line 50856477
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 50856479
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_222} :catch_223

    .line 50856482
    goto :goto_227

    .line 50856483
    :catch_223
    move-exception v0

    .line 50856484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856487
    :goto_227
    iget-boolean v0, v10, Lw87/e;->a:Z

    .line 50856489
    if-nez v0, :cond_24e

    .line 50856491
    iget-object v0, v10, Lw87/e;->G:Ljava/lang/Integer;

    .line 50856493
    if-eqz v0, :cond_234

    .line 50856495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856498
    move-result v0

    .line 50856499
    goto :goto_238

    .line 50856500
    :cond_234
    invoke-virtual {v9, v14, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 50856503
    move-result v0

    .line 50856504
    :goto_238
    const/high16 v1, 0xff0000

    .line 50856506
    and-int/2addr v1, v0

    .line 50856507
    shr-int/lit8 v1, v1, 0x10

    .line 50856509
    const v2, 0xff00

    .line 50856512
    and-int/2addr v2, v0

    .line 50856513
    shr-int/lit8 v2, v2, 0x8

    .line 50856515
    and-int/lit16 v0, v0, 0xff

    .line 50856517
    const/16 v3, 0xc8

    .line 50856519
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 50856522
    move-result v0

    .line 50856523
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50856526
    :cond_24e
    iget-object v0, v10, Lw87/e;->d:Landroid/graphics/PointF;

    .line 50856528
    iget-boolean v1, v10, Lw87/e;->a:Z

    .line 50856530
    if-eqz v1, :cond_280

    .line 50856532
    iget-boolean v0, v10, Lw87/e;->u:Z

    .line 50856534
    if-eqz v0, :cond_26c

    .line 50856536
    iget-object v0, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856538
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 50856540
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 50856542
    iget-object v0, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856544
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 50856546
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 50856548
    const/4 v6, 0x0

    .line 50856549
    move-object/from16 v1, p0

    .line 50856551
    invoke-virtual/range {v1 .. v6}, Lw87/c;->c(FFFFF)Landroid/graphics/PointF;

    .line 50856554
    move-result-object v0

    .line 50856555
    goto :goto_280

    .line 50856556
    :cond_26c
    iget-object v0, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856558
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 50856560
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 50856562
    iget-object v0, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856564
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 50856566
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 50856568
    iget v6, v10, Lw87/e;->c:F

    .line 50856570
    move-object/from16 v1, p0

    .line 50856572
    invoke-virtual/range {v1 .. v6}, Lw87/c;->c(FFFFF)Landroid/graphics/PointF;

    .line 50856575
    move-result-object v0

    .line 50856576
    :cond_280
    :goto_280
    iget-boolean v1, v10, Lw87/e;->a:Z

    .line 50856578
    if-eqz v1, :cond_29f

    .line 50856580
    iget-object v1, v10, Lw87/e;->f:Landroid/graphics/PointF;

    .line 50856582
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50856584
    iget-object v3, v10, Lw87/e;->j:Landroid/graphics/PointF;

    .line 50856586
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 50856588
    sub-float/2addr v2, v4

    .line 50856589
    float-to-double v4, v2

    .line 50856590
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 50856592
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50856594
    sub-float/2addr v2, v1

    .line 50856595
    float-to-double v1, v2

    .line 50856596
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 50856599
    move-result-wide v1

    .line 50856600
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 50856603
    move-result-wide v1

    .line 50856604
    double-to-float v1, v1

    .line 50856605
    iput v1, v10, Lw87/e;->n:F

    .line 50856607
    :cond_29f
    iget v1, v10, Lw87/e;->n:F

    .line 50856609
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 50856611
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 50856613
    invoke-virtual {v8, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50856616
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50856619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856622
    :cond_2ae
    :goto_2ae
    return-void
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v1, 0x7f112925

    .line 17170439
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170442
    move-result-object v2

    .line 17170443
    instance-of v3, v2, Landroid/graphics/Bitmap;

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    if-eqz v3, :cond_13

    .line 17170448
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v2, v4

    .line 17170452
    :goto_14
    if-eqz v2, :cond_1d

    .line 17170454
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170457
    move-result v3

    .line 17170458
    if-nez v3, :cond_1d

    .line 17170460
    return-object v2

    .line 17170461
    :cond_1d
    const v2, 0x7f112926

    .line 17170464
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    instance-of v5, v3, Landroid/graphics/Bitmap;

    .line 17170470
    if-eqz v5, :cond_2b

    .line 17170472
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v3, v4

    .line 17170476
    :goto_2c
    if-eqz v3, :cond_35

    .line 17170478
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170481
    move-result v5

    .line 17170482
    if-nez v5, :cond_35

    .line 17170484
    return-object v3

    .line 17170485
    :cond_35
    const/4 v3, 0x1

    .line 17170486
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17170489
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 17170492
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170499
    if-nez v3, :cond_8a

    .line 17170501
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17170503
    const-string v3, "SimulationDrawV1"

    .line 17170505
    const-string v5, "bitmap from drawing cache is null."

    .line 17170507
    invoke-virtual {v1, v3, v5}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_86

    .line 17170516
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5b

    .line 17170522
    goto :goto_86

    .line 17170523
    :cond_5b
    iget-object v1, p0, Lw87/c;->b:Ljava/util/LinkedList;

    .line 17170525
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17170531
    if-nez v1, :cond_78

    .line 17170533
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170536
    move-result v1

    .line 17170537
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170540
    move-result v3

    .line 17170541
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17170543
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v3, ""

    .line 17170549
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    :cond_78
    move-object v4, v1

    .line 17170553
    new-instance v1, Landroid/graphics/Canvas;

    .line 17170555
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170558
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17170560
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170563
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17170569
    move-object v3, v4

    .line 17170570
    :cond_8a
    return-object v3
.end method

.method public final recycle()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lw87/c;->a:Landroid/view/ViewGroup;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :goto_7
    if-ge v1, v0, :cond_31

    .line 262153
    iget-object v2, p0, Lw87/c;->a:Landroid/view/ViewGroup;

    .line 262155
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262158
    move-result-object v2

    .line 262159
    const-string v3, ""

    .line 262161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    const v3, 0x7f112925

    .line 262167
    const/4 v4, 0x0

    .line 262168
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262171
    const v3, 0x7f112926

    .line 262174
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262177
    move-result-object v5

    .line 262178
    instance-of v6, v5, Landroid/graphics/Bitmap;

    .line 262180
    if-eqz v6, :cond_2b

    .line 262182
    iget-object v6, p0, Lw87/c;->b:Ljava/util/LinkedList;

    .line 262184
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262187
    :cond_2b
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262190
    add-int/lit8 v1, v1, 0x1

    .line 262192
    goto :goto_7

    .line 262193
    :cond_31
    return-void
.end method
