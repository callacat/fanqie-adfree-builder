.class public final Lm67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm67/a$a;
    }
.end annotation


# static fields
.field public static final a:Lm67/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9fc37

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lm67/b;

    .line 131080
    invoke-direct {v0}, Lm67/b;-><init>()V

    .line 131083
    sput-object v0, Lm67/a;->a:Lm67/b;

    .line 131085
    return-void
.end method

.method public static a(ILandroid/view/View;)Lm67/a$a;
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ln67/a;

    .line 33882114
    invoke-direct {v0}, Ln67/a;-><init>()V

    .line 33882117
    new-instance v1, Lm67/a$a;

    .line 33882119
    invoke-direct {v1}, Lm67/a$a;-><init>()V

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    const/4 v4, -0x1

    .line 33882125
    if-nez p1, :cond_19

    .line 33882127
    iput v3, v1, Lm67/a$a;->e:I

    .line 33882129
    const-string v5, "view is null."

    .line 33882131
    iput-object v5, v1, Lm67/a$a;->f:Ljava/lang/String;

    .line 33882133
    iput v4, v1, Lm67/a$a;->a:I

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v5, 0x1

    .line 33882138
    :goto_1a
    if-nez v5, :cond_1d

    .line 33882140
    goto :goto_68

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v5

    .line 33882145
    const/4 v6, 0x4

    .line 33882146
    if-eqz v5, :cond_60

    .line 33882148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882151
    move-result-object v5

    .line 33882152
    if-nez v5, :cond_2b

    .line 33882154
    goto :goto_60

    .line 33882155
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882158
    move-result v5

    .line 33882159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882162
    move-result v7

    .line 33882163
    if-lez v5, :cond_3a

    .line 33882165
    if-gtz v7, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v2, 0x1

    .line 33882169
    goto :goto_42

    .line 33882170
    :cond_3a
    :goto_3a
    iput v6, v1, Lm67/a$a;->e:I

    .line 33882172
    const-string v3, "width and height must be > 0"

    .line 33882174
    iput-object v3, v1, Lm67/a$a;->f:Ljava/lang/String;

    .line 33882176
    iput v4, v1, Lm67/a$a;->a:I

    .line 33882178
    :goto_42
    if-nez v2, :cond_45

    .line 33882180
    goto :goto_68

    .line 33882181
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882184
    move-result-wide v2

    .line 33882185
    :try_start_49
    invoke-static {p1, v0, v1, p0}, Lm67/a;->b(Landroid/view/View;Ln67/a;Lm67/a$a;I)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 33882188
    goto :goto_68

    .line 33882189
    :catchall_4d
    move-exception p0

    .line 33882190
    iput v6, v1, Lm67/a$a;->e:I

    .line 33882192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    iput-object p0, v1, Lm67/a$a;->f:Ljava/lang/String;

    .line 33882198
    iput v4, v1, Lm67/a$a;->a:I

    .line 33882200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882203
    move-result-wide p0

    .line 33882204
    sub-long/2addr p0, v2

    .line 33882205
    iput-wide p0, v1, Lm67/a$a;->d:J

    .line 33882207
    goto :goto_68

    .line 33882208
    :cond_60
    :goto_60
    iput v6, v1, Lm67/a$a;->e:I

    .line 33882210
    const-string p0, "context or context.getResources is null"

    .line 33882212
    iput-object p0, v1, Lm67/a$a;->f:Ljava/lang/String;

    .line 33882214
    iput v4, v1, Lm67/a$a;->a:I

    .line 33882216
    :goto_68
    return-object v1
.end method

