.class public final Ly5/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final A:Ly5/f$b;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv5/d;",
            "Ljava/util/List<",
            "Lq5/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lr5/n;

.field public final D:Lcom/airbnb/lottie/LottieDrawable;

.field public final E:Lcom/airbnb/lottie/LottieComposition;

.field public final F:Lr5/b;

.field public final G:Lr5/b;

.field public final H:Lr5/c;

.field public final I:Lr5/c;

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Ly5/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c91e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 4

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    new-array v0, v0, [C

    .line 33947653
    .line 33947654
    iput-object v0, p0, Ly5/f;->w:[C

    .line 33947655
    .line 33947656
    new-instance v0, Landroid/graphics/RectF;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    iput-object v0, p0, Ly5/f;->x:Landroid/graphics/RectF;

    .line 33947662
    .line 33947663
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Ly5/f;->y:Landroid/graphics/Matrix;

    .line 33947669
    .line 33947670
    new-instance v0, Ly5/f$a;

    .line 33947671
    .line 33947672
    invoke-direct {v0}, Ly5/f$a;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v0, p0, Ly5/f;->z:Ly5/f$a;

    .line 33947676
    .line 33947677
    new-instance v0, Ly5/f$b;

    .line 33947678
    .line 33947679
    invoke-direct {v0}, Ly5/f$b;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v0, p0, Ly5/f;->A:Ly5/f$b;

    .line 33947683
    .line 33947684
    new-instance v0, Ljava/util/HashMap;

    .line 33947685
    .line 33947686
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v0, p0, Ly5/f;->B:Ljava/util/Map;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Ly5/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 33947692
    .line 33947693
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 33947694
    .line 33947695
    iput-object p1, p0, Ly5/f;->E:Lcom/airbnb/lottie/LottieComposition;

    .line 33947696
    .line 33947697
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lw5/j;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    new-instance v0, Lr5/n;

    .line 33947703
    .line 33947704
    iget-object p1, p1, Lw5/n;->a:Ljava/util/List;

    .line 33947705
    .line 33947706
    invoke-direct {v0, p1}, Lr5/n;-><init>(Ljava/util/List;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object v0, p0, Ly5/f;->C:Lr5/n;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Lw5/k;

    .line 33947718
    .line 33947719
    if-eqz p1, :cond_5c

    .line 33947720
    .line 33947721
    iget-object p2, p1, Lw5/k;->a:Lw5/a;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_5c

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Lw5/a;->a()Lr5/a;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    move-object v0, p2

    .line 33947730
    check-cast v0, Lr5/b;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Ly5/f;->F:Lr5/b;

    .line 33947733
    .line 33947734
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    if-eqz p1, :cond_71

    .line 33947741
    .line 33947742
    iget-object p2, p1, Lw5/k;->b:Lw5/a;

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_71

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lw5/a;->a()Lr5/a;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    move-object v0, p2

    .line 33947751
    check-cast v0, Lr5/b;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Ly5/f;->G:Lr5/b;

    .line 33947754
    .line 33947755
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    if-eqz p1, :cond_86

    .line 33947762
    .line 33947763
    iget-object p2, p1, Lw5/k;->c:Lw5/b;

    .line 33947764
    .line 33947765
    if-eqz p2, :cond_86

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Lw5/b;->a()Lr5/a;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    move-object v0, p2

    .line 33947772
    check-cast v0, Lr5/c;

    .line 33947773
    .line 33947774
    iput-object v0, p0, Ly5/f;->H:Lr5/c;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    if-eqz p1, :cond_9b

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lw5/k;->d:Lw5/b;

    .line 33947785
    .line 33947786
    if-eqz p1, :cond_9b

    .line 33947787
    .line 33947788
    invoke-virtual {p1}, Lw5/b;->a()Lr5/a;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    move-object p2, p1

    .line 33947793
    check-cast p2, Lr5/c;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Ly5/f;->I:Lr5/c;

    .line 33947796
    .line 33947797
    invoke-virtual {p1, p0}, Lr5/a;->a(Lr5/a$a;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->d(Lr5/a;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    return-void
.end method

.method public static t([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50593804
    .line 50593805
    if-ne v0, v1, :cond_19

    .line 50593806
    .line 50593807
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    const/4 v1, 0x0

    .line 50593812
    cmpl-float v0, v0, v1

    .line 50593813
    .line 50593814
    if-nez v0, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    const/4 v3, 0x0

    .line 50593818
    const/4 v4, 0x1

    .line 50593819
    const/4 v5, 0x0

    .line 50593820
    const/4 v6, 0x0

    .line 50593821
    move-object v1, p2

    .line 50593822
    move-object v2, p0

    .line 50593823
    move-object v7, p1

    .line 50593824
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50528268
    .line 50528269
    if-ne v0, v1, :cond_19

    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50528272
    .line 50528273
    .line 50528274
    move-result v0

    .line 50528275
    const/4 v1, 0x0

    .line 50528276
    cmpl-float v0, v0, v1

    .line 50528277
    .line 50528278
    if-nez v0, :cond_19

    .line 50528279
    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Ly5/f;->v(Landroid/graphics/RectF;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 33816580
    .line 33816581
    if-ne p1, v0, :cond_f

    .line 33816582
    .line 33816583
    iget-object v0, p0, Ly5/f;->F:Lr5/b;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_f

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    if-ne p1, v0, :cond_1b

    .line 33816594
    .line 33816595
    iget-object v0, p0, Ly5/f;->G:Lr5/b;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1b

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 33816604
    .line 33816605
    if-ne p1, v0, :cond_27

    .line 33816606
    .line 33816607
    iget-object v0, p0, Ly5/f;->H:Lr5/c;

    .line 33816608
    .line 33816609
    if-eqz v0, :cond_27

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_32

    .line 33816615
    :cond_27
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 33816616
    .line 33816617
    if-ne p1, v0, :cond_32

    .line 33816618
    .line 33816619
    iget-object p1, p0, Ly5/f;->I:Lr5/c;

    .line 33816620
    .line 33816621
    if-eqz p1, :cond_32

    .line 33816622
    .line 33816623
    invoke-virtual {p1, p2}, Lr5/a;->k(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    :goto_32
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50855941
    .line 50855942
    .line 50855943
    iget-object v2, v0, Ly5/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 50855944
    .line 50855945
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 50855946
    .line 50855947
    .line 50855948
    move-result v2

    .line 50855949
    if-nez v2, :cond_1a

    .line 50855950
    .line 50855951
    sget-boolean v2, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 50855952
    .line 50855953
    if-eqz v2, :cond_17

    .line 50855954
    .line 50855955
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50855956
    .line 50855957
    .line 50855958
    goto :goto_1a

    .line 50855959
    :cond_17
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 50855960
    .line 50855961
    .line 50855962
    :cond_1a
    :goto_1a
    iget-object v2, v0, Ly5/f;->C:Lr5/n;

    .line 50855963
    .line 50855964
    invoke-virtual {v2}, Lr5/a;->g()Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v2

    .line 50855968
    check-cast v2, Lv5/b;

    .line 50855969
    .line 50855970
    iget-object v3, v0, Ly5/f;->E:Lcom/airbnb/lottie/LottieComposition;

    .line 50855971
    .line 50855972
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v3

    .line 50855976
    iget-object v4, v2, Lv5/b;->b:Ljava/lang/String;

    .line 50855977
    .line 50855978
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v3

    .line 50855982
    check-cast v3, Lv5/c;

    .line 50855983
    .line 50855984
    if-nez v3, :cond_36

    .line 50855985
    .line 50855986
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50855987
    .line 50855988
    .line 50855989
    return-void

    .line 50855990
    :cond_36
    iget-object v4, v0, Ly5/f;->F:Lr5/b;

    .line 50855991
    .line 50855992
    if-eqz v4, :cond_4a

    .line 50855993
    .line 50855994
    iget-object v5, v0, Ly5/f;->z:Ly5/f$a;

    .line 50855995
    .line 50855996
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v4

    .line 50856000
    check-cast v4, Ljava/lang/Integer;

    .line 50856001
    .line 50856002
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v4

    .line 50856006
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856007
    .line 50856008
    .line 50856009
    goto :goto_51

    .line 50856010
    :cond_4a
    iget-object v4, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856011
    .line 50856012
    iget v5, v2, Lv5/b;->h:I

    .line 50856013
    .line 50856014
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856015
    .line 50856016
    .line 50856017
    :goto_51
    iget-object v4, v0, Ly5/f;->G:Lr5/b;

    .line 50856018
    .line 50856019
    if-eqz v4, :cond_65

    .line 50856020
    .line 50856021
    iget-object v5, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856022
    .line 50856023
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v4

    .line 50856027
    check-cast v4, Ljava/lang/Integer;

    .line 50856028
    .line 50856029
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856030
    .line 50856031
    .line 50856032
    move-result v4

    .line 50856033
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856034
    .line 50856035
    .line 50856036
    goto :goto_6c

    .line 50856037
    :cond_65
    iget-object v4, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856038
    .line 50856039
    iget v5, v2, Lv5/b;->i:I

    .line 50856040
    .line 50856041
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50856042
    .line 50856043
    .line 50856044
    :goto_6c
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->u:Lr5/o;

    .line 50856045
    .line 50856046
    iget-object v4, v4, Lr5/o;->f:Lr5/e;

    .line 50856047
    .line 50856048
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v4

    .line 50856052
    check-cast v4, Ljava/lang/Integer;

    .line 50856053
    .line 50856054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v4

    .line 50856058
    mul-int/lit16 v4, v4, 0xff

    .line 50856059
    .line 50856060
    div-int/lit8 v4, v4, 0x64

    .line 50856061
    .line 50856062
    iget-object v5, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856063
    .line 50856064
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856065
    .line 50856066
    .line 50856067
    iget-object v5, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856068
    .line 50856069
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50856070
    .line 50856071
    .line 50856072
    iget-object v4, v0, Ly5/f;->H:Lr5/c;

    .line 50856073
    .line 50856074
    if-eqz v4, :cond_9c

    .line 50856075
    .line 50856076
    iget-object v5, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856077
    .line 50856078
    invoke-virtual {v4}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v4

    .line 50856082
    check-cast v4, Ljava/lang/Float;

    .line 50856083
    .line 50856084
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v4

    .line 50856088
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856089
    .line 50856090
    .line 50856091
    goto :goto_b0

    .line 50856092
    :cond_9c
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v4

    .line 50856096
    iget-object v5, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856097
    .line 50856098
    iget v6, v2, Lv5/b;->j:I

    .line 50856099
    .line 50856100
    int-to-float v6, v6

    .line 50856101
    invoke-static {}, Lb6/g;->d()F

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v7

    .line 50856105
    mul-float v6, v6, v7

    .line 50856106
    .line 50856107
    mul-float v6, v6, v4

    .line 50856108
    .line 50856109
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50856110
    .line 50856111
    .line 50856112
    :goto_b0
    iget-object v4, v0, Ly5/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 50856113
    .line 50856114
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 50856115
    .line 50856116
    .line 50856117
    move-result v4

    .line 50856118
    const/4 v7, 0x0

    .line 50856119
    if-eqz v4, :cond_1bc

    .line 50856120
    .line 50856121
    iget-wide v8, v2, Lv5/b;->c:D

    .line 50856122
    .line 50856123
    double-to-float v4, v8

    .line 50856124
    const/high16 v8, 0x42c80000    # 100.0f

    .line 50856125
    .line 50856126
    div-float/2addr v4, v8

    .line 50856127
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v8

    .line 50856131
    iget-object v9, v2, Lv5/b;->a:Ljava/lang/String;

    .line 50856132
    .line 50856133
    const/4 v10, 0x0

    .line 50856134
    :goto_c6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v11

    .line 50856138
    if-ge v10, v11, :cond_259

    .line 50856139
    .line 50856140
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v11

    .line 50856144
    iget-object v12, v3, Lv5/c;->a:Ljava/lang/String;

    .line 50856145
    .line 50856146
    iget-object v13, v3, Lv5/c;->b:Ljava/lang/String;

    .line 50856147
    .line 50856148
    sget v14, Lv5/d;->f:I

    .line 50856149
    .line 50856150
    add-int/2addr v11, v7

    .line 50856151
    mul-int/lit8 v11, v11, 0x1f

    .line 50856152
    .line 50856153
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v12

    .line 50856157
    add-int/2addr v11, v12

    .line 50856158
    mul-int/lit8 v11, v11, 0x1f

    .line 50856159
    .line 50856160
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v12

    .line 50856164
    add-int/2addr v11, v12

    .line 50856165
    iget-object v12, v0, Ly5/f;->E:Lcom/airbnb/lottie/LottieComposition;

    .line 50856166
    .line 50856167
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v12

    .line 50856171
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v11

    .line 50856175
    check-cast v11, Lv5/d;

    .line 50856176
    .line 50856177
    if-nez v11, :cond_f7

    .line 50856178
    .line 50856179
    move-object/from16 v13, p2

    .line 50856180
    .line 50856181
    goto/16 :goto_1b7

    .line 50856182
    .line 50856183
    :cond_f7
    iget-object v12, v0, Ly5/f;->B:Ljava/util/Map;

    .line 50856184
    .line 50856185
    check-cast v12, Ljava/util/HashMap;

    .line 50856186
    .line 50856187
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v12

    .line 50856191
    if-eqz v12, :cond_10c

    .line 50856192
    .line 50856193
    iget-object v12, v0, Ly5/f;->B:Ljava/util/Map;

    .line 50856194
    .line 50856195
    check-cast v12, Ljava/util/HashMap;

    .line 50856196
    .line 50856197
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v12

    .line 50856201
    check-cast v12, Ljava/util/List;

    .line 50856202
    .line 50856203
    goto :goto_138

    .line 50856204
    :cond_10c
    iget-object v12, v11, Lv5/d;->a:Ljava/util/List;

    .line 50856205
    .line 50856206
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v13

    .line 50856210
    new-instance v14, Ljava/util/ArrayList;

    .line 50856211
    .line 50856212
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856213
    .line 50856214
    .line 50856215
    const/4 v15, 0x0

    .line 50856216
    :goto_118
    if-ge v15, v13, :cond_130

    .line 50856217
    .line 50856218
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v16

    .line 50856222
    move-object/from16 v5, v16

    .line 50856223
    .line 50856224
    check-cast v5, Lx5/i;

    .line 50856225
    .line 50856226
    new-instance v6, Lq5/d;

    .line 50856227
    .line 50856228
    iget-object v7, v0, Ly5/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 50856229
    .line 50856230
    invoke-direct {v6, v7, v0, v5}, Lq5/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/i;)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856234
    .line 50856235
    .line 50856236
    add-int/lit8 v15, v15, 0x1

    .line 50856237
    .line 50856238
    const/4 v7, 0x0

    .line 50856239
    goto :goto_118

    .line 50856240
    :cond_130
    iget-object v5, v0, Ly5/f;->B:Ljava/util/Map;

    .line 50856241
    .line 50856242
    check-cast v5, Ljava/util/HashMap;

    .line 50856243
    .line 50856244
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-object v12, v14

    .line 50856248
    :goto_138
    const/4 v5, 0x0

    .line 50856249
    :goto_139
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v6

    .line 50856253
    if-ge v5, v6, :cond_18c

    .line 50856254
    .line 50856255
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v6

    .line 50856259
    check-cast v6, Lq5/d;

    .line 50856260
    .line 50856261
    invoke-virtual {v6}, Lq5/d;->getPath()Landroid/graphics/Path;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v6

    .line 50856265
    iget-object v7, v0, Ly5/f;->x:Landroid/graphics/RectF;

    .line 50856266
    .line 50856267
    const/4 v13, 0x0

    .line 50856268
    invoke-virtual {v6, v7, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856269
    .line 50856270
    .line 50856271
    iget-object v7, v0, Ly5/f;->y:Landroid/graphics/Matrix;

    .line 50856272
    .line 50856273
    move-object/from16 v13, p2

    .line 50856274
    .line 50856275
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50856276
    .line 50856277
    .line 50856278
    iget-object v7, v0, Ly5/f;->y:Landroid/graphics/Matrix;

    .line 50856279
    .line 50856280
    iget-wide v14, v2, Lv5/b;->g:D

    .line 50856281
    .line 50856282
    neg-double v14, v14

    .line 50856283
    double-to-float v14, v14

    .line 50856284
    invoke-static {}, Lb6/g;->d()F

    .line 50856285
    .line 50856286
    .line 50856287
    move-result v15

    .line 50856288
    mul-float v14, v14, v15

    .line 50856289
    .line 50856290
    const/4 v15, 0x0

    .line 50856291
    invoke-virtual {v7, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50856292
    .line 50856293
    .line 50856294
    iget-object v7, v0, Ly5/f;->y:Landroid/graphics/Matrix;

    .line 50856295
    .line 50856296
    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 50856297
    .line 50856298
    .line 50856299
    iget-object v7, v0, Ly5/f;->y:Landroid/graphics/Matrix;

    .line 50856300
    .line 50856301
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856302
    .line 50856303
    .line 50856304
    iget-boolean v7, v2, Lv5/b;->k:Z

    .line 50856305
    .line 50856306
    if-eqz v7, :cond_17f

    .line 50856307
    .line 50856308
    iget-object v7, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856309
    .line 50856310
    invoke-static {v1, v6, v7}, Ly5/f;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856311
    .line 50856312
    .line 50856313
    iget-object v7, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856314
    .line 50856315
    invoke-static {v1, v6, v7}, Ly5/f;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856316
    .line 50856317
    .line 50856318
    goto :goto_189

    .line 50856319
    :cond_17f
    iget-object v7, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856320
    .line 50856321
    invoke-static {v1, v6, v7}, Ly5/f;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856322
    .line 50856323
    .line 50856324
    iget-object v7, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856325
    .line 50856326
    invoke-static {v1, v6, v7}, Ly5/f;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50856327
    .line 50856328
    .line 50856329
    :goto_189
    add-int/lit8 v5, v5, 0x1

    .line 50856330
    .line 50856331
    goto :goto_139

    .line 50856332
    :cond_18c
    move-object/from16 v13, p2

    .line 50856333
    .line 50856334
    iget-wide v5, v11, Lv5/d;->c:D

    .line 50856335
    .line 50856336
    double-to-float v5, v5

    .line 50856337
    mul-float v5, v5, v4

    .line 50856338
    .line 50856339
    invoke-static {}, Lb6/g;->d()F

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v6

    .line 50856343
    mul-float v5, v5, v6

    .line 50856344
    .line 50856345
    mul-float v5, v5, v8

    .line 50856346
    .line 50856347
    iget v6, v2, Lv5/b;->e:I

    .line 50856348
    .line 50856349
    int-to-float v6, v6

    .line 50856350
    const/high16 v7, 0x41200000    # 10.0f

    .line 50856351
    .line 50856352
    div-float/2addr v6, v7

    .line 50856353
    iget-object v7, v0, Ly5/f;->I:Lr5/c;

    .line 50856354
    .line 50856355
    if-eqz v7, :cond_1b0

    .line 50856356
    .line 50856357
    invoke-virtual {v7}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v7

    .line 50856361
    check-cast v7, Ljava/lang/Float;

    .line 50856362
    .line 50856363
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v7

    .line 50856367
    add-float/2addr v6, v7

    .line 50856368
    :cond_1b0
    mul-float v6, v6, v8

    .line 50856369
    .line 50856370
    add-float/2addr v5, v6

    .line 50856371
    const/4 v6, 0x0

    .line 50856372
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856373
    .line 50856374
    .line 50856375
    :goto_1b7
    add-int/lit8 v10, v10, 0x1

    .line 50856376
    .line 50856377
    const/4 v7, 0x0

    .line 50856378
    goto/16 :goto_c6

    .line 50856379
    .line 50856380
    :cond_1bc
    move-object/from16 v13, p2

    .line 50856381
    .line 50856382
    invoke-static/range {p2 .. p2}, Lb6/g;->e(Landroid/graphics/Matrix;)F

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v4

    .line 50856386
    iget-object v5, v0, Ly5/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 50856387
    .line 50856388
    iget-object v6, v3, Lv5/c;->a:Ljava/lang/String;

    .line 50856389
    .line 50856390
    iget-object v3, v3, Lv5/c;->b:Ljava/lang/String;

    .line 50856391
    .line 50856392
    invoke-virtual {v5, v6, v3}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v3

    .line 50856396
    if-nez v3, :cond_1d0

    .line 50856397
    .line 50856398
    goto/16 :goto_259

    .line 50856399
    .line 50856400
    :cond_1d0
    iget-object v5, v2, Lv5/b;->a:Ljava/lang/String;

    .line 50856401
    .line 50856402
    iget-object v6, v0, Ly5/f;->D:Lcom/airbnb/lottie/LottieDrawable;

    .line 50856403
    .line 50856404
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/j;

    .line 50856405
    .line 50856406
    .line 50856407
    iget-object v6, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856408
    .line 50856409
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50856410
    .line 50856411
    .line 50856412
    iget-object v3, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856413
    .line 50856414
    iget-wide v6, v2, Lv5/b;->c:D

    .line 50856415
    .line 50856416
    invoke-static {}, Lb6/g;->d()F

    .line 50856417
    .line 50856418
    .line 50856419
    move-result v8

    .line 50856420
    float-to-double v8, v8

    .line 50856421
    mul-double v6, v6, v8

    .line 50856422
    .line 50856423
    double-to-float v6, v6

    .line 50856424
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50856425
    .line 50856426
    .line 50856427
    iget-object v3, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856428
    .line 50856429
    iget-object v6, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856430
    .line 50856431
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v6

    .line 50856435
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object v3, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856439
    .line 50856440
    iget-object v6, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856441
    .line 50856442
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 50856443
    .line 50856444
    .line 50856445
    move-result v6

    .line 50856446
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50856447
    .line 50856448
    .line 50856449
    const/4 v13, 0x0

    .line 50856450
    :goto_202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v3

    .line 50856454
    if-ge v13, v3, :cond_259

    .line 50856455
    .line 50856456
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 50856457
    .line 50856458
    .line 50856459
    move-result v3

    .line 50856460
    iget-object v6, v0, Ly5/f;->w:[C

    .line 50856461
    .line 50856462
    const/4 v7, 0x0

    .line 50856463
    aput-char v3, v6, v7

    .line 50856464
    .line 50856465
    iget-boolean v7, v2, Lv5/b;->k:Z

    .line 50856466
    .line 50856467
    if-eqz v7, :cond_222

    .line 50856468
    .line 50856469
    iget-object v7, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856470
    .line 50856471
    invoke-static {v6, v7, v1}, Ly5/f;->t([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856472
    .line 50856473
    .line 50856474
    iget-object v6, v0, Ly5/f;->w:[C

    .line 50856475
    .line 50856476
    iget-object v7, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856477
    .line 50856478
    invoke-static {v6, v7, v1}, Ly5/f;->t([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856479
    .line 50856480
    .line 50856481
    goto :goto_22e

    .line 50856482
    :cond_222
    iget-object v7, v0, Ly5/f;->A:Ly5/f$b;

    .line 50856483
    .line 50856484
    invoke-static {v6, v7, v1}, Ly5/f;->t([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856485
    .line 50856486
    .line 50856487
    iget-object v6, v0, Ly5/f;->w:[C

    .line 50856488
    .line 50856489
    iget-object v7, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856490
    .line 50856491
    invoke-static {v6, v7, v1}, Ly5/f;->t([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 50856492
    .line 50856493
    .line 50856494
    :goto_22e
    iget-object v6, v0, Ly5/f;->w:[C

    .line 50856495
    .line 50856496
    const/4 v7, 0x0

    .line 50856497
    aput-char v3, v6, v7

    .line 50856498
    .line 50856499
    iget-object v3, v0, Ly5/f;->z:Ly5/f$a;

    .line 50856500
    .line 50856501
    const/4 v8, 0x1

    .line 50856502
    invoke-virtual {v3, v6, v7, v8}, Landroid/graphics/Paint;->measureText([CII)F

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v3

    .line 50856506
    iget v6, v2, Lv5/b;->e:I

    .line 50856507
    .line 50856508
    int-to-float v6, v6

    .line 50856509
    const/high16 v8, 0x41200000    # 10.0f

    .line 50856510
    .line 50856511
    div-float/2addr v6, v8

    .line 50856512
    iget-object v9, v0, Ly5/f;->I:Lr5/c;

    .line 50856513
    .line 50856514
    if-eqz v9, :cond_24f

    .line 50856515
    .line 50856516
    invoke-virtual {v9}, Lr5/a;->g()Ljava/lang/Object;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v9

    .line 50856520
    check-cast v9, Ljava/lang/Float;

    .line 50856521
    .line 50856522
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v9

    .line 50856526
    add-float/2addr v6, v9

    .line 50856527
    :cond_24f
    mul-float v6, v6, v4

    .line 50856528
    .line 50856529
    add-float/2addr v3, v6

    .line 50856530
    const/4 v6, 0x0

    .line 50856531
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50856532
    .line 50856533
    .line 50856534
    add-int/lit8 v13, v13, 0x1

    .line 50856535
    .line 50856536
    goto :goto_202

    .line 50856537
    :cond_259
    :goto_259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856538
    .line 50856539
    .line 50856540
    return-void
.end method

.method public final m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->m(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Ly5/f;->v(Landroid/graphics/RectF;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final v(Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Ly5/f;->E:Lcom/airbnb/lottie/LottieComposition;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    int-to-float v0, v0

    .line 16973839
    iget-object v1, p0, Ly5/f;->E:Lcom/airbnb/lottie/LottieComposition;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    int-to-float v1, v1

    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
