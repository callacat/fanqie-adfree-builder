.class public Lcom/ss/android/videoshop/layer/widget/SSSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoshop/layer/widget/SSSeekBar$a;,
        Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:F

.field public final k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/Paint;

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/widget/SSSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa365c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/16 v1, 0x8

    .line 33947653
    .line 33947654
    new-array v1, v1, [I

    .line 33947655
    .line 33947656
    fill-array-data v1, :array_88

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    const v1, 0x7f0d0014

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const/4 v2, 0x4

    .line 33947671
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->g:I

    .line 33947676
    .line 33947677
    const/4 v1, 0x5

    .line 33947678
    const/16 v2, 0xf

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    int-to-float v1, v1

    .line 33947685
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->h:F

    .line 33947686
    .line 33947687
    const/4 v1, 0x6

    .line 33947688
    const/16 v2, 0x14

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    int-to-float v2, v2

    .line 33947695
    iput v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->i:F

    .line 33947696
    .line 33947697
    const/16 v2, 0x1a

    .line 33947698
    .line 33947699
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    int-to-float v1, v1

    .line 33947704
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->j:F

    .line 33947705
    .line 33947706
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947707
    .line 33947708
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    float-to-int v1, v1

    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v1

    .line 33947718
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->c:I

    .line 33947719
    .line 33947720
    const v1, 0x7f0d0c3c

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    const/4 v3, 0x7

    .line 33947728
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->d:I

    .line 33947733
    .line 33947734
    const v1, 0x7f0d11cf

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    const/4 v3, 0x3

    .line 33947742
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->e:I

    .line 33947747
    .line 33947748
    const v1, 0x7f0d11cd

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    const/4 v1, 0x2

    .line 33947756
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->f:I

    .line 33947761
    .line 33947762
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p1

    .line 33947766
    iput-boolean p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->k:Z

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance p1, Landroid/graphics/Paint;

    .line 33947772
    .line 33947773
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 33947777
    .line 33947778
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f010153
        0x7f01016d
        0x7f01035f
        0x7f01083d
        0x7f010954
        0x7f010956
        0x7f010958
        0x7f0109c4
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFF)V
    .registers 24

    .prologue
    .line 84213760
    move-object/from16 v0, p0

    .line 84213761
    .line 84213762
    move/from16 v1, p5

    .line 84213763
    .line 84213764
    const/high16 v2, 0x40000000    # 2.0f

    .line 84213765
    .line 84213766
    div-float v2, v1, v2

    .line 84213767
    .line 84213768
    iget-object v3, v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 84213769
    .line 84213770
    const/4 v4, 0x0

    .line 84213771
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance v6, Landroid/graphics/RectF;

    .line 84213775
    .line 84213776
    sub-float v3, p2, v2

    .line 84213777
    .line 84213778
    sub-float v4, p4, v2

    .line 84213779
    .line 84213780
    add-float v5, p2, v2

    .line 84213781
    .line 84213782
    add-float v11, p4, v2

    .line 84213783
    .line 84213784
    invoke-direct {v6, v3, v4, v5, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213785
    .line 84213786
    .line 84213787
    const/high16 v7, 0x42b40000    # 90.0f

    .line 84213788
    .line 84213789
    const/high16 v8, 0x43340000    # 180.0f

    .line 84213790
    .line 84213791
    const/4 v9, 0x1

    .line 84213792
    iget-object v10, v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 84213793
    .line 84213794
    move-object/from16 v5, p1

    .line 84213795
    .line 84213796
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213797
    .line 84213798
    .line 84213799
    new-instance v13, Landroid/graphics/RectF;

    .line 84213800
    .line 84213801
    sub-float v3, p3, v2

    .line 84213802
    .line 84213803
    add-float v2, p3, v2

    .line 84213804
    .line 84213805
    invoke-direct {v13, v3, v4, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84213806
    .line 84213807
    .line 84213808
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 84213809
    .line 84213810
    const/high16 v15, 0x43340000    # 180.0f

    .line 84213811
    .line 84213812
    const/16 v16, 0x1

    .line 84213813
    .line 84213814
    iget-object v2, v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 84213815
    .line 84213816
    move-object/from16 v12, p1

    .line 84213817
    .line 84213818
    move-object/from16 v17, v2

    .line 84213819
    .line 84213820
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object v2, v0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 84213824
    .line 84213825
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method

.method public getMarkList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/widget/SSSeekBar$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->s:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getSecondaryProgress()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->b:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v0

    .line 17235975
    div-int/lit8 v0, v0, 0x2

    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    div-int/lit8 v1, v1, 0x2

    .line 17235982
    .line 17235983
    add-int/2addr v0, v1

    .line 17235984
    int-to-float v0, v0

    .line 17235985
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->c:I

    .line 17235986
    .line 17235987
    int-to-float v7, v1

    .line 17235988
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17235989
    .line 17235990
    sub-float v8, v7, v1

    .line 17235991
    .line 17235992
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17235993
    .line 17235994
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17235995
    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    cmpl-float v4, v1, v3

    .line 17235998
    .line 17235999
    if-eqz v4, :cond_2c

    .line 17236000
    .line 17236001
    iget v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 17236002
    .line 17236003
    div-float/2addr v4, v2

    .line 17236004
    mul-float v4, v4, v1

    .line 17236005
    .line 17236006
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236007
    .line 17236008
    add-float/2addr v4, v1

    .line 17236009
    iput v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236010
    .line 17236011
    goto :goto_30

    .line 17236012
    :cond_2c
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236013
    .line 17236014
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236015
    .line 17236016
    :goto_30
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->b:F

    .line 17236017
    .line 17236018
    cmpl-float v3, v1, v3

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_40

    .line 17236021
    .line 17236022
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 17236023
    .line 17236024
    div-float/2addr v3, v2

    .line 17236025
    mul-float v3, v3, v1

    .line 17236026
    .line 17236027
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236028
    .line 17236029
    add-float/2addr v3, v1

    .line 17236030
    move v9, v3

    .line 17236031
    goto :goto_43

    .line 17236032
    :cond_40
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236033
    .line 17236034
    move v9, v1

    .line 17236035
    :goto_43
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236041
    .line 17236042
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->f:I

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236048
    .line 17236049
    iget v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->p:F

    .line 17236050
    .line 17236051
    iget-object v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236052
    .line 17236053
    move-object v1, p1

    .line 17236054
    move v3, v0

    .line 17236055
    move v5, v0

    .line 17236056
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->k:Z

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_6a

    .line 17236062
    .line 17236063
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236064
    .line 17236065
    iget v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->p:F

    .line 17236066
    .line 17236067
    move-object v1, p0

    .line 17236068
    move-object v2, p1

    .line 17236069
    move v5, v0

    .line 17236070
    move v6, v8

    .line 17236071
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236075
    .line 17236076
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236080
    .line 17236081
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->e:I

    .line 17236082
    .line 17236083
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236087
    .line 17236088
    iget-object v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236089
    .line 17236090
    move-object v1, p1

    .line 17236091
    move v3, v0

    .line 17236092
    move v4, v9

    .line 17236093
    move v5, v0

    .line 17236094
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->k:Z

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8f

    .line 17236100
    .line 17236101
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236102
    .line 17236103
    move-object v1, p0

    .line 17236104
    move-object v2, p1

    .line 17236105
    move v4, v9

    .line 17236106
    move v5, v0

    .line 17236107
    move v6, v8

    .line 17236108
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236117
    .line 17236118
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->d:I

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236124
    .line 17236125
    iget v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236126
    .line 17236127
    iget-object v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236128
    .line 17236129
    move-object v1, p1

    .line 17236130
    move v3, v0

    .line 17236131
    move v5, v0

    .line 17236132
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->k:Z

    .line 17236136
    .line 17236137
    if-eqz v1, :cond_b6

    .line 17236138
    .line 17236139
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236140
    .line 17236141
    iget v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236142
    .line 17236143
    move-object v1, p0

    .line 17236144
    move-object v2, p1

    .line 17236145
    move v5, v0

    .line 17236146
    move v6, v7

    .line 17236147
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a(Landroid/graphics/Canvas;FFFF)V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->s:Ljava/util/List;

    .line 17236151
    .line 17236152
    if-eqz v1, :cond_f4

    .line 17236153
    .line 17236154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_f4

    .line 17236159
    .line 17236160
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->r:Z

    .line 17236161
    .line 17236162
    if-eqz v1, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_f4

    .line 17236165
    :cond_c5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v1

    .line 17236169
    div-int/lit8 v1, v1, 0x2

    .line 17236170
    .line 17236171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    div-int/lit8 v1, v1, 0x2

    .line 17236176
    .line 17236177
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->s:Ljava/util/List;

    .line 17236178
    .line 17236179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    :cond_d7
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v2

    .line 17236187
    if-eqz v2, :cond_f4

    .line 17236188
    .line 17236189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Lcom/ss/android/videoshop/layer/widget/SSSeekBar$a;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_d7

    .line 17236196
    .line 17236197
    iget-object v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v3

    .line 17236203
    const/4 v4, 0x0

    .line 17236204
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_d7

    .line 17236212
    :cond_f4
    :goto_f4
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236213
    .line 17236214
    if-eqz v1, :cond_11f

    .line 17236215
    .line 17236216
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    const v3, 0x7f0d0c3d

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236233
    .line 17236234
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->j:F

    .line 17236235
    .line 17236236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236240
    .line 17236241
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17236242
    .line 17236243
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236244
    .line 17236245
    .line 17236246
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236247
    .line 17236248
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->j:F

    .line 17236249
    .line 17236250
    iget-object v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236251
    .line 17236252
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236253
    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236256
    .line 17236257
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236263
    .line 17236264
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->g:I

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236267
    .line 17236268
    .line 17236269
    iget-object v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236270
    .line 17236271
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17236272
    .line 17236273
    .line 17236274
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236275
    .line 17236276
    iget v2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->h:F

    .line 17236277
    .line 17236278
    iget-object v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->q:Landroid/graphics/Paint;

    .line 17236279
    .line 17236280
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17236281
    .line 17236282
    .line 17236283
    return-void
.end method

.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->i:F

    .line 33882124
    .line 33882125
    float-to-int v0, v0

    .line 33882126
    mul-int/lit8 v0, v0, 0x2

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    add-int/2addr v0, v1

    .line 33882133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    add-int/2addr v0, v1

    .line 33882138
    if-ge p2, v0, :cond_1d

    .line 33882139
    .line 33882140
    move p2, v0

    .line 33882141
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    int-to-float p1, p1

    .line 33882157
    iget p2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->j:F

    .line 33882158
    .line 33882159
    add-float/2addr p1, p2

    .line 33882160
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    sub-int/2addr p1, p2

    .line 33882171
    int-to-float p1, p1

    .line 33882172
    iget p2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->j:F

    .line 33882173
    .line 33882174
    sub-float/2addr p1, p2

    .line 33882175
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->p:F

    .line 33882176
    .line 33882177
    iget p2, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 33882178
    .line 33882179
    sub-float/2addr p1, p2

    .line 33882180
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 33882181
    .line 33882182
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x2

    .line 17235973
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17235974
    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    const/4 v5, 0x1

    .line 17235978
    if-eqz v0, :cond_f0

    .line 17235979
    .line 17235980
    if-eq v0, v5, :cond_c4

    .line 17235981
    .line 17235982
    if-eq v0, v1, :cond_69

    .line 17235983
    .line 17235984
    const/4 v1, 0x3

    .line 17235985
    if-eq v0, v1, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_1da

    .line 17235988
    .line 17235989
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->u:F

    .line 17235994
    .line 17235995
    add-float/2addr v0, v1

    .line 17235996
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17235997
    .line 17235998
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17235999
    .line 17236000
    cmpg-float v0, v0, v1

    .line 17236001
    .line 17236002
    if-gez v0, :cond_26

    .line 17236003
    .line 17236004
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236005
    .line 17236006
    :cond_26
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236007
    .line 17236008
    iget v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->p:F

    .line 17236009
    .line 17236010
    cmpl-float v0, v0, v6

    .line 17236011
    .line 17236012
    if-lez v0, :cond_30

    .line 17236013
    .line 17236014
    iput v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236015
    .line 17236016
    :cond_30
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 17236017
    .line 17236018
    cmpl-float v3, v0, v3

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_40

    .line 17236021
    .line 17236022
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236023
    .line 17236024
    sub-float/2addr v3, v1

    .line 17236025
    mul-float v3, v3, v2

    .line 17236026
    .line 17236027
    div-float/2addr v3, v0

    .line 17236028
    float-to-int v0, v3

    .line 17236029
    int-to-float v0, v0

    .line 17236030
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17236031
    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236033
    .line 17236034
    if-eqz v0, :cond_62

    .line 17236035
    .line 17236036
    iget-boolean v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236037
    .line 17236038
    if-eqz v1, :cond_62

    .line 17236039
    .line 17236040
    check-cast v0, Lju7/c$b;

    .line 17236041
    .line 17236042
    iget-object v1, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236043
    .line 17236044
    iput-boolean v4, v1, Lju7/c;->s:Z

    .line 17236045
    .line 17236046
    iget-object v1, v1, Lju7/c;->w:Lju7/a;

    .line 17236047
    .line 17236048
    if-eqz v1, :cond_62

    .line 17236049
    .line 17236050
    check-cast v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->L()V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v0, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236056
    .line 17236057
    iget-object v1, v0, Lju7/c;->w:Lju7/a;

    .line 17236058
    .line 17236059
    iget v0, v0, Lju7/c;->r:F

    .line 17236060
    .line 17236061
    check-cast v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->t(F)V

    .line 17236064
    .line 17236065
    .line 17236066
    :cond_62
    iput-boolean v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_1da

    .line 17236072
    .line 17236073
    :cond_69
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236074
    .line 17236075
    if-eqz v0, :cond_af

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->u:F

    .line 17236082
    .line 17236083
    add-float/2addr v0, v1

    .line 17236084
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236085
    .line 17236086
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236087
    .line 17236088
    cmpg-float v0, v0, v1

    .line 17236089
    .line 17236090
    if-gez v0, :cond_7e

    .line 17236091
    .line 17236092
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236093
    .line 17236094
    :cond_7e
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236095
    .line 17236096
    iget v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->p:F

    .line 17236097
    .line 17236098
    cmpl-float v0, v0, v6

    .line 17236099
    .line 17236100
    if-lez v0, :cond_88

    .line 17236101
    .line 17236102
    iput v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236103
    .line 17236104
    :cond_88
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 17236105
    .line 17236106
    cmpl-float v3, v0, v3

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_98

    .line 17236109
    .line 17236110
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236111
    .line 17236112
    sub-float/2addr v3, v1

    .line 17236113
    mul-float v3, v3, v2

    .line 17236114
    .line 17236115
    div-float/2addr v3, v0

    .line 17236116
    float-to-int v0, v3

    .line 17236117
    int-to-float v0, v0

    .line 17236118
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17236119
    .line 17236120
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236124
    .line 17236125
    if-eqz v0, :cond_a6

    .line 17236126
    .line 17236127
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17236128
    .line 17236129
    check-cast v0, Lju7/c$b;

    .line 17236130
    .line 17236131
    invoke-virtual {v0, v1, v5}, Lju7/c$b;->a(FZ)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_1da

    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236144
    .line 17236145
    if-eqz v0, :cond_1da

    .line 17236146
    .line 17236147
    check-cast v0, Lju7/c$b;

    .line 17236148
    .line 17236149
    iget-object v0, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236150
    .line 17236151
    iput-boolean v5, v0, Lju7/c;->s:Z

    .line 17236152
    .line 17236153
    iget-object v0, v0, Lju7/c;->w:Lju7/a;

    .line 17236154
    .line 17236155
    if-eqz v0, :cond_1da

    .line 17236156
    .line 17236157
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236158
    .line 17236159
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_1da

    .line 17236163
    .line 17236164
    :cond_c4
    iput-boolean v4, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236165
    .line 17236166
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236167
    .line 17236168
    if-eqz v0, :cond_e4

    .line 17236169
    .line 17236170
    check-cast v0, Lju7/c$b;

    .line 17236171
    .line 17236172
    iget-object v1, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236173
    .line 17236174
    iput-boolean v4, v1, Lju7/c;->s:Z

    .line 17236175
    .line 17236176
    iget-object v1, v1, Lju7/c;->w:Lju7/a;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_e4

    .line 17236179
    .line 17236180
    check-cast v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->L()V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v0, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236186
    .line 17236187
    iget-object v1, v0, Lju7/c;->w:Lju7/a;

    .line 17236188
    .line 17236189
    iget v0, v0, Lju7/c;->r:F

    .line 17236190
    .line 17236191
    check-cast v1, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->t(F)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236204
    .line 17236205
    .line 17236206
    goto/16 :goto_1da

    .line 17236207
    .line 17236208
    :cond_f0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    if-eqz v0, :cond_132

    .line 17236213
    .line 17236214
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17236215
    .line 17236216
    cmpl-float v6, v0, v3

    .line 17236217
    .line 17236218
    if-nez v6, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_132

    .line 17236221
    :cond_fd
    iget v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 17236222
    .line 17236223
    div-float/2addr v6, v2

    .line 17236224
    mul-float v6, v6, v0

    .line 17236225
    .line 17236226
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236227
    .line 17236228
    add-float/2addr v6, v0

    .line 17236229
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    div-int/2addr v0, v1

    .line 17236234
    int-to-float v0, v0

    .line 17236235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v7

    .line 17236239
    sub-float/2addr v7, v6

    .line 17236240
    float-to-double v6, v7

    .line 17236241
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 17236242
    .line 17236243
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v6

    .line 17236247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v10

    .line 17236251
    sub-float/2addr v10, v0

    .line 17236252
    float-to-double v10, v10

    .line 17236253
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v10

    .line 17236257
    add-double/2addr v6, v10

    .line 17236258
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    div-int/2addr v0, v1

    .line 17236263
    int-to-double v0, v0

    .line 17236264
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-wide v0

    .line 17236268
    cmpg-double v8, v6, v0

    .line 17236269
    .line 17236270
    if-gtz v8, :cond_132

    .line 17236271
    .line 17236272
    const/4 v0, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    :goto_132
    const/4 v0, 0x0

    .line 17236275
    :goto_133
    iput-boolean v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236276
    .line 17236277
    if-eqz v0, :cond_14f

    .line 17236278
    .line 17236279
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236280
    .line 17236281
    if-eqz v0, :cond_14a

    .line 17236282
    .line 17236283
    check-cast v0, Lju7/c$b;

    .line 17236284
    .line 17236285
    iget-object v0, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236286
    .line 17236287
    iput-boolean v5, v0, Lju7/c;->s:Z

    .line 17236288
    .line 17236289
    iget-object v0, v0, Lju7/c;->w:Lju7/a;

    .line 17236290
    .line 17236291
    if-eqz v0, :cond_14a

    .line 17236292
    .line 17236293
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236294
    .line 17236295
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236299
    .line 17236300
    .line 17236301
    goto/16 :goto_1d1

    .line 17236302
    .line 17236303
    :cond_14f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v6

    .line 17236315
    if-eqz v6, :cond_183

    .line 17236316
    .line 17236317
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v6

    .line 17236321
    int-to-float v6, v6

    .line 17236322
    cmpl-float v6, v0, v6

    .line 17236323
    .line 17236324
    if-ltz v6, :cond_183

    .line 17236325
    .line 17236326
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v6

    .line 17236330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v7

    .line 17236334
    sub-int/2addr v6, v7

    .line 17236335
    int-to-float v6, v6

    .line 17236336
    cmpg-float v0, v0, v6

    .line 17236337
    .line 17236338
    if-gtz v0, :cond_183

    .line 17236339
    .line 17236340
    cmpl-float v0, v1, v3

    .line 17236341
    .line 17236342
    if-ltz v0, :cond_183

    .line 17236343
    .line 17236344
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v0

    .line 17236348
    int-to-float v0, v0

    .line 17236349
    cmpg-float v0, v1, v0

    .line 17236350
    .line 17236351
    if-gtz v0, :cond_183

    .line 17236352
    .line 17236353
    const/4 v0, 0x1

    .line 17236354
    goto :goto_184

    .line 17236355
    :cond_183
    const/4 v0, 0x0

    .line 17236356
    :goto_184
    if-eqz v0, :cond_1d1

    .line 17236357
    .line 17236358
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236359
    .line 17236360
    if-eqz v0, :cond_199

    .line 17236361
    .line 17236362
    check-cast v0, Lju7/c$b;

    .line 17236363
    .line 17236364
    iget-object v0, v0, Lju7/c$b;->a:Lju7/c;

    .line 17236365
    .line 17236366
    iput-boolean v5, v0, Lju7/c;->s:Z

    .line 17236367
    .line 17236368
    iget-object v0, v0, Lju7/c;->w:Lju7/a;

    .line 17236369
    .line 17236370
    if-eqz v0, :cond_199

    .line 17236371
    .line 17236372
    check-cast v0, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;

    .line 17236373
    .line 17236374
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/toolbarlayer/ToolbarLayerFixed;->N()V

    .line 17236375
    .line 17236376
    .line 17236377
    :cond_199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236378
    .line 17236379
    .line 17236380
    move-result v0

    .line 17236381
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236382
    .line 17236383
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->o:F

    .line 17236384
    .line 17236385
    cmpg-float v0, v0, v1

    .line 17236386
    .line 17236387
    if-gez v0, :cond_1a7

    .line 17236388
    .line 17236389
    iput v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236390
    .line 17236391
    :cond_1a7
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236392
    .line 17236393
    iget v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->p:F

    .line 17236394
    .line 17236395
    cmpl-float v0, v0, v6

    .line 17236396
    .line 17236397
    if-lez v0, :cond_1b1

    .line 17236398
    .line 17236399
    iput v6, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236400
    .line 17236401
    :cond_1b1
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->m:F

    .line 17236402
    .line 17236403
    cmpl-float v3, v0, v3

    .line 17236404
    .line 17236405
    if-eqz v3, :cond_1c1

    .line 17236406
    .line 17236407
    iget v3, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236408
    .line 17236409
    sub-float/2addr v3, v1

    .line 17236410
    mul-float v3, v3, v2

    .line 17236411
    .line 17236412
    div-float/2addr v3, v0

    .line 17236413
    float-to-int v0, v3

    .line 17236414
    int-to-float v0, v0

    .line 17236415
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17236416
    .line 17236417
    :cond_1c1
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 17236418
    .line 17236419
    if-eqz v0, :cond_1cc

    .line 17236420
    .line 17236421
    iget v1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 17236422
    .line 17236423
    check-cast v0, Lju7/c$b;

    .line 17236424
    .line 17236425
    invoke-virtual {v0, v1, v5}, Lju7/c$b;->a(FZ)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17236429
    .line 17236430
    .line 17236431
    iput-boolean v5, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236432
    .line 17236433
    :cond_1d1
    :goto_1d1
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->l:F

    .line 17236434
    .line 17236435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236436
    .line 17236437
    .line 17236438
    move-result v1

    .line 17236439
    sub-float/2addr v0, v1

    .line 17236440
    iput v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->u:F

    .line 17236441
    .line 17236442
    :cond_1da
    :goto_1da
    iget-boolean v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->n:Z

    .line 17236443
    .line 17236444
    if-nez v0, :cond_1e4

    .line 17236445
    .line 17236446
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236447
    .line 17236448
    .line 17236449
    move-result p1

    .line 17236450
    if-eqz p1, :cond_1e5

    .line 17236451
    .line 17236452
    :cond_1e4
    const/4 v4, 0x1

    .line 17236453
    :cond_1e5
    return v4
.end method

.method public setBackgroundProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->f:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setHideMarks(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->r:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setMarkList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/videoshop/layer/widget/SSSeekBar$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->s:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setOnSSSeekBarChangeListener(Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 16973825
    .line 16973826
    cmpl-float v0, v0, p1

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->a:F

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->t:Lcom/ss/android/videoshop/layer/widget/SSSeekBar$b;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_13

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    check-cast v0, Lju7/c$b;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lju7/c$b;->a(FZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public setProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setProgressHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->c:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSecondaryProgress(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->b:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->e:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setThumbColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->g:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setThumbRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->h:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setThumbRadiusOnDragging(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/android/videoshop/layer/widget/SSSeekBar;->i:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