.method public static b(Landroid/view/View;Ln67/a;Lm67/a$a;I)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    move/from16 v1, p3

    .line 67567620
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567623
    move-result-wide v2

    .line 67567624
    new-instance v4, Ln67/b;

    .line 67567626
    invoke-direct {v4}, Ln67/b;-><init>()V

    .line 67567629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67567632
    move-result v5

    .line 67567633
    int-to-float v5, v5

    .line 67567634
    const v6, 0x3dcccccd    # 0.1f

    .line 67567637
    mul-float v5, v5, v6

    .line 67567639
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67567641
    add-float/2addr v5, v7

    .line 67567642
    float-to-int v5, v5

    .line 67567643
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 67567646
    move-result v8

    .line 67567647
    int-to-float v8, v8

    .line 67567648
    mul-float v8, v8, v6

    .line 67567650
    add-float/2addr v8, v7

    .line 67567651
    float-to-int v7, v8

    .line 67567652
    if-lez v5, :cond_28

    .line 67567654
    if-gtz v7, :cond_30

    .line 67567656
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 67567659
    move-result v5

    .line 67567660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 67567663
    move-result v7

    .line 67567664
    :cond_30
    sget-object v8, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567666
    const/4 v9, 0x1

    .line 67567667
    const/4 v10, 0x0

    .line 67567668
    const/4 v11, 0x0

    .line 67567669
    if-eqz v8, :cond_53

    .line 67567671
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67567674
    move-result v8

    .line 67567675
    if-nez v8, :cond_53

    .line 67567677
    sget-object v8, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567679
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567682
    move-result v8

    .line 67567683
    if-ne v8, v5, :cond_53

    .line 67567685
    sget-object v8, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567687
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567690
    move-result v8

    .line 67567691
    if-ne v8, v7, :cond_53

    .line 67567693
    sget-object v8, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567695
    iput v9, v4, Ln67/b;->a:I

    .line 67567697
    const/4 v12, 0x0

    .line 67567698
    goto :goto_58

    .line 67567699
    :cond_53
    const/4 v8, 0x2

    .line 67567700
    iput v8, v4, Ln67/b;->a:I

    .line 67567702
    move-object v8, v11

    .line 67567703
    const/4 v12, 0x1

    .line 67567704
    :goto_58
    if-nez v8, :cond_6f

    .line 67567706
    :try_start_5a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67567709
    move-result-object v8

    .line 67567710
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567713
    move-result-object v8

    .line 67567714
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67567717
    move-result-object v8

    .line 67567718
    sget-object v13, Ln67/a;->a:Landroid/graphics/Bitmap$Config;

    .line 67567720
    invoke-static {v8, v5, v7, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67567723
    move-result-object v11
    :try_end_6c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_6c} :catch_6d

    .line 67567724
    goto :goto_6e

    .line 67567725
    :catch_6d
    nop

    .line 67567726
    :goto_6e
    move-object v8, v11

    .line 67567727
    :cond_6f
    if-eqz v8, :cond_a3

    .line 67567729
    new-instance v5, Landroid/graphics/Canvas;

    .line 67567731
    invoke-direct {v5, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67567734
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 67567737
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeScroll()V

    .line 67567740
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 67567743
    move-result v6

    .line 67567744
    neg-int v6, v6

    .line 67567745
    int-to-float v6, v6

    .line 67567746
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 67567749
    move-result v7

    .line 67567750
    neg-int v7, v7

    .line 67567751
    int-to-float v7, v7

    .line 67567752
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67567755
    move-object/from16 v6, p0

    .line 67567757
    invoke-virtual {v6, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 67567760
    if-eqz v12, :cond_a1

    .line 67567762
    sget-object v5, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567764
    if-eqz v5, :cond_a1

    .line 67567766
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67567769
    move-result v5

    .line 67567770
    if-nez v5, :cond_a1

    .line 67567772
    sget-object v5, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567774
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 67567777
    :cond_a1
    sput-object v8, Ln67/a;->b:Landroid/graphics/Bitmap;

    .line 67567779
    :cond_a3
    if-eqz v8, :cond_10b

    .line 67567781
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67567784
    move-result-object v5

    .line 67567785
    iput-object v5, v0, Lm67/a$a;->h:Landroid/graphics/Bitmap$Config;

    .line 67567787
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567790
    move-result v5

    .line 67567791
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567794
    move-result v6

    .line 67567795
    if-lez v5, :cond_115

    .line 67567797
    if-lez v6, :cond_115

    .line 67567799
    iput v1, v0, Lm67/a$a;->c:I

    .line 67567801
    sget-object v5, Lm67/a;->a:Lm67/b;

    .line 67567803
    iput v1, v5, Lm67/b;->a:I

    .line 67567805
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67567808
    move-result v1

    .line 67567809
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67567812
    move-result v6

    .line 67567813
    if-lez v1, :cond_108

    .line 67567815
    if-lez v6, :cond_108

    .line 67567817
    iget v5, v5, Lm67/b;->a:I

    .line 67567819
    if-nez v5, :cond_d1

    .line 67567821
    invoke-virtual {v8, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 67567824
    move-result v5

    .line 67567825
    :cond_d1
    new-array v7, v1, [I

    .line 67567827
    mul-int v11, v1, v6

    .line 67567829
    const/4 v12, 0x0

    .line 67567830
    const/4 v15, 0x0

    .line 67567831
    :goto_d7
    if-ge v12, v6, :cond_fe

    .line 67567833
    const/16 v16, 0x0

    .line 67567835
    const/16 v17, 0x0

    .line 67567837
    const/16 v20, 0x1

    .line 67567839
    move-object v13, v8

    .line 67567840
    move-object v14, v7

    .line 67567841
    move v10, v15

    .line 67567842
    move/from16 v15, v16

    .line 67567844
    move/from16 v16, v1

    .line 67567846
    move/from16 v18, v12

    .line 67567848
    move/from16 v19, v1

    .line 67567850
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67567853
    move v15, v10

    .line 67567854
    const/4 v10, 0x0

    .line 67567855
    :goto_ef
    if-ge v10, v1, :cond_fa

    .line 67567857
    aget v13, v7, v10

    .line 67567859
    if-eq v5, v13, :cond_f7

    .line 67567861
    add-int/lit8 v15, v15, 0x1

    .line 67567863
    :cond_f7
    add-int/lit8 v10, v10, 0x1

    .line 67567865
    goto :goto_ef

    .line 67567866
    :cond_fa
    add-int/lit8 v12, v12, 0x1

    .line 67567868
    const/4 v10, 0x0

    .line 67567869
    goto :goto_d7

    .line 67567870
    :cond_fe
    move v10, v15

    .line 67567871
    int-to-float v1, v10

    .line 67567872
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67567874
    mul-float v1, v1, v5

    .line 67567876
    int-to-float v5, v11

    .line 67567877
    div-float/2addr v1, v5

    .line 67567878
    iput v1, v0, Lm67/a$a;->b:F

    .line 67567880
    :cond_108
    iput v9, v0, Lm67/a$a;->a:I

    .line 67567882
    goto :goto_115

    .line 67567883
    :cond_10b
    const/4 v1, 0x3

    .line 67567884
    iput v1, v0, Lm67/a$a;->e:I

    .line 67567886
    const-string v1, "bitmap is null."

    .line 67567888
    iput-object v1, v0, Lm67/a$a;->f:Ljava/lang/String;

    .line 67567890
    const/4 v1, -0x1

    .line 67567891
    iput v1, v0, Lm67/a$a;->a:I

    .line 67567893
    :cond_115
    :goto_115
    iget v1, v4, Ln67/b;->a:I

    .line 67567895
    iput v1, v0, Lm67/a$a;->g:I

    .line 67567897
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567900
    move-result-wide v4

    .line 67567901
    sub-long/2addr v4, v2

    .line 67567902
    iput-wide v4, v0, Lm67/a$a;->d:J

    .line 67567904
    return-void
.end method
