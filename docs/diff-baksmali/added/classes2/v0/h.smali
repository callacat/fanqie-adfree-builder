.class public final Lv0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b388

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZIFFZ)V
    .registers 7

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    iput p4, p0, Lv0/h;->a:F

    .line 100990981
    const/4 p4, 0x0

    .line 100990982
    iput p4, p0, Lv0/h;->b:I

    .line 100990984
    iput p3, p0, Lv0/h;->c:I

    .line 100990986
    iput-boolean p1, p0, Lv0/h;->d:Z

    .line 100990988
    iput-boolean p2, p0, Lv0/h;->e:Z

    .line 100990990
    iput p5, p0, Lv0/h;->f:F

    .line 100990992
    iput-boolean p6, p0, Lv0/h;->g:Z

    .line 100990994
    const/high16 p1, -0x80000000

    .line 100990996
    iput p1, p0, Lv0/h;->h:I

    .line 100990998
    iput p1, p0, Lv0/h;->i:I

    .line 100991000
    iput p1, p0, Lv0/h;->j:I

    .line 100991002
    iput p1, p0, Lv0/h;->k:I

    .line 100991004
    const/4 p1, 0x0

    .line 100991005
    const/4 p2, 0x1

    .line 100991006
    cmpg-float p1, p1, p5

    .line 100991008
    if-gtz p1, :cond_2a

    .line 100991010
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100991012
    cmpg-float p1, p5, p1

    .line 100991014
    if-gtz p1, :cond_2a

    .line 100991016
    const/4 p1, 0x1

    .line 100991017
    goto :goto_2b

    .line 100991018
    :cond_2a
    const/4 p1, 0x0

    .line 100991019
    :goto_2b
    if-nez p1, :cond_38

    .line 100991021
    const/high16 p1, -0x40800000    # -1.0f

    .line 100991023
    cmpg-float p1, p5, p1

    .line 100991025
    if-nez p1, :cond_35

    .line 100991027
    const/4 p1, 0x1

    .line 100991028
    goto :goto_36

    .line 100991029
    :cond_35
    const/4 p1, 0x0

    .line 100991030
    :goto_36
    if-eqz p1, :cond_39

    .line 100991032
    :cond_38
    const/4 p4, 0x1

    .line 100991033
    :cond_39
    if-nez p4, :cond_40

    .line 100991035
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 100991037
    invoke-static {p1}, Lw0/a;->c(Ljava/lang/String;)V

    .line 100991040
    :cond_40
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 10

    .prologue
    .line 101056512
    sget p1, Lv0/i;->a:I

    .line 101056514
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101056516
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056518
    sub-int p5, p1, p4

    .line 101056520
    if-gtz p5, :cond_b

    .line 101056522
    return-void

    .line 101056523
    :cond_b
    iget p5, p0, Lv0/h;->b:I

    .line 101056525
    const/4 v0, 0x1

    .line 101056526
    const/4 v1, 0x0

    .line 101056527
    if-ne p2, p5, :cond_13

    .line 101056529
    const/4 p2, 0x1

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 p2, 0x0

    .line 101056532
    :goto_14
    iget p5, p0, Lv0/h;->c:I

    .line 101056534
    if-ne p3, p5, :cond_1a

    .line 101056536
    const/4 p3, 0x1

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 p3, 0x0

    .line 101056539
    :goto_1b
    if-eqz p2, :cond_28

    .line 101056541
    if-eqz p3, :cond_28

    .line 101056543
    iget-boolean p5, p0, Lv0/h;->d:Z

    .line 101056545
    if-eqz p5, :cond_28

    .line 101056547
    iget-boolean p5, p0, Lv0/h;->e:Z

    .line 101056549
    if-eqz p5, :cond_28

    .line 101056551
    return-void

    .line 101056552
    :cond_28
    iget p5, p0, Lv0/h;->h:I

    .line 101056554
    const/high16 v2, -0x80000000

    .line 101056556
    if-ne p5, v2, :cond_a3

    .line 101056558
    sub-int/2addr p1, p4

    .line 101056559
    iget p4, p0, Lv0/h;->a:F

    .line 101056561
    float-to-double p4, p4

    .line 101056562
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 101056565
    move-result-wide p4

    .line 101056566
    double-to-float p4, p4

    .line 101056567
    float-to-int p4, p4

    .line 101056568
    sub-int p1, p4, p1

    .line 101056570
    iget-boolean p5, p0, Lv0/h;->g:Z

    .line 101056572
    if-eqz p5, :cond_51

    .line 101056574
    if-gtz p1, :cond_51

    .line 101056576
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056578
    iput p1, p0, Lv0/h;->i:I

    .line 101056580
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101056582
    iput p4, p0, Lv0/h;->j:I

    .line 101056584
    iput p1, p0, Lv0/h;->h:I

    .line 101056586
    iput p4, p0, Lv0/h;->k:I

    .line 101056588
    iput v1, p0, Lv0/h;->l:I

    .line 101056590
    iput v1, p0, Lv0/h;->m:I

    .line 101056592
    goto :goto_a3

    .line 101056593
    :cond_51
    iget p5, p0, Lv0/h;->f:F

    .line 101056595
    const/high16 v2, -0x40800000    # -1.0f

    .line 101056597
    cmpg-float v2, p5, v2

    .line 101056599
    if-nez v2, :cond_5a

    .line 101056601
    goto :goto_5b

    .line 101056602
    :cond_5a
    const/4 v0, 0x0

    .line 101056603
    :goto_5b
    if-eqz v0, :cond_6b

    .line 101056605
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056607
    int-to-float p5, p5

    .line 101056608
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 101056611
    move-result p5

    .line 101056612
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101056614
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056616
    sub-int/2addr v0, v1

    .line 101056617
    int-to-float v0, v0

    .line 101056618
    div-float/2addr p5, v0

    .line 101056619
    :cond_6b
    if-gtz p1, :cond_76

    .line 101056621
    int-to-float p1, p1

    .line 101056622
    mul-float p1, p1, p5

    .line 101056624
    float-to-double v0, p1

    .line 101056625
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101056628
    move-result-wide v0

    .line 101056629
    goto :goto_81

    .line 101056630
    :cond_76
    int-to-float p1, p1

    .line 101056631
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101056633
    sub-float/2addr v0, p5

    .line 101056634
    mul-float p1, p1, v0

    .line 101056636
    float-to-double v0, p1

    .line 101056637
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 101056640
    move-result-wide v0

    .line 101056641
    :goto_81
    double-to-float p1, v0

    .line 101056642
    float-to-int p1, p1

    .line 101056643
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101056645
    add-int/2addr p1, p5

    .line 101056646
    iput p1, p0, Lv0/h;->j:I

    .line 101056648
    sub-int p4, p1, p4

    .line 101056650
    iput p4, p0, Lv0/h;->i:I

    .line 101056652
    iget-boolean v0, p0, Lv0/h;->d:Z

    .line 101056654
    if-eqz v0, :cond_92

    .line 101056656
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056658
    :cond_92
    iput p4, p0, Lv0/h;->h:I

    .line 101056660
    iget-boolean v0, p0, Lv0/h;->e:Z

    .line 101056662
    if-eqz v0, :cond_99

    .line 101056664
    move p1, p5

    .line 101056665
    :cond_99
    iput p1, p0, Lv0/h;->k:I

    .line 101056667
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056669
    sub-int/2addr v0, p4

    .line 101056670
    iput v0, p0, Lv0/h;->l:I

    .line 101056672
    sub-int/2addr p1, p5

    .line 101056673
    iput p1, p0, Lv0/h;->m:I

    .line 101056675
    :cond_a3
    :goto_a3
    if-eqz p2, :cond_a8

    .line 101056677
    iget p1, p0, Lv0/h;->h:I

    .line 101056679
    goto :goto_aa

    .line 101056680
    :cond_a8
    iget p1, p0, Lv0/h;->i:I

    .line 101056682
    :goto_aa
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101056684
    if-eqz p3, :cond_b1

    .line 101056686
    iget p1, p0, Lv0/h;->k:I

    .line 101056688
    goto :goto_b3

    .line 101056689
    :cond_b1
    iget p1, p0, Lv0/h;->j:I

    .line 101056691
    :goto_b3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101056693
    return-void
.end method
